Content-Type: multipart/mixed; boundary="===============1335212408519533155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jan 2021 12:14:19 -0000
Message-Id: <161028085976.32100.17082454963477106535@gitolite.kernel.org>

--===============1335212408519533155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 62eaeb685ad5bcce50d14235ae76446bf0ee9499
    new: b48e4718e685fc80356a6cf4b7e04dd3f3207f80
    log: |
         3028036af5ba31fea54540105654db137f08a1d8 workqueue: Kick a worker based on the actual activation of delayed works
         6da01f84d320abeea19c44f944e7e7d06dccffe9 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         0be35dcf20a3af0d2bdffd61c47851905afcf98a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         11407ba609ad49d2e71e2d0320e1601891bf84f8 lib/genalloc: fix the overflow when size is too big
         1025b33407d2ae40ca2111b71292fb9f28889a87 depmod: handle the case of /sbin/depmod without /sbin in PATH
         b48e4718e685fc80356a6cf4b7e04dd3f3207f80 kbuild: don't hardcode depmod path
         
  - ref: refs/heads/queue-4.19
    old: b7fbc151cc829901314130efa12f579be247c3df
    new: 9822748dce4586524889d82c77cb16763ab51c24
    log: revlist-b7fbc151cc82-9822748dce45.txt
  - ref: refs/heads/queue-4.4
    old: 177c9d20300e48bf64ab177cd9ba5aea503e33a3
    new: e42aeaef2adb27804a1f032c123cbba00abe8c90
    log: |
         8ec95aeb0736c5b52a5bab4722c114cc11123d13 workqueue: Kick a worker based on the actual activation of delayed works
         75b656a2aa8eb67873dd134025bc8555b1cc01d1 lib/genalloc: fix the overflow when size is too big
         96aa642f61e89674f824bac3151e3f8e0fc197e7 depmod: handle the case of /sbin/depmod without /sbin in PATH
         e42aeaef2adb27804a1f032c123cbba00abe8c90 kbuild: don't hardcode depmod path
         
  - ref: refs/heads/queue-4.9
    old: ed69e187c00a46d8779c3d424730a69922d25bd9
    new: 3fddd3a59fc04c34e04811d07677760688e8f52d
    log: |
         29ed652a55622db1d513297b4d39b76089af45bc workqueue: Kick a worker based on the actual activation of delayed works
         aabe08de5166009c6a9dfbd763f713b6e7dec094 lib/genalloc: fix the overflow when size is too big
         a7ff656960f7a249b6e5dd918585114ffe26da98 depmod: handle the case of /sbin/depmod without /sbin in PATH
         61951c9a86e0a90cdff47160c41363ac3317f2e6 kbuild: don't hardcode depmod path
         9359fc692da9fd2e626685b60ac1a94ca6d84583 scripts/gdb: make lx-dmesg command work (reliably)
         5821973e8d2ba4d48e0d44b9f85545fa57d8683b scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
         1ed9cdcedf8bc8a3605306775dfb54edc8abddf9 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
         3fddd3a59fc04c34e04811d07677760688e8f52d scripts/gdb: fix lx-version string output
         
  - ref: refs/heads/queue-5.10
    old: 1b1abe69ca097f45c0264c9b949252571281f3e4
    new: 4f826faa7f77ee3c07ae457160938c0fb45854cf
    log: revlist-1b1abe69ca09-4f826faa7f77.txt
  - ref: refs/heads/queue-5.4
    old: 1718d51d68e7eb566ffc1d972a22b68266f992bd
    new: 544819f70cd6ce146b4ee2bb0a65dad6b8cff1ab
    log: revlist-1718d51d68e7-544819f70cd6.txt

--===============1335212408519533155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fbc151cc82-9822748dce45.txt

226ce682b689f18fecea6e0c11964acc557f013f workqueue: Kick a worker based on the actual activation of delayed works
8abeb6208693ff4506bf76b7fbeb1cae4023bd57 scsi: ufs: Fix wrong print message in dev_err()
02ad3a4f6900b1523e7f28a2508c342c0c3c5820 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
2e6a1ac88208a560d7c43bc9136e649246ae0b0d scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
684c1de773686994c99f87a65f9c4ad72aa897a8 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
dbc3ffd80713a770129b92f0954e598a6cfcce55 lib/genalloc: fix the overflow when size is too big
21ea5ee556f328ee750c28667031a18a38062ddb depmod: handle the case of /sbin/depmod without /sbin in PATH
083b207b48dad5d99b1c704d36e5ecc3a821cec4 proc: change ->nlink under proc_subdir_lock
d39e9ca132716d35c5f041b37de5cf1281f60b23 proc: fix lookup in /proc/net subdirectories after setns(2)
51a1980703f2c60cb8f50027bced384caf725d70 kbuild: don't hardcode depmod path
9822748dce4586524889d82c77cb16763ab51c24 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============1335212408519533155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1abe69ca09-4f826faa7f77.txt

1d42fed012cc1cc16753ff74996c1d4a33eea912 selftests/vm: fix building protection keys test
d3391fc38351c803f389168eca814d7736308970 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
95b5c24413e84e066f5a30b6171bbf47f746e9c4 workqueue: Kick a worker based on the actual activation of delayed works
b3fc62dc371dbab8d99493e70e866a3704c64780 scsi: ufs: Fix wrong print message in dev_err()
dbce0856985a5dcf3dd5a004fd8762b2ae74b34e scsi: ufs: Clear UAC for RPMB after ufshcd resets
85caebf9a0530ba8c32c85e5972c7a02e4ff0361 scsi: ufs-pci: Fix restore from S4 for Intel controllers
9fbc2eaaa5b502bc5b565b9650d7fddb99bdce7d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
11639f10861de44b9bafbd8f216e83a889911464 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
555d347203e6eb664bdb053a5b4e6770489e328c scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
1406f44b6a306a840366ecbeb7c4776306df815c scsi: block: Introduce BLK_MQ_REQ_PM
97298d87824c1a6b7a9dd60c4cde08559e873a28 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
08cdd171e2f8c8108e8e2a897b963f4d3d01e0f7 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a5573b2176ecb58563b350ea0a1d0f32bc1b2681 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
16ac9fb14e0269758d069a7179757933a7ac22bd scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
2f53dbc651949145b05bdab5ed46f4f6c860f489 local64.h: make <asm/local64.h> mandatory
8e4451ddc62c37a188e14ee63bcfeeebd4fc53da lib/genalloc: fix the overflow when size is too big
e65ce8e22970576d92088be262cb42f1feb435c9 depmod: handle the case of /sbin/depmod without /sbin in PATH
4b67cf15d4546b2dcf7314e1607d2be884a02526 scsi: ufs: Clear UAC for FFU and RPMB LUNs
091c3c3577617e4dfb2baac66828f645158e8c3b kbuild: don't hardcode depmod path
dc69a413117940a9224b1e6bf1c27f4dd6547721 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
fad0159e2ddc9448cb5386f881b223512e68fbf3 scsi: block: Do not accept any requests while suspended
4f826faa7f77ee3c07ae457160938c0fb45854cf Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============1335212408519533155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1718d51d68e7-544819f70cd6.txt

394525fe12243f398a44c224becf5f57bddb0986 workqueue: Kick a worker based on the actual activation of delayed works
bfd3ca4a3ca35c2ca2ffa01a3b1d4dc2177d871c scsi: ufs: Fix wrong print message in dev_err()
25b018ae81c29dc9769dc9130a7a5c47a92976c6 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
0213c39af15c9c44a67fd61dfec21c0bd8a6ef22 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
459af4ec15846a6ebdece451be4466ab219bb9a4 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
64fbcb80bad4069f1e2fa56cf172512f75fbcd07 lib/genalloc: fix the overflow when size is too big
66b7b1ae36dab7b3a73502d423ba6ff6a56b57e7 depmod: handle the case of /sbin/depmod without /sbin in PATH
30b82f091a0d046daa3f1b4310a974f7c6e5b218 proc: change ->nlink under proc_subdir_lock
f4293eee4a598df60c7c2e2acde8ce7e0984c7fc proc: fix lookup in /proc/net subdirectories after setns(2)
c7664ca1542edc626de89b9df1b5210b109849a8 kbuild: don't hardcode depmod path
544819f70cd6ce146b4ee2bb0a65dad6b8cff1ab Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============1335212408519533155==--
