Content-Type: multipart/mixed; boundary="===============4553992496555288992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:43:48 -0000
Message-Id: <169146262842.22867.4772062662883357375@gitolite.kernel.org>

--===============4553992496555288992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa
    new: a18e81d17a7e634420e589fa504e79e4893cde5e
    log: revlist-6cae9a3910ac-a18e81d17a7e.txt

--===============4553992496555288992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462618 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462618-074f07fb6db99b0bf1226da7d84bf23391230c01

6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa a18e81d17a7e634420e589fa504e79e4893cde5e refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq9oACgkQ7ulgGnXF
3j3CMBAApAbbhMC4mdVHbZgMfvYQnChyRm/LW/rRQCGTkXue9+GoOhNDvvyYcqMU
nCgqhs20hsC/wJKvOBZ6p7/uO5Rj0kEQZc72hbTBXOy5sBXUYMl5P+B7b0TYI+pn
rGEce069US6zN8UYKJh9A0qC9ijbpK1U3YC3H2heWLc/oMIUqhVvVMQ8WXDESftC
xR2p43z0nsVo+2gVuXQk+YuoSzqlhCqfNvSQJOYRofyjnmuIqb1hW2SDeehLoAcK
xyp0HNfmjPGFC8AVuMkBs+yPm6uYUZZL3bH0sdHVAFNDG4NO+rNWo2uKVikg6IDZ
XUADci7kWGwZX1iBQfC7tj1HVfMLhaZ/RjvjRJJlhL5PeTOxhPKy2CmCgu7jbncl
pF0jX0YBTktkMH0kjkbQNuAiMuyiw1Yfm/g8xuswF5bMz2OGYFiPUGO/dQS2YfN0
CdHklk0c/fgkB6iVcBcPDEva2JJIF6aQO474hJ3E8uqMRgsDivZAqVZM7X5oIpCH
f7bXGrkHBP2zxe9HIE3USIL1lJoCCQhGMUVCMJUHvINKKzSjivozsvS0Pp2DN9r3
2xQcBtaWnA0IA3shOR6CLyXay5j1wFBYbdjxgVrKEbD4BYv9DlrI36wEfacHXqAj
HDnZ6CJU3TI3yWzYXm4BmFeBBwMvn9AS9grkbcbyG7hxllw4nEQ=
=z7su
-----END PGP SIGNATURE-----

--===============4553992496555288992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cae9a3910ac-a18e81d17a7e.txt

548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU

--===============4553992496555288992==--
