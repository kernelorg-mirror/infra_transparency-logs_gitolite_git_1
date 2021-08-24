Content-Type: multipart/mixed; boundary="===============6453596926790226426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Aug 2021 04:01:38 -0000
Message-Id: <162977769863.15584.2461267736554333107@gitolite.kernel.org>

--===============6453596926790226426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: f3db4e2d0e23a49cf6fe4214da99f1277cb24d75
    new: e722e01ca47009dc6d14c10b87a639e5513496c4
    log: revlist-f3db4e2d0e23-e722e01ca470.txt

--===============6453596926790226426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629777690 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629777689-3716b2270ff603be9b05f93575d324c867eb75b9

f3db4e2d0e23a49cf6fe4214da99f1277cb24d75 e722e01ca47009dc6d14c10b87a639e5513496c4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEkbxoACgkQ7ulgGnXF
3j2GQA//RIJ0h5GB1g+a1DCI01tsHp7qmdttM/baMdy1Jl2HjHGt3FFfC236TJKQ
ub9eIBBXLfd/ld0LQLxxjjrBeWoZZgA/IQNTVVs8nvSfMoO88DqmysmoLF8WJpi+
HcHnUJ6pHIiC6kNEFappU8Q/ilL0/SCQuQC43r7uGX1Vyka0tVxp+VEAu5E9HtTt
NGyQom/k2zutnOP03ZfDIWhcmOOAP2ryWWCe22wl+SLfU5zMHP/TqAJ4UilikfWW
FhfSxC3O0Lrf1DK2521Uf/1y+rbEWmoxhmRmHOYlHn+jdREmsK696PatsXMLfssG
2UFi52m/URZfIIakGR0CWq2hPUinEWQdosirWJt0RW5lovPfJDl1u6CVB84Q7hkp
LTTQWwUATfQHxqbWfr3SfsScZVDzs/alBVGyVpPVUGFtsghrZWg7dlbJxmGExoyo
kozOBRXIYmb99rdWcbNQKrxJfRouspAy5TZ5s5457zQrBrwMnCqI7soGFM8aTcdt
Jds333FgwbRCK6CgSQ6Ch6DJoghdo3VFv17ZElUFYY2PdCfvh68qdC14DNfem2Um
FzOZbxvthYhHl8FKkXxOvSjroxiF1KnLWc3DM0PtaSJkY0CImMLp5IZ8uPHwjSYQ
AE6R4p9EO5OGH72VEkufecI6eDG/dGUooBSCfIUUxP+qs9v5hv8=
=6NhU
-----END PGP SIGNATURE-----

--===============6453596926790226426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3db4e2d0e23-e722e01ca470.txt

d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly

--===============6453596926790226426==--
