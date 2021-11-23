Content-Type: multipart/mixed; boundary="===============5964827771637280130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:47:39 -0000
Message-Id: <163763925951.3658.17201833376908996386@gitolite.kernel.org>

--===============5964827771637280130==
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
    old: b6530abc4ff61d1b5f957de53d3f50cd34a17979
    new: 424478faac5e06aa17dfc8c818337232d4ad1459
    log: revlist-b6530abc4ff6-424478faac5e.txt

--===============5964827771637280130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637639252 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637639251-d6db436c58d4c0f7d304154f30634588e6a9a559

b6530abc4ff61d1b5f957de53d3f50cd34a17979 424478faac5e06aa17dfc8c818337232d4ad1459 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcZFQACgkQ7ulgGnXF
3j2QmQ//esOH9VOup7ZDgs33BWcatO9RtnU8G5V5I1UKL4KA+/bbkOIdndKwveW9
geYfVV6Azg3D/6zsAaMVT8pIKRsmHtWKavF1umO0uV9KMaf67GXX5OsJBMsPpCpP
TbakdmDcAjfGKongvwxZ3QtXa627YJxhoiib9Z1zRv+8wfLM3boPciPtbLvc8Mmf
8L/XoE02+soguPBTS954vMv0u7IYDNpgPsFDBZbUKKCbmtLd7wXCVAj1kN0BxMTe
PRtb5VMHBFiv1sYywqU9TDO7jKPap0cKJd+66aYPja4dIxhwxy+80xKfBjPVL11C
47eAmXWXJ6NFK1bTsuXR2HuML6Csvfvph+5VMfSo35lArWQkSpLOUw1FJqIf+Inc
Ljw4VbF+UrzwOSIhPbiaCI3lT91uOGXdGG+WyybpEB8rDZwtvTBWB9SSOpFojrnl
+UMEOdQQUPmHGks/lzHGJ2S0xk6Rp1kXJa2cLbmbqWCL8sHf2J4Pb2wr23mMsf7o
nIRAkdNeItnNyD9qZDUtaLDqRizxSSaoTJ9lKY+25QZmmvYdfhlCCPlYjfNTU/Zp
0eGiRz0lvndZi+aVhEGsMnRoW5p7hhoHbG0sb+zECt6QPTAan7MloHyZ1rmZHi6C
b/zEFj7bkBmGezach9oWTf5z1Hwet3pKFuDuM51+0CA4zi2mttg=
=ST5w
-----END PGP SIGNATURE-----

--===============5964827771637280130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6530abc4ff6-424478faac5e.txt

54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description

--===============5964827771637280130==--
