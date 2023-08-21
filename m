Content-Type: multipart/mixed; boundary="===============7863913374518700350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 21 Aug 2023 22:27:35 -0000
Message-Id: <169265685515.31056.8941225969803106130@gitolite.kernel.org>

--===============7863913374518700350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa
    new: a18e81d17a7e634420e589fa504e79e4893cde5e
    log: revlist-6cae9a3910ac-a18e81d17a7e.txt

--===============7863913374518700350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692656853 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692656853-dd444656abd944b649b729e69a9ec588d5cd4f67

6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa a18e81d17a7e634420e589fa504e79e4893cde5e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTj5NUACgkQ7ulgGnXF
3j3XJxAAtpEei8eYXO9twYyC6POTEwtgHVn6UCoyAuYmWeUcz71odtESzjS7hMdl
9ey/MKkWU4rnGx+yCb04CWhM+BTu/+KWb/TbzJNhoDuCCr7K3TswoNh8BdQhS7pF
NtaqqkpsntkD+6rvjpGGWNiUXOqqQXuLTUnQ/YycQ/HyejgCsDjrGp86uDJIIAFY
lNFCSweHJM/S9Z9Yzm6yT1gxjZY+jwGDrploVG3yNgVbBT0Fo2/vtxqXjjMJ+LH5
Tf71V6nU5cnTEwKzZR42SBIbJgeb0FdUjUn8Gh1YNzlRFdd1bhxW7zN/G0IsXCuY
ljG2GtjQrB32kbfOkunSJNnC6e7jB5jVc0HHzrif7jwrA8SYmcC+75C0RcWJu7+G
eN2KsIVo/FofMPagtK69LNdSiL8DvNqt9vml+SlqWxqIzLPebQi8kpZxBWfTxwwC
SSDDXFvQWNtDSgfZ4vbH8etv3R+OGWH5OAdgsjoybKwNaCIfUqdNsveV+0KminNM
/LU7DFuyggB8u7be7xiXUs0DsfbJaJY80YnRbEzTYgoFN8/EMbWqC5W3F+2wzvSq
k/FIbFoSkRInu4JQ+m30BE2ydjObbvLXb+YmpAXtHGJnhANQ04+fUiPjEPki81OD
q50/CvgywZQA7yL8399WLardOMniQJjc7HxuHgd4qEIMWfg7wVM=
=UIkP
-----END PGP SIGNATURE-----

--===============7863913374518700350==
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

--===============7863913374518700350==--
