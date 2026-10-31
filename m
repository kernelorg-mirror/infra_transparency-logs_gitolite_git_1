Content-Type: multipart/mixed; boundary="===============5535985081116089950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 12:59:59 -0000
Message-Id: <179345159946.2420475.14037522281499677232@gitolite.kernel.org>

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e429f506a542c546f3403e555bfe48d32da81767
    new: 2b40c32c57acdc5b942d2e87a0dcdda5d5a8069a
    log: revlist-e429f506a542-2b40c32c57ac.txt
  - ref: refs/heads/queue/5.15
    old: 5085a022460e69bd1e02f94186601a3650344352
    new: e600c016e194f1ddfa25ffc5cd1fcd019b30627e
    log: revlist-5085a022460e-e600c016e194.txt
  - ref: refs/heads/queue/6.1
    old: 591930a414f969ff2bddda00e4a39ad62a78dd9a
    new: 1ef0b9a837e6794cc231a129c7b518198d68606d
    log: revlist-591930a414f9-1ef0b9a837e6.txt
  - ref: refs/heads/queue/6.12
    old: b21a2a77959cac081508411ed3f31c104f2d8262
    new: e6c224c8f39c3f1f482114171c7b78d05b9fb146
    log: revlist-b21a2a77959c-e6c224c8f39c.txt
  - ref: refs/heads/queue/6.18
    old: bd3e8985e27c0950a56f157b4ae29a7418376f6f
    new: 02c92ca8d5f4c43fcc3b247e8ac84fc4104d2a3d
    log: revlist-bd3e8985e27c-02c92ca8d5f4.txt
  - ref: refs/heads/queue/6.6
    old: 556511c1fcaf90d5a573f413a7b3c58ddb024d12
    new: 78d92530bb656883c684eb3791e6c4c1fb1231fb
    log: revlist-556511c1fcaf-78d92530bb65.txt
  - ref: refs/heads/queue/7.2
    old: 0b145d65755661e324a2be6bc9178256146bcc77
    new: e6cd70878d3fa326e5dccdb3068b9a1815f1617e
    log: revlist-0b145d657556-e6cd70878d3f.txt
  - ref: refs/heads/queue/7.3
    old: 4d416910aad0f13b5fc74e6e312448c7c03e0bf7
    new: 46618a6eb89271f9654ab2fd9915b11f42553229
    log: revlist-4d416910aad0-46618a6eb892.txt

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e429f506a542-2b40c32c57ac.txt

93996ea51257c0d3ad2bfaae49ef4d8db3026784 net/iucv: fix the recvmsg window update
36aa4d86bebc34b69f85ee81a507ce443ea51fea exec: Cleanup POSIX timers right after de_thread()
f063b555277bdc03794e46219db3694776aaa9aa wifi: mac80211: shut down RX BA session timer on teardown
9a2238d285bc0a3123c7582c82bc5f64c93c27fa nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
9599de54af20727edb35a032f81970bf25dc8f99 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d4a6a85321540f7e529ea0fd40910aa34714111f coredump: hold RCU while releasing parked threads
7621f1e01da3ef287bae60623517e4ce290084ef asymmetric_keys: reject trust keys without IDs
a124058f624eebf2819dfe87eb421cfcf319a08c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
82fa2f99f2ffea3e0e025870c20bea7d6142c164 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5d7735fefea844b26d1ea735df200e1d67ad2f79 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
dde3ef9e5f3d7eca0eb146b4865575fef7330479 ALSA: line6: Clear prev_fbuf on capture buffer release
86947f663829875bc392369589f83b81758e537f net: gso: limit recursive IP-in-IP segmentation
275c9daacbee9f0ac1634b850bc13ba54ed8d501 drm/amdgpu/vce: Prevent partial address patches
35e8473fe4bba684c58db1fa792af74367fdc608 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f10763cbb6c681fb17c6719e5c9976c432822e98 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c06821ccfca660ca34f1b80a5d99b05467973cf9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a4db1da7e9e21c1548e51f27b00d5d0c6a441d2d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
91de83c1ba669f217f79aacc61b5ff640ed02dfb bpf, arm64: Fix off-by-one in check_imm signed range check
27fd10712b0531a3eb6362d0f1acc3ffbe5705ed dmaengine: dw-edma-pcie: Reject devices without driver data
b8964bf4e2bd56d1cd3d09d564470eca09bb67e8 drm/amdkfd: Check for null pointer after calling kmemdup
fdd9dc77d7f7a19e99c0e15457be420e97edbdf3 string.h: add array-wrappers for (v)memdup_user()
cba054850e74ca27a8899fe80f1453ab26ad1c5b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2b40c32c57acdc5b942d2e87a0dcdda5d5a8069a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5085a022460e-e600c016e194.txt

97290b3e4d8add93863ee31d4875a2accd9b2f00 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6f3a23331ff07431fe06a4d79d358a59eaf3ae49 ksmbd: wait for negotiation before receiving another PDU
0ee57ae40de30328043add695f650dbb08569497 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5eedc8bca6f26eb42934caede8fc4c762b44d236 mm: split critical region in remap_file_pages() and invoke LSMs in between
f30bd314d965ee620904d2ba04637cf585b61abb exec: Cleanup POSIX timers right after de_thread()
4fc3ebc49dd58abc69faa9281554b7d2cac53b39 coredump: hold RCU while releasing parked threads
f33109ef5952358b692801e33049c042f2a5b7a0 asymmetric_keys: reject trust keys without IDs
618c092bb6268c4f4917c704f76a128b7aec3ddf io_uring/poll: avoid retry wakeup loss when dropping ownership
a525352ef018882969947ae9db2ab15d779cca51 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
241881c0370abf5be56e419e1c6570deb0889378 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f2c97fbeba5c8a9756d07917937269b1d1b9e812 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2d010961cb00614cebd81893a7ce8cd6fd6a5a5e ALSA: line6: Clear prev_fbuf on capture buffer release
b1c1a566dcd694095c6e958951f4f51546603499 net: gso: limit recursive IP-in-IP segmentation
94379f6be563b242324a6dc2996c06b48a640086 drm/amdgpu/vce: Prevent partial address patches
871237f7ce092289b7b535a6a5d7f3cef9f38ec7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9d381e6a82873c86af4952c45c28ecb406f206ef drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
af24f2b125a349d0ca3bb2a0ef7ac3ffc8fd862c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6eee628683380d8c345343c98b7c70ca4ba42d28 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f3760d77e9255b6b39c454cb95f4f0bde87e3932 bpf, arm64: Fix off-by-one in check_imm signed range check
7f198fec2198667617308345c5501e182aa884a4 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
50bd5981b4450b13bca1887930732c6296ea6cae drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e600c016e194f1ddfa25ffc5cd1fcd019b30627e dmaengine: dw-edma-pcie: Reject devices without driver data

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591930a414f9-1ef0b9a837e6.txt

d5794b456de151d21da4e4df4899845df1591c9b net: skbuff: propagate shared-frag marker in skb_zerocopy()
47aec09c6bef6fbfdfd58b161d869b391c3a8d74 ksmbd: wait for negotiation before receiving another PDU
a906c4da8e350a4b69e6fe0ac3d743c9640af95a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0121fc437f91f74870570eaca167612ce7a01396 mm/damon/sysfs: put target pids for damon_start() failure
db567bf6a7edf44396786c8869551e37ae5a5d79 mm/damon/sysfs: put target pids for apply_inputs() failure
d7a58afb9a0a7617bc724162bf35e660b900e580 crypto: jitter - fix intermediary handling
cc6d4001163408f970fdeacd09d3be0ee9bef006 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5e4c75c821e605bb43253d5054704068756ff2ec exec: cancel io_uring requests before de_thread()
7e4f13671583dfc1c6e48395e7453f88141ecb32 fork: move the coredump and exec checks into create_io_thread()
6f392fd0c8974589c1a39f56eb2fc189f4b2c444 fork: don't create io threads once PF_POSTCOREDUMP is set
eec6230f80b1d76ea5205e97d1ba328505324687 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
33f1cec78a1313392ccb7debd6298c4571e084b1 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
330b8ad94e30085d84ee57a255c8539af23a80dc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6b46db3512e639605a0c3bf10fa9f07f003396aa mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
1ef0b9a837e6794cc231a129c7b518198d68606d ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21a2a77959c-e6c224c8f39c.txt

e689a1ecf4fdc4cd6c9b255ad17449b7efd04a8d net: skbuff: propagate shared-frag marker in skb_zerocopy()
9328ebc8c9d3d335dc95b8724b6d3790cd53810d ksmbd: wait for negotiation before receiving another PDU
a7be2bac4c4e24fa354c0c108dd4ca9eddc0a5ad KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d40ccac985b949ae25511d53e7f2e144e654dd7e Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
3fa2f80992a18427a41ce283ebdbcc96ecc0ef37 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
af75330d5b93671bb57aaf4a228ebcec379b1a60 Revert "KVM: s390: pv: fix race when making a page secure"
74afaf2a491d91b7a0b63517e62b2b9fbf8573ac Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
5bcb1c262f7f2f86f6a64e00de450302db70a96c Revert "KVM: s390: use __kvm_faultin_pfn()"
0fea6069fa7de75934372f07f790b81b312fd96a Revert "KVM: s390: move pv gmap functions into kvm"
fa0cc1eccddf92c54222b248d60d5bc880f13db2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
14715dc3fd93c9b31ac4c4c008827a557702cc18 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9bbc55028e4370993f000dd8449360779471c17b mm/damon/sysfs: put target pids for damon_start() failure
8c27d15df457d113f56131ef3f5eea8924b30862 mm/damon/sysfs: put target pids for apply_inputs() failure
cf2ea3c4cb9a8dbcdc57b22e53ad28888a98c62d iio: hid-sensor: als: scale each channel individually
d58f5cdbdbcfb0825f88ea813f2c014fa433e415 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3175d38c778b84cc97e7602c22ae4491121a1009 kbuild: link-vmlinux.sh: improve detection of third pass requirement
29155e182f3b68e54f48bb94d0bfe57fdbd23963 exec: cancel io_uring requests before de_thread()
53b4c0f9667533cdd6f6fb4aeb3d0362b3e264d6 fork: move the coredump and exec checks into create_io_thread()
459c88b1a1fde9d8bce910d43f7d4f93657ed1f1 fork: don't create io threads once PF_POSTCOREDUMP is set
3ed4f6e7c86c4a3a3ba94e41a0fa0145ba2b283e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4ff37d189745c7133be1d1629b3678064b67ceca net: gso: limit recursive IP-in-IP segmentation
b0930782c159b76aeb3ff8b556c97de719ef48c8 ext4: validate readdir offset before accessing dirent
e6c224c8f39c3f1f482114171c7b78d05b9fb146 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3e8985e27c-02c92ca8d5f4.txt

9f98d09b103edf90f1443e135d37db26bcd9ade3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
efbb1314a275c41316a1de80491e5726b84ac8f4 ksmbd: wait for negotiation before receiving another PDU
8d69ddf55201234f5ac078c078bdbcb471baddee mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d173e20b96d74be5ff8c8b1c3f5ed244780c1915 iio: hid-sensor: als: scale each channel individually
8315aff9975b804b034ba5eeb315d50a5b3ee5ec platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ab5051410cb3bcb641c4b16bc23d249c30b562a5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e6cd43d33fd270c9fd53f6ff16e4a709bbcc39a7 hwmon: (lm90) Rely on subsystem locking
4d4f0adf9a52c65566a93bb6b010326995981730 exec: cancel io_uring requests before de_thread()
1acbc2f14b0ad10c10dd4dc1fbb8250cb4600066 fork: move the coredump and exec checks into create_io_thread()
e4474ad266f4884d11f18d93dc91c9391e739c39 fork: don't create io threads once PF_POSTCOREDUMP is set
66aed850f7dfab6f0df46b21be34f8eef2dffb8e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
62b141b0c5d80e8a0ff2e70b02d48c8ba2ba0fc1 net: bonding: use workqueue to make sure peer notify updated in lacp mode
8e43ade20242c79cb5c9c548cfd74fd3ab911053 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
02c92ca8d5f4c43fcc3b247e8ac84fc4104d2a3d ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556511c1fcaf-78d92530bb65.txt

0f1f0e91de497d780b0cb25ee2131992d3d0c329 net: skbuff: propagate shared-frag marker in skb_zerocopy()
adfe7614d6bb0573401869de94382de86be890c5 ksmbd: wait for negotiation before receiving another PDU
343fd907efb13072ec9833d947e629a407ab686d KVM: arm64: Transfer the hyp stack pages out of the host stage-2
806c487372b2eea977e0d45b8570b95c14c0a48f mm/damon/sysfs: put target pids for damon_start() failure
b93b4eb00eddec773cd607e922e1b0ad145067c9 mm/damon/sysfs: put target pids for apply_inputs() failure
152b77fe507ee97caef82a2f1462557afeff09f7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f6769f8cd6cfa6d93d7c33bd206e61585d5bfdbd exec: cancel io_uring requests before de_thread()
a18537966a784059b6fae508a66798b01e3f8c76 fork: move the coredump and exec checks into create_io_thread()
8d5e81d0f4b3df56512bae0462e342ae4cc6effd fork: don't create io threads once PF_POSTCOREDUMP is set
b5d5e851454e493fb3890a66e51c7bbf4cd6beec lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2555f1478152ce088737ba4e7d9d0ba66a690776 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4224b935ed6b52cc7b4f47bcde59fa1c7b7656b5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4aed24b6fb9bd52b7a77157f78bdfc062e9b26d7 net: gso: limit recursive IP-in-IP segmentation
c1b2a064ad92e1534b21f66a737d6f0efb85774b ext4: validate readdir offset before accessing dirent
78d92530bb656883c684eb3791e6c4c1fb1231fb ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b145d657556-e6cd70878d3f.txt

7f10865d50284b4aee6af1fc555e7639db422135 ksmbd: wait for negotiation before receiving another PDU
ab148fb22b0563b909519a1a7715eeb298b27514 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
5911bf7a8e42e4c2b2696b715d19bd007083bb3b smb: smbdirect: release failed pending sockets of a listener
58251e7ad613c9c350a569dbbce2ed6907038658 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
6e9016dad17d0418ecaf917193169f37dec760a8 iio: hid-sensor: als: scale each channel individually
db9b6f98a2661b7e2f0d90a98faac144160232a5 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f5dfef7ffcd5a26674124b671134b8953e98face kbuild: link-vmlinux.sh: improve detection of third pass requirement
8f0882adb0f7af9b0c136f8db64e071c015acf6c exec: cancel io_uring requests before de_thread()
c81cac59b5523d2e3ec1ddb8c8c334f513ec8021 fork: move the coredump and exec checks into create_io_thread()
364d45f315aea0671e49b179731163042f50d849 fork: don't create io threads once PF_POSTCOREDUMP is set
685e154d49349fa066ff43ffeb2f685ea4c0d62d net: skbuff: propagate shared-frag marker in skb_zerocopy()
e6cd70878d3fa326e5dccdb3068b9a1815f1617e Bluetooth: forget a peer's RPA once it advertises its identity address

--===============5535985081116089950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d416910aad0-46618a6eb892.txt

928e72e636832d7afb1e311a7589427a83983205 net: skbuff: propagate shared-frag marker in skb_zerocopy()
407bea356fb56f3d2dcf78c31c393d09d9e4f91e ksmbd: wait for negotiation before receiving another PDU
2c4c419c1bfd2d3c36a11e83062899dce2645e10 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b377ec6fc72f1cce0cef5ee1f271a0ef0bd662d3 smb: smbdirect: release failed pending sockets of a listener
decd474cc19a750fa615d5b8f0106193f48079df smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
64297a3edbc041cec0e2d0b581328e07f1b08507 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
2a3a054843d72212c6adff3e34492df42736eb6b wifi: ath12k: move dp_profile_params to dp.h
640028cc404e0edb22ce57adeeca9ff6187a45b1 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
228a161b8e753f84d046ed4aacbc170a7a4ee81f wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
e83023cca25147db98de8b3308a7846bbf54b861 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
716b2de28b24265c54a9e71906b9773b5c9c466d wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
55f31ef22e65ab7ddd7baada97eb30ff59e32a43 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
37a0522ac5830d0951c1eaf0e6e691cb827d9bfd wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
ae0a0f7d82aebb45d444de78e97fde53563392f5 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
80388fa77159af59f6a86bd27f25e433535b4175 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
3e6505cb0af435f93008c1eb4929fc5c3c83a1be platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
7de102348b9d1bb8ac23f46ee3595d55fab55337 io_uring/waitid: own the request before clearing ->head
bfb63a80b07962f563fa2abf10824906daac1e11 io_uring/cmd: don't leave list poison in ->hash_node
a08235f41e5ec29111f3c9ab7b10e2afb28d8aa4 io_uring/wait: don't spin on a stuck overflow list
1858dc6ad3a054335c844f2685d612c338a6fa16 io_uring/io-wq: don't lose the signal that ends work
b2fb10e9397992a9d0bc08f4609d53ca5559dd14 io_uring/io-wq: don't hide a link from cancellations
5810c4b09ce51e85468d949e7c371219153374ae io_uring: don't flood a cancelling task with task_work
7c52b0389dccc4d8749f7c69f4b01b42c89ea614 io_uring: don't lose the DEFER_TASKRUN wake up
7b7fa1b823b33341e38429086360b7ccdc2155aa io_uring/cancel: rearm local work wake up before sleep
7b2bd72891ba89aed3f2de3b609eac2b93e179e9 io_uring/mpscq: disable preemption while pushing
ef75564a1f72f8daac53b9ed270064bc60a31fbf io_uring/io-wq: don't go to sleep on pending work
a94bf7f622158b0b34c70dde370c6c4ebe9513c6 io_uring/io-wq: don't strand work when a worker exits
cff003760df8387fe1c38d5e273af535237530a5 io_uring/io-wq: don't exit with a creation pending
8182c59b6c0d310340e4e5ebabc05cf21f465955 io_uring/io-wq: let cancel find picked up hashed work
ee2e1e580c966f6336871f8c5a2f0a3f33daf115 io_uring/poll: don't lose a cancel as io-wq arms poll
3fa9cb59a8a520cdfbc1ba3bad6950478b9c4bd6 io_uring: don't lose a cancel as io-wq parks a request
14b113726208c1f8cc766bc277d2c85c4036f67c io_uring/cancel: don't forget that the work was running
239ac88f93e86912149b89e170060216fb572522 io_uring/cancel: recognize "no timeout" on 32-bit
ed961f275c07018fd8a8d6cefcae91f89e1f857b io_uring/cancel: let CANCEL_ALL find parked requests
90517d5235bbab944a7c7d830eb43d5cc2ac425b io_uring: wake ring pollers for local task_work
0a5f30ec7765586f4381d614d79b4614735d9997 io_uring/wait: look at all CQ waiters on wake up
81b0244abbf1eb6900b097290140c6af671e3270 io_uring/poll: drop stale double poll entry on rearm
47c4e9b821af5a3518c243deface5088b6527633 io_uring/futex: allocate private hash before waiting
65fff8e6fff910b467f221702dfb606b99ab5cae io_uring: drop the CQE cache if a refill fails
b634cea094500bd4d5368a93b784f3cc3fd4ccf9 io_uring: don't split 128b SQEs at the SQPOLL cap
78fd517aa65a7e3e965afe1bdc0ae2024ce3439d io_uring/register: don't wrap 32b CQEs when resizing
e5511514de35b9147fc3f2cc44d83ff8c38b4043 io_uring/register: handle index wrap when resizing
c6f75826d90a2e2a49190fb1bda3ae41bcf0eac9 io_uring/register: keep 128b SQEs intact on resize
acdeaf81d6b25e1754e596115e433e1f08dec140 io_uring/fdinfo: fix CQE dump of CQE32 rings
e670931d0ae43b71af332add158ef23e0b5e5e5f io_uring/timeout: don't skip over reached sequences
49ad23152894597c6f868b55c44420034d91ff77 io_uring/timeout: keep repeat count on multishot update
a37ed78a43a162122cd6e7a5e7d5d03dfe082e36 io_uring/timeout: use the right clock for ABS updates
27b5a4edbec0861b1fdf58399fc30b780f61c3b2 io_uring/wait: no early -ETIME if min_wait finds work
37bdebfb8c62fc599771765e2b51146b6144809b io_uring/napi: make stale entries time out after 60s
243d4d3f78cef9c5c25305c0f3ec3e861d017fd7 io_uring/napi: don't busy poll past an expired timeout
240198d3319591b8fd467cb225d26821f96947d7 io_uring/zcrx: fix buffer offsets in areas above 4GB
d42e6a59a91e98143816262b728300d415f61a5d io_uring/kbuf: handle index wrap in last buffer check
f025e0e185ee85833ec6c142e4a3da816838198e io_uring/sqpoll: let the thread sleep on disabled rings
b3b59792d0f20b4675ea94d8b358a2e1dd0c755c io_uring/openclose: keep the lock in io_pipe_fixed()
a9ea6bd08a2624aef94a5f35185c0ee03c2154aa io_uring: don't pass restart error codes to userspace
8c2cbf6b44f98cf17c25ee3bebf50ba3ae2fc346 io_uring/net: don't retry recv on uncommitted buffers
ae390933a60aed6a3fc63578bd04ca9bd735bd9c io_uring/timeout: no ABS update of multishot timeouts
8df894fc0fa11fe79d09134c61a78d04dc79425b io_uring/timeout: don't end a linked timeout with 1
ef49e39600e2514007c28102a470032325e7dbf2 io_uring: look up the file before queueing to io-wq
757df53a671ce40a9f729db6d39c956eec01f390 io_uring/timeout: don't put a sequence target behind the last flush
f055a6e4cd3cd8555c9585e1155b3f9bad10ae27 io_uring/timeout: don't flush with the sequence behind the last flush
90dc72d4c3f7fa3db58a7847b765d8814e5d3f3e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c26a222840cede4623e1f830f01c8fd2b072b2cc exec: cancel io_uring requests before de_thread()
7cc34ceef1a8d36dc026e61bdfe58b4cd8f5fdfe fork: move the coredump and exec checks into create_io_thread()
c7f60ca873ddcc4354d7d637c9cc66a2a2817414 fork: don't create io threads once PF_POSTCOREDUMP is set
fe3bccd8139d389baec0f39d9a7cc69771c40220 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
21a9c51b129bb11e9be698576ccd0ef762dba7cf ALSA: line6: Clear prev_fbuf on capture buffer release
46618a6eb89271f9654ab2fd9915b11f42553229 Bluetooth: forget a peer's RPA once it advertises its identity address

--===============5535985081116089950==--
