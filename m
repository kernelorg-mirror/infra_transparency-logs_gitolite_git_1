Content-Type: multipart/mixed; boundary="===============6344101520083695501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 21 Aug 2023 22:27:26 -0000
Message-Id: <169265684616.30837.6943978638878434472@gitolite.kernel.org>

--===============6344101520083695501==
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
    old: fe999034f6379a9baa9928031f1f6aaaaf713a23
    new: 5cd1be949929dc202e17f7dde7092e7ae15b787e
    log: revlist-fe999034f637-5cd1be949929.txt

--===============6344101520083695501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692656836 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692656836-4f0b179b12518b98652eea390f38045de860e09e

fe999034f6379a9baa9928031f1f6aaaaf713a23 5cd1be949929dc202e17f7dde7092e7ae15b787e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTj5MQACgkQ7ulgGnXF
3j0qPg//cyE12vm/NWUjl6OJObr5PT1Bws9LGzFVbKJP4Lnwksm6xPv2rQagzDIj
gPzfjIHBdaxetvCnauOcoVhgkTwMBHDJDAuQgX46QKW+aqcVFySr1rh+uN1KN52l
gcj8IlpZaFXx4RQFtATpXmlwXHCv4j9Bj14gi3CEoJJD7fRNJj27PLNZtmnY4EWG
QkgXX7pc//bCxe1ec52Cdyhw8gmtqZPjJFe++lJDV2SeiXhw5+JErLkHuXXo+PRh
XvdvW2LeWf4iMgDP9guz8a6Gy3ZoxGo6D6gW/FPF6cMxyjokKaE+bXJOiZXkJVdY
aUzKON0wWI4y6f6Xyum+zC1gLPvpI0MX4240tDjLH8YhYt1hhSeNISTVB+fSHTdm
FGICuL5nNV1mGUO9ymOPQPqolpznSNA+cJ/tUdUm/DmIewYS1+FI4vQDyVAvW9LQ
L/euTU8blcUADrvZobbfeV6stM4UQNXeVAx2Ltgxt6PUKakmleut1CIuY+slD+RV
6WNRPw5Aw1Obz4CQlsrCrtvfLHE+TMLZTQUQc/tWLqX/RvU+1UZmRTPFkCJcd/on
T2sWAhZYk4zHUSCeSlAV5mBoNC20y5zrZLrJw4fS1/Cej6bAknf74Fhj96DFs+Z6
IM+hlBqwqQ2auP4mEIfGsgHNZIQZnd3QZ07XRt3xOdKVLSXZ/E4=
=+MHF
-----END PGP SIGNATURE-----

--===============6344101520083695501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe999034f637-5cd1be949929.txt

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

--===============6344101520083695501==--
