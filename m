Content-Type: multipart/mixed; boundary="===============2763153600620290404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Aug 2021 02:46:18 -0000
Message-Id: <162925477825.30409.276824846034174280@gitolite.kernel.org>

--===============2763153600620290404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c297e73dbc86eec1943e3654f27e2f0a70a17d74
    new: 272956158501aac8bb483f52e01f7eace736f6b4
    log: |
         6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
         4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
         0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
         5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
         44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
         0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
         7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
         848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
         

--===============2763153600620290404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629254776 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629254775-41a9b2a8109e337aa2c4df2fc035cfc81a3e3115

c297e73dbc86eec1943e3654f27e2f0a70a17d74 272956158501aac8bb483f52e01f7eace736f6b4 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEcdHgACgkQ7ulgGnXF
3j02ehAAiCrCAShPCqkuQC/G2uDSeJC7NoqhNCzCdTR5T4Cz/rSBw0AyzBfgk+Mm
L1ehD0pY19pztoncFlQp3Sn6w0qip2/oCq/TZEAuXXPyk3hsGF1niJpsG86aZxg5
s2VymE3erWcCB3ZB1Eo6vgqVR9z7U9ye0c/8uV0cMrEIYRbhkkRmQeOtGgq5T2Wd
X7ysAd7PM5xkAqhPgxgK9sM3fINULOFgFhD4pF4GaUSdsaRElXz6Dil5rOduyKwJ
1KgXY8RXeOMjbjnl0Xo28K315a2Gcb1YBsGHgfi9U7k7HbNMPTLgc9fZxztepN8c
++b/jaJVB0EtI+Tv+P0BiD78SdStBsrCWOFl/9MrWfIpd8LIb3KyXRlNR96HOpKo
jYEIN7DjIIJM2mPQeEoMbde2hoTtS2v8mS5//7+eUSbgWHLoZ9nWbCowjlRH3Ttn
LPbDCTK7EjasGNwZo+/gqqD6BMgL4K1t/sLvIreip2Cvaq4KpoUINbpWpmeuo4kk
FWY8F2ICoa3nb3ESfxdloJX1M0ZeYnSq9rvEeqZa8UfArKv51XniszoFU+E1ex7Z
EYfmxuAhLDhqR28H5R25V0HnC+Rwfe8j4VYWwxHge04X7FOc/fbP/qYjv7CuICZn
db5aWP3H0GeouTpouCBeg6yurPj1DcJYEqrpWtQ74tzU6hnvy7s=
=L8Xo
-----END PGP SIGNATURE-----

--===============2763153600620290404==--
