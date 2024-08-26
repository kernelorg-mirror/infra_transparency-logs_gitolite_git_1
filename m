Content-Type: multipart/mixed; boundary="===============6729624798073678708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 07:37:50 -0000
Message-Id: <172465787009.15582.15510966532603995251@gitolite.kernel.org>

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 496bfa7e18aefea9d0bc6eda9ea02d06e8f39f38
    new: 01832b6d8244b52c088a5d0627aac74d6a169a94
    log: revlist-496bfa7e18ae-01832b6d8244.txt
  - ref: refs/heads/queue/5.10
    old: 2aea36788971232585355ca4decd9f1a7fef7a1d
    new: a58bec16dc4a7501845d6af0ccb6189f102a93c7
    log: revlist-2aea36788971-a58bec16dc4a.txt
  - ref: refs/heads/queue/5.15
    old: 90c0b92829388f10e177dbfba418ed58a4b339d1
    new: ff9e72a068213ee100a7b6db741570e6325c910e
    log: revlist-90c0b9282938-ff9e72a06821.txt
  - ref: refs/heads/queue/5.4
    old: 3fa9225b8abb7697f763ba41bb3f2d9bee1e5a1d
    new: 5eebabdbadda9609a41e337bf2b129882ada0405
    log: revlist-3fa9225b8abb-5eebabdbadda.txt
  - ref: refs/heads/queue/6.1
    old: 5d066948b9dd5dc46b81884328bbd6b4a4e1e97f
    new: 943b91ef25ab8d73aa1efa0106ab0cfb804605fe
    log: revlist-5d066948b9dd-943b91ef25ab.txt
  - ref: refs/heads/queue/6.10
    old: 0af4d0208896551051192dbdd42a768a0dcdc978
    new: 67f5a147ae90ad6f1fd909fd4107622acb715476
    log: revlist-0af4d0208896-67f5a147ae90.txt
  - ref: refs/heads/queue/6.6
    old: f9175de3a1ecb82dbd3f21afcc58741dcf177fda
    new: a0ed35fb623236f2867316f8d0109b7307cb472d
    log: revlist-f9175de3a1ec-a0ed35fb6232.txt

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496bfa7e18ae-01832b6d8244.txt

51c517809b27e84bdf49cb87be54d475a1696e20 fuse: Initialize beyond-EOF page contents before setting uptodate
f76de895caeaaa108d624bd126c42d7f328faeb2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b256c5783d3d978d7917e8df5122a24d2fdf6fab xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
60527aae0dac77daecb3a32b35938bde25f641c9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9b7b57ed84875865ab0ff72f18b90e9d48562316 dm resume: don't return EINVAL when signalled
4c289e795292009f21cd1dfc5b284780bd7909ce dm persistent data: fix memory allocation failure
cf61e3cbfdbb69960181963d0cfe945436945cbe bitmap: introduce generic optimized bitmap_size()
64c8a2054ff005d573587b53ebce6572753cccda fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f3621b59092da9e4d537e35df0d1bfa076548383 selinux: fix potential counting error in avc_add_xperms_decision()
3980837a5e01f49e397a874bf8fd9ed0cc7901de drm/amdgpu: Actually check flags for all context ops.
4bb6e1a685c93fc17a6ca0ac5ea3e894a904cec9 memcg_write_event_control(): fix a user-triggerable oops
5910ab709f3f655f3b637e7a89bd1ea9e9a00e31 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e0b7cb965de44bb0b97ebbc80c6741d3fc574fd2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1699ff9cab46ed788ee7e58dc4233cba0d8d0cc3 net/mlx5e: Correctly report errors for ethtool rx flows
de656e946cc0d5c898c53e08b80dd61301698dd7 atm: idt77252: prevent use after free in dequeue_rx()
eae0038e46212dbaef14f0876844fcd56469dcad net: dsa: vsc73xx: pass value in phy_write operation
8098d56bbc60ea8750b56a5019e38822c86c8ab5 ssb: Fix division by zero issue in ssb_calc_clock_rate
29c5043e4afe54d336a1dbdb9e065d246adda6c7 wifi: cw1200: Avoid processing an invalid TIM IE
a3e6be57702f37842c95a71d51894da6a1e5fc08 i2c: riic: avoid potential division by zero
20ba70c12ca47e44889e9aca4bc91cfb5dc2e904 staging: ks7010: disable bh on tx_dev_lock
2e1339f16ab59d59b19cc767531e2df237e4ad6a binfmt_misc: cleanup on filesystem umount
4967e553f1c4944309844a4f24214df2dce5b186 scsi: spi: Fix sshdr use
cb4deed1eed894518adadc48e007ab3ef2a6a1ad gfs2: setattr_chown: Add missing initialization
12caf919c12a4ea5b415da08f5d1c967995714f6 wifi: iwlwifi: abort scan when rfkill on but device enabled
babba1a1a19c2bdc122a2c35b18b5ebbd3be8487 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7c5e5e2391cebf3caa324ca7046a0047b0e10c02 ext4: do not trim the group with corrupted block bitmap
25b1d6d771f7bb34e6627bb7dfe8560502a71d8c quota: Remove BUG_ON from dqget()
92b501b79f3676528e7e6684d7274780f7a92c86 media: pci: cx23885: check cx23885_vdev_init() return
db0698bff98db356d7ada59825a90d1a6195b98e fs: binfmt_elf_efpic: don't use missing interpreter's properties
3ea388e1860c95b55071e2507e5b4e15de664a16 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
dde6646e23c2077bc03bfbc492674358eab43c0e net/sun3_82586: Avoid reading past buffer in debug output
ffd0729493411a6f49fb7435c8a45d9aa91f3cb5 md: clean up invalid BUG_ON in md_ioctl
12da19e39d5bd8885750e155c6a9270b5b5454a3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6a75d333e26c94f76d349b3889b60a48b481f2ae powerpc/boot: Handle allocation failure in simple_realloc()
40f98f04114887dc6edca90256f1029df7e0c397 powerpc/boot: Only free if realloc() succeeds
afcaeba2fd3e954dd18603b5693feb1ef423a31b btrfs: change BUG_ON to assertion when checking for delayed_node root
cc794d3a4cd63129d7280f98f333179d8c195220 btrfs: handle invalid root reference found in may_destroy_subvol()
1b67435090e92f9ae96e34fb797b767f61d1c138 btrfs: send: handle unexpected data in header buffer in begin_cmd()
428eaafaffb3d7980d5b9260031bf6f09b925ee4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bc05fdb5b7d86c275b26647911295b7cd0779639 f2fs: fix to do sanity check in update_sit_entry
97cae60b5c5310ccab1ed8dbcf4a333fcc5a05f6 usb: gadget: fsl: Increase size of name buffer for endpoints
a5515c64d74d14472b20554ab8e30ce5253c91a3 Bluetooth: bnep: Fix out-of-bound access
773a5b752c7ebc46854801c31cd4255cf595cd82 NFS: avoid infinite loop in pnfs_update_layout.
713b12fb75d277c73f3fee97635eb076937e5e3d openrisc: Call setup_memory() earlier in the init sequence
14417ca5ae6e8c8250cef5879de1e3c0c3cad41b s390/iucv: fix receive buffer virtual vs physical address confusion
65d3b5064e3ed333b0a9d4b17e352927d6a12e0b usb: dwc3: core: Skip setting event buffers for host only controllers
3656bb014ebcf43461054c6a6e35cc6e5e73ebc1 fbdev: offb: replace of_node_put with __free(device_node)
1d5f4212feffece033651af8a615b68a7e982d6b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
80d347ae56cd6328f46302d96790022105da222c ext4: set the type of max_zeroout to unsigned int to avoid overflow
f81e94f61bb25f91650e7c5e8c6de033fab780e8 nvmet-rdma: fix possible bad dereference when freeing rsps
3c7ae61c7dcf1f656f78e84aeb6eb630e71c7595 hrtimer: Prevent queuing of hrtimer without a function callback
12d343a37e4cd79f4e920ba4d7f36bf071d4d65b gtp: pull network headers in gtp_dev_xmit()
1e688423d8c1a5794d5449cdd2526eea400426ce block: use "unsigned long" for blk_validate_block_size().
f4d4b90db403ed1e328c2e02977b947aea563439 Bluetooth: Make use of __check_timeout on hci_sched_le
4f664ac025380ba3ac349b77292626be703758f2 Bluetooth: hci_core: Fix not handling link timeouts propertly
3358f81ee79bfa12885c49c2d3061a468828d2c5 Bluetooth: hci_core: Fix LE quote calculation
4838187969f42274b3c6afb412062c243f37ffa5 kcm: Serialise kcm_sendmsg() for the same socket.
31730d846d727cb3d083365fa001a5753f17c4ed netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1aa394dd4a4d94d0e932945c091bc63b1bbcef25 ipv6: prevent UAF in ip6_send_skb()
fa7e71b5fb91e00131c5ca875600bc613dbe3a8c net: xilinx: axienet: Always disable promiscuous mode
e3fb74704847e33fbb9c929d761e246e164de446 drm/msm: use drm_debug_enabled() to check for debug categories
2e063f36db7ef73e1a5cc460500002ca2889a43a drm/msm/dpu: don't play tricks with debug macros
3cb9526b0333f7f3abe3b6c03b5ef497b3e63da3 mmc: mmc_test: Fix NULL dereference on allocation failure
01832b6d8244b52c088a5d0627aac74d6a169a94 Bluetooth: MGMT: Add error handling to pair_device()

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aea36788971-a58bec16dc4a.txt

a98e7cfa80097971a2f21789222a884b18841170 fuse: Initialize beyond-EOF page contents before setting uptodate
a140d45224f49f9f5ddb6d86f76a1a2587dca732 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d6a5938448e20bfaeaf1d5c8159fae0bd820d6f7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fdb5b22184d63d44eb917a0103f588672af81c1e thunderbolt: Mark XDomain as unplugged when router is removed
a65b3e8b19f1addf602efd3d7b82da2a975ca69a s390/dasd: fix error recovery leading to data corruption on ESE devices
18fcfa42ea40f184f107cfebf3867604a01a8769 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
361111c46b0eea233d0dfe86d90d765bdfbe78e5 dm resume: don't return EINVAL when signalled
45319e37d4ee6e4b3eee4f776431a9da7d98cd3f dm persistent data: fix memory allocation failure
45e78a78ab7396d240d107c6080d9c049f6b2cf1 vfs: Don't evict inode under the inode lru traversing context
8cc4f27822e5125bceb103f64f1adaaa667723ab bitmap: introduce generic optimized bitmap_size()
59b19bcad1674138f52680e6ae79c739362cb150 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e7ace2ea5a7f6a8e8976423ffd1670485b11b5eb selinux: fix potential counting error in avc_add_xperms_decision()
1d12dd1770fa45ce782f14f478330742a1aa1747 btrfs: tree-checker: add dev extent item checks
e1a79d12e520394453632d013d0b74c791f06989 drm/amdgpu: Actually check flags for all context ops.
54b912854cf06b95ff42e0dc1316e7fc6d01375d memcg_write_event_control(): fix a user-triggerable oops
ef529049eea66899376b866d5a389572fcdb2d93 drm/amdgpu/jpeg2: properly set atomics vmid field
3b5eadd99414cc37f495bf2240c4a4bfa64ffcad s390/cio: rename bitmap_size() -> idset_bitmap_size()
06c9ee3081c500f7265d0319599f5e4c17945f98 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7789b294cae0f9fb5554db87ddd0ea168ed70c60 s390/uv: Panic for set and remove shared access UVC errors
2dc70223671b4ad1441bac20827aecc2afcc7e06 net/mlx5e: Correctly report errors for ethtool rx flows
cc686b0314c8ebbdcb45cc316a2b93f0e3c95dea atm: idt77252: prevent use after free in dequeue_rx()
56071813e4d215594ccb3b6c88f86012e578d757 net: axienet: Fix register defines comment description
d9794bb3cfb39b6ddc67064c823bea1067817879 net: dsa: vsc73xx: pass value in phy_write operation
d62a7d5eccd6e23f48ccf1adb3ed1e1dd0c3c6d1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d0267ec5dc2f576b6ef43b0a04e923e34f3c5f78 net: dsa: vsc73xx: check busy flag in MDIO operations
581168bdde303f219c0d9cd2f81ce3c65187e705 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
dd57937eb3d1d55b8a2c34ca8dbf1230671f5b88 netfilter: nf_defrag_ipv6: use net_generic infra
8f6b4514979f401dde9164d8a417f7a15986ae92 netfilter: allow ipv6 fragments to arrive on different devices
639db17a51dbfe116de6c9cb652c06098cf3f7d9 netfilter: flowtable: initialise extack before use
e9495ef6248a9581f5b0a59cea25d415e27e5602 net: hns3: fix wrong use of semaphore up
d788c3216332a48442594108a46a320a6801670d net: hns3: fix a deadlock problem when config TC during resetting
7276482af01c3f16cc4028b78bc83b76500f6893 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8fbe8584265a00070879fdcccd5d7331fc0d2d46 ssb: Fix division by zero issue in ssb_calc_clock_rate
7ec47376b9b36300611e070062e1f6855a8ad2bd wifi: mac80211: fix BA session teardown race
01982c051d1f95046e85893ff4118a441a8a9423 wifi: cw1200: Avoid processing an invalid TIM IE
7ae1c8fcfdf74fc7a8a27b82308e3afdb159035a i2c: riic: avoid potential division by zero
bd064a8ee472e8f226d81c0305b7936352e184f2 RDMA/rtrs: Fix the problem of variable not initialized fully
a5804699492568c20270aee66b71d531299fb140 s390/smp,mcck: fix early IPI handling
87a845146074878124e4a55b32899f80c66d8152 media: radio-isa: use dev_name to fill in bus_info
ca6d486b5b6f0fad06761e102e52a2790fe0a277 staging: iio: resolver: ad2s1210: fix use before initialization
b3c8c604b98122cc96d87527f66f291ada605d39 drm/amd/display: Validate hw_points_num before using it
16e72b92ac5027d5a7fb5f11a74ef8d2907b00d1 staging: ks7010: disable bh on tx_dev_lock
5979b2be89a5d3b346d7e228eb795697c94e00ca binfmt_misc: cleanup on filesystem umount
990c281963c7ced362b9303d2bb39c7603a96b30 media: qcom: venus: fix incorrect return value
2a2bf1edd52f2d946ce7b88ba1b34c8974608668 scsi: spi: Fix sshdr use
ee5306306527ff3ceccf6aed8bff95330b2074ec gfs2: setattr_chown: Add missing initialization
01ed74a7071eaa3b58d31057783df4eac4d0edf6 wifi: iwlwifi: abort scan when rfkill on but device enabled
ae512f8efd336cd13a943d8d1259b5a0b461346c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
585de5ffd7b2f87a61f41875b92aeba1fd9fbd09 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9a6723be3cc32048369da589265620bd7b904c96 nvmet-trace: avoid dereferencing pointer too early
0e028211e7b0c21d1fab189a6a0d1c91cb8ac131 ext4: do not trim the group with corrupted block bitmap
9fd67e7e40191c3de9909c5f1e0a74d05586796c quota: Remove BUG_ON from dqget()
76a6119d14b32624364091ce8db324987cf4b858 media: pci: cx23885: check cx23885_vdev_init() return
f8423c5a5a29b00a6d8f7a13ec383aab1603b894 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d0eab794b2ebd7b65a9f5f7c5555839e9b0e463b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
14b666d73fcb348f973b3a0192896e2840c10152 net/sun3_82586: Avoid reading past buffer in debug output
605e9b848cb06bcabfc51df2cb54b011eee2d69c drm/lima: set gp bus_stop bit before hard reset
3d9e57fe86f32c11164e604191c164b34a4d3250 virtiofs: forbid newlines in tags
fa8381622d2025fef127fe68d7c3cf7191100fb7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
8e9e1ffdddf0a27fa2358b6931787971c5ec416c md: clean up invalid BUG_ON in md_ioctl
867571285ca293fc3383de5947d3be66d3a6d85b x86: Increase brk randomness entropy for 64-bit systems
b957bfe380284e63748b299324c772b2cc2fff9a memory: stm32-fmc2-ebi: check regmap_read return value
f6d699741afd9e6b32b0f6a632ec046a4295a3f9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3d1e5bdc6654c01bc1ed1afc8cf10723f8ad32ea powerpc/boot: Handle allocation failure in simple_realloc()
d74d1dd9988746c490cdaf91dc7722f052ef6dd0 powerpc/boot: Only free if realloc() succeeds
0421a6c68b6b9fb891513660dbe026e90c79ae88 btrfs: change BUG_ON to assertion when checking for delayed_node root
e42c013b45820dd547a2cef63b40e6844913a2a2 btrfs: handle invalid root reference found in may_destroy_subvol()
ffe256cab639487c7ed2e05bc40c4603ec170605 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fbb6ba514193f27017d448b5c6aba846a1c5cc47 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f5213f449e360f10ed69b4f6640df26060c07d14 f2fs: fix to do sanity check in update_sit_entry
3080664b73ac507ba222e6b650abf9b03a409cd6 usb: gadget: fsl: Increase size of name buffer for endpoints
1b22f39246adb793b9eef797c63767c700608327 Bluetooth: bnep: Fix out-of-bound access
d8de25f63a94c9cc9fa8901e388a9b3005c0fd39 net: hns3: add checking for vf id of mailbox
4ff40ef0003c7f35876a703f647e68d35ab10d93 nvmet-tcp: do not continue for invalid icreq
cfa94a866d7b2ff20eb7804d04fd2df5027b371d NFS: avoid infinite loop in pnfs_update_layout.
e6566cccfa53df226300537d416c640082edb396 openrisc: Call setup_memory() earlier in the init sequence
653fd5e9d1cf2da60c77c242adeee15a41fe2d45 s390/iucv: fix receive buffer virtual vs physical address confusion
d13732fc6d708ab0c3c4e2b45135308026cd1923 usb: dwc3: core: Skip setting event buffers for host only controllers
4ee2e9b8b7cffa8a6622b44f0a5f1b829c820a9d fbdev: offb: replace of_node_put with __free(device_node)
8d2dcfe687a2de5a74b8256caabf9cf96475970e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3077b193a75a6596661cb88f305d312137f96d04 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ab3c40499000f749b80c1a48848ad37bd7d583b5 nvmet-rdma: fix possible bad dereference when freeing rsps
1f0784af88063165ae0bd55178ac8d9c19f9a300 hrtimer: Prevent queuing of hrtimer without a function callback
05a5580dd5d0e7d78f519d20c1282982e1793a50 gtp: pull network headers in gtp_dev_xmit()
ca9af50225f11df046955a0fb137ccc9ed5161d9 block: use "unsigned long" for blk_validate_block_size().
393fe304ee5b6061b1ccdc89d3ae80944d9dd058 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0a28f032a6ba2a4afb27bb1c0db97ff09f4b4bae dm suspend: return -ERESTARTSYS instead of -EINTR
5b4dec3f9aa44616cf8f280139e82da7c24a0446 Bluetooth: hci_core: Fix LE quote calculation
c66176bab6cfdb974860b6fcaaa9e12351da4089 Bluetooth: SMP: Fix assumption of Central always being Initiator
89b2136ab645e4447cb7854ad442b680fc84e483 tc-testing: don't access non-existent variable on exception
c8ef71207de24f5f9d9153cece6f23480cbaf96a kcm: Serialise kcm_sendmsg() for the same socket.
d8c759238e2e17898cfd7ed74b05ba3531a41f86 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6f5a4ff40ac52035d85c5184efae034234c2c1a0 ip6_tunnel: Fix broken GRO
74c2514acc7ae558ac367b86a9e47fe099b37562 bonding: fix bond_ipsec_offload_ok return type
6413f2c9346912a4f2e6954b65f67d80ba6c8508 bonding: fix null pointer deref in bond_ipsec_offload_ok
7db72ba2487a824277d0a8ab267c2da462171609 bonding: fix xfrm real_dev null pointer dereference
a621bef8db957b23e75bed08f5abd97a3be43eeb bonding: fix xfrm state handling when clearing active slave
da8a9f04acd526b3cebdd1a5783a667a706282f1 ice: fix ICE_LAST_OFFSET formula
c7ddc1801dbf7427f9fa9c2b8b69a9e8b488cb0e net: dsa: mv88e6xxx: read FID when handling ATU violations
31918899d9d23ba40780bcb703d03b3eed4d69b7 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ef0a87df5ca62d7435d3e44318a030169f5432da net: dsa: mv88e6xxx: Fix out-of-bound access
e6ef244c9b1fa93ddd3577458464a89ec276d445 netem: fix return value if duplicate enqueue fails
dc2630e8a7398f5158e6efd13b36af19658dd732 ipv6: prevent UAF in ip6_send_skb()
b2c2e125f8503399ea68c9ffb215aeee1f0ad72a net: xilinx: axienet: Always disable promiscuous mode
e46e6fe3dd24140706b2455246261dd769f86eaa net: xilinx: axienet: Fix dangling multicast addresses
a2af2cc87649ad3f9385b7aa622f5b5dfbebd4f8 drm/msm/dpu: don't play tricks with debug macros
18729c469224ba70574a6aba232ae310d7eb352c drm/msm/dp: reset the link phy params before link training
a58bec16dc4a7501845d6af0ccb6189f102a93c7 mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c0b9282938-ff9e72a06821.txt

c173480db86dc63665fd687e6d2130651e8d2715 fuse: Initialize beyond-EOF page contents before setting uptodate
f94704e53c0a447383fdd308e962fd5164ff3d7a char: xillybus: Don't destroy workqueue from work item running on it
9c58afbf4ab8c24813fe651066ffecc130cc3c34 char: xillybus: Refine workqueue handling
491fd21042f761efbf10f3b7c1ac76988fcb34ce char: xillybus: Check USB endpoints when probing device
916bc8d86eaae53e8cc79e6ee32ed7efa30dd0b0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0ac74fe17fbecb367610d72644a5b7d709669017 ALSA: usb-audio: Support Yamaha P-125 quirk entry
82801eb90937392ec201159fd539aebc3e67fbb7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
354fd5c8d52d99a7feba0d1a8cf27dfc80d14646 thunderbolt: Mark XDomain as unplugged when router is removed
08dc88af8afa2a08be7f99ea616000f988d12415 s390/dasd: fix error recovery leading to data corruption on ESE devices
8df7c28dbf259452e2a8dfbb995d59c2871a9b18 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7963d14d635e76c9d041682486ab60b57138ebea dm resume: don't return EINVAL when signalled
56ebe38a67981bcd76bbce1379b8788bacd2bbf8 dm persistent data: fix memory allocation failure
b62bebdaa25e444ab51368bb0a53ba127770c571 vfs: Don't evict inode under the inode lru traversing context
435eb9b28ca3a5097b86466ffe2defd0b29fde3e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7ca0a50e59b6ee59aeecf1bafad4c2ae3719a17c s390/cio: rename bitmap_size() -> idset_bitmap_size()
058a5fc42c97cd0df16cbea95f65f19d2c7b7816 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
61a6d740e60fd064a0e5db001d450c31c3ae4984 bitmap: introduce generic optimized bitmap_size()
cd9564679244e34aaa23101dae660c38ffa6d09f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a0b8dcc1a5f488426f61731a3e9065a37b93ae76 selinux: fix potential counting error in avc_add_xperms_decision()
85cf25c9c9d1d1743a5f003f968603bc9c34984b btrfs: tree-checker: add dev extent item checks
73eaa119fa621231129b9fe197a6d8525119764b drm/amdgpu: Actually check flags for all context ops.
4dded3ec701d6c9fddaad38a4d0f52ec9f653395 memcg_write_event_control(): fix a user-triggerable oops
44a1ad3c01886d048d422a19d72d694ec2dc1a84 drm/amdgpu/jpeg2: properly set atomics vmid field
cfb6df57b7bd19698241c41fee8ccc08ada4c3ef s390/uv: Panic for set and remove shared access UVC errors
4a1739346b60822606e766645b79e5364aba2d84 igc: Correct the launchtime offset
0a0ceed09f2a447257662f21e85fb91fc4d7e145 igc: remove I226 Qbv BaseTime restriction
d24677026690931af2be99408c36972cdef3f488 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4eb4f42b4c24dd16e178096b1a9133de64b97267 net/mlx5e: Correctly report errors for ethtool rx flows
d01b87174a575df6f2657e22965e0a083a251ce1 atm: idt77252: prevent use after free in dequeue_rx()
0fb7af8a1d28d05d531c83fdd0aa1a2bf1f9cc50 net: axienet: Fix register defines comment description
d1e6506e7033b67672049e78dcd0b9e7d42c9bb3 net: dsa: vsc73xx: pass value in phy_write operation
f2cd39b3000a532da7f0cc8972c5b1c563337edd net: dsa: vsc73xx: use read_poll_timeout instead delay loop
78d677d48bbfdba7620018a4ba37c0902c82de36 net: dsa: vsc73xx: check busy flag in MDIO operations
6def57511a3ecff423c5dcbbefbed5bb16009dd2 mlxbf_gige: Remove two unused function declarations
51ff9999480a214fa6e2f1021e943d7f89d9d7a3 mlxbf_gige: disable RX filters until RX path initialized
4186937a77b439eb0f189a58fd695dcc604a3128 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0c2ca3e11d57741ee9a51919bc374affb3ee27d9 netfilter: allow ipv6 fragments to arrive on different devices
363c7d6e13c7a36d9f6b6ff88a5f867427cca95f netfilter: flowtable: initialise extack before use
3a6dfac168cd145c3ffd47c083f8732298e7dc45 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
75dd45967a84a7356402c24b66e4967797db3f0a net: hns3: fix wrong use of semaphore up
773388ccfc6fd3f0edf5867c585be8f00fff5324 net: hns3: fix a deadlock problem when config TC during resetting
9fe2a037c40df1b6a41be2926d01ccad2b4118cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c43f746e638ee61c85b3e7665175647979bddef0 ssb: Fix division by zero issue in ssb_calc_clock_rate
80196c8e7513cf0c54db337941f93711d12f1d5b wifi: cfg80211: check wiphy mutex is held for wdev mutex
849972cd651b82011fea632a583a9dbfd1623b3c wifi: mac80211: fix BA session teardown race
bbfbf881b68573ae116a1b6351a28daa44929169 wifi: cw1200: Avoid processing an invalid TIM IE
44630e510602d13ffa9fd4eb00f6a8bb07481182 i2c: riic: avoid potential division by zero
67e9bee02beed5568068b75f0a9f30ce1d54cf6f RDMA/rtrs: Fix the problem of variable not initialized fully
0f4b3a796356b0d4e5764e243bb8e1cf5ea008c7 s390/smp,mcck: fix early IPI handling
974944d2027e0484a531470c3831ccb417e74859 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
58db0a8fc71c28bb21b70d9b6490ac01899acf59 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
86bce7cb273aac13d95029699ae3bedb55d9a146 media: radio-isa: use dev_name to fill in bus_info
450e0d31720a25867b4796ae0c9f469f2f63c162 staging: iio: resolver: ad2s1210: fix use before initialization
1179fe5b81198bcf7803d6b513c97683a4ecc651 drm/amd/display: Validate hw_points_num before using it
65549e1a5cc30b5bc32b34bd737524c668667bfa staging: ks7010: disable bh on tx_dev_lock
7d4f4f5ad6ed5329d41a6012dae75010ba9762ed binfmt_misc: cleanup on filesystem umount
fc3eac1929d9f11c9569850eff759aa459fe94cf media: qcom: venus: fix incorrect return value
d5759638792d6947c906d4282bd02cf2f58ba020 scsi: spi: Fix sshdr use
2239e84328cf1858a88999587e453adaa6bd3a94 gfs2: setattr_chown: Add missing initialization
4c1b0dde33fc38b77c8b5df6d50759aa0af47f68 wifi: iwlwifi: abort scan when rfkill on but device enabled
4810a34bdfeb097bf142464ffe1e2b326b99a08a wifi: iwlwifi: fw: Fix debugfs command sending
b76cbbdb6edf90441d5749197d904f50e1104167 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4c407bd642d59f23669f9df5956b6f7c20d225d6 hwmon: (ltc2992) Avoid division by zero
b3e3718969443b553bf3fdf42b9edc64832e42eb arm64: Fix KASAN random tag seed initialization
dcc8a1e2e4bf0cf4e699ed6565dd94f0a8a518cb memory: tegra: Skip SID programming if SID registers aren't set
bb8bc4ee4f6eea0f1d1228eb3a8b4a76f54fa764 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cbe03b98092e97776a44e43b8010ad34f9c66a92 nvmet-trace: avoid dereferencing pointer too early
7be3320a8aa592eb0413607eca1643017d04e272 ext4: do not trim the group with corrupted block bitmap
5e27fc58d5ccdba3e8cc89039454d0b6e3c7b42a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
66049bc98a1933b055dbfa093b5bd2d3af4396ed fuse: fix UAF in rcu pathwalks
730e6030d32d31a7eb252e9b2c288a62c9afadfe quota: Remove BUG_ON from dqget()
ee88e7b11455d7a7cffe8f313cd1d8f94076eb2d media: pci: cx23885: check cx23885_vdev_init() return
657462dcafe081a3d4812091baa416c89a5ee6dc fs: binfmt_elf_efpic: don't use missing interpreter's properties
6b1f02798fff191a21102bbd1bd2d33117687688 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6a6c22e96fe5059e34785fee066dc564b2986a71 media: drivers/media/dvb-core: copy user arrays safely
3845c5f60c1b2478b95e75ed8e2083bffedaa87c net/sun3_82586: Avoid reading past buffer in debug output
3204b78ce8deb9d94c291c1035b1377825dc6266 drm/lima: set gp bus_stop bit before hard reset
b4e89114fe86cf3d988ec1c7c10692c6ad86334a virtiofs: forbid newlines in tags
c268096e789c114ec078094c1053a96886d12279 clocksource/drivers/arm_global_timer: Guard against division by zero
c70759178126a5bf7d846c39240efe168b562805 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9188e8619e49ae7f4289621adcbc32e8cf42355a md: clean up invalid BUG_ON in md_ioctl
b1e667ff28f558b6cbf7ad3ef613bbae3bd7e912 x86: Increase brk randomness entropy for 64-bit systems
7617fc85983ef06e9e07855e7b0c4fd7e8f03a44 memory: stm32-fmc2-ebi: check regmap_read return value
06a5165ff11adf7fbab774bcdc1cce0f9e829a31 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8c80ca7112dd51fcc78c726f94be77c81ed5bfdb powerpc/boot: Handle allocation failure in simple_realloc()
a50fb849789fac4397d3e809fc37e03ea46835b1 powerpc/boot: Only free if realloc() succeeds
6db4c41caa4582269ca3121535795983bec1e9c4 btrfs: change BUG_ON to assertion when checking for delayed_node root
eab0ef61e251b12c8e555a48c8bd200d07cb1430 btrfs: handle invalid root reference found in may_destroy_subvol()
c079aacc83dcf336b60a46df5e26a15675cb7e0a btrfs: send: handle unexpected data in header buffer in begin_cmd()
e19ccab69f5e8267af19512650878a71a6ccb01c btrfs: change BUG_ON to assertion in tree_move_down()
ac120cd1eafaf944e05e22076f263b725ba09053 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
785c457e6d70c2625711e3a6f4f8b1064cfc26b1 f2fs: fix to do sanity check in update_sit_entry
7483279561b5893343de6b0baca3bbaf1b7540f2 usb: gadget: fsl: Increase size of name buffer for endpoints
bb323b1650fd2b57c0816cd6828099f74cb70e73 Bluetooth: bnep: Fix out-of-bound access
870dca8ef0bb443fe27be86d58c146e033798dbd net: hns3: add checking for vf id of mailbox
1dcfdae12d0c79982d30b2374755a7c1bf93b7f4 nvmet-tcp: do not continue for invalid icreq
3d993c45a69b0651a3fe2a1b8a2316256d7bca5b NFS: avoid infinite loop in pnfs_update_layout.
64aca86dd7567f41b2b6b024b7ca880e222fbcf7 openrisc: Call setup_memory() earlier in the init sequence
5e07a3bc4107068aef9d920c157190144cdc66d0 s390/iucv: fix receive buffer virtual vs physical address confusion
2b56bbb47502e8f1ab1c0b07d7c53fb2292ffb5b clocksource: Make watchdog and suspend-timing multiplication overflow safe
ee8277aa602d305e3582951a7ebc11ca2e08433e platform/x86: lg-laptop: fix %s null argument warning
f4c25f3598b20fda5b9dce6e35e8af40c23d7e93 usb: dwc3: core: Skip setting event buffers for host only controllers
d32f7b50d1e627072e532d71c4d3c651b4d98125 fbdev: offb: replace of_node_put with __free(device_node)
560783a1857d4d6a0d9e7fb4eecd41276c25fca3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f8955de8496745647e1a1aed6105e0197296c2b0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5559855a11c5b7b15cfe83737d3450a4dc302d33 nvmet-rdma: fix possible bad dereference when freeing rsps
f1c4a6c4d19ad45b15d60c9ae8840c73bab4f451 hrtimer: Prevent queuing of hrtimer without a function callback
b3d048f9eb53bb57661b23e5f8061fecc9a95f3c gtp: pull network headers in gtp_dev_xmit()
698aed0d720207b3e38d8a2a481ce2ae333580c0 block: use "unsigned long" for blk_validate_block_size().
0d7e94dcb493d3714db0ba549fedfa621ffca61d nfsd: move reply cache initialization into nfsd startup
6214e11f927b8f08bef2e14673de1d4c64b2dc4f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bd7929a9ea8b5f96753329b4837cdac53ace7707 NFSD: Refactor nfsd_reply_cache_free_locked()
a0428fcf9b3a5fdb4c28889eac100efdc5f95e5d NFSD: Rename nfsd_reply_cache_alloc()
cba41c3aa48b9c41662f1195c4acb498c736d625 NFSD: Replace nfsd_prune_bucket()
6e7eeb5fc5ec756925567f15dfae8047ce35b0a8 NFSD: Refactor the duplicate reply cache shrinker
d8fd044111044663f5cdcdb2e46eec76bbff09b6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4119ccd009f73ea1931b88722e3e0ee335fdf3f7 NFSD: Fix frame size warning in svc_export_parse()
54c74c89c2dddcda3ab84c06524c6ec56e357487 sunrpc: don't change ->sv_stats if it doesn't exist
e1e931db63b329b0fcde91bdb9b019cf0e229151 nfsd: stop setting ->pg_stats for unused stats
9dcc72a604af85169581ae52b94f0d4ccad52f3a sunrpc: pass in the sv_stats struct through svc_create_pooled
4da471f0d32680059cb5499a8e6906c76c512d78 sunrpc: remove ->pg_stats from svc_program
1d6c1deaa6bd4c8869a7dea4f27a326b982809b6 sunrpc: use the struct net as the svc proc private
5ca35a857d49523021ff86660772d04903752e9f nfsd: rename NFSD_NET_* to NFSD_STATS_*
67d4130ce93a059ec82c0129092a91a489120beb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ae648bab1f06fc4b0857b14e6d0c50642ec9593a nfsd: make all of the nfsd stats per-network namespace
0eaccfe58579471108d942ff7bb704e3d11c8a4b nfsd: remove nfsd_stats, make th_cnt a global counter
485bf964fba3d5c8c0f719ac0c067dccd0c7ad1b nfsd: make svc_stat per-network namespace instead of global
1e1e516a531b2601a6c08477a41c3c5a8c3c7508 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c12c8da3736a80cede52d671e773f591e129f52f dm suspend: return -ERESTARTSYS instead of -EINTR
1762cb0d552bbea4729709d7f8114c59cb40e7ad net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d3f379346289819321f639e1771fbb8c59e51ebc platform/surface: aggregator: Fix warning when controller is destroyed in probe
03cc993e64efc401fee27994461dfdf171becdfe Bluetooth: hci_core: Fix LE quote calculation
9d37a50c72669f5c4420991444517d9ce3be4b47 Bluetooth: SMP: Fix assumption of Central always being Initiator
e165cec68dcaa42fbb48183436caaf5ac8752e76 tc-testing: don't access non-existent variable on exception
84ad83de773e288ffc4298e51838deec2c7b7067 kcm: Serialise kcm_sendmsg() for the same socket.
4920c701456d055585e6d26fdc2ab36ef7283098 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
29332cb62a1f57de3dc26e5f4fd8285e3c35bee0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f398c721a6af2f30d1f7481f9ea22377d08dba7b ip6_tunnel: Fix broken GRO
692c0f588ac06a2111dfae2476dcc51900a26967 bonding: fix bond_ipsec_offload_ok return type
4e81456be49e8582b39a9ad10b6999c329322f9f bonding: fix null pointer deref in bond_ipsec_offload_ok
df6474d11e9cd8964b43eebb45299c7996181ac1 bonding: fix xfrm real_dev null pointer dereference
453c42dc642d80c6778d67add8621a7dedc83d60 bonding: fix xfrm state handling when clearing active slave
127100a9512a4c0c2d4c424438fe318af42f7124 ice: fix ICE_LAST_OFFSET formula
113378e4d7a6cbdcef06856422dc199d96632c96 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
f65cab811d61841434b3bc6d9e6f7c199125006f net: dsa: mv88e6xxx: read FID when handling ATU violations
6356d8b878eeb7fc0fe8c700b4d14bbf396b7f23 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ae36ec29ea430c00c5d9da9b6f5195dc35c58662 net: dsa: mv88e6xxx: Fix out-of-bound access
90a66a15256e843d590f56c69238faadda12a6f4 netem: fix return value if duplicate enqueue fails
0e1e180bc6d4a5029e60a301418714920232635f ipv6: prevent UAF in ip6_send_skb()
28d1978c54121a414ea25d9d0f3b3698845b82d9 ipv6: fix possible UAF in ip6_finish_output2()
dbdd079ef5f8c70d215d1efaad7bbb2c481f5e90 ipv6: prevent possible UAF in ip6_xmit()
31d6ec9e856a4fc4e774d5f19514025b5883a369 netfilter: flowtable: validate vlan header
5b1f9567bcee832f35a2b23398590cc82b1aa52e net: xilinx: axienet: Always disable promiscuous mode
79ec6b74315162ae3425255fc4aa58746eab65ab net: xilinx: axienet: Fix dangling multicast addresses
e709c72d09b51bed5b13fe6491ecaff87296985d drm/msm/dpu: don't play tricks with debug macros
5b98eb5c3a880ceb66d0f7fdeb214a8a5800c59b drm/msm/dp: reset the link phy params before link training
51db29cd92dfed80289e8d4c6f02ee34269d460a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ff9e72a068213ee100a7b6db741570e6325c910e mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa9225b8abb-5eebabdbadda.txt

c8bee4cff13dd78d997fd0dc1a16d863e154b87b fuse: Initialize beyond-EOF page contents before setting uptodate
976d60c78f2a118408f013d204fb4bb11eb5abe3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0de32f34ffcb2705f5dcb9cec8d9739d52935f70 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f1dae78c757d7d18f460a0805da66aed456afbb6 s390/dasd: fix error recovery leading to data corruption on ESE devices
5cd56adcf022413bd844f9ea9b9c5e982377565a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f1db891090940402256fb3e38c9333b75d5e8f2b dm resume: don't return EINVAL when signalled
8c16045dcea1646c55baa3e81bcfe4a8b4359ad9 dm persistent data: fix memory allocation failure
168d9270de6982a4fdfa05515adef87940512833 vfs: Don't evict inode under the inode lru traversing context
03790eadf4d371e44131b2b707f80fef7a01a815 bitmap: introduce generic optimized bitmap_size()
2db88184878cc9e9c3591526d32b91f6fb83952b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e8906292338fa5d223cbcdc1b9c9e3909136b953 selinux: fix potential counting error in avc_add_xperms_decision()
e7b053e938f0de79ce948fa62a34393f432711e6 drm/amdgpu: Actually check flags for all context ops.
f110a66295b0193181f2f40b9b9cefc15a6f2150 memcg_write_event_control(): fix a user-triggerable oops
f13bf6fea644f18d649cab16234a80b225fae89f s390/cio: rename bitmap_size() -> idset_bitmap_size()
3bdd05b96f15f9fe46e4ec19ea44dcae238dc207 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5c788fa5e783ae81cd3b7bf33ce78ad35e0cab24 s390/uv: Panic for set and remove shared access UVC errors
18afa184c37baa176eedecc43c18606d22bd4e31 net/mlx5e: Correctly report errors for ethtool rx flows
b694b401870d5255b90e8667239a1a9ab02ede0c atm: idt77252: prevent use after free in dequeue_rx()
64e5ca243ef430dc671788c0cbc37ffaa9330b31 net: axienet: Fix DMA descriptor cleanup path
fb17e6907e7e4b15e004adf2672060c8281578dc net: axienet: Improve DMA error handling
7adbde3206009e6b2d5033652f700d8cf58178af net: axienet: Factor out TX descriptor chain cleanup
88e582f9da8315e59a648a36462142a6ae392e74 net: axienet: Check for DMA mapping errors
07a1902e010da5695ad3ba31c722a062652d8806 net: axienet: Drop MDIO interrupt registers from ethtools dump
081f7c596e8a6041af7ad662e22f11494348e624 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
23bd24633d2f4417a565ccedd7022435f18f0761 net: axienet: Upgrade descriptors to hold 64-bit addresses
766597c54214b8a075fd794f706522c045bdd123 net: axienet: Autodetect 64-bit DMA capability
ed1dcbea7200975227f13e656cfd2868d3b81634 net: axienet: Fix register defines comment description
a4393a320bd7a440e4287d78c92937f49e428b4b net: dsa: vsc73xx: pass value in phy_write operation
539b9d706b92c9f0080d3707ecccb5f330c36c89 netfilter: nf_defrag_ipv6: use net_generic infra
586cffca3b8d31382a75a9bb328760474ca543a3 netfilter: allow ipv6 fragments to arrive on different devices
bdf07d044172a8fda7cb95ab6710ed96f90e6bc1 net: hns3: fix a deadlock problem when config TC during resetting
25e8c6763974321b890c315c36a12b803da9592f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
169cc66fe4cad1a94ece293faff849f56ea0be19 ssb: Fix division by zero issue in ssb_calc_clock_rate
773e0e4664dfef4b703dd4f471d0899f7294976f wifi: cw1200: Avoid processing an invalid TIM IE
71305ff5b4236042712b8d7f6167bb0f2a4646e9 i2c: riic: avoid potential division by zero
9b8c10f4ff81b9974aa30c9a59e6280f0195138c media: radio-isa: use dev_name to fill in bus_info
13b1e49d2254b89d3ad6841a330b22d1c26dd3eb staging: ks7010: disable bh on tx_dev_lock
c7b223a94df2a6c749d16f9e8d6ce7b34b894851 binfmt_misc: cleanup on filesystem umount
93244433bd36b7f3d4de735f32005dcb9b77ecfe scsi: spi: Fix sshdr use
a1f7b8f898d8c1ad5cee1c2636489a093abcf1f7 gfs2: setattr_chown: Add missing initialization
49764f16d8ae6b76dada6f8c6e87e6881fe5092b wifi: iwlwifi: abort scan when rfkill on but device enabled
4a12116d4810eee2b47d0542c63b599353aced1d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7a6eec30af83ccd8bb612681150676b6d9e107e4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f8e71f5c051fe5a8abee266871de3a128ec2a2ab nvmet-trace: avoid dereferencing pointer too early
39964ca2bd92934a9e4ae2fd38a6ad1bd119e95e ext4: do not trim the group with corrupted block bitmap
52bab7f100500fdc86412984331ba5e5f698c86d quota: Remove BUG_ON from dqget()
e8c23d978f7e8603c921131daafe71d39a831265 media: pci: cx23885: check cx23885_vdev_init() return
4ce2b57e7dbd76f8d644a4afb0dd42e04577e8d1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7dbeb14fa8e26f61cd51225e0c12e7d4288b4d93 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0603576eb2b8651ffd98cddd31a11f0a8488be2e net/sun3_82586: Avoid reading past buffer in debug output
536ff870d20c1d9922cdf0c38d45af189f66e1b2 drm/lima: set gp bus_stop bit before hard reset
c4ec42e3413c3fe44bb62959dd1738a06fab2c2f virtiofs: forbid newlines in tags
c90c14ff8a1bf55d5b63ff71e28752f239a7766a md: clean up invalid BUG_ON in md_ioctl
e6600df31051f6ab2f3c21d0a36a5458ada64d49 x86: Increase brk randomness entropy for 64-bit systems
8cb2a3db24092c0987124f7ad03763f4d1c141a7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1d96b6df68e728a37565dd09465ccd5a54f9fe33 powerpc/boot: Handle allocation failure in simple_realloc()
d27933236b3c088fbaaff82b37942c9cc07f7b91 powerpc/boot: Only free if realloc() succeeds
80e46fc293dc362c3458616d22c11fef648fa951 btrfs: change BUG_ON to assertion when checking for delayed_node root
12ca2591a7fe298a449b64e6335d91900ab168ad btrfs: handle invalid root reference found in may_destroy_subvol()
bba4bbc6fd16dd58ccdb82a46b8e63fdd1db5d01 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a11ff6c60a14b9cd8029d4d87b4dd11409f6fe50 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7c5794bdf7fe1bab8928390b5692b8f7507f9a5b f2fs: fix to do sanity check in update_sit_entry
be1ecda9fbc5d25bc7e283d5b4e9457f9d3293e2 usb: gadget: fsl: Increase size of name buffer for endpoints
ec7065d7972ec350badeedf79d3108ddfb8d6351 nvme: clear caller pointer on identify failure
ce540f2435fff70554b3b970bf74c5f58e0ccae9 Bluetooth: bnep: Fix out-of-bound access
e164e4364bd4208d78f39752effa0f751b741a37 nvmet-tcp: do not continue for invalid icreq
fee4732a770ae1e43279ce0b855113768e1ae490 NFS: avoid infinite loop in pnfs_update_layout.
423a0c5f69aa06b9b992949bff963c9d5cc24306 openrisc: Call setup_memory() earlier in the init sequence
03aadf4640791aad3755d3f045947f3566379bcb s390/iucv: fix receive buffer virtual vs physical address confusion
59ba9609376fdf5ecc60d810a42624815d4413b3 usb: dwc3: core: Skip setting event buffers for host only controllers
951f5bd7a3a9756d0d34442d8d6ee33d22f2c098 fbdev: offb: replace of_node_put with __free(device_node)
df8c0c2cafe84c06c31d992133bd3317bd47443b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
69d48d2c23371c12a2339bfdee1e669fa4f5f6bb ext4: set the type of max_zeroout to unsigned int to avoid overflow
1b9275202593d99d5e1e579360c85339634db726 nvmet-rdma: fix possible bad dereference when freeing rsps
e3f4be32a7e8dbaeddbfc3183d004eb8fffa79c8 hrtimer: Prevent queuing of hrtimer without a function callback
66b45a2cb7f788e09d4b652e6ed19dbaac60db32 gtp: pull network headers in gtp_dev_xmit()
94bf854b7c90451de323903a9986aa5098786f99 block: use "unsigned long" for blk_validate_block_size().
50227d0cf1b85a011bde7f999b22ecf5e131c8f1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f9c6a0da8875be2914312c6e5ad2fb1fcaddd00e dm mpath: pass IO start time to path selector
0813b0990645337e299e53b017e5bc97dfc1f292 dm: do not use waitqueue for request-based DM
23bad7325760bc3ab01919f6cdfd1007c249bce7 dm suspend: return -ERESTARTSYS instead of -EINTR
39ed7a940f9744670f7684b81d0733008ea6bc7f Bluetooth: Make use of __check_timeout on hci_sched_le
3394102df512f7cbde8cc101033e0f8d76b1f8b6 Bluetooth: hci_core: Fix not handling link timeouts propertly
4f7679e29a283c5dc19c4ca4c805986e12bcdbd5 Bluetooth: hci_core: Fix LE quote calculation
8d64409de2119dcd0e85340cc367281cc6243290 tc-testing: don't access non-existent variable on exception
e89ae49e11a5e4b8656c9a65e21ecb63bad08d56 kcm: Serialise kcm_sendmsg() for the same socket.
7be8ebc8338bbee12a61ee761a4f5ad4c7a9221c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
619ec7794dca29461ed87484b1e46b23d9ef61a7 net: dsa: mv88e6xxx: global2: Expose ATU stats register
1917adc972a134a069404a7acc9fb46733b98626 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a7184757edc8a20249f5c97b79caf2ba66e42d75 net: dsa: mv88e6xxx: read FID when handling ATU violations
38f4723a7da5c0648255e0d9093287a84c63a3b5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
22f720162c09216bb6880c441a407aae16322c51 net: dsa: mv88e6xxx: Fix out-of-bound access
edc82c652ff7aa163118949f527034544181277f netem: fix return value if duplicate enqueue fails
def2f9534966f4e08ef0d46c3f78638c6c3ac038 ipv6: prevent UAF in ip6_send_skb()
de5b5404ac7257b49e4ac2a43e2566a83bf5396f net: xilinx: axienet: Always disable promiscuous mode
34ff004f3f55a0aec97b7d0f723fdd8f904ab676 net: xilinx: axienet: Fix dangling multicast addresses
5216f08a0772b2a6b45c5654f730031254277108 drm/msm: use drm_debug_enabled() to check for debug categories
04ffa55d7bbbeda118e33e22597221605916bf1f drm/msm/dpu: don't play tricks with debug macros
5456b37e990018c9758294683956c7ad5e1cc8ff mmc: mmc_test: Fix NULL dereference on allocation failure
5eebabdbadda9609a41e337bf2b129882ada0405 Bluetooth: MGMT: Add error handling to pair_device()

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d066948b9dd-943b91ef25ab.txt

734d7b4143b0de2d64b25f03bc4ab1dbeff8bd81 tty: atmel_serial: use the correct RTS flag.
21fb0a08d29f1fce7324364577f9ed5365568ecf fuse: Initialize beyond-EOF page contents before setting uptodate
9755dd34121cba2da017dad6acfc4ef555b945ff char: xillybus: Don't destroy workqueue from work item running on it
6d16cebec8b4dd2bd8b923d30bb55bd357cdd10d char: xillybus: Refine workqueue handling
111a9c0f0668efacbbe1e5b62c024f09e65af404 char: xillybus: Check USB endpoints when probing device
d8f73a3dd66585bd4768207afd57eaec8c3724c5 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
85cb3ea2bca1b480cd22017a54f3566d386b8162 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c94fe8e280dc32ce34e992631b634437e38994ea xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
97d554e317b9bf708ae1f8de3b05c9ec170e157f thunderbolt: Mark XDomain as unplugged when router is removed
8f4ce8d65b39fccf0e1a57b90d38113840f33f08 s390/dasd: fix error recovery leading to data corruption on ESE devices
6ceed935ab87e8124400a5a9c9dec64510c8b6a7 riscv: change XIP's kernel_map.size to be size of the entire kernel
c5c7f05a71a5f0a4f9074d6bc885a206c2fd54c6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
03fefbf7a4d41d67679e9ab34a4b89f277d0cf4d dm resume: don't return EINVAL when signalled
943b91ef25ab8d73aa1efa0106ab0cfb804605fe dm persistent data: fix memory allocation failure

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af4d0208896-67f5a147ae90.txt

f3dac943ac08e9ef6b6c0b04ab35027334081008 tty: vt: conmakehash: remove non-portable code printing comment header
84130686f366cede9b14826866839ddb18775b46 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
6be58ba85b7426595c9e0ed4f2317b0862519e6d tty: atmel_serial: use the correct RTS flag.
9cb04966172f29671b1b1e37daded8339402a574 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
1f53979a3d692b2e3c72682a2f677cf05cdf704c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b8140d03be2b91cb51ed57382f467a6691108243 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
bbf26ddcaa69b918246ddaec58fad5b73b0e6efd Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
05ed512044328d48d3d8737ed44ee58b123c60e3 selinux: revert our use of vma_is_initial_heap()
f60b05a11f4fe8d21760c8a344eb2c83bbd65b50 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
3dcae37f27f94f7b21690b3672c47dce5651b80a fuse: Initialize beyond-EOF page contents before setting uptodate
8a8a50351e5a0aa4817854b9d7e047258777df37 char: xillybus: Don't destroy workqueue from work item running on it
ef8ca530181879c52fdd904f7c6068d4ed79bacf char: xillybus: Refine workqueue handling
eeaadeb6ac67debdcbb3c0759ce77fd063e29c62 char: xillybus: Check USB endpoints when probing device
583faf69914ce3be059aef3db5d53c5025c73e48 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
fcee5c46c81f6bf1b2f2093c1c1c8db4659b87e1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2e0908aa2fe3a4182721f5b86fb2e4231b052c88 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
41246d0229af3e8cc24d9bc3aa957f88f94f051b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
6f34acf73e5e204411e931dc7f7d8f1975f8cc4b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5901b3bb1e297a96502354f3600a6c618e6eaa5f thunderbolt: Mark XDomain as unplugged when router is removed
32824484e7e68dac31f24caa0e977268f065285e ALSA: hda/tas2781: fix wrong calibrated data order
f19ea89d967bf3a42c9046d4f403a7ac0c77d803 ALSA: timer: Relax start tick time check for slave timer elements
8f6e331135237460b054c0ed7af22712df975bc3 s390/dasd: fix error recovery leading to data corruption on ESE devices
16cba120f93458d0916b7c16f048b63fc67b7efc KVM: s390: fix validity interception issue when gisa is switched off
d6867f1b7ce6a1747aab1941cd23050893064fc8 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
4f9c5ab57aae809a1aeaa76ab2da82cb0361640c KEYS: trusted: fix DCP blob payload length assignment
6c337c741c0c0f4a54442495d0416160477ab251 KEYS: trusted: dcp: fix leak of blob encryption key
773cf684427b2e17bdad917a56e7857917a43e54 riscv: change XIP's kernel_map.size to be size of the entire kernel
197098953dd15eee2d8470a89f0f2546ae4ccada riscv: entry: always initialize regs->a0 to -ENOSYS
28cc77915ccae37ccfb61aaa94d142d64dd24493 smb3: fix lock breakage for cached writes
a7dcfdaf20f73fb44fb50840764c4f2e66dd9b1c i2c: tegra: Do not mark ACPI devices as irq safe
b09dcec54a58c8e1625f0e735e464a2b79629d19 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d163d5629ff78a0b21f3c5022bbb59ec68dd2415 ACPI: EC: Evaluate _REG outside the EC scope more carefully
7daf21e5e2c74f77ae9b18ad6b751f273c08d2b3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
231f0b1c7c54e48899d21ce04abebda35f856cc1 dm resume: don't return EINVAL when signalled
351b9c0da4da8cb978ea23e68ca605f63079dddd dm persistent data: fix memory allocation failure
90ce9caa6778ae85e25c096cacc3dbe145ebc5da vfs: Don't evict inode under the inode lru traversing context
e77f94d95f14bffec7b7c6e2094eb3adc1ffb86f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1259ce7b2da9281a3930dab4f0f7620c25d54b38 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c5155f716fdd461d2827b754aa9e95ed01d7d73c tracing: Return from tracing_buffers_read() if the file has been closed
a7ee5236bfa28e93bc5ea32b67bdefbb0040ce76 perf/bpf: Don't call bpf_overflow_handler() for tracing events
b0d1eab6a32a5367b2c96750de6f0cbcf5aa4643 mseal: fix is_madv_discard()
8b503b526f882ae90ba5dba078d1148a10b11f55 rtla/osnoise: Prevent NULL dereference in error handling
92ccdfa821e3f96e8c61c3766afed89c15b96bf0 mm: fix endless reclaim on machines with unaccepted memory
80a9b642887713d97dcb146c13a00d8071871743 mm/hugetlb: fix hugetlb vs. core-mm PT locking
58a50d5fc813dad4f12167f62ae8f954a12aff0e md/raid1: Fix data corruption for degraded array with slow disk
0593d8590e122f0f517df6bc2b3cd27e07eefae1 net: mana: Fix RX buf alloc_size alignment and atomic op panic
6cda0d8b84f2622cb8e9371dd77fc6d511881551 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
f751494357930bce0fa1c30ee667f6816f2ada1e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d2816d635cf0ade6f3d280f30cf3357dc35b6913 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
7a5b0323d00586e1e13c3c032cdd23b3357832db fs/netfs/fscache_cookie: add missing "n_accesses" check
483282ea81210493ea64d58ab33ff7374b7426f7 selinux: fix potential counting error in avc_add_xperms_decision()
8db6b178b351fa9e6f5b8a4b15c471fc0d130943 selinux: add the processing of the failure of avc_add_xperms_decision()
17f62ee099fa756ab4254ae5ae5fe1b886f33747 alloc_tag: mark pages reserved during CMA activation as not tagged
85b6406dc1321ab09d49c39c9cf6c8ccdc701d95 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
39bdae17113fcd5619e3d91be35b005e1a0737f2 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
554300bc173f6c50324bad1bc5faf9f78eadd758 alloc_tag: introduce clear_page_tag_ref() helper function
c7516caed7646d03b102e98123b70b901493ad6f mm/numa: no task_numa_fault() call if PMD is changed
026964c49e1784739a44707a9ed112629a7017d6 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2be5dd5d7a0195420aebb748fd4b35918c3fef59 mm/numa: no task_numa_fault() call if PTE is changed
5f071596771c11af0208840e9e48b6c334a5dfef btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
7d446503aefa84c7eaa94c77af0ae012ff64594e btrfs: send: allow cloning non-aligned extent if it ends at i_size
19d92a2de22f957086885cb334e258f9d2b1bed5 btrfs: check delayed refs when we're checking if a ref exists
9ebcea4f0a7bf6c5bf3e43e7b3948b228c1f8c54 btrfs: only run the extent map shrinker from kswapd tasks
0874c28d22567bf71c6d2fceb64545302b376bb3 btrfs: zoned: properly take lock to read/update block group's zoned variables
98b341a1c42c7f0cf5295341e6841e468c512b2c btrfs: tree-checker: add dev extent item checks
a02edfd8cc393eddc8199bdebd002eb3c892f053 btrfs: only enable extent map shrinker for DEBUG builds
e7d15c3a43173e2415c1926bb03a0799f4216d95 drm/amdgpu: Actually check flags for all context ops.
665f5f28f0d4d325bb63f94aa6d9d40b206f0c97 memcg_write_event_control(): fix a user-triggerable oops
523caa0d133e1052f7cc0fd5f4a79586c4377579 drm/amd/display: Adjust cursor position
80e636425e19eb3612bba0425af3659da3ea33e6 drm/amd/display: fix s2idle entry for DCN3.5+
96328a9e153fe502e7bcc19ad92a6e80fc490685 drm/amd/display: Enable otg synchronization logic for DCN321
1e97c72ae491edb62a93ea565dd2a0a099006622 drm/amd/display: fix cursor offset on rotation 180
bc70eb152bebb16bf4e609e161c0e76f869cf612 drm/amdgpu/jpeg2: properly set atomics vmid field
7c152518d6911483bf56d2f42147b81ef96de8b6 drm/amdgpu/jpeg4: properly set atomics vmid field
634ee23b3d5d6b1786733fd36451418da10555c3 drm/amd/amdgpu: command submission parser for JPEG
4715fe76e6cebe15d73c2af1e5b16aa9dd6bcedd pidfd: prevent creation of pidfds for kthreads
1acd95637a1ca4966f32e84820061fcc83d140d4 s390/uv: Panic for set and remove shared access UVC errors
6b1483bc66992db73386722ae9e5124ec1afa485 netfs: Fault in smaller chunks for non-large folio mappings
06eb4b7b6c230ccf2c36ede3adff80c4f7580194 filelock: fix name of file_lease slab cache
c00027495ae15aa569921cca515046f9b1b03e76 libfs: fix infinite directory reads for offset dir
b5032c1cca82124fa9035229f3d34289cd19353d bpf: Fix updating attached freplace prog in prog_array map
d4807a01641ceb373d72c6273e0c069c7b1405ef bpf: Fix a kernel verifier crash in stacksafe()
4a26d795ecbe138e1540872c1d638a7d654bca14 9p: Fix DIO read through netfs
89731121fe891fd649e1c8ad1248ddf03ec077f8 btrfs: fix invalid mapping of extent xarray state
bb58c3332d344ee39af609e237403727e5f04708 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1085e3e4b29fc663fc36a8cd4b8eea68a008cd77 igc: Fix qbv_config_change_errors logics
5ad74c72b9e456829511fed197e59b75e5ff706c igc: Fix reset adapter logics when tx mode change
8bfb2fbd4ffdff34a423c1f98409b424e45aba40 igc: Fix qbv tx latency by setting gtxoffset
b6d1c98bfa08b698871af940caae3781b34232ec gtp: pull network headers in gtp_dev_xmit()
e4fbe7c2e090e6e334848e547fee929d077947c8 net/mlx5: SD, Do not query MPIR register if no sd_group
7d004c3c06087762b448b62bdee984e56be503d9 net/mlx5e: Take state lock during tx timeout reporter
da069449b9e409c5b33e774182bd8eb997193ae8 net/mlx5e: Correctly report errors for ethtool rx flows
387cb8e4e7049d9b2759282532cc4327bf517919 atm: idt77252: prevent use after free in dequeue_rx()
4a75c90758c97f68bc1c86b10e7904dd78b7e377 net: axienet: Fix register defines comment description
643151154b8fa775d2a383e8cf7d36f6bb3c6d98 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
6a7f26f576b7fb1a7afa81bf08ca7960fa9a8f21 net: dsa: vsc73xx: pass value in phy_write operation
d5623cda45952d1cda68444fdaa7ee39221dd315 net: dsa: vsc73xx: check busy flag in MDIO operations
80e37aaf1252bc7193a7808d60d1701eed4ffd58 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
3265a6b1d2e4530ebd6f68d3542bb16334f7cf60 mlxbf_gige: disable RX filters until RX path initialized
e246cb9591f62a8ad8cd1650ce8467c3c48bf9cd mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a8427a44a5150fd43d613b1a36221226ca0979af tcp: Update window clamping condition
709e08cc703c09da065c4b2826ed8af0ebeca1b7 netfilter: allow ipv6 fragments to arrive on different devices
d733d3fb6075c81e803ce49074d1047ba36175e3 netfilter: nfnetlink: Initialise extack before use in ACKs
c59e217beaed5e5385f5b2f0f989f2602acd5f5f netfilter: flowtable: initialise extack before use
cf73527055c00b3b84f6f9d7f65f9ac5631e1cc0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
430e40e3111b0df21e377fbef7fbfe9dd03f60ef netfilter: nf_tables: Audit log dump reset after the fact
39c7af75a733c6cc2d14119094b43a30b5d1f03a netfilter: nf_tables: Introduce nf_tables_getobj_single
40e0c75dbac23c38155066d66a61bdc14d6df9dc netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
143f7297cd271d0decd71ac52dbaa3ac5ebac2a3 selftest: af_unix: Fix kselftest compilation warnings
fbda2d7dc302d0060c708704d58c69a33fbb01e6 vsock: fix recursive ->recvmsg calls
2585d020d42b9137a138ab577e0626b8b5aa9f98 selftests: net: lib: ignore possible errors
8881a3a631a0f24b51db54c8a8d53dea834c7e4c selftests: net: lib: kill PIDs before del netns
97b1c4880caa4b26a3517699bed00e85ea1bff21 net: hns3: fix wrong use of semaphore up
ada81dc4b5f89f7f092ac5df386aabc5f2e27b52 net: hns3: use the user's cfg after reset
4cbf33b326b9b5749445a7319fc4b5e130e2f9d0 net: hns3: fix a deadlock problem when config TC during resetting
1b85ed9a1124e4fabc638fec9161263b4fcee3b2 kbuild: refactor variables in scripts/link-vmlinux.sh
73097f848cea253193d0502c784681ba3f1342e0 kbuild: remove PROVIDE() for kallsyms symbols
117d1f4ee8e7aefd25bce3191b995a11c91c8010 kallsyms: get rid of code for absolute kallsyms
c2fd5971be986357afed4f7a4318c41a86929f98 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
4f86014932265da0ca67451af77b9b8c5928d46c kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
02d5200eee9182cad357cf4531c9926996ad6345 iommu: Restore lost return in iommu_report_device_fault()
23b71ffa9b9fc9f9c962cff92e94ee44ad051809 gpio: mlxbf3: Support shutdown() function
8393c770dc9dc3ce16602a90e5756485d804f9f9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7c6efddd6c77d4fdfb560c275c7b897a1b6d05f4 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
c2324dbff3f1e774e4d5de401553d298005c06e9 rust: work around `bindgen` 0.69.0 issue
59a3afceaa2c11b663a5adc21c75d01072ceb9c3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
55868fd9d6f9c4ec09c1eff67688c4c8bb520282 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
783f7655b540700ab7cffa90f144a6bb1dbcf939 s390/dasd: Remove DMA alignment
ff3b6bf2e647b89131b871b2f879477026879a76 io_uring/napi: Remove unnecessary s64 cast
b25249f0c0d814f36348978cfdf06c13c4036131 io_uring/napi: use ktime in busy polling
e4dce90ff9944f412cde0f7d773ec26dc4d247e1 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
ea3324b0636f870109a796dd4f2099e299f44660 cpu/SMT: Enable SMT only if a core is online
72e1d3b4ee8d58c635299d9d51ba868ae15792fc powerpc/topology: Check if a core is online
6e8dc1133f7f7468e06a4de0cbe9108efab0533a printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
c4ed20edc185e148ddc1332cccb8735fefd9b539 arm64: Fix KASAN random tag seed initialization
9683a8e56d0730439357ee196da40f1429e20b13 block: Fix lockdep warning in blk_mq_mark_tag_wait
3ed34205239dda1baa5cdd5629e15b3307f074c8 drm/amd/display: Don't register panel_power_savings on OLED panels
75e7ed3c65c78999d5749eb60b13bde723f55d8e thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
07f8aa9e83e54c270c9bbfc9509ffe8b6bbd4290 thermal: gov_bang_bang: Split bang_bang_control()
2244cdf380ed9f955ede7902d5a438ab4bbb40b7 thermal: gov_bang_bang: Add .manage() callback
2e2bd83b1ffa45f3edfbfb6caa588a8fc4fcb9ee thermal: gov_bang_bang: Use governor_data to reduce overhead
f72cf1409925f69797b78b00f7951f1b1137c55f cifs: Add a tracepoint to track credits involved in R/W requests
bd8dbb60e3b8c08bb4e471940b6f2ea1442419ff smb/client: avoid possible NULL dereference in cifs_free_subrequest()
ea1985b7a7ef977eae4da9036772f2bc66f4b31a dm suspend: return -ERESTARTSYS instead of -EINTR
c439a45c70023f5542d63d92e06213e087ccc22c wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
e87d389451373e2dd51b9f8442f71e195c73bfaa platform/surface: aggregator: Fix warning when controller is destroyed in probe
08482d9e10b37a33ec15e6e54fc8f5214dc62e19 ALSA: hda/tas2781: Use correct endian conversion
3718724039c98d1b39ddbc60ed227274551be7e3 Makefile: add $(srctree) to dependency of compile_commands.json target
7435d884149396ed38d2df8f4a07bd1f8d400ba2 kbuild: merge temporary vmlinux for BTF and kallsyms
284586b4ab0ceaeda6a62544800dcd89f4f63923 kbuild: avoid scripts/kallsyms parsing /dev/null
0dadb2ad0c1ae091dfefdc6622c25c67e6b2da4d Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
290eb45d45256518629bb6bc112c6e739275775a Bluetooth: hci_core: Fix LE quote calculation
444639a83bd025af43d3f9e0d92c1a7042ac64ba Bluetooth: SMP: Fix assumption of Central always being Initiator
471f28f9cba3fd56153ca40653856ef8a65b9735 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ac4e6a7238c5f432e84e86335169087625280d3b net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
0e503c69bab5b6550b2be7a174470ea9eaf38f10 net: mscc: ocelot: serialize access to the injection/extraction groups
198777d55fc453071ef2c464de1fdd08a70dc3a6 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
6a69bf2a4677b3719fd5b4629c73982b3b41e52b net/mlx5: Fix IPsec RoCE MPV trace call
e46f9a04d593b8ff7598d97654d0fe85b84935f1 tc-testing: don't access non-existent variable on exception
64de5f1749147329caac136ed658d82ebaaee689 selftests: udpgro: report error when receive failed
ee80da367fdea7f22ea7ec78fbb963733100c4be selftests: udpgro: no need to load xdp for gro
9387d30b85d047d80a31e4b49b006f925d8b960b tcp: prevent concurrent execution of tcp_sk_exit_batch
400553cdeff7c93cb330c8b649c562263322be33 net: mctp: test: Use correct skb for route input check
8e38048f4f56a50181d43c79ddd70b799769fe10 kcm: Serialise kcm_sendmsg() for the same socket.
dc1317d7910c1e10b771dc3f354fa2b94ee9b524 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
21ae29571a871691cf024ba56e7dcdcdacb08d1e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f3f35dd8708e8d81b990101655520d80ef84701d ip6_tunnel: Fix broken GRO
53d93b885e4da3e6aa7305df6ac38573f034b018 bonding: fix bond_ipsec_offload_ok return type
48a56c814166f16e6002c22d45a3b2528fb0a768 bonding: fix null pointer deref in bond_ipsec_offload_ok
0df3d978cfc8df450a74f0b51615c7e7e95df9a9 bonding: fix xfrm real_dev null pointer dereference
4f14d33271ebca22f98710af3c80917076302c6e bonding: fix xfrm state handling when clearing active slave
9a79480ee5e473de42836d6a7b4808129251f28f ice: fix page reuse when PAGE_SIZE is over 8k
5d96374594c09f675665339e7246f08093281f35 ice: fix ICE_LAST_OFFSET formula
44531f28bcb124ceebac2a76675c23f3ce6cd235 ice: fix truesize operations for PAGE_SIZE >= 8192
f8e61b651f74660bafe027c50c3d9bede7155260 ice: use internal pf id instead of function number
e889801513b653f7a7aa69a797081a9ed54feb02 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
aec5bb099700850b7d3f0a6ab89183e5c2d4b046 igb: cope with large MAX_SKB_FRAGS
81477d8ec3fe45b9e63abc32f008d5fc50c3902a net: dsa: mv88e6xxx: Fix out-of-bound access
cefc21b1d5352bf02ad6299c721ffd4edf3b438e netem: fix return value if duplicate enqueue fails
621ae9a8c71e77b3d55136c2144b105c19ac1646 udp: fix receiving fraglist GSO packets
07ebb38da3762d40cc2115b6bdec400402598409 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
bb90afd967e81c84a28330e4390ea28f972f3d07 ipv6: prevent UAF in ip6_send_skb()
ee02c735dba0033cd338186b515773d86dcdead3 ipv6: fix possible UAF in ip6_finish_output2()
0f386aa3cb7255d8fff22bc6f0cc3d9b805af55b ipv6: prevent possible UAF in ip6_xmit()
5937269eb1fc1555347dd0816059c82d021869fa bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
063f71f0c6b0b6e08030cbe023022257f8facf59 netfilter: flowtable: validate vlan header
d527e8fe384c6f1f252adfb40203294509bd1e3b octeontx2-af: Fix CPT AF register offset calculation
dc42589b7518592d74e0e48f41704df339d09b18 net: xilinx: axienet: Always disable promiscuous mode
d827befecce142ce2e93aebbf9dc02d9ba014d82 net: xilinx: axienet: Fix dangling multicast addresses
d9b97b7ed986bba59fe18df90113713410eeeeb9 net: ovs: fix ovs_drop_reasons error
138a4a63232966ef05676174aeef54cb7dab1b6a s390/iucv: Fix vargs handling in iucv_alloc_device()
97400fa942d12b095a7761291a1924ea03293e70 drm/msm/dpu: don't play tricks with debug macros
ce853628dfa07b52833bfd4ea37617cc5d16ff38 drm/msm/dp: fix the max supported bpp logic
da58f354218f51e803075670b6f4c0dec8a3ac95 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
a15b6397348f0a63ce5635ad2fa870296dc4c8e1 drm/msm/dp: reset the link phy params before link training
05181e940ecc53419d06a013b43b02ee5e9cb9b4 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c3c0747f293424e98385c1996c3a238e55d73c48 drm/msm/dpu: limit QCM2290 to RGB formats only
c82ec843de4dc00f8e08d234a48e431d09f28589 drm/msm/dpu: relax YUV requirements
27fc7f52f59a860518e845ca5d06a65a0270e889 drm/msm/dpu: take plane rotation into account for wide planes
cce4e8ac5d418bd2bf631a7d86b64e682aa27424 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
8f8b8da858d020c0eb03dcccc4f872d9d3840f52 workqueue: Fix spruious data race in __flush_work()
1e75d16e8ada5b41e72d5dcf9d9ccd6fe386a50a drm/msm: fix the highest_bank_bit for sc7180
4a5297b8310504499b8393d1ddb9f3fb75fa479b spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
1a2e9de052300450633f2a5fcb9e150374c57ee9 drm/i915/hdcp: Use correct cp_irq_count
fad1b1a62251ae6554fdf42f6e151681c23cb871 drm/xe/display: stop calling domains_driver_remove twice
f3a8e8835aa3aea1d07425eed7920b34d89e3046 drm/xe: Fix opregion leak
a29e138909cc968192c014453172d878da6635b0 drm/xe/mmio: move mmio_fini over to devm
ac095ace1e2d64f840ae1495f9e3de7cabb2a2d6 drm/xe: reset mmio mappings with devm
62ae57e5ff82481dc3e8e1c497861c4d268f61c6 drm/xe: Fix tile fini sequence
8346285e2e79fde1c9b824675418b4531d4cd9f1 mmc: mmc_test: Fix NULL dereference on allocation failure
bf1d5838d835efbd788e58c130a640c59aa4a635 io_uring/kbuf: sanitize peek buffer setup
b96764a1a29646f83e6564520d51d1b126fa6802 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
46b0309a56b20867eba80d5b9ab4662d5b78d916 drm/xe: Relax runtime pm protection during execution
0072b21b73c179cab14644d9f6eaad8e6ee53bcc drm/xe: Decouple job seqno and lrc seqno
b142ef87014720010654002762b40ac255dc8b8d drm/xe: Split lrc seqno fence creation up
6298d4ba1714453779ca75e4f0bbf2355344c211 drm/xe: Don't initialize fences at xe_sched_job_create()
8f35e734b0b7e5e050b7b2885c0c94b0d47ab310 drm/xe: Free job before xe_exec_queue_put
75ca50f1c198a42a323df994f6a2284129e52d7d thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
d3daea8794ee0cc0870464bc019282018d8ed35c s390/boot: Avoid possible physmem_info segment corruption
7396af2fa6622b09531808a648f240b36ca14cb2 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
dacc7a9b3ea2724e30a8fee1a8e2a11f670ead7b smb: client: ignore unhandled reparse tags
67f5a147ae90ad6f1fd909fd4107622acb715476 nvme: move stopping keep-alive into nvme_uninit_ctrl()

--===============6729624798073678708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9175de3a1ec-a0ed35fb6232.txt

ea555ea61f3cefa96c7cdf1469825f54fe209ec2 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
2063336281391decbd3c56413d7756df8f459bf8 tty: atmel_serial: use the correct RTS flag.
245033e916f9d7a96336a0d350be44225d2e7fd7 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e457b3a21d87e8b489b0472e0447a4bcd2b45961 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
4b5ef81e958a6ff60b9c419ac96f89bc4c3390a0 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
72736ddaac7ade67d2aed66ef9a726af3ffbe0c5 selinux: revert our use of vma_is_initial_heap()
ba052d1650db065cf92637923d783d82e2358ce9 fuse: Initialize beyond-EOF page contents before setting uptodate
7237eddb2f78cd7c08a64fb43d084082a45e8619 char: xillybus: Don't destroy workqueue from work item running on it
8c55ed3b8ce3c46d8e51841faa0b958f2f84b262 char: xillybus: Refine workqueue handling
026f248d3800f30a30362c0d52439fff50d76504 char: xillybus: Check USB endpoints when probing device
342dcbe318c9e87d41b5e193aa3dd926e935ab51 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0fcfdaf6abac70c1a0c8cfef1eec558cfc8e7e7e ALSA: usb-audio: Support Yamaha P-125 quirk entry
be8dfe91a6253f0d617d4829171d0760464c2b3d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
85afe55d2cbedc5f019ba6a7016bdc57b4e54341 thunderbolt: Mark XDomain as unplugged when router is removed
07e6637270791dacb5999ea2753f1a0ef78488d7 ALSA: hda/tas2781: fix wrong calibrated data order
85bcff83418f49d7046d14f05416b1aff9ec6cb3 s390/dasd: fix error recovery leading to data corruption on ESE devices
348dcac402e99ea94c07c7c1b3d432160ed52e85 KVM: s390: fix validity interception issue when gisa is switched off
0ff174b0dd062dc7b232a8fc5772607c68f10e3e riscv: change XIP's kernel_map.size to be size of the entire kernel
f05771dbac7faceef35a3952ac05dcbeb9b4f782 i2c: tegra: Do not mark ACPI devices as irq safe
a4ca46e0121bcc0527988f73b356f46244e3a0b1 ACPICA: Add a depth argument to acpi_execute_reg_methods()
5a642d2e6e6e876b1ac0bd3eb6a3c38c184ad765 ACPI: EC: Evaluate _REG outside the EC scope more carefully
c9aab21e9ac52d9d2ba9211d4299b391bae67da8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0c73232f6e08afb0b584d149d8ee1c6ca46fbb dm resume: don't return EINVAL when signalled
3dd631f6eac167a5d4305ec5316b1db206a560c6 dm persistent data: fix memory allocation failure
0b48e25b3b71b759677a37c8ec760c5a76fe49bf vfs: Don't evict inode under the inode lru traversing context
a08a785e9f33140296910eabfed0c304f02224de fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f7daace2cce8352321f26a96f21f84d5596c8f27 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6e6b7c20a788b83ae3f924b55c6e5d325d12e042 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e13eead0363f44914dc544ddbda41788be32385d bitmap: introduce generic optimized bitmap_size()
70d46cf44fc6dedb39579eb4afec708f4551d893 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7e7faf99e92e4bf5a31cc8c41b4268821ba6dae1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d13db5723827883626201b3305c39979460825c3 rtla/osnoise: Prevent NULL dereference in error handling
74d9496c78ce3c5ee681f86dc258816aa87ba4e5 net: mana: Fix RX buf alloc_size alignment and atomic op panic
a810bc44f45241836a84d878230cbdb3e61c692b net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
58637d1d6906f6acabb8863b413811ca3df06f4d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
5aa11fd94b3be8fed82f745b3583d792e779b29c fs/netfs/fscache_cookie: add missing "n_accesses" check
c0dc18953ee3c52203a45c8ab427172b8b33e4e5 selinux: fix potential counting error in avc_add_xperms_decision()
99e705eaef3416ee2135af7508845645b803d555 selinux: add the processing of the failure of avc_add_xperms_decision()
e1e56fd72291c9741563a66dfa1e210549e94de3 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f1c475d805948c427039b1639addb217c8476066 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
966b1ed477b3e7ee7c2e4b4623540671d048195f btrfs: zoned: properly take lock to read/update block group's zoned variables
9e42ab7afb035f0d0fb19e0b07ba2fd1fd72d2df btrfs: tree-checker: add dev extent item checks
598bcc839e8b827614cc487cf65153bd8692cedd drm/amdgpu: Actually check flags for all context ops.
0ef717a61109f2efe9940684e917bf7a631ce44e memcg_write_event_control(): fix a user-triggerable oops
25b592ab992a07bf6355aa168e8a947e12e6c91a drm/amdgpu/jpeg2: properly set atomics vmid field
ffe18bce2f9f84d081ef707471653a3d7ed0d9fb drm/amdgpu/jpeg4: properly set atomics vmid field
2b983fa731c8484ac83b8d2e0c8d5d7d8f7ea03c s390/uv: Panic for set and remove shared access UVC errors
f400900a71fbe7ebb29fa4337f395f4472b0bcae bpf: Fix updating attached freplace prog in prog_array map
a23629ab6a83c4cc3c305f66624974b717154042 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
47805d22ff43a28a149687745041838aa8ad376c igc: Fix qbv_config_change_errors logics
66de62cb3e151f6b3cf6e4d4c157400c111c99b2 igc: Fix reset adapter logics when tx mode change
0d3811c6bde77f69d883207c4574a39c47bda25f net/mlx5e: Take state lock during tx timeout reporter
7a38912a69a08b0b3ed893f9bf01fac7a1e97fcf net/mlx5e: Correctly report errors for ethtool rx flows
d93efae5357a09b89b29bda4dc3406a0b38214ab atm: idt77252: prevent use after free in dequeue_rx()
66d82afdaa2c8594590df5d2c2bb1aa3e95ce92d net: axienet: Fix register defines comment description
55d1cb91b0066edd4c4a6c227935fa2bf3b79b30 net: dsa: vsc73xx: pass value in phy_write operation
353cb8ad1decc580e23941d9be8429961133b3fe net: dsa: vsc73xx: use read_poll_timeout instead delay loop
97298d02590858164c1ac7828e27695e0355c5d3 net: dsa: vsc73xx: check busy flag in MDIO operations
d19994632e2e247054c8544d806c4e20dcd76966 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6e07358c1e70e17266f8dd000b85f321c257ece6 mlxbf_gige: disable RX filters until RX path initialized
15b6d9950bdf501c5c2487fed43ce3ba88f14bed mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c0a29bb84ef1d3d2fb3b39c06a6c7547b3e4d800 tcp: Update window clamping condition
8a56e1d65d9f004a6bb894a9f00563076a4d16da netfilter: allow ipv6 fragments to arrive on different devices
161be12a582cad4dc504a9204eee8256640c5b27 netfilter: flowtable: initialise extack before use
0710fbf79685509ab8319e41a145a974b023dcc1 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
53831f20365d8602091d6c7b4f4313a30fdcc996 netfilter: nf_tables: Audit log dump reset after the fact
84d6eb78c1fe3f68e968f132e3d1490a1175c191 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
60563b79b7419654fa674191ce1078fc3d0ebcba netfilter: nf_tables: Unconditionally allocate nft_obj_filter
bf57051a5be697177e1381e240d29b6702431e4a netfilter: nf_tables: A better name for nft_obj_filter
4b52d05f3e19c3ccbfba2723c44a9273aff3e448 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
cd50f7bc087ab56e9a5c391053e77905d98f3ea3 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
807d8e0295d4bb984e9c64b4a39c8af550d1b07e netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
359b1e221b018b1b63f01a282ca5a62c9496d08f netfilter: nf_tables: Introduce nf_tables_getobj_single
527f5f81497c53a878927794f034dca2de883a62 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fe73e1055ec1995160cb27ac5e56b3706a3f3bb3 vsock: fix recursive ->recvmsg calls
0e017cad325a07dfd31de5eebc22ebf3d75c947a selftests: net: lib: ignore possible errors
c71ec8eff615d5f39e1785afe216a936a7198baf selftests: net: lib: kill PIDs before del netns
6ba055c1f4cb0d2c390b092ed9bbbed9037a8f09 net: hns3: fix wrong use of semaphore up
8cd0d76d5e8bce851606e84fdc2e360aef68f67c net: hns3: use the user's cfg after reset
8f29b3b5b0979f87673a7cf7d1f8362dcef2d13a net: hns3: fix a deadlock problem when config TC during resetting
072c0a425a35ca8eca366caddad516a8bda255b5 gpio: mlxbf3: Support shutdown() function
307434995641030a36f1708955534f35c2ed7634 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f9d64af8be89a447540c4fc35ec11e3015751a3d drm/amd/pm: fix error flow in sensor fetching
e61549519aab3bbc59086fd359c4adbd900b4547 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
aca2d65baf33878be37743253f3f9f170df675f6 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
f1aac5c70ed0ec826ca3c3211d94b9db6cc3a857 ssb: Fix division by zero issue in ssb_calc_clock_rate
82e1e468c93304b6a5a0eda956d797c22ae9a41c ASoC: cs35l45: Checks index of cs35l45_irqs[]
8e5c4b6a7f68b77a91481a141165ba2e874cf2ec wifi: mac80211: lock wiphy in IP address notifier
459d70db57ce02b55451e9c45c0c52f0e5236cb2 wifi: cfg80211: check wiphy mutex is held for wdev mutex
0f4e98cfed8b1a47fa60ef7885f70f5f53855222 wifi: mac80211: fix BA session teardown race
66abe9035fabf0e58937bf8f1c6ccb326dc85d89 wifi: iwlwifi: mvm: fix recovery flow in CSA
56c38a2ed1094c71b5c7c0f2d5acbe78c79bc73f rcu: Dump memory object info if callback function is invalid
a9ad9ffab84a403826d624cbaf014e615e76e0cf rcu: Eliminate rcu_gp_slow_unregister() false positive
87ac94ea4dffc4caf38c1c09092abc9217502479 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
ef0d1fc56f5367fd632a07480211872d2baa58cf sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
fd1db82da8ed9a2a4d3c1edd8702064925d5f47e wifi: cw1200: Avoid processing an invalid TIM IE
4f14624ea59c7d31211b1aab38323afd157344f5 cgroup: Avoid extra dereference in css_populate_dir()
4716f8d426fe2dd9bad2a4c8e118e14d12a57fa7 i2c: riic: avoid potential division by zero
bca1723b6701d229624021998b5643c46f99ed0e RDMA/rtrs: Fix the problem of variable not initialized fully
9c5d3c79c297033858c79a21fea40c54fb7f4200 s390/smp,mcck: fix early IPI handling
e728664f4518ecdbd6f8a75930d8b5c749676062 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
44811fdc1e6565bde13f0204996205a1b6622a56 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
632ac3acc31044e08e105f4bf654484c9832e5de i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
85cebce73f48c2ef57712098b414f1dc04f31850 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
143d972b7b5a3d9c3e4410b67bd980beac795c31 drm/amdkfd: Move dma unmapping after TLB flush
010be701f0ddd258cc5203fe6eae861272e379a5 media: radio-isa: use dev_name to fill in bus_info
477a0087ef11d1760bbd185fbb8ee4a559cd1d78 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
2d9df7a17fe0ed7f7d1efb687e42b6725c9463f4 staging: iio: resolver: ad2s1210: fix use before initialization
1fa207c1ee1520c50652d9af26b629b02f74b46c wifi: mt76: fix race condition related to checking tx queue fill status
e286dc9b994fc1b801b1cdc0d6b585ede02479d2 usb: gadget: uvc: cleanup request when not in correct state
fb3421f966a707a5752900fa529608b30ae5a272 drm/amd/display: Validate hw_points_num before using it
60698bb979544a8601d68a580471f48c8d7e6c4e staging: ks7010: disable bh on tx_dev_lock
fcece7519bb4708759087e269d0d0e5866bc09a4 platform/x86/intel/ifs: Validate image size
933683eb0039444fb5af247aa17c729fd74beb53 media: s5p-mfc: Fix potential deadlock on condlock
fafb6efab2dde1034d3c011eb7f047bb0617cd54 accel/habanalabs/gaudi2: unsecure tpc count registers
1fc01c1548bf5a869c2dfc18247bcc6bf175bf2c accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
cea149f50456b68d587a6f286d3040a0e6f887cf accel/habanalabs: fix bug in timestamp interrupt handling
ae6c10dea86113e8fdd678cccf38ba5eff7f6935 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
427def85703014644ce8fdfcddebbfe5ba938030 binfmt_misc: cleanup on filesystem umount
1b71649bbb20eb810aca43f4ad0ab921cc3ddcfa drm/tegra: Zero-initialize iosys_map
adae65032cb9a4deb9c4a0516e05a6071f8d5d23 media: qcom: venus: fix incorrect return value
e8397d9c9e97129ae13c9a998f8e8444f6a3c2d5 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
839e4742189eb88a9cad75851273be4115da0b66 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
b7f1e0d4b10a436ace4e54c210dd4dfbcd9d3142 scsi: spi: Fix sshdr use
8c0e93ac04fa18ef55c20e0da0b166911a971894 wifi: mac80211: flush STA queues on unauthorization
1038b8cabc7430ef9758e06a5d5f0fc566adef0d gfs2: setattr_chown: Add missing initialization
e286031e0e971799b178caa58fd1833cdfa9f58b wifi: iwlwifi: abort scan when rfkill on but device enabled
f93d05090e793428e61ffde034eb118ba475caa6 wifi: iwlwifi: fw: Fix debugfs command sending
09987acaac7c9ad7633c479c334eb565687d3a4f wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
936edd2fda996098de39484d6597fd7631c0887d clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
f59424a8ebd0b3932f6622d49093bc96d7471a8a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d6b5e3947148b48a98a0c5fbb53bd7dc10e12e26 hwmon: (ltc2992) Avoid division by zero
217cba4f59096e1a94f6aba7976d30188ce48628 rust: work around `bindgen` 0.69.0 issue
1fe261733f9c4ad6ec1052218bbc89f834296daa rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
7f6fdc6e93d4b0084d691c9d333362adb65971e0 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a53788b03bb1b101edef94c9e828262963e1df0f cpu/SMT: Enable SMT only if a core is online
bba5e7d456d7172d8e1975e5b5c0d233ecb4ef88 powerpc/topology: Check if a core is online
eaa4c9c6af5c1c0aab0dc2cbe6344a2fc566ba99 arm64: Fix KASAN random tag seed initialization
0bee25c592aa77f33fdf8803c5c11e494eb7a9ab block: Fix lockdep warning in blk_mq_mark_tag_wait
162db3d4414f6fdbd4e2fa1fa8e9c82145a78b99 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
b94d8e8911f724cc9e072ab74c834607254ff850 memory: tegra: Skip SID programming if SID registers aren't set
b66c3524bd8ad1d0ad3c93d3ef123d8683823ea9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f6e420d91ef838b53a10e9a93770607ff4b87621 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
616023d0ed6f3f426e9e52edddf56f0fee5c6b65 hwmon: (pc87360) Bounds check data->innr usage
8cec2a96c05fddb96e2afa7ae3c4cd63bccb5c57 powerpc/pseries/papr-sysparm: Validate buffer object lengths
703eaa272d06f1a487ba00ba255f60ddd41994a2 ionic: prevent pci disable of already disabled device
b0cb78d40bb7c41e9ce046eff06b238876c91573 ionic: no fw read when PCI reset failed
6c99c16e44bc5fedbce9b9e841be1972f1ef380c drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
d52b7e609823ce42016aacc9d3b777d89848b325 evm: don't copy up 'security.evm' xattr
23150de7aa239846e1eae505c20e813728d3dca5 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
fedd434f4411d90cd03ab1999196ccd834fa91de gfs2: Refcounting fix in gfs2_thaw_super
9f25605e9ab7b68a6643f84789f4d686d5642c98 EDAC/skx_common: Filter out the invalid address
af65bf8735a35fd8cdc611092b4c235e3a29673c nvmet-trace: avoid dereferencing pointer too early
e87fd767b31b9f8d498aff951a86e0ff3163a078 ext4: do not trim the group with corrupted block bitmap
b898a372dacffe960af849b12259f84914e6eb5f btrfs: zlib: fix and simplify the inline extent decompression
e662b385300fa9abcbd812e6ba7c7adf199be1dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
1f8591456c0eea49091139ecb5d8cf4990e7f34c fuse: fix UAF in rcu pathwalks
a11ff7be35e3408ede152cf1e86e7f8501d7487e wifi: ath12k: Add missing qmi_txn_cancel() calls
1262c2c4b7b1cc8f4937fa366bf9c1f81e913732 quota: Remove BUG_ON from dqget()
ad71b1b1fe84dca03a2c84919d23807cc74c349c riscv: blacklist assembly symbols for kprobe
622848c9507688731f519ab69631f694f5e1601a kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
f3a56f79c791ee68db79b32f8bcdafc4a04bfedc media: pci: cx23885: check cx23885_vdev_init() return
fe487210c06e8611e6f23b54c723893031d93094 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6cbb59e9c26cd974d398fe3c2868a0340b10547c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7888a2361583d445b24b1e8a8e9e83e3a3e985aa media: drivers/media/dvb-core: copy user arrays safely
baae607286e3b230292df1ad4f3ee9312099e930 wifi: iwlwifi: mvm: avoid garbage iPN
717d2df7de6acf1973fdc4e36a764a8de9ef9ea9 net/sun3_82586: Avoid reading past buffer in debug output
aaacb3b77bc9ff48e3added28a651c62bb9d2f42 drm/lima: set gp bus_stop bit before hard reset
a1f830afbe337c1b3c041e9fc497f77e1443e502 gpio: sysfs: extend the critical section for unregistering sysfs devices
e9c4f533eccd5d9910435d2a9300ed39d0ac6e9b hrtimer: Select housekeeping CPU during migration
01df2af40f727a8c167ce99fda1dd9602088ec30 virtiofs: forbid newlines in tags
7913ed94074aa0d4fe2075a9c748b3132bd59e7e accel/habanalabs: fix debugfs files permissions
b7c333bea9d6ce862863c385096bbd097e4d85f9 clocksource/drivers/arm_global_timer: Guard against division by zero
aeb5d75810bf000b3dcd6af2fed760da879570f7 tick: Move got_idle_tick away from common flags
be65bb1aa75854963f5f35a7b7a9a586f7752b66 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
409703dd1a11147a5d210971c08bc19fe9f1375c md: clean up invalid BUG_ON in md_ioctl
5bcbb46200e9bccb7ff9f4bbdb50866521df8e0c x86: Increase brk randomness entropy for 64-bit systems
d2266b153d17890e930c7e0c5930ee73b98cd5d8 memory: stm32-fmc2-ebi: check regmap_read return value
1f38c5ff174d37b5aaab679552cb495fbc349c3d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3ddca13eb7544252f2e78dd7b5acc1bb6bb4d189 rxrpc: Don't pick values out of the wire header when setting up security
30a7b70614318b4dc99bd5c47d56081b7711784f f2fs: stop checkpoint when get a out-of-bounds segment
3dc3d84ad48c121c618cb93e110f2b8dd03daf40 powerpc/boot: Handle allocation failure in simple_realloc()
9e0ecc7d05d29b2fc84e4f8cbad45a7221df144b powerpc/boot: Only free if realloc() succeeds
8b0488382f371f928e3102ae23e89682dec19717 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
a64bfd652bb721c040f104250b2be1a25d2e393f btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
db8d845b07022e935d00f0cea5ca94c04da57755 btrfs: change BUG_ON to assertion when checking for delayed_node root
1e071e63d175a0fc1333dfc6e2a9fb2dfb0d17e2 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
909114d7ad99663310f1dd604a6a989ad647c4a4 btrfs: push errors up from add_async_extent()
a32b91c703f715c74368fa34cd5f53dff46998db btrfs: handle invalid root reference found in may_destroy_subvol()
a435f5c5d053785c8a4d42ac70b8e37c262aa105 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fba570ede61c9abdb0184978abdf4ab62a1afe97 btrfs: send: handle unexpected inode in header process_recorded_refs()
f4787087f22444262c7001d5f545a26d1f56c3ae btrfs: change BUG_ON to assertion in tree_move_down()
d917f8eeee5888f69843267206f3f4d045dbea05 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b29bbd759cf41eee06701d7b6786250b152dbe67 f2fs: fix to do sanity check in update_sit_entry
c95610f8565d99abc2618960e1d8d354bb942370 usb: gadget: fsl: Increase size of name buffer for endpoints
9ea771a4cef17908b4fad44144495bf9af2a2fb7 nvme: clear caller pointer on identify failure
a0c7142f2708819624cf3d8998400681268c5160 Bluetooth: bnep: Fix out-of-bound access
c929ebd20b8e902cac26e2e20d57e999d0a150a4 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
131256b9e61fb6bf2d4e858bac18f3e920ba05ab rtc: nct3018y: fix possible NULL dereference
63096ecfa44a7a055b15903545e0255f536b3216 net: hns3: add checking for vf id of mailbox
a52cf4a9bc6f51e3ea9d7fc87d3a74521d538e38 nvmet-tcp: do not continue for invalid icreq
8cdeb327ea044a548a8bcdf15d41d5edb92e5494 NFS: avoid infinite loop in pnfs_update_layout.
824f7c6f597efe69168fccf5c39d6fd9859525ef openrisc: Call setup_memory() earlier in the init sequence
948ac2610be3e6e92c34a6e1bf7c2684a9c91e2c s390/iucv: fix receive buffer virtual vs physical address confusion
c4c2474c21d5377a3dd19f6a1c068310848df94e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
502f9414214c4efdf77c00f2eb509caba36f7f99 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3f71ac48c7ae06cf87996e79103bf1caef40747b platform/x86: lg-laptop: fix %s null argument warning
a4e8921f384f469a1c498fea7307a166d39af62a usb: dwc3: core: Skip setting event buffers for host only controllers
a52650ddfcfc157ed64c9def8d234ad02d3d3b85 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f66789d290405741604f146097d50df8b568563d ext4: set the type of max_zeroout to unsigned int to avoid overflow
28550ed773f4b1c27c3936ded3c35e15ace2f441 nvmet-rdma: fix possible bad dereference when freeing rsps
2d27bdb26d0b8057a7f82c35fe48fbd567f23004 selftests/bpf: Fix a few tests for GCC related warnings.
736e551e4a3542b0d1b912a450ef79c79e051789 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
8782c13c654e4055d26ec3ed2bb16c489feeb8a1 nvme: use srcu for iterating namespace list
1ceed96973c80c43ef06f37570e8b40dbc3032be drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
3da1301e88d3f3584485cbfb7c76c100f9204a35 hrtimer: Prevent queuing of hrtimer without a function callback
5237faa60baebe9852a2d4a66688f2f8a4ae6275 ionic: use pci_is_enabled not open code
f228ad705e9e260ee6c4eff2f1ca49474f34cd29 ionic: check cmd_regs before copying in or out
9a08175e61f50cdcb837862e9e3245f3bc1cac0f EDAC/skx_common: Allow decoding of SGX addresses
53236799dc08be5928db440fa33d9ce1a7e75c6e nvme: fix namespace removal list
9c090e89f41e3ed928930832d397f432f8fc4575 gtp: pull network headers in gtp_dev_xmit()
72b90d0cdfc46fdbb9c41862d53520454b5ba78f jfs: define xtree root and page independently
a30a16d0c5e2a7b14536647f836efd230c6ec547 i2c: stm32f7: Add atomic_xfer method to driver
203e18fbeac9600f5bab450f96c03330fb3084a0 riscv: entry: always initialize regs->a0 to -ENOSYS
bb83e517a0fe3dbe442c2c0d1aa369c063a1d89b dm suspend: return -ERESTARTSYS instead of -EINTR
977a64ede5fa39da73f338108082a3a513025b66 mm: fix endless reclaim on machines with unaccepted memory
1d9596c54f4dffeba52ee2d4455c536f7a76b73e tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
75a5fc081e33d2860d918d3cff1c8c3d53aba7e4 selftests/mm: log run_vmtests.sh results in TAP format
05de077037d1657ebff557469d02cd17c28b72a4 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
00ff3af2c150839403a8f148c845b66279c25b35 change alloc_pages name in dma_map_ops to avoid name conflicts
e5393dbad34849b2088ccb91c3d71d13a30a912e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8d6104bf8e2d4c5d86772c4fda74d5d1d2db57e0 btrfs: replace sb::s_blocksize by fs_info::sectorsize
b938e23ab651a0e86c88d53997ebc613137f4547 btrfs: send: allow cloning non-aligned extent if it ends at i_size
b49f29ad9c201f8eb8caedcdb5e7211766f59a34 drm/amd/display: Adjust cursor position
8172022a51aac972d20facc7891bcda305e0ad33 drm/amd/display: Enable otg synchronization logic for DCN321
cb5ee97b365ae97d6c835b0e01dec01990138a09 drm/amd/display: fix cursor offset on rotation 180
02231104616957e2658d4a0be0c002987dc4fdfa drm/amd/amdgpu: command submission parser for JPEG
38beefcbbb0a4f1110ccd560b37f3be25cf676c7 platform/surface: aggregator: Fix warning when controller is destroyed in probe
3669b4853236c9b02bf4ffb3e2422ec2bc5cdba5 ALSA: hda/tas2781: Use correct endian conversion
5e55be852b8612ce1ba9eb22864d421811e3b103 drm/amdkfd: reserve the BO before validating it
c70e71ec53a383e55f0346a4400a352a2f646f7b Bluetooth: hci_core: Fix LE quote calculation
5d3dfa17cf4d577da10f770912983cc2b1c87763 Bluetooth: SMP: Fix assumption of Central always being Initiator
e63e705528d9bfbf7a95137f5b4fd2ce4a82d0ea net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
53d419343c043a8d17295defe267d9c14b085852 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
a9918808488f641e0518abc0f9f617f83a5ac020 net: mscc: ocelot: serialize access to the injection/extraction groups
a6b04b6a99b528453e137e29d9d3cd1183d0b538 tc-testing: don't access non-existent variable on exception
2d10e62be4a54642244ecddfaded998b798c6510 selftests: udpgro: report error when receive failed
5144892b53b45cd78db93bc475ee3022d33dc795 tcp/dccp: bypass empty buckets in inet_twsk_purge()
2435e92f952ea0a6ab60de37c7ca2a8e1ecd6556 tcp/dccp: do not care about families in inet_twsk_purge()
bdeebd62c2216f6df6f2181b18cb7cd44f046117 tcp: prevent concurrent execution of tcp_sk_exit_batch
6641de38ba449d8291f88253076debaf478129ae net: mctp: test: Use correct skb for route input check
9d3e4750a12f56e1c8c3b0b421ee7bec1f1a7e35 kcm: Serialise kcm_sendmsg() for the same socket.
ae6ba827c9a3434e281cba2c44fc3beaa00803b5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d6806a49d99e0e24447a5e6628b3df78ebb87a8f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2cae9c7e1c21112d0b1368b3f1af466bdd981b7d ip6_tunnel: Fix broken GRO
b0567504ecf8ed3dfd1f3da8bed732b90873fa3d bonding: fix bond_ipsec_offload_ok return type
60581e19dce66a697c9fe289d1ce2da0b06625ea bonding: fix null pointer deref in bond_ipsec_offload_ok
759c87f95d5d72e8d57824749b9af982a194ecf9 bonding: fix xfrm real_dev null pointer dereference
47b8e72df3e19f3fd49dd70c5ea605a4e628fe83 bonding: fix xfrm state handling when clearing active slave
830e8ea9fcec66bc2e70ef17158fbc971b65eb50 ice: fix page reuse when PAGE_SIZE is over 8k
5d363bba0a833f1b3256252efcbc67413ddcb34b ice: fix ICE_LAST_OFFSET formula
df56d1db021f0946220c19ee2c640ab6bd81adc9 ice: fix truesize operations for PAGE_SIZE >= 8192
703cdfc82fbebf50b6fe544334a9713081bb05f9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
0acbe74c9628d6eed651562b2656a83087612781 igb: cope with large MAX_SKB_FRAGS
332c0b60193ad9d51ce0f24394855f2edece3170 net: dsa: mv88e6xxx: Fix out-of-bound access
1144c85601d9b33199552e803c270bcb64649daf netem: fix return value if duplicate enqueue fails
0fcb3efcf486cbe125b902df207ff9b069dd3a68 udp: fix receiving fraglist GSO packets
9a912bfc96c1596cce4488f23e1100422498ff0d ipv6: prevent UAF in ip6_send_skb()
4f91206dc06cfd99fd7016be05366abc5c98f7d2 ipv6: fix possible UAF in ip6_finish_output2()
def86b0e845ae54098fe22cd94ffa11198173c71 ipv6: prevent possible UAF in ip6_xmit()
2163d582f96389a9d69c483cba8cbece99eb0e01 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
dfc54d8e59e58ad92a50ed0b094ae112fc16f3f4 netfilter: flowtable: validate vlan header
c1a58c8c4115e7d788703b802eba775aa8d500bf octeontx2-af: Fix CPT AF register offset calculation
6d33488fc6e8730b9244d3fc954894ecaaa70607 net: xilinx: axienet: Always disable promiscuous mode
ee097577d20a0a22dfdeec432832638e380555ae net: xilinx: axienet: Fix dangling multicast addresses
524b1fab5864a7667ff43eb701c4b652ba3f54d7 net: ovs: fix ovs_drop_reasons error
f58a866b9a096bd1e25f1148c18d044d0016ff65 drm/msm/dpu: don't play tricks with debug macros
85b09c2e9b82168afef5eca03803d48da4deffc3 drm/msm/dp: fix the max supported bpp logic
1b287a32f5770297f321eb20fa8c634a32ffda02 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
3121dc96aa690f1e45e45fcd8ff2939a304debb5 drm/msm/dpu: drop MSM_ENC_VBLANK support
55c47c65ae909704cc9d997f05cb9607ca676d4c drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
a3b029b012e082d6f4d210cea64d81f78703000f drm/msm/dpu: capture snapshot on the first commit_done timeout
4d3620f06e716737da3320cd885db39d9b538f49 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
422b0bada28d39c2eb5f99a4ec2aa2b1b40e876e drm/msm/dp: reset the link phy params before link training
35b8ade3d53cfb50827f92f5097e755830601e07 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8df3334898d6ea72354c806d059f5fbef155e3ad drm/msm/dpu: try multirect based on mdp clock limits
3a5c1e85692b9e42443a78e6a56d6e974c65a1ac drm/msm/dpu: take plane rotation into account for wide planes
9d90a0d6f82eca43d74b36e6e8eb5ec87b6df73c drm/msm/mdss: switch mdss to use devm_of_icc_get()
bda24cbb56d85b0394e18655b20a084ce3731bc4 drm/msm/mdss: Rename path references to mdp_path
ed24a1787da3f678ef854bd1fb9f87fb45359aa8 drm/msm/mdss: Handle the reg bus ICC path
b79bd179c6d576d2b7b0f18b6607f9830f2198a3 drm/msm: fix the highest_bank_bit for sc7180
5426a6c68ba526cae4f1b5d46f9de52d8b138b27 mmc: mmc_test: Fix NULL dereference on allocation failure
a0ed35fb623236f2867316f8d0109b7307cb472d smb: client: ignore unhandled reparse tags

--===============6729624798073678708==--
