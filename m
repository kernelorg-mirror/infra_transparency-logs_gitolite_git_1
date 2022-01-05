Content-Type: multipart/mixed; boundary="===============3916896119477089905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jan 2022 06:05:37 -0000
Message-Id: <164136273757.30375.7631637117670922239@gitolite.kernel.org>

--===============3916896119477089905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-staging
    old: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    new: c3b48443ba7c4467d44f7faa16fea204ea6c239c
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         

--===============3916896119477089905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641362731 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641362730-3145ddfcb1797bde77ce5bbf5a791096b8f840c7

c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 c3b48443ba7c4467d44f7faa16fea204ea6c239c refs/heads/5.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHVNSsACgkQ7ulgGnXF
3j2WJQ//VbXl3yRmoTNBBpXc7aR2JEp3CYsfHoV7Y13jnJ5A2ZJmIlMIuRmW5MtR
CvokfKhSUXwFzcZvDOMPk1KCzSgAT/A6K35/Kai0iKpgkuCfyDppbja+xtoNXRcB
45pvfVQn1zqt6Au+9iTCySKHEC9Pcgvm6W6qUYr2dHoq8FDVc4Te83FezH/Xy7Z6
/z4iPCWtQKRZASy2TY37LYiwDrhaNtVXk7tlj+w13JisJDOvnrgCW9UHbtypHdWh
iXr/GSNoFiKqHsxCxzKCtYXSiWoMxqKgoym/fMzws3LFQD/6lx3H0EP+eJrnqecn
X7QpDMzEqhOABqTT2gArTQaSAOFzBFOuMEJW5IG29BIRrThrcTNALOBeJS4INJm/
bIf3vqPShFzDu3b48jrYTMGPo5AXRfpLGMjeITFOGr2KGTU8Bl1zGa6z9oEHpIzx
6mzyiOIy1MdAOLVZ9Emp9A2jYfnwSeSKcilU57pOp9LR5OI6mQfJwVB5fszDd77i
Ha+Clg5Uy8aSRk4JFr3L4i3JW3JnGrnfrpTWhOdMW6Svbx0J5I4q9r3UcDJOGQn4
/eetm86QgxEmPh5kVxlQncuQiAryfwWPC36b7qVw2DGi/Gurr31IorsbWEAjeaKr
JFBfOcYnbjPiPnymU2ML7rrVQHmO7Ri1QYzGrGXsrKfQtNDL9yI=
=HeRc
-----END PGP SIGNATURE-----

--===============3916896119477089905==--
