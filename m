Content-Type: multipart/mixed; boundary="===============6128563231521999571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 01 Sep 2022 06:30:53 -0000
Message-Id: <166201385389.5093.12440373064450229382@gitolite.kernel.org>

--===============6128563231521999571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 785538bfdd682c8e962341d585f9b88262a0475e
    log: revlist-568035b01cfb-785538bfdd68.txt

--===============6128563231521999571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-785538bfdd68.txt

53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"

--===============6128563231521999571==--
