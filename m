Content-Type: multipart/mixed; boundary="===============2540164580298415202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Jan 2021 15:33:27 -0000
Message-Id: <161020640765.18801.2485268671370507109@gitolite.kernel.org>

--===============2540164580298415202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: e91914afc5896cf7c5e97eb3e1db1b14dd4f54f2
    new: 62eaeb685ad5bcce50d14235ae76446bf0ee9499
    log: |
         5e4d56a552c10ddc8d204fcf5f3c530dbc66ca04 workqueue: Kick a worker based on the actual activation of delayed works
         f4037b430640c9b6c98c5b78dc5c9b6a6669c1de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         ad8998c64f0c66a75d4f1d3fb341766c8c94c7c6 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         39777f06c856c56b8a6ead71230a0627cf878c10 lib/genalloc: fix the overflow when size is too big
         62eaeb685ad5bcce50d14235ae76446bf0ee9499 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue-4.19
    old: 00dd5f97c44e799291d487800c195c8c1f617f66
    new: b7fbc151cc829901314130efa12f579be247c3df
    log: |
         a68ac05949a47a677392b6e9ec055c22516ff47e workqueue: Kick a worker based on the actual activation of delayed works
         526bc80b0ed11b10bb23d2fa7a0374e156cf3b04 scsi: ufs: Fix wrong print message in dev_err()
         885e05cec08ed625fea1b3cefb5dce6a81b0bb41 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         3e36cafd41d375fd6adb7c86cc4874d29d59f986 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         e87996e23c433615095a3c2751b06043c5129083 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         3b95640d9cd60b0a59192de9af6e73fc2f1181e0 lib/genalloc: fix the overflow when size is too big
         f13a4ed3d7ee26fff1fada86f27cbf40e4af6463 depmod: handle the case of /sbin/depmod without /sbin in PATH
         0a092b8c9d05d23a34bfd00679575a027b35de4f proc: change ->nlink under proc_subdir_lock
         b7fbc151cc829901314130efa12f579be247c3df proc: fix lookup in /proc/net subdirectories after setns(2)
         
  - ref: refs/heads/queue-4.4
    old: 5ea23f9c91ffb773e582f3817089051d70fc9177
    new: 177c9d20300e48bf64ab177cd9ba5aea503e33a3
    log: |
         8df13dfcbdab841a02d8db5742b7af1214b649ea workqueue: Kick a worker based on the actual activation of delayed works
         9b6344e5c499fe2eedc4361136d3cdf9703bdb6a lib/genalloc: fix the overflow when size is too big
         177c9d20300e48bf64ab177cd9ba5aea503e33a3 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue-4.9
    old: 15cfdd413b6733adf726310d3f46c6fd88299d9d
    new: ed69e187c00a46d8779c3d424730a69922d25bd9
    log: |
         cce87d219b01469369c69b5c136a12b0ee759011 workqueue: Kick a worker based on the actual activation of delayed works
         2a31524bc3da91f6913808b4bdeb1a570182dad2 lib/genalloc: fix the overflow when size is too big
         ed69e187c00a46d8779c3d424730a69922d25bd9 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue-5.10
    old: 4e56cae30597c6acd650a0b1a7410de83c4b12a5
    new: 1b1abe69ca097f45c0264c9b949252571281f3e4
    log: revlist-4e56cae30597-1b1abe69ca09.txt
  - ref: refs/heads/queue-5.4
    old: a2ef73e7c77ec050b6306b5c56d7de511338ffc1
    new: 1718d51d68e7eb566ffc1d972a22b68266f992bd
    log: |
         7acd9ecaa40be29423c82002fdb9607e319e7d6c workqueue: Kick a worker based on the actual activation of delayed works
         a3fe6696b82ab420a6275dc2f994c1a4029d8589 scsi: ufs: Fix wrong print message in dev_err()
         e09cd421865eced9f58900162628c22327fe2666 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         e4bdea79e15a91dd017837a674116d381b9df394 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         e109274e62438c6e481ada45bb6193feac4984db scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         ab7938efd0b0d573f785ec0cae7c31b656ef229f lib/genalloc: fix the overflow when size is too big
         f4d8f13370314cc4b11ea7ccca856702d951764e depmod: handle the case of /sbin/depmod without /sbin in PATH
         9957078a9f6ed9bfe32ee6330522f0d5b44c7022 proc: change ->nlink under proc_subdir_lock
         1718d51d68e7eb566ffc1d972a22b68266f992bd proc: fix lookup in /proc/net subdirectories after setns(2)
         

--===============2540164580298415202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e56cae30597-1b1abe69ca09.txt

b315a5b5a15c8926cf0a92ea4f6ff2022f088de0 selftests/vm: fix building protection keys test
55cfbc8ee36a8b1bfb2402269d12655ac01eebe6 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
f4b64548ec84046c78d762d42f5a5d38505446cb workqueue: Kick a worker based on the actual activation of delayed works
41cf95ad72b074740a08feb9a83854c8b5d04c4e scsi: ufs: Fix wrong print message in dev_err()
991854609da0011570f9bdc18b1afab5a2db0bae scsi: ufs: Clear UAC for RPMB after ufshcd resets
1f7c8ba32778cd07a666a71e319abfba4f5dd464 scsi: ufs-pci: Fix restore from S4 for Intel controllers
a16f5e9c91bcef3817722e7796a9a40fb61e4644 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4f90ab234afbcf06a541a0525a7208a80126161b scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
7b1b85647599fc59511e88685cc66496f2550646 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
f43c05bed0a82c4d61ff776f935f7b11fb412a3e scsi: block: Introduce BLK_MQ_REQ_PM
45c14e747684f38a37cb6a10e94e1cb83d2adccc scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
39374630d6d85fa6d9ac4111c032c5266edbe39c scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
83e41acdf934f75c04f86e84b6ef0840993aa5b3 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e4f3fe417cf8122e0f4be3fcf45092294d013ac1 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
c78a25975bdf5fb52fbd18f365ebff7ffd51df2f local64.h: make <asm/local64.h> mandatory
ff28f698c9e658fdbf27fda6108cfe39ae2bb442 lib/genalloc: fix the overflow when size is too big
8e9ea226ca3d84c1ff16a1c664a72273c41fd056 depmod: handle the case of /sbin/depmod without /sbin in PATH
1b1abe69ca097f45c0264c9b949252571281f3e4 scsi: ufs: Clear UAC for FFU and RPMB LUNs

--===============2540164580298415202==--
