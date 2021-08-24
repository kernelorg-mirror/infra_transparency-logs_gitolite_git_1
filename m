Content-Type: multipart/mixed; boundary="===============8055991146852582261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Aug 2021 04:01:47 -0000
Message-Id: <162977770715.15736.12758125238776683039@gitolite.kernel.org>

--===============8055991146852582261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-queue
    old: 92cc94adfce4683d0b421cbf59013703368aaeb9
    new: 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09
    log: revlist-92cc94adfce4-848ade90ba9c.txt

--===============8055991146852582261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629777702 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629777701-79278f94707806fec152507089507c2a4424163c

92cc94adfce4683d0b421cbf59013703368aaeb9 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 refs/heads/5.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEkbyYACgkQ7ulgGnXF
3j0BUA//UxilQ/CSnALl7foo5vOwOKEUJagYuoJUmYo2nwBTr0fB/s4hZnSiH/jA
/S8TJCdCphQ0eYb9RH/T39h8/4SdaMlMl26pE6oRMI7CH0gZQABimA4oxaX2fETw
gBeRmAJiBv4gF30t7R4gnaRnmesAd4ueKtncuP2MVDAuQpC65AHrtqXbn7LJF0SK
e8ykmiU4CfK0WTKQZhYj+xl7ApJDhlldioO9hcr2iMHUJ2DpEL/fQha3sRP9pnef
ba5fI3xKn6Rzxk0NxjsXGMwxYbrWBdYWIAdaHn1xqyc/gntnNhUY7Zid0bHQ36XT
GoeWOSk6Dow2b+I73MrWsFtLdFyJJLBa+Jr2FnZXdNSMQ7j1dj/5yHMbHXZkvofS
9hS4Xw0IS+LYb+pooMwFZdWDlkwwcnKKsm9G2E8oyursesLok76gmNbAqk4SQ+gw
uQLLE1UlUe9bCVwvGv3+lCPJZFO/VthKVluncgXJutEs39IKVEIVC0Iqy/keOJLg
5D213Bl5eloViOGzcovdFwPW68zaCWhB1YN5qYOQiJeU7nZ7oPQ35j3Xr754zjPV
jvpzbHXVEdIc6CU0LoocRrewiFZJX0s+D8sytVdYumHYOBT7X7Wul9Vp95BcgTcw
0cFA7Z0r9PSGdtBukAsNOdF0KEVDLe2R/1y1ye4UtDIXN+wTIps=
=cvL0
-----END PGP SIGNATURE-----

--===============8055991146852582261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cc94adfce4-848ade90ba9c.txt

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

--===============8055991146852582261==--
