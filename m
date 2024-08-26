Content-Type: multipart/mixed; boundary="===============3357296916379178224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 12:13:40 -0000
Message-Id: <172467442012.9815.16572466031842032141@gitolite.kernel.org>

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5d3208645fd234d880c32cb8a72d577413b95011
    new: 66f791c79fd7d4e7b83184fcd2d51e35a5fc3ebc
    log: revlist-5d3208645fd2-66f791c79fd7.txt
  - ref: refs/heads/queue/5.10
    old: cf113108bad2f2490a84a2970feac2dd38ee96de
    new: 7e7d0c426aed0b78d95a5008e0b3d1067fa3366c
    log: revlist-cf113108bad2-7e7d0c426aed.txt
  - ref: refs/heads/queue/5.15
    old: 3bd97195468de53596b63d56d0d18dee1d7179b7
    new: 0277e447663b7fa5f6dc1b97b2fcdd158ca4cc40
    log: revlist-3bd97195468d-0277e447663b.txt
  - ref: refs/heads/queue/5.4
    old: 08cc2eb17ef726af4cd973bfba6895693fec9ed9
    new: aa08d63928ec8c150be6087c1fb36d65bca8791a
    log: revlist-08cc2eb17ef7-aa08d63928ec.txt
  - ref: refs/heads/queue/6.1
    old: 760e5b655353912bd0c10c856bcf24c60ef5f3a2
    new: 40c8c87986b04b8dd7a783fedaa0ac65bfaddf75
    log: revlist-760e5b655353-40c8c87986b0.txt
  - ref: refs/heads/queue/6.10
    old: d785bce558557f1c6382b43919acff160d2695dd
    new: 5a6b1a2e8f61689c798b267a8f6600d44bb31e3c
    log: revlist-d785bce55855-5a6b1a2e8f61.txt
  - ref: refs/heads/queue/6.6
    old: 53d9e6ef63a619f670db3bdf97ea6b7b8e13075f
    new: b21639bb840f28ac9aaec7fc736ddcbf77352afd
    log: revlist-53d9e6ef63a6-b21639bb840f.txt

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3208645fd2-66f791c79fd7.txt

460df9c13561b2c15c8b68fa8d9b2357de30712b fuse: Initialize beyond-EOF page contents before setting uptodate
e5793afa6dd332110ba0c64f548f887bfd059967 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f757516be60ce5a5527f89d9aaf4fcd4ff8ee354 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
43c1f83e7ce92456e504263591459d3715452c58 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
042232a380c8284aa170abdd79a0c3eb412d6a6c dm resume: don't return EINVAL when signalled
661553cc219752ce1ba26ae6033e6581fb8f9191 dm persistent data: fix memory allocation failure
53eb59df351701ecf3807da2cd290dbaf64ba1f2 bitmap: introduce generic optimized bitmap_size()
2a156a91da9a5e246eea881876f273e53bc5da69 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c1e5c946fad0f784fe56967234dae020b37f767 selinux: fix potential counting error in avc_add_xperms_decision()
7963207980f375b28ed185b9a3e046c57f2e03bc drm/amdgpu: Actually check flags for all context ops.
77215c94f935ac445447667114d0ba22b5719ee2 memcg_write_event_control(): fix a user-triggerable oops
5f4857670b72abfece15a6ec0b0fb70e21121789 s390/cio: rename bitmap_size() -> idset_bitmap_size()
1321d263aad55c204fbc3a9b2323f2535c3a2abc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0b86e796b9f4a84854e30b618ba27e83d1db8ab6 net/mlx5e: Correctly report errors for ethtool rx flows
8f4f885d82d9f116006835bb2ed7b0004f92287c atm: idt77252: prevent use after free in dequeue_rx()
e17edee283a10c8f104f2a8772d38597c26beae7 net: dsa: vsc73xx: pass value in phy_write operation
6350610ed7398d9ebbaa7017edad181db4d570a8 ssb: Fix division by zero issue in ssb_calc_clock_rate
f7f83b93326dbbbb31c1c676cf2aeed397908138 wifi: cw1200: Avoid processing an invalid TIM IE
6a86900ca0503294a96c1e703c99e75334aff346 i2c: riic: avoid potential division by zero
84eae0814eb473886868ac9fef5ab7eae189a534 staging: ks7010: disable bh on tx_dev_lock
10a785c5188127e497d1214af882ce2d1fca1d95 binfmt_misc: cleanup on filesystem umount
c46a22fe9fdacbeabb9a166229f40be81b3621b3 scsi: spi: Fix sshdr use
f8d355f06349c5fea5c2eef674c9d37494e109f0 gfs2: setattr_chown: Add missing initialization
790599b481834f4707cc8d65d0db17df74b88804 wifi: iwlwifi: abort scan when rfkill on but device enabled
a4793254dac1ddca204ba3c2773e55e6a99f049e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
02419999397b7eaa6a3fe789f91efbc9cb89c0a2 ext4: do not trim the group with corrupted block bitmap
979ca8de37a27eb10ceb024e286bbeccc2f6b367 quota: Remove BUG_ON from dqget()
26753483cecfd79d5001d532dab247b751997eef media: pci: cx23885: check cx23885_vdev_init() return
0cac50e69f3b5ef47cef5eb006efd5d1d72b2010 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2dc2fc34a477d2f81c6c951ff1e47756a2112786 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
333d1d75c29becc3cdca0c34beb83ff2c34aa32e net/sun3_82586: Avoid reading past buffer in debug output
8caa091d84f52111856b4f9d9107a4423e2f877f md: clean up invalid BUG_ON in md_ioctl
278c1386469288f6e302879e1bf8fc32086f8d01 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7650181ac9210f03f9ac2ddfa52151fd923210b5 powerpc/boot: Handle allocation failure in simple_realloc()
a3543e094cdff103ad69530d25debe3a19ee79c1 powerpc/boot: Only free if realloc() succeeds
e054e0f69ba582573c869425f985f1747ce8e77a btrfs: change BUG_ON to assertion when checking for delayed_node root
1ef103ef4fdc64e6aaaa94a190ea8b0df8f72cc7 btrfs: handle invalid root reference found in may_destroy_subvol()
946bced2db334d4df9410c7814a594e8fefec749 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8b750de1f2eb8282a2744c60427219342e42f842 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
619a6d0f140668c3d1e659ca09a9c86aa9fb1ee3 f2fs: fix to do sanity check in update_sit_entry
8c14f7562fe410bc297f61263039bf83e05cd163 usb: gadget: fsl: Increase size of name buffer for endpoints
b40a3cf622099e7fbcb3aa4d6878f1d3189b1a44 Bluetooth: bnep: Fix out-of-bound access
4cb5dbf2e3e92655ffbd7ec4575125ec86a21093 NFS: avoid infinite loop in pnfs_update_layout.
ba086f6c81c1f881055db0da8551822f5b000be7 openrisc: Call setup_memory() earlier in the init sequence
bf0b4e0b73278433392393433bee31901de49e46 s390/iucv: fix receive buffer virtual vs physical address confusion
cc350493228813e42ef61323ba1cf975e1e35a8a usb: dwc3: core: Skip setting event buffers for host only controllers
d86c81f0284c4bcb644444be64dfe3cc8a9edf90 fbdev: offb: replace of_node_put with __free(device_node)
d2532377683eeaa6adb70779e4857aa956ef750e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
208f95c081aee3fbc691a09b0b1d38a67b27591f ext4: set the type of max_zeroout to unsigned int to avoid overflow
f8afa08e72d98e8154e2124567a2dea49278fbb6 nvmet-rdma: fix possible bad dereference when freeing rsps
2ec9b98ce18235fc2a30148c8b2bb6ce99703891 hrtimer: Prevent queuing of hrtimer without a function callback
f60d609e109a5db4d5b2df6acd0f02694a5a1af8 gtp: pull network headers in gtp_dev_xmit()
a9bed5c88fb0e9bda6503b02adeabceb599ecb1e block: use "unsigned long" for blk_validate_block_size().
0ef40f9a37c817c45738b3c2f0fb839433558001 Bluetooth: Make use of __check_timeout on hci_sched_le
5a70942a732b42a73aae34a7e98908b9404f17d2 Bluetooth: hci_core: Fix not handling link timeouts propertly
7853b99ce7306e50b315e9b8ec669f2b9bf571fb Bluetooth: hci_core: Fix LE quote calculation
a1e9877af2f8f4645af3308111f35ac48aadd970 kcm: Serialise kcm_sendmsg() for the same socket.
6471eff62a6e6d5bcaed7c9c5b736e46c7b7139c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7b978b28269d9e9817d17dede138c7676df5e8a5 ipv6: prevent UAF in ip6_send_skb()
b80d137ba15de38588670b0cda84b5f5e506f934 net: xilinx: axienet: Always disable promiscuous mode
63568a92eb89020428fae5de7cb12df962e085e1 drm/msm: use drm_debug_enabled() to check for debug categories
15ce191451832ab94680ef81768a1dac5916bfdb drm/msm/dpu: don't play tricks with debug macros
07a092c7322b455591ea7be69ee900a7d53b0bae mmc: mmc_test: Fix NULL dereference on allocation failure
2ca5616e17373eca0ed77da4395ed4323a284490 Bluetooth: MGMT: Add error handling to pair_device()
daca3e509408e3486309e7678e9994a9b379b2a8 HID: wacom: Defer calculation of resolution until resolution_code is known
6512d85f4507d996539d3e68389e8c4bb91b8e3c cxgb4: add forgotten u64 ivlan cast before shift
66f791c79fd7d4e7b83184fcd2d51e35a5fc3ebc mmc: dw_mmc: allow biu and ciu clocks to defer

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf113108bad2-7e7d0c426aed.txt

69b56c023f376fcb2f1054891fefb47efd0e44f6 fuse: Initialize beyond-EOF page contents before setting uptodate
1b90f730788f4f1927ba1e612dcc42bd800b0644 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6656969b932b87d94cafab7764b1862c146f073b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0b3dd5cc59881fa4804bdd5a5917f8f1757bf655 thunderbolt: Mark XDomain as unplugged when router is removed
173079c93bb3f42870a384c86d0271cb2081a847 s390/dasd: fix error recovery leading to data corruption on ESE devices
58df451cf47eee7364089ea3307a6c4da36596b9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0954e3ca1ea50f525f6f6bb8082ad733566e3320 dm resume: don't return EINVAL when signalled
cd08ea4cba6d1424004c8d2c5b1c37fb472c8614 dm persistent data: fix memory allocation failure
82639924c4105a0e840ea2cefab5a8fc2465a5b8 vfs: Don't evict inode under the inode lru traversing context
786855e1ac5f72684113abb575fe25b21e0c43ad bitmap: introduce generic optimized bitmap_size()
30562d95c43ea91e36b94e46c3be8f14bf2bfa26 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c8536d4250375d9882aa716502094430f5e843ac selinux: fix potential counting error in avc_add_xperms_decision()
8658651f0e34948c5df189a092a3ae925c1527e0 btrfs: tree-checker: add dev extent item checks
7cdd625350914a73d6e6f8d861b019d0dfb58444 drm/amdgpu: Actually check flags for all context ops.
cae761f2bcd1fe18c24f76ef848fb6bd78d4c551 memcg_write_event_control(): fix a user-triggerable oops
4fc1c4184b1064c6e843a9265262ffc6a511daf8 drm/amdgpu/jpeg2: properly set atomics vmid field
415ff9b6e1ca552a84e1e04a16d87ef58da1b9f5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a0256dc9da3112c36fc1c1fd0b8e86c9bcfc284f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0730c5aa93659c56e37ba9930fae6a433904b9d5 s390/uv: Panic for set and remove shared access UVC errors
20d5b7aedcf93d1b901cacfb0aa364e78ea10367 net/mlx5e: Correctly report errors for ethtool rx flows
3fbdcfe3255396f73e86aa3145454276a7ee3bd4 atm: idt77252: prevent use after free in dequeue_rx()
c1febe699ef0f7256f77e01af4b3617ca61ad5af net: axienet: Fix register defines comment description
187c1b575f75f97190fda6896c0d8673d45e158a net: dsa: vsc73xx: pass value in phy_write operation
e85004df2d2575f7a313c4124f46d3c6e2d517da net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8c8568e5dbddda5df0662a667e1a13bc752e3917 net: dsa: vsc73xx: check busy flag in MDIO operations
5935adcd947c11e26564476d553b183c431f9d5d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
93e8eeb2cac30ebb42f6075419b9d29db82f7292 netfilter: nf_defrag_ipv6: use net_generic infra
93eef122c545bbead1f9523207e0dfe8b6de1e71 netfilter: allow ipv6 fragments to arrive on different devices
32574bb3da121f500e4c654cab80e2aca2df8090 netfilter: flowtable: initialise extack before use
6bd277c8c88c9c80c6b4caf60528b9e5068dece0 net: hns3: fix wrong use of semaphore up
42807a49b9df208c4970c50090dd34f845953e43 net: hns3: fix a deadlock problem when config TC during resetting
26232484cdebf5adf5d026992b835154e41a886c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e70a7bcff2e148865e3683d10b52f5e17ed2501f ssb: Fix division by zero issue in ssb_calc_clock_rate
cf1267cd6f5dee8048c6194164558b50406f9087 wifi: mac80211: fix BA session teardown race
10b17d8f5149c4297bb1448391e38ee576dce4d1 wifi: cw1200: Avoid processing an invalid TIM IE
7b280d6cbedb9fc68e80e0faf24c2c410676c5b4 i2c: riic: avoid potential division by zero
163deda1348072af6544cb2e00d2512751d55c92 RDMA/rtrs: Fix the problem of variable not initialized fully
bcc5230727cc4dfc2535f7e219cf4eb9b6fac75b s390/smp,mcck: fix early IPI handling
9256f13aa0dc16ce02de819d6f2110404e3c2f63 media: radio-isa: use dev_name to fill in bus_info
3ba287660188d8e08f2f2a6a6765eaa0c7f6f53e staging: iio: resolver: ad2s1210: fix use before initialization
27045830bc318999d6183b1e37a1ee373e822375 drm/amd/display: Validate hw_points_num before using it
ff42df777e75ddcddcc8f1abc2f0376c59536b0c staging: ks7010: disable bh on tx_dev_lock
c11ce4cbc9c3b13f083749646e8de5a0497cc23f binfmt_misc: cleanup on filesystem umount
7f6b1520e1d2569eb2ffa1859fdaa4afaf10a408 media: qcom: venus: fix incorrect return value
284b9b12cdea3e3ca5e757250c75c5011c8253f5 scsi: spi: Fix sshdr use
236e0091037d5d3a7398c1515e0326cab52776bd gfs2: setattr_chown: Add missing initialization
1c2b2884ccdc1db98b81db0330884fe324a598ed wifi: iwlwifi: abort scan when rfkill on but device enabled
1ee0b3ad27579e1aa7478c5545f6591e8a3171d8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
6ea1fa847bb3d78798ae2f9ae58e63fba922127f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5bb0261b52eaa1f0784ba179f356570a7c8dfb54 nvmet-trace: avoid dereferencing pointer too early
dc5674373ededa4bc374e85ab5f7f646f955d832 ext4: do not trim the group with corrupted block bitmap
a4664c31cd8ac5b8fe00c2f5dcb7e40143385e8d quota: Remove BUG_ON from dqget()
d6385bba116ff5341a3305e3c686c1f6cb1b5e02 media: pci: cx23885: check cx23885_vdev_init() return
6dc6c9885524b5a94f040145716fc55b338170cc fs: binfmt_elf_efpic: don't use missing interpreter's properties
737462f846a4e671d9bd0f5120b671881b66e35f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9694573ac0a37090c87699f06cc5c195dbe5b793 net/sun3_82586: Avoid reading past buffer in debug output
424e940e0b875380fe31fc8495e3816ab0978801 drm/lima: set gp bus_stop bit before hard reset
fd850c347534d41e12176067c488519fd2cccdb0 virtiofs: forbid newlines in tags
4454be5e807c187d07155b44204b108e39aa85ab netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
eb3bb2153c8304d0ac1a5984bf900ca91242f94d md: clean up invalid BUG_ON in md_ioctl
88a6acbde5c5e6b1ba792cdf3f23cc6941d37a35 x86: Increase brk randomness entropy for 64-bit systems
05bab50465b34fb50d6b94b60e66dda758d19cc6 memory: stm32-fmc2-ebi: check regmap_read return value
70784465e1817f818b168f385f9c0cd998afd5d5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f179afdf97a07a4bc8565630d0886e2b88463aa5 powerpc/boot: Handle allocation failure in simple_realloc()
d29d8af821a77346ae08cc0641ceccf79dc91189 powerpc/boot: Only free if realloc() succeeds
789f5515e53f8dae05ad4db898f4e38d95673e31 btrfs: change BUG_ON to assertion when checking for delayed_node root
ab6548b30a7c3f9efa127599171c7d9888ff338f btrfs: handle invalid root reference found in may_destroy_subvol()
0d23c0f013918e32a952e1723bd444336a8cd719 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0ff01471104f9b89ded1472aa0c186500d4283aa btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fcf19602ea1af8737f6e4827013fc29399defa26 f2fs: fix to do sanity check in update_sit_entry
3f42e83f24abfb4c6631acd65c8fe28a73261490 usb: gadget: fsl: Increase size of name buffer for endpoints
1eeed84f98c367975098f6b5302018d3f0066a05 Bluetooth: bnep: Fix out-of-bound access
166872c8699fecb5bdb3f619ffe9b3dfdb1e7d75 net: hns3: add checking for vf id of mailbox
2e3bf24e4cbe75c89718e6ac1bd37610765c84ec nvmet-tcp: do not continue for invalid icreq
e29c0170a55b3b803073a47b8d5d67fdbb940a07 NFS: avoid infinite loop in pnfs_update_layout.
1bfc80ffba47d75577e2f65948fb4b51522bb0c1 openrisc: Call setup_memory() earlier in the init sequence
a483781bb14448fe19129b8e84571223bbd13a7f s390/iucv: fix receive buffer virtual vs physical address confusion
6b85aac2b16dffc50a18d71e707e9f2b65ce8d6f usb: dwc3: core: Skip setting event buffers for host only controllers
93a12819806f343bd5326409938403b048e7a151 fbdev: offb: replace of_node_put with __free(device_node)
a67b53af3d3cb0bae754c798533860c0b6fba829 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cc2c64010de33af1fdd5ef185a05f0e691503fc7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
34a77a4e5b8c5c839948f956a8e6ef77966f2401 nvmet-rdma: fix possible bad dereference when freeing rsps
0f6ad485ec0d47257d991d1b4412f9e9306cd6db hrtimer: Prevent queuing of hrtimer without a function callback
cda8e3f22cecc87cf4b07653e2157997a418020e gtp: pull network headers in gtp_dev_xmit()
e4fc1081051fd5f6593fa3f4955b5de2b7649184 block: use "unsigned long" for blk_validate_block_size().
cee6757a4eda614c6f42dff00e005aa83df027f2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c1aedc7ac31fdf9aa0db16fbb8a42ca9ee266fa1 dm suspend: return -ERESTARTSYS instead of -EINTR
d37c6c6ea0265ad6f5f930f47266374449b6aedc Bluetooth: hci_core: Fix LE quote calculation
228fb04cede311893ab1cf40707e7b2fd8ef87a6 Bluetooth: SMP: Fix assumption of Central always being Initiator
6498d70ddf9073ca5bef777a43062e32f0ec439d tc-testing: don't access non-existent variable on exception
c6fcdb15569dc1d90bebd3eeccf19f6ac37c35bd kcm: Serialise kcm_sendmsg() for the same socket.
d0de6cc0b208c203ac65431a382a3c7305aa313d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
23d73635674591680fe2bf7e5a17ed52ca43aaa1 ip6_tunnel: Fix broken GRO
f3e81015076350a94bc4d5f28a429f05935e3db1 bonding: fix bond_ipsec_offload_ok return type
e492376210ecfcc0d53722b06dc374bba23db7a4 bonding: fix null pointer deref in bond_ipsec_offload_ok
8a0015698a74abf4b508afddfa6b2b47818d0b52 bonding: fix xfrm real_dev null pointer dereference
2218dddbbb815056bb5c5d1d1a0a40363fa3100d bonding: fix xfrm state handling when clearing active slave
6cd4b137b0d6a687461617d6ab18c319c52ad75e ice: fix ICE_LAST_OFFSET formula
a086f1f6027b1c2f839396d81518deaacfde4291 net: dsa: mv88e6xxx: read FID when handling ATU violations
673f3cc9e9c85a422885d6e84e2095c7422984b2 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a4133329c32d9da8e8fa36413a1bc029a75cf65e net: dsa: mv88e6xxx: Fix out-of-bound access
95ee81d2dc423205d23d89c3bc30be2b7d696917 netem: fix return value if duplicate enqueue fails
5d23bedd55e89ed9f7b6a1ba5ca05923ba48ca5c ipv6: prevent UAF in ip6_send_skb()
669dbff4a4611328dcffe895883b10de6f78aa9d net: xilinx: axienet: Always disable promiscuous mode
566ba1c688650978c30d5c52368bbd45c2427ee6 net: xilinx: axienet: Fix dangling multicast addresses
ea43088f501bbe3b60ca002ec13db59b5d5aca47 drm/msm/dpu: don't play tricks with debug macros
f2ba817083200b5747d6cdbaaecc42bc9c5992d0 drm/msm/dp: reset the link phy params before link training
f51f98dcd33e9952d7967ab9bf5bc7474f257e6f mmc: mmc_test: Fix NULL dereference on allocation failure
80e2a62763ded66a396eec0d548ad87b98b002ca Bluetooth: MGMT: Add error handling to pair_device()
41f0c54522ed18120bf68e4b08d1187a5c5dc1c6 binfmt_misc: pass binfmt_misc flags to the interpreter
8c92a05ca27b4a994d854db0a06ffa0342a41816 MIPS: Loongson64: Set timer mode in cpu-probe
69a6c5e543f6fbf7828f006a09bb1894fdf4b27a HID: wacom: Defer calculation of resolution until resolution_code is known
7e7d0c426aed0b78d95a5008e0b3d1067fa3366c HID: microsoft: Add rumble support to latest xbox controllers

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd97195468d-0277e447663b.txt

45185d5b65a9955e22f43bf4dbebcda16d3fa09d fuse: Initialize beyond-EOF page contents before setting uptodate
33fcef62fd736e71fe77ee8d7c9a5f89b2141393 char: xillybus: Don't destroy workqueue from work item running on it
4a9363e4e7271dc78d007eed68b074004f3568bb char: xillybus: Refine workqueue handling
a62021163231d65470e08f266106727ff1fc117c char: xillybus: Check USB endpoints when probing device
8e7f5da60174627808e59d086719b94281d351ea ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7ba587ba0c3bb72aea3f41a20ed175c0d66ad91d ALSA: usb-audio: Support Yamaha P-125 quirk entry
270e77d53f4a805115cc7a9b1206a364b07cd26e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2dc4426f540a9204098e595279edf4d82960bf52 thunderbolt: Mark XDomain as unplugged when router is removed
55c178e7f859056e8dfd13425095a93938fcd6a9 s390/dasd: fix error recovery leading to data corruption on ESE devices
07dc77610ad59569cf509ad27a35a47b335b8ae6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5ff248b35d230699c8dbc5b2ad330a97734a0c63 dm resume: don't return EINVAL when signalled
fa6065784b97e72df9adb48cef5c39d16a3c87db dm persistent data: fix memory allocation failure
10cac89fb763233fa236b5cea59d7ae807e57089 vfs: Don't evict inode under the inode lru traversing context
b294794c6b85aff5503c7c177abb1ed401acf285 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
fedb06e17da4618a0330c7c296a1fccbd0c60b30 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4648ea10070abf16062dd03e7c60491789fb9739 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0f74be42106fb101dad0eadbe853467b6a585dea bitmap: introduce generic optimized bitmap_size()
93194bda142b02aa924ffd4e0668129eb899024c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5421753e4f1c7ffd69875afe39f99ffe633682d0 selinux: fix potential counting error in avc_add_xperms_decision()
5341b0e6fc87d78b905a3a4d77375ef854d310b3 btrfs: tree-checker: add dev extent item checks
b0b16d38aeeeeb2aaea25514dedc60d4c6c8bca5 drm/amdgpu: Actually check flags for all context ops.
b27f094e1fd4af1d6e53a8b8fbd561aa2583b5e2 memcg_write_event_control(): fix a user-triggerable oops
d70b112f52e88869caec835f7643a14332c31220 drm/amdgpu/jpeg2: properly set atomics vmid field
c624378b77d5ca37f8914aacf1636f100be2f2b9 s390/uv: Panic for set and remove shared access UVC errors
e92aedf4ee2e6704037278324a655a6b00093d08 igc: Correct the launchtime offset
26a748b264a8a79645c2d0284760562479e30592 igc: remove I226 Qbv BaseTime restriction
80ecbe2a4486c20a6f61a9820ac3e107f88e3c7a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1300c9d4b06378ba6f384eb986efc47dbaab83e0 net/mlx5e: Correctly report errors for ethtool rx flows
8780dc705b96c9062f97970b77255a756abc5a4a atm: idt77252: prevent use after free in dequeue_rx()
d192756203c90cfa6b66328f15e1408eece3d1cf net: axienet: Fix register defines comment description
741293fa04973ae3e306d6813c88c191d5246d86 net: dsa: vsc73xx: pass value in phy_write operation
0e7cd23d37a1e0519ba7fc1d76996c6013302559 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
61401f4ce0cfa688e5352d1f71290d8d8efafac6 net: dsa: vsc73xx: check busy flag in MDIO operations
2ed2d976455fd45573deff40dd4e61237bba8cb9 mlxbf_gige: Remove two unused function declarations
8b90fbac5ff49e53c87f682c0c6184cfe24c9925 mlxbf_gige: disable RX filters until RX path initialized
ee7807328bebc5bb4715d7ad09a81496f93b0034 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
36112c98e13cd230e8027682e527348b8b210c17 netfilter: allow ipv6 fragments to arrive on different devices
3a75a15098d3f2be824142a1dfeb187f90295f1a netfilter: flowtable: initialise extack before use
ce931c248225768e838a20774cc47057ed569fff netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4f36b2b5fc6b73151e91e12216a5d7a03714a292 net: hns3: fix wrong use of semaphore up
fff71d622f0cf05fd3f84118f17ade5e986b960c net: hns3: fix a deadlock problem when config TC during resetting
c57d03b41bb72537c47391901b3774017c0767e0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e41848aafaed8a6fcc3c28de099565bc282cebd0 ssb: Fix division by zero issue in ssb_calc_clock_rate
8a3e11153fd45704cccf7f76d2da170cbac94620 wifi: cfg80211: check wiphy mutex is held for wdev mutex
135116e839d8d8febd3ad0d94425f262726c1200 wifi: mac80211: fix BA session teardown race
e582c60d9f901f2709e385b23b27987d309c1982 wifi: cw1200: Avoid processing an invalid TIM IE
dd4d84079eb6d87c87eeb32f9cca35148a163fbd i2c: riic: avoid potential division by zero
984649d54d66585fc14fd2de950ba92cf5993263 RDMA/rtrs: Fix the problem of variable not initialized fully
be214861cde29b7d67865cc37b43caa5f840ad12 s390/smp,mcck: fix early IPI handling
fa2fa4290882c3ff6901c5c7e90af98a12f0855e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f3bccfe08b56edad3e65b27e0d6e4b69e4ded506 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1227fd3dcf011a68e4feb1251e29ab25b200977c media: radio-isa: use dev_name to fill in bus_info
4e09a474d911ebe6610f7feebfdf67b9162148d9 staging: iio: resolver: ad2s1210: fix use before initialization
22acd8484b5fdec61fcc3c69ef3d9f1159be6797 drm/amd/display: Validate hw_points_num before using it
42841ec0afe280ba793d6a7ebb9d9330d89c637f staging: ks7010: disable bh on tx_dev_lock
7a6b3247ccaa5011953603b598be6f1ba409f34d binfmt_misc: cleanup on filesystem umount
84e60dd6be3eb4eb5dffcdaaa6a1d5644408379b media: qcom: venus: fix incorrect return value
1f58c864ec8c0eb8787de599a09ceab9c141a329 scsi: spi: Fix sshdr use
99c92db957e08151896cf260154a1a9556bb392a gfs2: setattr_chown: Add missing initialization
68f3fdb87f8dfd4684ff835403742da111e0d713 wifi: iwlwifi: abort scan when rfkill on but device enabled
f572710e3232bbdacc0d58c5653b99f425c5f7c5 wifi: iwlwifi: fw: Fix debugfs command sending
65959ee8a96e9c3701fe619215ed4b1aa609bffd IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d480b92fc39834f27f609a4064a9069559b4c6c1 hwmon: (ltc2992) Avoid division by zero
b6d78dd2ce1b3a00258b4cb9b993c020842dab36 arm64: Fix KASAN random tag seed initialization
daf3a676e4a426b9275044991ca63fd9319d6877 memory: tegra: Skip SID programming if SID registers aren't set
e39b78df963839d4468171f04a65041d55ba00d3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ade1034a8ba00b383cf1430a7688bd411d8d96b8 nvmet-trace: avoid dereferencing pointer too early
e35e22cf3d8996acf9dc38ec8d0bd2f924bdc81a ext4: do not trim the group with corrupted block bitmap
a0a535a85a2af897424e83c75d5a3a0a4953653a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
8329e1c0cde3bc2c38ab441f61f1b4038fe2faee fuse: fix UAF in rcu pathwalks
5a912121e5e891fb90d886c2f23245b90d9a35b6 quota: Remove BUG_ON from dqget()
1fd67ec47d8de0ad8a15c6830ecb77321645879b media: pci: cx23885: check cx23885_vdev_init() return
e9a931646abe933950e5d37c9fdd0a6756d722f8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c5124bd28d5bb3e472bcacef9257a0fdcef7076f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
be8843ac5ce28a58646f288edd839dde2cc82af3 media: drivers/media/dvb-core: copy user arrays safely
7a01465c639960eeb15c714472b904381a515dca net/sun3_82586: Avoid reading past buffer in debug output
0923ba00e70c5a52ea235e76d821c8c2685f53e4 drm/lima: set gp bus_stop bit before hard reset
0e421aa702669b1125d5985bb79325c081e3e123 virtiofs: forbid newlines in tags
163c437debd36d6b27c360fc499231ccb6acb42b clocksource/drivers/arm_global_timer: Guard against division by zero
dd9ba42c728cd788fde14c90e60e2752a18c1616 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d2519a4d61fdcc875e8dd4a7ee76fe0fcd8f6769 md: clean up invalid BUG_ON in md_ioctl
b8661b80638b4d3791dd5437e1c334079b699605 x86: Increase brk randomness entropy for 64-bit systems
144538d39f3d1e0417ffd11f95210cab9e4a639e memory: stm32-fmc2-ebi: check regmap_read return value
7dc38b44189455c97ee4db83af6dff84645898f4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8678529ff63b9d4860cc2fae71043ec54ed1b832 powerpc/boot: Handle allocation failure in simple_realloc()
49d9ee5b3a275dc049af00195eb96d8c76063862 powerpc/boot: Only free if realloc() succeeds
99cc34c0bbe6997aed94f6cb66ba169f3f38b164 btrfs: change BUG_ON to assertion when checking for delayed_node root
31e3e977cf42e653481cac64ee6a49b4b97e6990 btrfs: handle invalid root reference found in may_destroy_subvol()
5a0632f23f7fbfe01d4462a25c1480f388857fc3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
57ea8a50b4722f7c2a30cdfc6b0e225b1342c5d5 btrfs: change BUG_ON to assertion in tree_move_down()
74208d9b646e8623a5006ef990e8276d113374d2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f3221bd35c176e215955ab6771b4a26c0122889e f2fs: fix to do sanity check in update_sit_entry
be8fdead1f7e361724ec52c04c901ee88dc2e1fe usb: gadget: fsl: Increase size of name buffer for endpoints
619d7177c71555e3a315474c5abc13bc2237df49 Bluetooth: bnep: Fix out-of-bound access
72c65952e8cdc34cd24b3b92470143806ef8043f net: hns3: add checking for vf id of mailbox
985b81be3443558d600c205432f3ce0573f05f60 nvmet-tcp: do not continue for invalid icreq
14bac2c1e5701406941dad4d2bbed3f9888cd339 NFS: avoid infinite loop in pnfs_update_layout.
9eec8046207a2170a2471f6b54eb645833595ca2 openrisc: Call setup_memory() earlier in the init sequence
1848e91e44889274872f883c94cb45edc8238d77 s390/iucv: fix receive buffer virtual vs physical address confusion
ac68cdc44824f928433de836c5c9f35ec4b2c8a2 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2bdbf952f54e4040d723bb0f0bdbf88be31ec2e2 platform/x86: lg-laptop: fix %s null argument warning
4363f0c6fef27152b19b10059bbfb542e249163e usb: dwc3: core: Skip setting event buffers for host only controllers
5c1faebb84ad276b2d5ebc8b8bc5b63c844e291d fbdev: offb: replace of_node_put with __free(device_node)
7cf776636bcdb7d87abd53c42beadf4dc2a8821b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c3bec57a50bd1845ba3613167e8a72fd8bfaf10d ext4: set the type of max_zeroout to unsigned int to avoid overflow
f2ecba3c06b05ac33cf2534b9a9b45e4e7c1e4a4 nvmet-rdma: fix possible bad dereference when freeing rsps
efe467d7b4f5aaae16916fec58b81bfbd5e00a9e hrtimer: Prevent queuing of hrtimer without a function callback
37ee1a6e3e5d8d518b948f7b5e9ceffac370b74e gtp: pull network headers in gtp_dev_xmit()
6b8ff03ad9b9d4fd0359e87230542e0c8e88b518 block: use "unsigned long" for blk_validate_block_size().
3757d43c3d8d2be94c5eb007bb449def3f705ce7 nfsd: move reply cache initialization into nfsd startup
df8dfd7b22c1dae0458b29e6eb18cdbb4787f994 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
af5ef4de82ec02712354fcdf7a1ff9c5529d447b NFSD: Refactor nfsd_reply_cache_free_locked()
e2d68a75cce2adfd0645fe0681e4bf6598a0efde NFSD: Rename nfsd_reply_cache_alloc()
fbb38ed9e786cb4463c25fb48b4f4c66d084fd99 NFSD: Replace nfsd_prune_bucket()
6a3dfb3a8015eee9d3cdd2f5920a4ea4bf70a3ed NFSD: Refactor the duplicate reply cache shrinker
d676112b637adb8a6e46806b3449e393666302c3 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d36b8ed10be44a01d856a89653ad34abdf53cc70 NFSD: Fix frame size warning in svc_export_parse()
584fd41d6d7c62a87b3c0f2a0c3c74ab4ce8ffeb sunrpc: don't change ->sv_stats if it doesn't exist
73c1679231c302ec15c1c822b9effecc3471d2d5 nfsd: stop setting ->pg_stats for unused stats
716d2a06c169bbafd6f64076c3ffe45065481583 sunrpc: pass in the sv_stats struct through svc_create_pooled
141eaa235254bc56b84f25b45c9fcc7aeaa8c3b1 sunrpc: remove ->pg_stats from svc_program
41dd7b062aa624d4bd4241ec81028aeb03744600 sunrpc: use the struct net as the svc proc private
869f0f49a9eac726b74630d55e210ccd0eb12ebd nfsd: rename NFSD_NET_* to NFSD_STATS_*
50f5ce25b878e3bc92a836993af4d730b4046854 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
99202fff2464bc03202b9e0b7806b0e38ab3ab76 nfsd: make all of the nfsd stats per-network namespace
f928ac244f8968eb16b6946cbc6a509d0219c086 nfsd: remove nfsd_stats, make th_cnt a global counter
79d69a462abce54c3cb8dc155c36815b60ad6766 nfsd: make svc_stat per-network namespace instead of global
469a4530d50129e2e43195d1205c3cfa73cd548c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a7ff0ba8fe0866747e4b438be48d5224b5949a9e dm suspend: return -ERESTARTSYS instead of -EINTR
98d8bdb43b6d1e832d7bc635afc260b51825fbf4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2e3bad16952730a96751c315188cb1256634b78c platform/surface: aggregator: Fix warning when controller is destroyed in probe
260bc1e9dc61ab8495957f71bb4e1caaefdc7c13 Bluetooth: hci_core: Fix LE quote calculation
ebd2de864a021f49a36597c7c94979e21ab9b52b Bluetooth: SMP: Fix assumption of Central always being Initiator
f8944ecd2e9710ea703c70358d9d0707f6104f90 tc-testing: don't access non-existent variable on exception
20afbd9d9e5274c1f9429a0f55cfd7759ce10ffc kcm: Serialise kcm_sendmsg() for the same socket.
6dea4a5eec6720ac7f3e9df6af29fbb6908f5db2 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d2d2fe30a2594ba90b4788de15785537ee6e449c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8880abae87fdaf9e89c638a63a03401ec211855f ip6_tunnel: Fix broken GRO
b5072f493619a3361ee5c84b4876296a976e40bc bonding: fix bond_ipsec_offload_ok return type
2df76d745d0c3db068dc9c95ad5d65493435bf5e bonding: fix null pointer deref in bond_ipsec_offload_ok
7404f5ceb15d1c9e67df2c6e8967bbc3748c32a6 bonding: fix xfrm real_dev null pointer dereference
7308875034564699dab3fdd7ce69ea4b2d3ba524 bonding: fix xfrm state handling when clearing active slave
6ac42150686d865c233e17a1824cc58e1c41f69d ice: fix ICE_LAST_OFFSET formula
e097052bf2928f9c4f42a00ff3b00745c38a43ae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
dcda35aa558dac3dca848a4cfcf39ae123c9eb5d net: dsa: mv88e6xxx: read FID when handling ATU violations
a87c1b72500aa558d0e362ca0070d142217a2a7f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4c034b4b7dc7509fcece0dc056e37f7eff458936 net: dsa: mv88e6xxx: Fix out-of-bound access
ec9821c75210de18d824315cc9ebae748996079e netem: fix return value if duplicate enqueue fails
44d31e944bc9fcaf9931a74e19b9a9565ff25c67 ipv6: prevent UAF in ip6_send_skb()
1c0bade23aeaa4676c4655e1e0f2dd2cd6801ca8 ipv6: fix possible UAF in ip6_finish_output2()
285784c0c41c2744e2d09a7b78954b15a0210502 ipv6: prevent possible UAF in ip6_xmit()
2742fb7c1581c280445edfc8c4548b80ad3bb5b2 netfilter: flowtable: validate vlan header
7fe91300330e961d974a529d77aca6b24dd53569 net: xilinx: axienet: Always disable promiscuous mode
81a52130ae98f3dff96ea1c65a9ee4ff74785399 net: xilinx: axienet: Fix dangling multicast addresses
1be6ea55c1928088efe2e675f83f9c04ff1712cf drm/msm/dpu: don't play tricks with debug macros
41d853d25a1e8d415ae069d9c166f8629bf563bc drm/msm/dp: reset the link phy params before link training
5a055f155ac1115e95da01963e1e2139b2e42cf8 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
670d4270227127d2da9626d02add875f6d71400e mmc: mmc_test: Fix NULL dereference on allocation failure
cf879ba67ce4c1eb1eaddc19be010ad0cedc76cf Bluetooth: MGMT: Add error handling to pair_device()
04652fed8febcbac3ed7d2601d9419d6ea469c78 scsi: core: Fix the return value of scsi_logical_block_count()
aab4f693e532d10a15bcdbdc90c9bc1776e05326 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
452ba4f199d6df5fd07faccb8d114b9c761bfffc MIPS: Loongson64: Set timer mode in cpu-probe
5ebebee6021ba9543f58d3dbc7f247ad0be50177 HID: wacom: Defer calculation of resolution until resolution_code is known
0277e447663b7fa5f6dc1b97b2fcdd158ca4cc40 HID: microsoft: Add rumble support to latest xbox controllers

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cc2eb17ef7-aa08d63928ec.txt

cf932032197368504b2373cea252a54fd1f7271e fuse: Initialize beyond-EOF page contents before setting uptodate
68fb08e9268c1b51b3170ed2c20c2a2f974555dd ALSA: usb-audio: Support Yamaha P-125 quirk entry
58cae7d3f5d381dc5db75782f02cc69c78188f4a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
caa0fd4682d163f6ef2d9d990cff017c03eb7f08 s390/dasd: fix error recovery leading to data corruption on ESE devices
76f8b02f5088529abd6e4c7e16a20bc67b67ca79 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0511a2a14c07ced39b7823df4fd38a34d2cd03cb dm resume: don't return EINVAL when signalled
1425ffa86803413454115e248188c4b10c7ccf92 dm persistent data: fix memory allocation failure
85fd6aaec943f6170b1cdbf0ba73540775ded15d vfs: Don't evict inode under the inode lru traversing context
e02170c557be60eb355e45367796be5c423f680a bitmap: introduce generic optimized bitmap_size()
d2648a41358d2775c9186cf495e8d65977e1501c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6255df00e800541c12200acb3ded623b7970a5a9 selinux: fix potential counting error in avc_add_xperms_decision()
8995414eacb4907142447c433990aee5261ea573 drm/amdgpu: Actually check flags for all context ops.
b35960247c612a66a4d99ea4193a4929dd12b467 memcg_write_event_control(): fix a user-triggerable oops
8d4e083cbc447e83ef010138cc02c4a851bd8f68 s390/cio: rename bitmap_size() -> idset_bitmap_size()
fbb83fb2feb35f302418d1eb3aeda99528b8b7a1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2c894f407b9f442a171b2ee6b4336a3633b8c98d s390/uv: Panic for set and remove shared access UVC errors
5461ad29e9a214502f6918f793bc7d00e9493998 net/mlx5e: Correctly report errors for ethtool rx flows
6e75e18fce706afa1c5a7a6acffcde3fff24011d atm: idt77252: prevent use after free in dequeue_rx()
ecbd6f4a1ed4e8e3ed723514ca80a639181fcf29 net: axienet: Fix DMA descriptor cleanup path
0c259a844335c8845f3567bc7c195b251b2db639 net: axienet: Improve DMA error handling
a4d003f304584e712e052e30204e7ea6d7d7d25f net: axienet: Factor out TX descriptor chain cleanup
99d1c1051fead40463eeb5ed9b298de74bab73bb net: axienet: Check for DMA mapping errors
c9fd3c7b06d98a66af394fc3d6c580668924ca3f net: axienet: Drop MDIO interrupt registers from ethtools dump
5c54c9d995f5f2d626e0626ca6996cc0c88675a6 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b1f26ba765693f70c5b4b2440aa9cc3a667445e1 net: axienet: Upgrade descriptors to hold 64-bit addresses
a280f61ce48ca6984c2da375ac1c5fa09d792d46 net: axienet: Autodetect 64-bit DMA capability
7b00f47235f274904f3fff0e5606899fd1ac56ae net: axienet: Fix register defines comment description
b2a3742052af1c686cba025809dd86478e23f732 net: dsa: vsc73xx: pass value in phy_write operation
6951604dc0f307024ae068704f664124415ca229 netfilter: nf_defrag_ipv6: use net_generic infra
8a6856cd621ddb0cb6aeded46af31fe27869b2dd netfilter: allow ipv6 fragments to arrive on different devices
3f6c3deaa92ba9b55b6cd68a982a46db38e3d916 net: hns3: fix a deadlock problem when config TC during resetting
739cac9b4e79d78b85123f39f06ab32df9599e62 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ed1f4bace6fd71f10725bb3977032b1ac0a88eda ssb: Fix division by zero issue in ssb_calc_clock_rate
eaeeb7556d15c70f541a70434f0ca8ceb092879d wifi: cw1200: Avoid processing an invalid TIM IE
e4220d08bfdc25e3cc29ae0b706c5136bbbcfa90 i2c: riic: avoid potential division by zero
2a32663984d80aa7f3da6eef0f978df647568b45 media: radio-isa: use dev_name to fill in bus_info
1c86ed5027d74baecb3023c09bbf3e4059b4ffad staging: ks7010: disable bh on tx_dev_lock
fb9893cf83ec7e706b447bfffd2964f9f5fa0fb8 binfmt_misc: cleanup on filesystem umount
a860a9588039aaebd65994c85a154dcffa7b687b scsi: spi: Fix sshdr use
4ce7b8da938492909c49de51b4189b65f47f0f54 gfs2: setattr_chown: Add missing initialization
6b0733c216645801441d44bf1748b83c105da9ea wifi: iwlwifi: abort scan when rfkill on but device enabled
2dc82a841fb5d2b20888959a7d0a62e12f0d13c3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7f42d92c15a80dfec0ae7888a7611312698b29a2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f16cdaeef75e6ac8a99403483b79a400d49f1267 nvmet-trace: avoid dereferencing pointer too early
e6362bf736d731c8e90c051763b2ca40aed2a8b4 ext4: do not trim the group with corrupted block bitmap
395648b0bbd37dc04f99d993740ee5fc6682caca quota: Remove BUG_ON from dqget()
01cc0f8eb0519230992c0485678d7c6122d7e1e6 media: pci: cx23885: check cx23885_vdev_init() return
79f4bc3ef9c7931b9a2c43fe20181c50e53556cd fs: binfmt_elf_efpic: don't use missing interpreter's properties
4eef3890b6685b11d6e9f7e411b5395406298e35 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
edc8fc34d27090a03a0fd47989fdeac9f45adccf net/sun3_82586: Avoid reading past buffer in debug output
569efd33bfcf2390df4988b0e535c2764ada9c27 drm/lima: set gp bus_stop bit before hard reset
50d4c7cefa3576821d5e8261523ba3cab44befd7 virtiofs: forbid newlines in tags
ec400ee432ef2fdd46b6a2e2f1b84d5dcf564de9 md: clean up invalid BUG_ON in md_ioctl
f7c1e865b806956ec07a7ee716ac4336f70f9c1a x86: Increase brk randomness entropy for 64-bit systems
0004935a5bf0f6fcb93dea385d2a6411896d18b7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
585caa8660b397720fe16cd68fc7b90fde3b54b6 powerpc/boot: Handle allocation failure in simple_realloc()
6899a4f1bb32bfc3d60b0a121c69d566d69df154 powerpc/boot: Only free if realloc() succeeds
b5720a98d76500f6e2d210e5ca206d69117448ca btrfs: change BUG_ON to assertion when checking for delayed_node root
def7e7ff31cd7762488ef9d5924fe190c40e8a7d btrfs: handle invalid root reference found in may_destroy_subvol()
b26ca9551614accd475c8b41e2c205a777be7760 btrfs: send: handle unexpected data in header buffer in begin_cmd()
773b2d3c42bd5152587a51e8cc677975c00b2eda btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
564135b283bab435b2bce813649edc6cfc601284 f2fs: fix to do sanity check in update_sit_entry
f457f9060af6d061c10dd85a20acc1fb742f0994 usb: gadget: fsl: Increase size of name buffer for endpoints
51dd0fcb0a4587683036e024ec6b15855737c934 nvme: clear caller pointer on identify failure
a7c07a3c68ad987fd10a7332a626b89402c4e47e Bluetooth: bnep: Fix out-of-bound access
1ad667a81151dbce30db469c2dfd592793a0ef8d nvmet-tcp: do not continue for invalid icreq
d73647eb96d6094d03331b825c2787cf4dc8ea1d NFS: avoid infinite loop in pnfs_update_layout.
bfdafa01c6ca781da1d58f0e290298b4fffb3e26 openrisc: Call setup_memory() earlier in the init sequence
8defa31c633a92597cc9d719d486cb8241455584 s390/iucv: fix receive buffer virtual vs physical address confusion
8e786006a4d9eda85d187a54d32c1ff17e923c4a usb: dwc3: core: Skip setting event buffers for host only controllers
4691fc58f95b4f4d973e0e292be2269ff34c5123 fbdev: offb: replace of_node_put with __free(device_node)
dc10a0f95f50ca4fd3265ae78ca6cd436c2f3d81 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d8a4d3ae05dd456622ffbc71f45541263bb4f76e ext4: set the type of max_zeroout to unsigned int to avoid overflow
b4cd613f69ade69613ae266031325a8d66ceb26b nvmet-rdma: fix possible bad dereference when freeing rsps
61ebf299d32b87d5fad33e5196a8e04d49680821 hrtimer: Prevent queuing of hrtimer without a function callback
7145b8aa84e40fdcf92792ffe9da6ef34caaf1ca gtp: pull network headers in gtp_dev_xmit()
87e655e61f988fe213162d12e8a44fb750f6e901 block: use "unsigned long" for blk_validate_block_size().
9c77a6cbd8a7cef906bcadba1c9be58621b5b1ac media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9557b99ee6298a60738e5ec94962bdc0bb54f98b dm mpath: pass IO start time to path selector
a9ccf6da32f127d399347eb3a40debd7e2720052 dm: do not use waitqueue for request-based DM
46de9c50ef5209d16dd84e154d10f18a9c5d7892 dm suspend: return -ERESTARTSYS instead of -EINTR
d9cb114cf2a07b9adac4360617a2f40c420dcc19 Bluetooth: Make use of __check_timeout on hci_sched_le
129101903bf1998bbd554c399b0a3ef5d3c811cf Bluetooth: hci_core: Fix not handling link timeouts propertly
1d4b71f8b81ccfd2e83136548da4638a03232259 Bluetooth: hci_core: Fix LE quote calculation
4df8b15454b01ab4f9a5ba1c133ca37f96fa7d80 tc-testing: don't access non-existent variable on exception
6fa16b0ba7982d3b1659dc8d20d4a1f207103643 kcm: Serialise kcm_sendmsg() for the same socket.
4f5f28e6b56121411ae3a00a37610621c755dca7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7f3c07ecf99b675c064362934381120a8282cc13 net: dsa: mv88e6xxx: global2: Expose ATU stats register
0db1d51aab21269962e1362315ba294000b4b630 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
b43025afbeff635e3688420bbc3be4bfe0b59955 net: dsa: mv88e6xxx: read FID when handling ATU violations
a0d11123ca2c75efe851404d53e9b29a7158b676 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2ef2c95038b3bcf320c9732fe906df8dfa452002 net: dsa: mv88e6xxx: Fix out-of-bound access
e3c017eb53b4d14072135b0e8ceb6a9514fd2711 netem: fix return value if duplicate enqueue fails
8175524d8196c24727eb45201b39fcfcd9ada0e2 ipv6: prevent UAF in ip6_send_skb()
4c01599ad2c78ae40987ca4631421cbc1968c257 net: xilinx: axienet: Always disable promiscuous mode
bf00157830da92c2b49be4d21b05d4dc60982976 net: xilinx: axienet: Fix dangling multicast addresses
372fc18eae55f26c878100116729fb36a286c54b drm/msm: use drm_debug_enabled() to check for debug categories
b9754d36ca39bf6ec94f2dc53f528eb5fc0875de drm/msm/dpu: don't play tricks with debug macros
e9f2dde795d5c07e6f7442a30c1dfc99de827265 mmc: mmc_test: Fix NULL dereference on allocation failure
151a7dbba15dd94a582897683221e71275fcd588 Bluetooth: MGMT: Add error handling to pair_device()
1b7df941157d794f7a25d6217aa53c73436b5be9 HID: wacom: Defer calculation of resolution until resolution_code is known
a1db5939fe782f46e63be1fc88cf353889b4baf7 HID: microsoft: Add rumble support to latest xbox controllers
c83b63ad1b49ded0b443ff7fa13c26ed2b9b11bd cxgb4: add forgotten u64 ivlan cast before shift
aa08d63928ec8c150be6087c1fb36d65bca8791a mmc: dw_mmc: allow biu and ciu clocks to defer

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760e5b655353-40c8c87986b0.txt

229ad5b2d15facb69189fa353b21b5c74d0b2d57 tty: atmel_serial: use the correct RTS flag.
c0b7a3866cf2a700a5a68fa32b23cf6a7468b67b fuse: Initialize beyond-EOF page contents before setting uptodate
2af9e213c8a7be12433f54cbdb7a30312f2d5d27 char: xillybus: Don't destroy workqueue from work item running on it
a7803e6bebe03b9ab91c0cfa974559b1558387a2 char: xillybus: Refine workqueue handling
dd29b5fb886286d9f5b73e2078dbbbaf68a44645 char: xillybus: Check USB endpoints when probing device
872de7266eb685bb11b1a937b2fca62b6a57bb92 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0469d0eae5d818a02598e5105f6b44b9eeb44634 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3ee1712b50a25c7a9335de883d3987598229cc75 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
599f58a5610270922b5065a4f21f0fb32f847930 thunderbolt: Mark XDomain as unplugged when router is removed
4f4c2ed210b120b247fdb9b3126e88463628c8bc s390/dasd: fix error recovery leading to data corruption on ESE devices
a04e9749f2622efe77b9d3c0e5acefa233d55ca2 riscv: change XIP's kernel_map.size to be size of the entire kernel
3a9039efcd272a393e45677e2f3d7d416932b05f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
826cb30adcae31fb852f2aa0d9502c1f955d2b60 dm resume: don't return EINVAL when signalled
40c8c87986b04b8dd7a783fedaa0ac65bfaddf75 dm persistent data: fix memory allocation failure

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d785bce55855-5a6b1a2e8f61.txt

e502029beb4e827022eac1944f17739b737a5151 tty: vt: conmakehash: remove non-portable code printing comment header
bf60db1df44ab0f9adb5adda224c1fa108c46f73 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
dfc3103336dea640726b90775f73142bc2784cd8 tty: atmel_serial: use the correct RTS flag.
cf15b3a821971b06d1e695de574877fe180ebc6d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d1b7adfc73d2312945aea00bfb66bfd67a468b9d Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2636741b18fe5fa48dd265e1073d7e25aeea84a7 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
187dcb098eebc080b71d0d39d25e1d084e0e56fd Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
4c7cf38ef98d78b432f944cc95370d63ec365cba selinux: revert our use of vma_is_initial_heap()
656871d5ee5402be6f0298910676492230269f43 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
e762fa6f4c3ff616e1969469172ee131e5c146c8 fuse: Initialize beyond-EOF page contents before setting uptodate
d5bdf823d2983f73faf2ce4c0a0444ea40e02b84 char: xillybus: Don't destroy workqueue from work item running on it
6402cf745e56aa2d3ccca0e432179e34ca7a346b char: xillybus: Refine workqueue handling
ec3869b070a095f665157d98cf3b2cac04120e15 char: xillybus: Check USB endpoints when probing device
e59c1848bbd7dfa5bfacfaa96f9f764864a3bf96 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
53131e510d635cc7a2c64adba0f90d7505fb3834 ALSA: usb-audio: Support Yamaha P-125 quirk entry
dd81e1b4d75a70003435488ec0d44886392e8b1a usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
3c8570b982c573a0c7e754bebe69f4b7a1809998 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
f7d24b96d269a3aa24e14149e7ffe97c3030677c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
44772ee45f05cf3b18b205a008d7dd00ef9cc929 thunderbolt: Mark XDomain as unplugged when router is removed
a48d2d245d1acbb59bb017b5fd8fc9049f4b5d71 ALSA: hda/tas2781: fix wrong calibrated data order
f1749e72c8653db094cd6dfb522234dcedea9320 ALSA: timer: Relax start tick time check for slave timer elements
3d399e8a26ebf044e1767fedf31f85d9a97ed9be s390/dasd: fix error recovery leading to data corruption on ESE devices
84cd335f5e7c14d0e6721c704e51ecd2436e81e4 KVM: s390: fix validity interception issue when gisa is switched off
f9800524774ba09712900fedb8248644b703fbe2 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
5bb40329b6589dfe3a476234cdc7b440dae4f0a0 KEYS: trusted: fix DCP blob payload length assignment
715aade40837d77b423176ff81e9b914131281a4 KEYS: trusted: dcp: fix leak of blob encryption key
0ef7ce1fbf3b8547b24e09c15dc01dbd7d853bb8 riscv: change XIP's kernel_map.size to be size of the entire kernel
9fae8faf6f8da7465b8ff69589dc6009f71ca015 riscv: entry: always initialize regs->a0 to -ENOSYS
6d57fe856ea87de76ffbaf366f4f63d0e9faef66 smb3: fix lock breakage for cached writes
e8be0884a9a0a9e4efb84aa9f208d129f3138164 i2c: tegra: Do not mark ACPI devices as irq safe
197e63e8a766b25136d06d28f1e04b96b2988cae ACPICA: Add a depth argument to acpi_execute_reg_methods()
2a5d0f3956de7ad44ef1fe1183d716a7ddc2c9bf ACPI: EC: Evaluate _REG outside the EC scope more carefully
59f9086445a03fa16e3fffb5f39284e7583c2908 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8d83165e20e93a7849103a721259e39b6e1ce4be dm resume: don't return EINVAL when signalled
2495b489e1f76b66e53c9ee5e8273967b037d8ac dm persistent data: fix memory allocation failure
981d7f0111d0289cf458b330852b78f60b75452b vfs: Don't evict inode under the inode lru traversing context
65af9be57424c79bd068a8c5be7bee47a57f22e7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c496f47e972387fc871d1d16bf3264f1869640d9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0a6a78f2c53dbda889be25f19a5a77b3b9d4236c tracing: Return from tracing_buffers_read() if the file has been closed
b8cddca131bd501151c5ad195090600df5f15796 perf/bpf: Don't call bpf_overflow_handler() for tracing events
84f811f55c9c86f6bcdecc3e57eaed6622c4a775 mseal: fix is_madv_discard()
da81ed9823e7ef967fac127be881c1971c2bbeb0 rtla/osnoise: Prevent NULL dereference in error handling
20f5e2018d8fb97ea951fe3e94767e601b24804d mm: fix endless reclaim on machines with unaccepted memory
8e4f4da752e1632d707f34db175242d534d54a4c mm/hugetlb: fix hugetlb vs. core-mm PT locking
44d1d1f0b25cd05479e73d312fc9d4d997ed74c1 md/raid1: Fix data corruption for degraded array with slow disk
ddee4c765770342af17b0af1ce9ef2a6e2972e33 net: mana: Fix RX buf alloc_size alignment and atomic op panic
206f658252a7c1512e76770bf91f8ce8ec33873d media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
2075e14b38dcc1444e463af7f5fd2cea0fad7cb4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
588631f6325fb69bd28546edded625b175e26505 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9890637610fb0487225eb169fc7f29f37d66983a fs/netfs/fscache_cookie: add missing "n_accesses" check
9c1d24f59353760fb192ecb3ac6736767bbe4157 selinux: fix potential counting error in avc_add_xperms_decision()
a9fd7e020d07950d66634b8ce1f2d4024b614cc3 selinux: add the processing of the failure of avc_add_xperms_decision()
254aabc691871ba8dacd6fba5fe426e9013a29cc alloc_tag: mark pages reserved during CMA activation as not tagged
15a0e6bd3f92d6f2338a23b64c335c71ef46ee64 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
e3739e14f8554ccb82388b1565b2a6818633ac7f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e8fc9cd87d0a562f7791ae7ab71f4f9bc145a1ba alloc_tag: introduce clear_page_tag_ref() helper function
3493ad431e64bfd9f3d39993ad512b5b8d67d832 mm/numa: no task_numa_fault() call if PMD is changed
62f215e629eab9a8dc93f95b07ac8ec205f06dbd mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
6697d6cbdb1148d75ac79657ef6b1554717ff53a mm/numa: no task_numa_fault() call if PTE is changed
afcecc2eab3ab8418d6526a60be86af4b0a76da5 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9a1d2a46a35224de78f8067d0c490dd4a8a0af04 btrfs: send: allow cloning non-aligned extent if it ends at i_size
0ea8127dd1d48e67b064f3d40ef72b9faa601524 btrfs: check delayed refs when we're checking if a ref exists
f14d3505fd9584a4f97ac2bcc81357c1ee324490 btrfs: only run the extent map shrinker from kswapd tasks
8f6b198f2865939a91df986927d15ed9736cf638 btrfs: zoned: properly take lock to read/update block group's zoned variables
bee9a5f510dfdd9fb52d5c1cf42b1ab360bbbed0 btrfs: tree-checker: add dev extent item checks
72241431e5600abb004ef1df146879c7b037b095 btrfs: only enable extent map shrinker for DEBUG builds
0e88470372c329cf12c9657cad653ba2c8a933ba drm/amdgpu: Actually check flags for all context ops.
1d86b43510eb5f9bfef284c288f4c85411ef7326 memcg_write_event_control(): fix a user-triggerable oops
e02418628477e03c455abedde8da860ae69bd093 drm/amd/display: Adjust cursor position
f8bd500b6fdb325276406f24e3da8c7593a4021e drm/amd/display: fix s2idle entry for DCN3.5+
b036790e77b91d163b932ec094382d203d3c0ee5 drm/amd/display: Enable otg synchronization logic for DCN321
ea62167abbce31fa4b66eb128dff9871d9acc179 drm/amd/display: fix cursor offset on rotation 180
7b3b8e747d1d2122df2751fd54212a2417314b01 drm/amdgpu/jpeg2: properly set atomics vmid field
3c763748588943dfcb7af847a17291d94ba46986 drm/amdgpu/jpeg4: properly set atomics vmid field
b992b9c268269a13361034a44ea29057707fa374 drm/amd/amdgpu: command submission parser for JPEG
f357fac12dbfb62db60587eaacb3040560c53bcd pidfd: prevent creation of pidfds for kthreads
c97a69c56b9d94606284423d96b92fa867f26d50 s390/uv: Panic for set and remove shared access UVC errors
f201b8b2c05477eaeb6c1eed1c6d7b3db7297a1d netfs: Fault in smaller chunks for non-large folio mappings
8f560c64fde095f243c0ec6560e6664842c736ea filelock: fix name of file_lease slab cache
da12b337d825c558e253577641cf6e7c2f6507c7 libfs: fix infinite directory reads for offset dir
6c755523820a18105316e1d719175470857710cd bpf: Fix updating attached freplace prog in prog_array map
516e871b746ab5705e2481e181b44a82b3da552c bpf: Fix a kernel verifier crash in stacksafe()
26fd166dda5a7b4221c4f4c2ee6d2d99bd6bb728 9p: Fix DIO read through netfs
917623bb1ba1207d883d3db2e06766bcedaa4dc2 btrfs: fix invalid mapping of extent xarray state
748477631f14fcd9566b95b7b5690561f90e1069 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d0efbd18b56d1ffb5bf3b2a926686e4907c24406 igc: Fix qbv_config_change_errors logics
2695b64431136738035dcd059fdd2198d5c7c603 igc: Fix reset adapter logics when tx mode change
03435b7661ff22d94aeabbe5fe91d2b02c702c8d igc: Fix qbv tx latency by setting gtxoffset
0b692897d1be4b38a63ce41dbd54e2c5fc35cd69 gtp: pull network headers in gtp_dev_xmit()
8dda133294a4ce2488a5ff63a077ff4214357225 net/mlx5: SD, Do not query MPIR register if no sd_group
e8fe1ae056eedd805b5853e1e061f2c55f5bef16 net/mlx5e: Take state lock during tx timeout reporter
e443c1467fcc17bf2879b8ea1ee40244f68f094f net/mlx5e: Correctly report errors for ethtool rx flows
16399018ef2f49e7838a23737a94b0f616f09052 atm: idt77252: prevent use after free in dequeue_rx()
f29efc3091ae7a307465aea1868b079c55ef9625 net: axienet: Fix register defines comment description
8e4fbff5cc2f401bbe230dabdbdb4a07f13e495c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
3f39c16dbc61c8a492b9ae02b96bfcbafc25dc75 net: dsa: vsc73xx: pass value in phy_write operation
08f603096ea4bbe09dcc58f0bcead4e33c7f9350 net: dsa: vsc73xx: check busy flag in MDIO operations
3c918f02037629b713c7bdba2d0bbd6dda1522f7 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
73f67ad66a24afe9ca34849783c8a47e8d01c004 mlxbf_gige: disable RX filters until RX path initialized
b55749930008337a39e0b0b0007d4a3b362e5de7 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f9b553b4305cf62e24c087c7b5adec98f2636122 tcp: Update window clamping condition
ecf1a4d4de609238a7e9fd8c40fd86d854b4c6bc netfilter: allow ipv6 fragments to arrive on different devices
33aeb6a63267966e0cf20cb8b350943fd7426a86 netfilter: nfnetlink: Initialise extack before use in ACKs
ac038fdc717d28c7ec6f8c813063a6f4587a58b6 netfilter: flowtable: initialise extack before use
0e3b1fe8ffe395a2e11af0ace5dc3e989cb1a593 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e15a9a09cc25bdc22a4489a4443d67e46dbbe9f7 netfilter: nf_tables: Audit log dump reset after the fact
6113e6c09a00aa7148169f2b5ef8e00f49bfb4c0 netfilter: nf_tables: Introduce nf_tables_getobj_single
381f17a41f586ae6f58fb51729e22222215ce83b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
e52a25053203c1b532f03b707bbd98f6a8b09c0b selftest: af_unix: Fix kselftest compilation warnings
184841555d3ba632098d4e3fae36c137d5168307 vsock: fix recursive ->recvmsg calls
b0684483cbcbe756866f9c8d9277e32c4edef620 selftests: net: lib: ignore possible errors
46075a597a6a465a4945d8ec4a7ffe9a3f39df67 selftests: net: lib: kill PIDs before del netns
1176b06475002002515d66205e676e385fa1eaf7 net: hns3: fix wrong use of semaphore up
37e524a1f6f411ff34c45922c3aa31ecfdae1f50 net: hns3: use the user's cfg after reset
4d8291c3f824bb400e069db5f495e0ec5a6464e5 net: hns3: fix a deadlock problem when config TC during resetting
d3af1d0901a51f7556fa5bdc0149527c5aa1f76d kbuild: refactor variables in scripts/link-vmlinux.sh
fe51eb9aa3532327c48c5e3c0c58086d1654a5fb kbuild: remove PROVIDE() for kallsyms symbols
87d991822a5fad0d2da4473f4f2a945c3bb0caba kallsyms: get rid of code for absolute kallsyms
025c55665e193ba3e49e88740ed9f82c6bd341a3 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
18d8b621349249cda949243cd808554a534b8a5e kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
b1b371d97ceefdb0e2d374a652e5308a67fc45c3 iommu: Restore lost return in iommu_report_device_fault()
81adb2f104a218def16d95f1cea6b518c24d35cd gpio: mlxbf3: Support shutdown() function
ec1d82bdd5aeffddca6197503bceb89aa448d5e5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
59bb961609e83971b6199a72a202eeeb4aec2975 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
46960f1dc411edf9e7d99b6cdb021299b1b8976a rust: work around `bindgen` 0.69.0 issue
8d4a41c01829673b45e4e73e79b883d89098b152 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0043478d5cbfbeb0a72d1c1994e479b473de7f8e rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
29d4e83eb972f6fdf611b53da5b14b162a2dae29 s390/dasd: Remove DMA alignment
e839b1420bfcb61aedbeda5ef54fd0d8242cab8b io_uring/napi: Remove unnecessary s64 cast
6b39a18b699c3843ff609b37b4a17ce0eaa95cd9 io_uring/napi: use ktime in busy polling
2df2f34c20035744d3779c62d3c7da6106dc4e8c io_uring/napi: check napi_enabled in io_napi_add() before proceeding
7b42e078d035ffa9f77d772bf665cf57cf9e62cc cpu/SMT: Enable SMT only if a core is online
6ef16b88dd464adb9f085cd391a3fce622f13e0a powerpc/topology: Check if a core is online
2c6858d4990d05663d66b42ea3f1e264ecd9cf0f printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
b952bf8e090aa8a2ac3db24a7e8d98396fce1f5e arm64: Fix KASAN random tag seed initialization
578ab9425f7d822d8090025335616bc75573e5d6 block: Fix lockdep warning in blk_mq_mark_tag_wait
05f027241cc240b7ec2ab49274ab15432293ed09 drm/amd/display: Don't register panel_power_savings on OLED panels
0b647732fac2815c9ffefd7de16cc37f494b0dd9 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e49f34e9eb477de86d3e8d8246b0efe910597dc0 thermal: gov_bang_bang: Split bang_bang_control()
ef292f5f74274dfc3022e90c83732ab902771ae9 thermal: gov_bang_bang: Add .manage() callback
416460200baa0c0c386655e300c20265abac78a7 thermal: gov_bang_bang: Use governor_data to reduce overhead
e83147e090966a10588b0d6dfe95a0db80393956 cifs: Add a tracepoint to track credits involved in R/W requests
3b8216d8fbe861c62670edc6892c8b8f5b395a2f smb/client: avoid possible NULL dereference in cifs_free_subrequest()
6644bccfa775aa931311690d5d785e6fe24c0da5 dm suspend: return -ERESTARTSYS instead of -EINTR
209ee1839ba192a95a35519e3b5e30b5966a769c wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
088a31a68ca82a29bde3bcc63c5c71c90ce4ff67 platform/surface: aggregator: Fix warning when controller is destroyed in probe
972f3afc0d548f55bc8b08d0f065b34aa22ef529 ALSA: hda/tas2781: Use correct endian conversion
4cb803e239df1a1b155fac56ea8d558cb34b77e0 Makefile: add $(srctree) to dependency of compile_commands.json target
986c250a9be77b3f12e79122e01c1a11e3e5dbe3 kbuild: merge temporary vmlinux for BTF and kallsyms
e7ddc8db473200d17117dc496dfa37bb9a58be9a kbuild: avoid scripts/kallsyms parsing /dev/null
374c5837297ac7ecd7ea45afa464fc97a1b103bd Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
2c5b7acda8f13b7530629e6bc468693b925d7af0 Bluetooth: hci_core: Fix LE quote calculation
80fd8a1123b1396fc866d04aeb357b6cb3f23ade Bluetooth: SMP: Fix assumption of Central always being Initiator
08b4ce86b85bd3f335f3023266210eb6a3c5ce3e net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0ca319fca4259dea16a5efdd441178e4df89750f net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
6488f0d060c91b86978e572807e51fd26c1bbed5 net: mscc: ocelot: serialize access to the injection/extraction groups
4f7aa30398a496991ff4021b2e5aeaf3bd77037d net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
5336693aee625922ed19017bbd812bfa1a3f966f net/mlx5: Fix IPsec RoCE MPV trace call
4514866ec024151d6c4852de6ca5309f6deef875 tc-testing: don't access non-existent variable on exception
999090350455cae89c23caf0c6ca0b61ce66bbfb selftests: udpgro: report error when receive failed
572c17c3b659e7d4a0b25e9513138607e3318a90 selftests: udpgro: no need to load xdp for gro
481c086453eb272183e88e3d112b789d56a69910 tcp: prevent concurrent execution of tcp_sk_exit_batch
17a42cbd4ff20afb809beaec858565a90c29547c net: mctp: test: Use correct skb for route input check
bb75d0477ccdb6b95143adc86ccaeb644c47d28d kcm: Serialise kcm_sendmsg() for the same socket.
1abbe85c6ff75a8d45ea9bdbd44b5c88b561e9a0 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
734a7ca884ed1ed37aecd7115d1bce2930632f3c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f474875bac14eed188c0d71b09667188c6e6d434 ip6_tunnel: Fix broken GRO
5c3d9042c1fcfc330a94dd4e15b5e225c723845d bonding: fix bond_ipsec_offload_ok return type
367e076d40f243eee45e97c3126c0a84e13d27b4 bonding: fix null pointer deref in bond_ipsec_offload_ok
8449e672124c77226a9a5e06d0630a2b22a17867 bonding: fix xfrm real_dev null pointer dereference
6e9cb8f2a2a2fd85781a3b0336dafd039272e001 bonding: fix xfrm state handling when clearing active slave
640742d126450283fd7c83eda7539ab3b9a97b82 ice: fix page reuse when PAGE_SIZE is over 8k
e9a630a050eedab463311171f0d09728a0c27e01 ice: fix ICE_LAST_OFFSET formula
e7a3498a037f739b3a6619369fba8929f5f60479 ice: fix truesize operations for PAGE_SIZE >= 8192
ed7ba8858b51331ae37d7ba6ee538e77d88ba856 ice: use internal pf id instead of function number
9ce6aad83d0bccde1aba9ad9104d5a9ca10fc518 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
fac4b5bd425dece1bce9eaa014373362d7e0bdd4 igb: cope with large MAX_SKB_FRAGS
577f4a0f0c6c7b16684dc621ce03b1c9524b6a81 net: dsa: mv88e6xxx: Fix out-of-bound access
ec9dfaa9fb8422591b7c3bedeb42ee8928285f66 netem: fix return value if duplicate enqueue fails
adc76ef789a5d0c6c3fb653f9e95e4caa347fec6 udp: fix receiving fraglist GSO packets
2f953fe5e95d3f9c89ad8f403593fc68572dc3f7 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
d9ea344c8004a722a22eb94698e3ff3d8a08221c ipv6: prevent UAF in ip6_send_skb()
ba1fb6696ce12d911dbeffc727a278127fee4f43 ipv6: fix possible UAF in ip6_finish_output2()
d183c666c59e03f31943d49b2647ba529d642656 ipv6: prevent possible UAF in ip6_xmit()
b76dbc506d92553dde1e3a263079f07110c4d386 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
2ac6b8107c42aa301d85dd738c9fdddcb8ca793f netfilter: flowtable: validate vlan header
ceaf65196ebeacc209cc76a31e251b46308229f4 octeontx2-af: Fix CPT AF register offset calculation
d9fccce4a36a499fee1f5c7a20bbd3ff289ce4df net: xilinx: axienet: Always disable promiscuous mode
9e6a6294a3a208997d1fab433af00f9c86df5a86 net: xilinx: axienet: Fix dangling multicast addresses
5dcef9a7ee160b3ee0851441f621e0d684f28663 net: ovs: fix ovs_drop_reasons error
dbfbae2c491558a4dc837af088c2bdbd0c8b86ac s390/iucv: Fix vargs handling in iucv_alloc_device()
790869836da13c548c948485ad0541ee2e4c6575 drm/msm/dpu: don't play tricks with debug macros
57634b84a2f19dad263c98913dd2b52153e6354a drm/msm/dp: fix the max supported bpp logic
f2c834a1430008366b4e20e0dd811a8310d897ad drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
293227866d50f2532962f9d072e62fde677f45b5 drm/msm/dp: reset the link phy params before link training
31260617bb0ca005edd26dea9dc40f0e78a42955 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5165e9227d0756d86b2cad8c9e7cd76775c61a90 drm/msm/dpu: limit QCM2290 to RGB formats only
fdc1035239c4b2431bd821093776d0959870e8a6 drm/msm/dpu: relax YUV requirements
62349b219e014996b5689fbcc860edf1f70998db drm/msm/dpu: take plane rotation into account for wide planes
e33136e72ef80c108899dd399cc7b876d7f04c89 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
a1c3beffa0630d1d2039539fe1cde3de175c4ac1 workqueue: Fix spruious data race in __flush_work()
01a5b1a4a72686ad3394447d5cf4f209cd87130a drm/msm: fix the highest_bank_bit for sc7180
aa803196785193ff6aff59b3194c9c17f62c150a spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
a2e110494d317a75add8d09da0b379f765e65c0b drm/i915/hdcp: Use correct cp_irq_count
6402793b6ef6af22924fd3fcc54edd9e1b39dd0a drm/xe/display: stop calling domains_driver_remove twice
2d94216482ac4d669dd41b0e4946a487b8307798 drm/xe: Fix opregion leak
9ee76866392dc07b3c97c73ccd06a201bc4d137e drm/xe/mmio: move mmio_fini over to devm
3490b58e84c896fa665d2e97454e2d2b7f008fc8 drm/xe: reset mmio mappings with devm
4712c1bbfba303170ed4497ca7edeacb045868ac drm/xe: Fix tile fini sequence
12ed268b5be38985a5ade511d459c4ce0e697057 mmc: mmc_test: Fix NULL dereference on allocation failure
9f76d1b471792938bbbb9db7fd8045c48c965770 io_uring/kbuf: sanitize peek buffer setup
06591d665b688a246928e471c12a585b190653ac drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
c6f620eb58de9f86c7e23772bfda2b32995e3b4e drm/xe: Relax runtime pm protection during execution
8fb4fc4999750ed36fbcc9fc91b2d6a13ce962dd drm/xe: Decouple job seqno and lrc seqno
56fca14b8781033dd7c1a33a85512f733b99b7d9 drm/xe: Split lrc seqno fence creation up
6e34790b9364a69f73d5f0c25e123cede033f0b5 drm/xe: Don't initialize fences at xe_sched_job_create()
d7e1b53038e2c1cf0d7f6a50a26860b859656be0 drm/xe: Free job before xe_exec_queue_put
98bfd93764021b1b2210d5706554ef7792592168 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
2510e120ece1fa98572eaab23bfd52952860b5e3 s390/boot: Avoid possible physmem_info segment corruption
5f22652dc45e93d884b60df6b2943b4044f5fe93 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
e5c82ab0d47c07739a14df37ff4ffeb320088738 smb: client: ignore unhandled reparse tags
d8d02176ed905a08bf8c0ca50fd0e1cb95ae625a nvme: move stopping keep-alive into nvme_uninit_ctrl()
451f045bae833f5cb531597a5d7d9d0ff48c833a Bluetooth: MGMT: Add error handling to pair_device()
e787fadcde2562067f7bdf74e7586468a58ae507 scsi: core: Fix the return value of scsi_logical_block_count()
25fefbb3849bca7bc7f035b8695c7d3db944dfeb ksmbd: the buffer of smb2 query dir response has at least 1 byte
263e650f443b47bff0f09e252cbe63b64b21fea6 drm/amdgpu: Validate TA binary size
65bd06e7c53fc01c888252f6bc39d0a762808821 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
5a6aee904a13870b399358652c6a415cc50d9d5c platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
ab2c519b1b004753aa0e463c3053a38c8810cd4c platform/x86: ISST: Fix return value on last invalid resource
ae4e6599a4d8715711f3e9ef04a49d7497cb2df1 s390/ap: Refine AP bus bindings complete processing
b04c4330bb3d5c1a3873779a76ea21d169c86066 net: ngbe: Fix phy mode set to external phy
25a56eb5f2500c4207f2274e941211e7b7160f8c net: dsa: microchip: fix PTP config failure when using multiple ports
524a89d942890f3c71d6c840bbbe6d1ec199d560 MIPS: Loongson64: Set timer mode in cpu-probe
5a6b1a2e8f61689c798b267a8f6600d44bb31e3c HID: wacom: Defer calculation of resolution until resolution_code is known

--===============3357296916379178224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d9e6ef63a6-b21639bb840f.txt

7350ae6b1c675577cbe0d1fe42fea0a126330cf0 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
533ade225e0729b2215f7c453abcd45b5933a6dd tty: atmel_serial: use the correct RTS flag.
0f1607300221877cef2142ab2a95925609f2088b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
a738d682a1011f2c28c5dfafcb5d44884228f85b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
ba01834003a7e15bd7d368ee8bbc9e6984ad46ce Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
b8b2527bb1a7de90daba6431005a2978577c1851 selinux: revert our use of vma_is_initial_heap()
9ebc091c9e9ad9697496d4cde0a608ba94dabbd9 fuse: Initialize beyond-EOF page contents before setting uptodate
a6a06fd9f71ee5cced5e8634f0b868ead215406d char: xillybus: Don't destroy workqueue from work item running on it
934f7687b6640108decbdb654621ea3f91d65c63 char: xillybus: Refine workqueue handling
df879cbf3a8b1c66a7f6087044c99f61e87f9fa7 char: xillybus: Check USB endpoints when probing device
ee2538600889363b66a1a7a7519336ce5d424d89 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a6eb0b5efe544aba48f022c8b7b5f75ea9880763 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4d75ee7e0bff1317073a1927a1c8712bf7159a1f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
87ad8b4ab126f13186470903b6170df87d5318f2 thunderbolt: Mark XDomain as unplugged when router is removed
b24b21ae08f9ea903b396b420a33709ac32da6f2 ALSA: hda/tas2781: fix wrong calibrated data order
211a735ae87906dc191fb223286cabb9cb5ee96f s390/dasd: fix error recovery leading to data corruption on ESE devices
b3490ff148fdc9bdb9c91a8644a7b3325236d20b KVM: s390: fix validity interception issue when gisa is switched off
688f2f46719da02b6bc3eb5a53b19fc46c5a4b2a riscv: change XIP's kernel_map.size to be size of the entire kernel
443aba39f617a340e6d4e81508cef2c4bd3cc72a i2c: tegra: Do not mark ACPI devices as irq safe
f64c5d514fd50593b24f2e12137a981f403b0de5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
72d0f4eaad479af6a84c112db8dfdce7e83ef925 ACPI: EC: Evaluate _REG outside the EC scope more carefully
8f4f8f5091f13707f23c62b36d16d287ffcd3e76 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4aa54d7371d6fef7b5e22f3c97b6d034d6cf1d88 dm resume: don't return EINVAL when signalled
6a26ad80ae56464cf57daf75d60ed9193dd8bb65 dm persistent data: fix memory allocation failure
e3bc67396d7e1e1f7e73f3a4a338692642ec8a19 vfs: Don't evict inode under the inode lru traversing context
ed36529aacd09715e94c0fd711b78b465e1a7daf fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
50c79e09db12db7c13a67a08dbf595f3c0e60af6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e27d7e7d6f0cf87af40d4130f30c805e07f30c00 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
89068f0bd29be3e8aead844dc9b27777c64473e2 bitmap: introduce generic optimized bitmap_size()
8d208760c78a9b1df1891c1360d6b4656643547f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1eea72d1c2b14cab969f5bde311f20fcda161bd6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
30d07019dcf7a66415eafb086bd75a933ee61361 rtla/osnoise: Prevent NULL dereference in error handling
f606ab685bf8107fe38f2f231e17af188114de97 net: mana: Fix RX buf alloc_size alignment and atomic op panic
c566d098254cf365c822b88015bfa092fc8c9a67 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c2816c2e24c4a0fc69b3173bb8cf112ee313f74f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
b9233360b7d6168203fee625ccd8d77b0f5d0632 fs/netfs/fscache_cookie: add missing "n_accesses" check
65211963c4289e538307d3afe0a1175a07ff3e12 selinux: fix potential counting error in avc_add_xperms_decision()
2c8e1c522016b00048159bad11798324c5f0eea3 selinux: add the processing of the failure of avc_add_xperms_decision()
9d5f28283baac42e2255079648569cc62ccff1f8 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f43931a758dea6c243942238f257f3806ae8ba86 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
e6a7aaf70276be87a0117097109243b42bce3668 btrfs: zoned: properly take lock to read/update block group's zoned variables
6138c75c04d49182a189481a04d6c17b10f4a378 btrfs: tree-checker: add dev extent item checks
2ceab4092039ab4686a99c0459e194194d6fe49e drm/amdgpu: Actually check flags for all context ops.
369c269a56678b2b2abe9ca3f199122d40084248 memcg_write_event_control(): fix a user-triggerable oops
2d424d9a84d3ad4e5ec2c3e249e5ebcdc8ffc943 drm/amdgpu/jpeg2: properly set atomics vmid field
02b7c827a6a83ec4228645e16619e282881f9e8a drm/amdgpu/jpeg4: properly set atomics vmid field
8cf07235608145c8d7edc37e86bb1ba925fe47b6 s390/uv: Panic for set and remove shared access UVC errors
7701acf936316cfe9716c473ea6e74bf97f6f77e bpf: Fix updating attached freplace prog in prog_array map
fc844b9fd0dcc0be2af069f451cc756d167d4d7b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8dd5f3493e3e1ade02ac6ebb4d8254b98609df1e igc: Fix qbv_config_change_errors logics
1e46940fee18d477dada952bde26fef4f192215b igc: Fix reset adapter logics when tx mode change
95f6838abd6d22f8704984e654e721ffa1a1a9a3 net/mlx5e: Take state lock during tx timeout reporter
fb417e22df6cf66356d50e5fd59e872b526af053 net/mlx5e: Correctly report errors for ethtool rx flows
be3f9ff48704369604b68867821ec53ac06fb87c atm: idt77252: prevent use after free in dequeue_rx()
923c12c88c1f36cfa53d834b0af880b60e22290e net: axienet: Fix register defines comment description
571ce8631a707aa122fa7fa025282acaeea681f1 net: dsa: vsc73xx: pass value in phy_write operation
a4e0b6731aeefd6b940a23e4c7c4e25d714a6831 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6502f17ef4f73863cb7ab9222e17eac0d1a53ddf net: dsa: vsc73xx: check busy flag in MDIO operations
0e20362b0a66f0140ce068924558e51c2eec06f0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
16c1b87bfa76fc0fc8f7807729d83bedc6b73cec mlxbf_gige: disable RX filters until RX path initialized
1117f2cc26a122b7fad2a2d766ab7e17785cc9d6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e177b20e4b7c8a8ee5857e80820a535c666caea0 tcp: Update window clamping condition
b0686d455734aa92450b3cf3a639489a1a3da5e0 netfilter: allow ipv6 fragments to arrive on different devices
dd9b8ab27296d7a144f55c4698aa9b192d6d406c netfilter: flowtable: initialise extack before use
e58069c6c9becc0878ef7569cbf1525e698906e0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
88b758eb402d3afe61d703033c007dda677f7a3f netfilter: nf_tables: Audit log dump reset after the fact
f4e5a2ce0f18dee1061bbe2c5d08cc440f713adf netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
7c0481795e5c8eb7957328dd8572e4d5235f69dc netfilter: nf_tables: Unconditionally allocate nft_obj_filter
85df3e374e17609fb23ff57dbe2e9a30bdf489d0 netfilter: nf_tables: A better name for nft_obj_filter
3fa7ad3ced788f4ad37563cbde2817e485dbbfaf netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
77a9b20d912d8a6ccd5ab31e68c0501b1abce542 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
5e95514d603fb3475415a40905e97a94f881be96 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
beb33459538c54e058b3b48348a07a8930698652 netfilter: nf_tables: Introduce nf_tables_getobj_single
8fce8db5a43f692d7db46f730cd925719f8e6ddd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
931b793467a976c9f085fa06b390c73b4a61e73e vsock: fix recursive ->recvmsg calls
a45d7681ce62fd011e58432cc50a51ff85caf91e selftests: net: lib: ignore possible errors
b01c02b40e1ea492424c116a921427c2c60dda42 selftests: net: lib: kill PIDs before del netns
8335124b6804e08484a661a88315ca84156af7fe net: hns3: fix wrong use of semaphore up
b8d11e52f51668f137b2dc38db7ac81ef5efcd51 net: hns3: use the user's cfg after reset
cda0e782619a1fd1ce5d02ed6bc8b86885b89414 net: hns3: fix a deadlock problem when config TC during resetting
fbd985bb17a404731aad3664c40b1fc847a752a7 gpio: mlxbf3: Support shutdown() function
a2a7d73579c644824f2cb18e01e71dcf7a99ecfd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2298129dbbf68dd1208c1025622d6ce584f4878a drm/amd/pm: fix error flow in sensor fetching
f0b189d4dffb3a3e4de6a82c4ab479205dc008ed drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
f6175adba123e0e10e04d20bfd0b489599956dda drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
85245b5d8a08d83039352aa3a5cf6b7b29297caa ssb: Fix division by zero issue in ssb_calc_clock_rate
07d8f2fe2dba1c36de7730d2d6a324383bd4acd9 ASoC: cs35l45: Checks index of cs35l45_irqs[]
958901a173de56dc860caeba05cd8cf89c25cc41 wifi: mac80211: lock wiphy in IP address notifier
985f541586ca355b5a6b973a349d98d4cc85b61e wifi: cfg80211: check wiphy mutex is held for wdev mutex
f519a9689d0c88513a82830a560afb675926d7e0 wifi: mac80211: fix BA session teardown race
6dd477138e83c57e037e66411d31ff2ce25acd86 wifi: iwlwifi: mvm: fix recovery flow in CSA
02a0b7da67da9fe1fa44be427ceaaf8afd173ed2 rcu: Dump memory object info if callback function is invalid
9a70488ce5cc2b17edad5c88d5a8d85ecda3b041 rcu: Eliminate rcu_gp_slow_unregister() false positive
41eb1e7d1bb2d44f700fd9625249c19f65c05599 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2abf4389a47b199fd143ba53072ff704a5e14a82 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
354425fb8f95f9a7a452c96e5197c9d187663ecd wifi: cw1200: Avoid processing an invalid TIM IE
4e892fc255ca38aa0355f77103b3061a2dc3d613 cgroup: Avoid extra dereference in css_populate_dir()
a4122ac96217bf9c1da91e01c8ac90c9c72227ad i2c: riic: avoid potential division by zero
217cc95b3e1781ddb274257fdaa5b24c02ee910f RDMA/rtrs: Fix the problem of variable not initialized fully
f532febdf178b23338520d9ea91c6ef6094480ca s390/smp,mcck: fix early IPI handling
90ca46d87594b4c7a4b0b09be65a1852c438e775 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
7404579cc33827bd4b2373629f0fad04539e2564 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
2d0d04281f74704b0e1bb3439448958020ae1fe9 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7f0ce600c93aed68f0b3d2f5263994966054833f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2dff090e5b580283130d98af21c51add3165724f drm/amdkfd: Move dma unmapping after TLB flush
6556c151bda17ccac86f0de0eaa1d930ca2111eb media: radio-isa: use dev_name to fill in bus_info
d02eaab65c5631d666b7e2820a8524d7210f1ea9 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
5cd8c78eda89209b41e81160cc0e2fd3836d1c17 staging: iio: resolver: ad2s1210: fix use before initialization
672780ee900a6a9e1e79fefb66138af7331ac7a2 wifi: mt76: fix race condition related to checking tx queue fill status
780f684a21a85642b2e2943cc94c2a3c71b90a15 usb: gadget: uvc: cleanup request when not in correct state
6e9b6b0e6cdb1fef99a8a79aa8a9799c2b650be2 drm/amd/display: Validate hw_points_num before using it
6c57892d128e3ff03d03e5d290284cd8e14373d0 staging: ks7010: disable bh on tx_dev_lock
c4adc513d41be3fd6df550286a479f2d48d8b306 platform/x86/intel/ifs: Validate image size
b39a34df0b6bff56c72acd3d9ee6ae0841b7f591 media: s5p-mfc: Fix potential deadlock on condlock
8481c7d5f043a5467685743ccf49424fa4f898e4 accel/habanalabs/gaudi2: unsecure tpc count registers
be9e70475356c9a41986974bcde906cad945e4b1 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
1583747e4a9d48ab0982b67ec7a28f15cb141775 accel/habanalabs: fix bug in timestamp interrupt handling
1b23bb77dcb2bfca90e51c26817f28c1718327ab md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
6a6fd6e2fcf02b77ff80211b272fdb0252d8366e binfmt_misc: cleanup on filesystem umount
5f39738adbc015c491c4a97e5953d977d78a55aa drm/tegra: Zero-initialize iosys_map
0cb34723cf9804ef6451da6d6ff2e938047a0587 media: qcom: venus: fix incorrect return value
74c2aea1641121d3424f92ca7835210d8ac4760a iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
083abb0e6b2e2fb8b7fcc2f0ac72e44706e618da ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
2d9a5c1b7240d808e536fc50916d728decf5c03a scsi: spi: Fix sshdr use
5f02a3d1d4e4f8d4fc0ec93c33cbd95544f4865f wifi: mac80211: flush STA queues on unauthorization
0704a9503e70736b0b3f1c8e82a4b870e544e628 gfs2: setattr_chown: Add missing initialization
634624db835dfea5e3dd6fbf70e11597dae19af7 wifi: iwlwifi: abort scan when rfkill on but device enabled
a15c6b274113580ef6bbdf4ee74f0668f5e47eca wifi: iwlwifi: fw: Fix debugfs command sending
163da6288d08890f06958b1452e1456c05656d69 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
80c9c13e2aeafd58ca7cc5e505fc985f74e3e0aa clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
81c986cb71eeb48ceb8b72de1a458c13d9240992 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d924099e6245dc92947f47ac3b1b610c8e054401 hwmon: (ltc2992) Avoid division by zero
5d12408dc68cc581af8cc2bb26dd6860f3d15137 rust: work around `bindgen` 0.69.0 issue
e0bca374a7b40c3a55ae7b5ffc3149d711cb92db rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3da10dc44e4c675c5826a9baafdaae3e02b9484a rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e9f37eed36a03719f28aff48836a8de5264ebc9d cpu/SMT: Enable SMT only if a core is online
76da19c299bdea16a7c7b54073a52b856c541453 powerpc/topology: Check if a core is online
738fa0b28bc28ec731d4faf7904461f4dfe04684 arm64: Fix KASAN random tag seed initialization
f61ed17cb4368b4558ebf8d21c88b16af4c5c2a9 block: Fix lockdep warning in blk_mq_mark_tag_wait
f9809a29d302c4df6f33093c460ba55f242f1685 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
5554ae7d8e587cadff44fb3477b44b5d5e263206 memory: tegra: Skip SID programming if SID registers aren't set
000b6d760e92feec6679e52c870c2604254d9d4b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9a0b13a28c3920b8ae8a6d325d54ff5b12b537df ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
8e481ada73d0fe5146230ca45b82d9bc8039aec1 hwmon: (pc87360) Bounds check data->innr usage
5e1ea3a75cec46cece218ebf643fff5456067525 powerpc/pseries/papr-sysparm: Validate buffer object lengths
ac4cf1a8c500cb479ff108d89379b3c0953e3188 ionic: prevent pci disable of already disabled device
0d4faff9a3dc7912ad8719f0d949d2a5cd4fa7af ionic: no fw read when PCI reset failed
b5347591568f4ea4ce7d81858a4e3ec08a546ac8 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
2482b7285b9e22935b62fd14a273cc38db6b80ce evm: don't copy up 'security.evm' xattr
f57486b07a175d3412522b2af649285b573b5264 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
2e08326caf6cf8530365cd262501e6eb58a836b9 gfs2: Refcounting fix in gfs2_thaw_super
8e0944104bd2bc964ad753b90139947e05423deb EDAC/skx_common: Filter out the invalid address
add32da713a9b786a501492e56ddcf11e32fe4b3 nvmet-trace: avoid dereferencing pointer too early
c90ba2f8d530e76288d087c9d3cc782d77419af5 ext4: do not trim the group with corrupted block bitmap
2bc5e95b2bd48460005f581346f6881ddd131e0f btrfs: zlib: fix and simplify the inline extent decompression
ed7be3a59901578df2176eff376db1c0d8a1617a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
098912a7e782f6621a8c62d53268a463940aa3bb fuse: fix UAF in rcu pathwalks
2a7e1e4c50efa31ff0d05679b0b7d73caf171ffb wifi: ath12k: Add missing qmi_txn_cancel() calls
a2554ccd512c4017b179bcaaad1ff471f4af589b quota: Remove BUG_ON from dqget()
6fdf1d1c111dc7864ac3eb5a0eb74249ac4dcd8e riscv: blacklist assembly symbols for kprobe
eec48de80bd82825094be361eadeaac55c75e378 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
739c3f48116ed64c149dae104166eba8d5626e1f media: pci: cx23885: check cx23885_vdev_init() return
05a44d1d3379a944b0cc0c7364100370ca5e168f fs: binfmt_elf_efpic: don't use missing interpreter's properties
2f6653306d4fcbea80265ddd43f224f3204a7cc8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
71248fa54cd5f16450b3ce0bdef822fbc0f37083 media: drivers/media/dvb-core: copy user arrays safely
ecf03e63c8aa6f9fadcbfed7c78e0612679f2212 wifi: iwlwifi: mvm: avoid garbage iPN
931ce610355b057b1631f6c933f5e7025c9aea66 net/sun3_82586: Avoid reading past buffer in debug output
4de4ff0b45846fb43d391e3569434a849cc199b3 drm/lima: set gp bus_stop bit before hard reset
cab9a7ba67892641d78b624224a592e5470d0b39 gpio: sysfs: extend the critical section for unregistering sysfs devices
491f3bb74a1edecd9ef4f336da915d2c37e4a921 hrtimer: Select housekeeping CPU during migration
4f44d599206fbee50a25d619b7e637145b391b7e virtiofs: forbid newlines in tags
7a1287e2a2aa7c9cfa7437eabbc6326a02fee31c accel/habanalabs: fix debugfs files permissions
0f5965e27644d39ab12ca9ffd0bb25b2c1e943fa clocksource/drivers/arm_global_timer: Guard against division by zero
6cb9432805766a3d5f27bec61cf93bc2bbe323a7 tick: Move got_idle_tick away from common flags
2251d8fa1e72f64197d8b9add2751426485774fb netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
71bb857086ed1c5e59122a4de552d7b78df90a02 md: clean up invalid BUG_ON in md_ioctl
fd398e5426bef6f2fc24ddf864630864bffb01ff x86: Increase brk randomness entropy for 64-bit systems
66734e8057ca527c71f6a20a3222ec5e1ecd9433 memory: stm32-fmc2-ebi: check regmap_read return value
38f5bee0fa5763206891490e2619df1077172af3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
de82e0cb2ae8f351bd6d38bd07f39613c9aac07b rxrpc: Don't pick values out of the wire header when setting up security
da5535a9d6b08a07aaee8691dc7b65ba4239909c f2fs: stop checkpoint when get a out-of-bounds segment
10a8c6e20858adfdec814ea528926782bcf56449 powerpc/boot: Handle allocation failure in simple_realloc()
1813da929f2b5df66abd20a64fd0329a558b12fe powerpc/boot: Only free if realloc() succeeds
6477f4eb1512abb8ac56dc71b9c1e141d3cd38a3 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
6d76766b10c03880f75e82963507a2e9f7f90582 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
b7668205ffe5358044aa4acbfb41e1eb91fe348b btrfs: change BUG_ON to assertion when checking for delayed_node root
8fafcce146b97b99d4b9d061d58efe8ca25363f1 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9db1bbe729146903c5a88776ae46b9941b2fb6a2 btrfs: push errors up from add_async_extent()
43df85e031988f9e6926161b44b3553c102cdce3 btrfs: handle invalid root reference found in may_destroy_subvol()
7ed663f4a7db57fd9f763140a36e00021b46d2e5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a6b9e3b6697083c57131cf9c2d7a317a49e16317 btrfs: send: handle unexpected inode in header process_recorded_refs()
493bb40e10d823144ee8f17c44e7a04cdf4b1b3d btrfs: change BUG_ON to assertion in tree_move_down()
076ea008a6965a29788aefcdd8f4fdb57444d29f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
52fddcdc92579d1b0acbd880377110df7df1dbe8 f2fs: fix to do sanity check in update_sit_entry
2f96805a76581297452b3ce3389cc76787038121 usb: gadget: fsl: Increase size of name buffer for endpoints
fe01d2b93437bd148e1365d60ade75dfd4db055e nvme: clear caller pointer on identify failure
25a352142f5ee58423b21c2b16c7ca8901300eea Bluetooth: bnep: Fix out-of-bound access
ee34d9631f77ac641cc1f1742abfb4d8623d1a90 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
24ba2dfab703defa7ba7ee8b986e8f210849d965 rtc: nct3018y: fix possible NULL dereference
4a5263690c8b6ce340e4576b66ed6732551e1921 net: hns3: add checking for vf id of mailbox
80aa7e67758561829bd8e69d31a6fbef06780f4c nvmet-tcp: do not continue for invalid icreq
254499bae46c5e5809dacac8ac77918e96980fd3 NFS: avoid infinite loop in pnfs_update_layout.
43873840d8c61a93cbb5d802248e68e970276ff1 openrisc: Call setup_memory() earlier in the init sequence
2453abf58d9a3e0e81fe5b7d0e7b2b99cb922c91 s390/iucv: fix receive buffer virtual vs physical address confusion
9faf6ba5fcc4b3565a87e6590c625838c5f4f244 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ad7813ddce10c3b25267ad6cc41e62e59dc65f2d clocksource: Make watchdog and suspend-timing multiplication overflow safe
b61492a704b745637a7a194bdb9789d347e1735c platform/x86: lg-laptop: fix %s null argument warning
7429516be1815f41b70273e0e112312125ef0416 usb: dwc3: core: Skip setting event buffers for host only controllers
98f757961c8e813aab6d8f83e4a6725ea4eec91a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ba3239a2a609dce0962e36a40826c9f7e2ae684c ext4: set the type of max_zeroout to unsigned int to avoid overflow
8c588ab8078a1084ba60be8d40cc3236ec1b6013 nvmet-rdma: fix possible bad dereference when freeing rsps
0aef81dcd6dcbeb382368caf2cc11510f7eff6f7 selftests/bpf: Fix a few tests for GCC related warnings.
ec8d55407348f16ac39fc4adadbec8c9029ca80b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
4860c8c345ef6346cab80732219ba01904821a49 nvme: use srcu for iterating namespace list
1a6a3a916ea4c822d0077fb45f2369954cf1ebaf drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
527942865d279239a10c4ad354ea1f63b22a62c3 hrtimer: Prevent queuing of hrtimer without a function callback
e70ed03ec6eb9616bbf6b36ac89ea0f5a73e1bd3 ionic: use pci_is_enabled not open code
9b457006ecf4f0265d09e87364e8f46a48f519ee ionic: check cmd_regs before copying in or out
e862e9be93f802e2ed99721133eceb4b4d3fc063 EDAC/skx_common: Allow decoding of SGX addresses
c54078051478cb0953ea6b084a9787f60209bf80 nvme: fix namespace removal list
168af275f1d47a25b3ab61e60ee536ed29d38daf gtp: pull network headers in gtp_dev_xmit()
42d4007757ec284a8301e3eff20327ca3ea98bd6 jfs: define xtree root and page independently
697fdf83c188be32c09a81ed7c6e8ba04212c26e i2c: stm32f7: Add atomic_xfer method to driver
57e54719fb5ce2510b6e88fc704aa8caacf2df8e riscv: entry: always initialize regs->a0 to -ENOSYS
3206acfb14038f1ca7890735542ef52958d32d94 dm suspend: return -ERESTARTSYS instead of -EINTR
f2110b626f7c0e3f13b8200d0e66d1fe66de01a1 mm: fix endless reclaim on machines with unaccepted memory
e0ba3b7e49ba9f3edd1a5345469155892282c663 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
5753c67b155cba6dc8d9088ddbec9c24afd83065 selftests/mm: log run_vmtests.sh results in TAP format
1a2147f02c71e5ca29eabcbf6cdbeac91250cd88 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
c08d20c7206146762226969d4809b0a74ea40883 change alloc_pages name in dma_map_ops to avoid name conflicts
c2d720222d83a5c33b3681351bf3a07de7203c88 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
7639510d15cb933d122630de2a541bf687e47a55 btrfs: replace sb::s_blocksize by fs_info::sectorsize
ba41f2b7584ddc02944dc247259c00d0bdda4f92 btrfs: send: allow cloning non-aligned extent if it ends at i_size
7ddb7fa16434694af06d8b2be39923674ebd54c0 drm/amd/display: Adjust cursor position
7dbff7556a08152fa7b4f030fd011366f5a93223 drm/amd/display: Enable otg synchronization logic for DCN321
c935881bf26b7711003beb8fc2b874e29e69e759 drm/amd/display: fix cursor offset on rotation 180
c1887790c7d5cedf202477c74bb733cdda953b89 drm/amd/amdgpu: command submission parser for JPEG
7198281b2895cee84a75ac38cffb1250d9745fc0 platform/surface: aggregator: Fix warning when controller is destroyed in probe
d6528ad3c33f2ba5e453cab7ff89e111bafb6667 ALSA: hda/tas2781: Use correct endian conversion
ec52e441c58b9c577e111e50c0e6c36ac25398f1 drm/amdkfd: reserve the BO before validating it
cff1deb1b619386fec9fa6bf41142a01fb33fc22 Bluetooth: hci_core: Fix LE quote calculation
c2d0b1a54b3a9d988c1cfcd1a6ec62f1e9705f59 Bluetooth: SMP: Fix assumption of Central always being Initiator
32b9cd7b78c62b108f5ab5ee63077973715513fb net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
be8d908b1033c332051638d56056f49db5f0c813 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
1ad00084067525b880d36dd7120cda95104efa1d net: mscc: ocelot: serialize access to the injection/extraction groups
8c103932caf9034107c9ae8f1807226245dce93f tc-testing: don't access non-existent variable on exception
568c3876230c168d2df2b8102269654864c7e493 selftests: udpgro: report error when receive failed
dda5a0ef64f6f323059518c27cfd74a935d69b64 tcp/dccp: bypass empty buckets in inet_twsk_purge()
1d365b195f6bb29a48d6d2147e1333f9bfad5f7d tcp/dccp: do not care about families in inet_twsk_purge()
be4052f1bf7414538806997167bf26568e1b3794 tcp: prevent concurrent execution of tcp_sk_exit_batch
f4953ca7d7d3def057a13f4cc01de7367a4dd713 net: mctp: test: Use correct skb for route input check
47506890c6b6db3a4ab06a08217b49714e0625e0 kcm: Serialise kcm_sendmsg() for the same socket.
fc778e4d2761503b0b9fd72b097f949c715bb5db netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
b82306b0d40b88afda64ac61ce5e526bf1a69afa netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2344c687d6ff5e34442be498e03724e11aa4a154 ip6_tunnel: Fix broken GRO
a6e876557bdc9a095c58a1288986aff9c3867219 bonding: fix bond_ipsec_offload_ok return type
679a35988b1142c599b53cd78b66022bf636e5e6 bonding: fix null pointer deref in bond_ipsec_offload_ok
20aa97c416df46d83826093b088d424cf9c6399d bonding: fix xfrm real_dev null pointer dereference
70e32a5af79cd598b3f213c5591b1793f2eac839 bonding: fix xfrm state handling when clearing active slave
bd0fa4c14b9f4713171b26f2074e2d717e98e891 ice: fix page reuse when PAGE_SIZE is over 8k
55b3dd317301199e14b06e6abd6d0cddb8cb3e13 ice: fix ICE_LAST_OFFSET formula
8f7a164dec824c43f512868003ed3a72c226931d ice: fix truesize operations for PAGE_SIZE >= 8192
141a4e4ec0fb5492026d7df0fd2898e7d52a80a0 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
9edfc80e9979eacf96e9da750eec278876a6ff3c igb: cope with large MAX_SKB_FRAGS
95fd52172106dad6e6c05c483fec5881efc1b47a net: dsa: mv88e6xxx: Fix out-of-bound access
dd6ae7c9de0fee5604e03d673e28a3385bd4f02f netem: fix return value if duplicate enqueue fails
b1ea6fc2dcaf3a2d5da3f58c112b18abf53c5d0d udp: fix receiving fraglist GSO packets
610ed2174852de8210b7223c84b6a4cd06e57886 ipv6: prevent UAF in ip6_send_skb()
97b9653a2eef3094aa973343f99f01150ce5af61 ipv6: fix possible UAF in ip6_finish_output2()
b3dde0f70d795415eeb32ae1988b12f196bf7943 ipv6: prevent possible UAF in ip6_xmit()
38614a706551954e744dc4755068ec845b472a1d bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
c05b727166c675f01c61b05cf48bb43a3fcf2fff netfilter: flowtable: validate vlan header
28706f6f4c254655bc96bd1c5355b924994390cc octeontx2-af: Fix CPT AF register offset calculation
0613fbd98087052a042d7d32eb3cdae88908216b net: xilinx: axienet: Always disable promiscuous mode
926ba66f06fc27a1993065d34224b9b8803daa8e net: xilinx: axienet: Fix dangling multicast addresses
1ca77bd2d0689eebf58daa58443b0b960293a425 net: ovs: fix ovs_drop_reasons error
4e5fba808b67d49552b217251b16a2b36b969d01 drm/msm/dpu: don't play tricks with debug macros
89f0a44f6fa29b6580aa5076d4aba50e35fe2680 drm/msm/dp: fix the max supported bpp logic
7307d95fbe880f1d6853460bc47ed0d61ca76964 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
2c8671033c773cd85b818d4295c630ee2abf403f drm/msm/dpu: drop MSM_ENC_VBLANK support
5dfa165b6e5560b345292e249b71795ff1585087 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
f778ec7d950dc35894064d5b1252a0bb5f05f87e drm/msm/dpu: capture snapshot on the first commit_done timeout
b33f0856eb0c6db3e6c4e3be2a466e10bd0ee375 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6fccf8ecec70c28dc28f71ee3f9f3dd7356abbc9 drm/msm/dp: reset the link phy params before link training
0cfb00d90dea0b03e2f8d68f5445ee2592d8e7d9 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
00f4089292bbc90c94dd4debcef5bf79fe1cd222 drm/msm/dpu: try multirect based on mdp clock limits
e0eb5e82656362b1b00ba9f0af7b083eeabc80f7 drm/msm/dpu: take plane rotation into account for wide planes
bacbf3c024de53861de878253e42494a6faff99d drm/msm/mdss: switch mdss to use devm_of_icc_get()
f97f438d770343fa9f650ebb10cb316bcb404257 drm/msm/mdss: Rename path references to mdp_path
eccd1958d18b497f48f326dd7f6ed2c919e544de drm/msm/mdss: Handle the reg bus ICC path
3ab43d6ffbd73ff1d718f2eaa2ed39a8d02ed955 drm/msm: fix the highest_bank_bit for sc7180
f91a21026c6f51d642541fbe4319718e9a6f645c mmc: mmc_test: Fix NULL dereference on allocation failure
4421e4c83f309dcf86d5c3763669ec48b5999bd1 smb: client: ignore unhandled reparse tags
7f764caf094133b6fa8337e83274a7a8e772784d Bluetooth: MGMT: Add error handling to pair_device()
38bc272a1945022edf10f3cee36ba95f09397f3d scsi: core: Fix the return value of scsi_logical_block_count()
d58bbc9a7f3c6b17f7c16d0eb7e1c7b1554aa26a ksmbd: the buffer of smb2 query dir response has at least 1 byte
4d18cbfbc4cd7b589e4fcd877dd9e6fd0535bcb9 drm/amdgpu: Validate TA binary size
90baf2e10e186476e14b1976226e5e2f7fb6b12b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
76008c76c17f349da6ee72ba6249b612bd2ee4e1 net: dsa: microchip: fix PTP config failure when using multiple ports
4332823480820cd55bf7194f271337d525b9f10e MIPS: Loongson64: Set timer mode in cpu-probe
b21639bb840f28ac9aaec7fc736ddcbf77352afd HID: wacom: Defer calculation of resolution until resolution_code is known

--===============3357296916379178224==--
