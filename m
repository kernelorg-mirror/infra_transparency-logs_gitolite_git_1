Content-Type: multipart/mixed; boundary="===============3688573843388250451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 16:06:13 -0000
Message-Id: <161020837337.10535.8208777698612252223@gitolite.kernel.org>

--===============3688573843388250451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d70de3dbd6983cf635ab2cd2dc99bfde77fdc787
    new: af0f9a704068b4bf38383918977cad82a5606f33
    log: |
         71f98eefa7e8a10518f8d5c365bff6416147db36 workqueue: Kick a worker based on the actual activation of delayed works
         7e5bb6344dfda5a3b8564b515b8e78dbf18e207b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         1a489226294f10dbc47c6dee2f5d5f7a00c9e8fe scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         4e11b7cd74c684046e3f8e55900fe9f5315d9ff2 lib/genalloc: fix the overflow when size is too big
         af0f9a704068b4bf38383918977cad82a5606f33 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.19
    old: c896c168805bb7a828de11c881b285d598d06df0
    new: 84297b8c2cc7ae1cf3f52927bc49d0eedc73dc71
    log: |
         173a74e0f897318d664441dbcbb5215a241022f5 workqueue: Kick a worker based on the actual activation of delayed works
         685b5e3708418d13b8fc076a22e4cf5e5841881d scsi: ufs: Fix wrong print message in dev_err()
         73432d7d53175b92852d4bb38e2b165c90355cbd scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         bb0ff2f86857a5a232233429c73b49a19b2c2353 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         af388282f8224406d283eff94179f4e62a494a6d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         51bb19e5de420ed4a071a9e2b508b9db455db0ad lib/genalloc: fix the overflow when size is too big
         833e80befe7ab4a80878310a9d7a24dd9d411480 depmod: handle the case of /sbin/depmod without /sbin in PATH
         68376e31655c16dac031ef54eb696555c9b4b31f proc: change ->nlink under proc_subdir_lock
         84297b8c2cc7ae1cf3f52927bc49d0eedc73dc71 proc: fix lookup in /proc/net subdirectories after setns(2)
         
  - ref: refs/heads/queue/4.4
    old: 1185db776808f66a4ba64e310905a929dbe1c0df
    new: 00441213386ab4f74d5c9303ebb4707110cfab1b
    log: |
         e1473b772d82c1f3a7aeb5214237e8d63dc90afa workqueue: Kick a worker based on the actual activation of delayed works
         c426fc086880d83327d868c507655c197d58eb1b lib/genalloc: fix the overflow when size is too big
         00441213386ab4f74d5c9303ebb4707110cfab1b depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: 18933ed188453bed555bd6d27a5e38c891c41c8a
    new: ad22df8e1d0e9499ba7beee16d0ad7fce893db4c
    log: |
         4d8aec1b26c187ba7811c0be167b57bcebc80f08 workqueue: Kick a worker based on the actual activation of delayed works
         14d5b05ce7093fe17538610d3f17c180972fd2d0 lib/genalloc: fix the overflow when size is too big
         ad22df8e1d0e9499ba7beee16d0ad7fce893db4c depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: e5267d0e56de073dbd31c3ac919f4a8b89d7f72a
    new: 7c61f3f93fc67166933964019e8b9399c08db2e7
    log: revlist-e5267d0e56de-7c61f3f93fc6.txt
  - ref: refs/heads/queue/5.4
    old: 95c496c789e3953b10cd915b08a27862cc38898c
    new: c0d3cc027f9045b9a84e046b5fefc35f83db0de4
    log: |
         66244d342894bdb127714ea5363cb6402e709833 workqueue: Kick a worker based on the actual activation of delayed works
         b59207eda7c2ab4eb13dab80e772100db1567acc scsi: ufs: Fix wrong print message in dev_err()
         431f9890a2016ef9522ae48b5ddadd6b4949f4d1 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         1f5215678072051e315b61332c7273ae62566dbe scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         67e87d40d3acc84400761a6e2558e68cf04b6922 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         1bbf11970bbabbe185c6ab96391860b4acfec94c lib/genalloc: fix the overflow when size is too big
         c6bcd153af69574b3ad3355f4449f91809607365 depmod: handle the case of /sbin/depmod without /sbin in PATH
         5cb8ddc2ed26a51cfd2b4e2a600dd2c414b05c73 proc: change ->nlink under proc_subdir_lock
         c0d3cc027f9045b9a84e046b5fefc35f83db0de4 proc: fix lookup in /proc/net subdirectories after setns(2)
         

--===============3688573843388250451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5267d0e56de-7c61f3f93fc6.txt

ecabd2f155708c6bb2c4be1b675434dda8f752b2 selftests/vm: fix building protection keys test
e87411b15506995837078dc4ffe91fdf83eeb84d block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e76c890242d2cdef587e7cd3734fe156da209151 workqueue: Kick a worker based on the actual activation of delayed works
ab029481adfe0c176bcb8de249d2eebe7dbfbf0f scsi: ufs: Fix wrong print message in dev_err()
686a066dce00b8fe52a34af4b027cb424ba1acd9 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f67651b0524439cf47b299cb09b1a35b998068a4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
f885787544784502f8452be94a6ed38d8511e380 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
df44ce85f6cb7dc8ca62039fdd818a87adc5db9a scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
5800518cb7e16cdec5088264f85759bc4d4e0887 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
288d2dc713df1cf8155550928e96150c2f52d87a scsi: block: Introduce BLK_MQ_REQ_PM
213411fd1243f67f5f2b0a4f40eee8bb7a9a6ac4 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
1ae6c64a70d92266288b46c90daff7c510cf22fd scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
fa2329fd410e05353bfe2a2f7edddf6e20bdeb2f scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
85af60c50b3c21c6c4d85c57c15362fa78fe3920 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
8b4850cc6ebe471380388f241cca89310a46c7d4 local64.h: make <asm/local64.h> mandatory
1f8504e6aa33d04cd51685a58a1a9967ece17857 lib/genalloc: fix the overflow when size is too big
269f769d609d9c80fe93bfaad097edb31d2e633c depmod: handle the case of /sbin/depmod without /sbin in PATH
7c61f3f93fc67166933964019e8b9399c08db2e7 scsi: ufs: Clear UAC for FFU and RPMB LUNs

--===============3688573843388250451==--
