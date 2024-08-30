Content-Type: multipart/mixed; boundary="===============5212808228304360234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 10:19:35 -0000
Message-Id: <172501317549.3450522.4777190517616181441@gitolite.kernel.org>

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ed1637569d167b806aa921eed4a90fc61b73844e
    new: bd35e6154c75550eed49685a7ee8db5070cff112
    log: revlist-ed1637569d16-bd35e6154c75.txt
  - ref: refs/heads/queue/5.10
    old: db9f8a1a478ca66b580bdb274968aba23d5c250b
    new: da8d07ccaba9e8c42a2a2f28dbd7709b40d702a5
    log: revlist-db9f8a1a478c-da8d07ccaba9.txt
  - ref: refs/heads/queue/5.15
    old: 3c3846737255409cfc03d9adf2f353c5816ae8d7
    new: 06a5f2a6ad606be5f967999501eb1fbdefd25166
    log: revlist-3c3846737255-06a5f2a6ad60.txt
  - ref: refs/heads/queue/5.4
    old: 75a047f317dff9bd9ebaf48f16aa4f540500b272
    new: a82c631681d0f60b167ffe866e8a8bdda85ae4c5
    log: revlist-75a047f317df-a82c631681d0.txt
  - ref: refs/heads/queue/6.10
    old: 6cbb691b30443890b1eab836e0ffa5eef509b202
    new: 7296e983e8a9f505561b4440feafcea93c7d5a0b
    log: revlist-6cbb691b3044-7296e983e8a9.txt
  - ref: refs/heads/queue/6.6
    old: c6ccb0580d6ad616c14057339eb85e22c552b737
    new: 61fa63e004d6f6d234cee4feb3c6716cd446e995
    log: |
         6bb505bdd592c6cd74c831d4dc9f7fd857d83f3a ALSA: seq: Skip event type filtering for UMP events
         bb81776d5a2253f9c9478d7156f8d10cc421d20f LoongArch: Remove the unused dma-direct.h
         6fb46e040e6afe316188c5e631c11e7b8ee3be29 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
         5a1ae5dc4746c28501dbcf57d37f8f2780c071dc btrfs: run delayed iputs when flushing delalloc
         21314eb4544ffcc861239901d2454f4f896677d2 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
         e70ba53cfd2c3848234d8c198b41532f225043c5 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
         dd866ae394e28f1979651a26ed6ded8f48067952 pinctrl: single: fix potential NULL dereference in pcs_get_function()
         61fa63e004d6f6d234cee4feb3c6716cd446e995 of: Add cleanup.h based auto release via __free(device_node) markings
         

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1637569d16-bd35e6154c75.txt

9d232674091bbc6bf83bc8c54d1635704523c6e4 fuse: Initialize beyond-EOF page contents before setting uptodate
3d0f71076d3e7f00f897a74905e32e793b29b47c ALSA: usb-audio: Support Yamaha P-125 quirk entry
f834bbf64e9797d128e5c503a9a8462291206fbd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
41372b437dcf582c2ee652f70dcfaaafb33d00b2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2156445eaf6d29f335539f804517241aaa577833 dm resume: don't return EINVAL when signalled
bf814ef0d3962183aeddf9b929e1cc093ca861d7 dm persistent data: fix memory allocation failure
946c54d80fa95468073f2ab68a2c5cec67645221 bitmap: introduce generic optimized bitmap_size()
9a7b26c4009da26eb416f462bac0255db73c7ee1 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e37848b73aea14984b7ef698608c0655bd61d77b selinux: fix potential counting error in avc_add_xperms_decision()
895399deabec50933de8c8decd506f94922026ce drm/amdgpu: Actually check flags for all context ops.
7501c9bbd1f571a6770e4b04b323e2a2406cab48 memcg_write_event_control(): fix a user-triggerable oops
efbf3767e4b1c724b8a4be57562114cf5d3e85a2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dad5ba6051a63288a09b4d42f4cea6b015664597 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9cbb510c0548c3e195bb23375af0e60d92ab5394 net/mlx5e: Correctly report errors for ethtool rx flows
59e4f4ffd1c9081a1189fc60e30cfeeb66911148 atm: idt77252: prevent use after free in dequeue_rx()
12a460980f4b9ed269afc774829ec9a7c27c5356 net: dsa: vsc73xx: pass value in phy_write operation
3c1272587275ee186bca844865e6870f3deb8c00 ssb: Fix division by zero issue in ssb_calc_clock_rate
eb582dc2089b106898570bb0d4137eab870b083f wifi: cw1200: Avoid processing an invalid TIM IE
e9b151b8fae386b5944d9ca2662a1600a292e5ba i2c: riic: avoid potential division by zero
d98c9cf7dd3bc385662e0e81e76881d3624e472a staging: ks7010: disable bh on tx_dev_lock
32c5181cac2fe3730f9362aa5aff5aeae3a10c17 binfmt_misc: cleanup on filesystem umount
7356a72b30ca53dbd621294d479a07b1ea8e3f9b scsi: spi: Fix sshdr use
f0ab93f7cfbf4b51a9c9432c0ac4d655f3a6d365 gfs2: setattr_chown: Add missing initialization
e6c21547f27674cf6820605ec0860f230206f80a wifi: iwlwifi: abort scan when rfkill on but device enabled
94f38b32fae15b4f9afe3e9622adc6d43b5f7e53 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c0fe1c2a427cae9b5aba16c4582cb3d74410960c ext4: do not trim the group with corrupted block bitmap
174f8c6e4db63b9a99556438d1df0b8bb0635d06 quota: Remove BUG_ON from dqget()
c881c60b4addd224bf0af611414be7b91d76b3d0 media: pci: cx23885: check cx23885_vdev_init() return
d1be79debbedc52127f3b1401b9f8ff0c64a7e3c fs: binfmt_elf_efpic: don't use missing interpreter's properties
9e1bba42fc2003883dbd65b5b98ec38786c475f0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a633319c55434599304c956d3eade70c0dae6740 net/sun3_82586: Avoid reading past buffer in debug output
546efbb24f03d561f9a277cf7f4bcf6c92e4f1b2 md: clean up invalid BUG_ON in md_ioctl
6a4dbb1480e074ebcc283651a96b75f4e3b3dbeb parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
045e9a14c5ad6508d0c35c1ec61320212d4738cd powerpc/boot: Handle allocation failure in simple_realloc()
7b7ef162939c16b6b06ae3d066baaa5b2fe9d548 powerpc/boot: Only free if realloc() succeeds
a7d586ea03e4535c0291fa7f1fecf1d82c148d65 btrfs: change BUG_ON to assertion when checking for delayed_node root
9c6186e6d3fcdf4506618bca843eefac324c20f0 btrfs: handle invalid root reference found in may_destroy_subvol()
28fd2cf6d692dbaf5b7cd745fbb334c7156703f4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8ea85a7e49bc7fd2297977421dfe5307e82c21d5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7ee46c98d469882390b29f1a088d4c1c9067b690 f2fs: fix to do sanity check in update_sit_entry
4356a14d9b104ea209aaed5c364108cef98eca49 usb: gadget: fsl: Increase size of name buffer for endpoints
5b1317b8cb95aca9bc0d31511ed3b01a9e1393b7 Bluetooth: bnep: Fix out-of-bound access
dd484d4f113891d7d3fca8c6768f480ee69509db NFS: avoid infinite loop in pnfs_update_layout.
d3cdf115754f79103c898f57fc4ee4c094dd32ae openrisc: Call setup_memory() earlier in the init sequence
a184e861835daefa0d50265b5ab3e7925004322f s390/iucv: fix receive buffer virtual vs physical address confusion
e741eb8a58db4652aa29f5d693dfddd77c1903de usb: dwc3: core: Skip setting event buffers for host only controllers
a9414c186a9f86e14469cc19c8fcc370cbae7cb3 fbdev: offb: replace of_node_put with __free(device_node)
f9edc99713035e7f2407e3cdda95edc3534f8302 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
47bd476b78cc3b5cdee6aa5cb9989c9bc189eb91 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1f4ae91b47415ec5edb5773e50937c0ee86694a4 nvmet-rdma: fix possible bad dereference when freeing rsps
4d8ffe00c176ad2d0bfbe4e9b833807113635c28 hrtimer: Prevent queuing of hrtimer without a function callback
bb7116c2d8f5c132ad0c549e1c078e4b3557d230 gtp: pull network headers in gtp_dev_xmit()
950714daeb95b992b6608d167b04725609eeb2dd block: use "unsigned long" for blk_validate_block_size().
55d5b9a3d0d66ba2af299e570498682f993461bc Bluetooth: Make use of __check_timeout on hci_sched_le
61b86a438b92e061295a024e0950deb398c87115 Bluetooth: hci_core: Fix not handling link timeouts propertly
899d0544ce18365e3e6ffc08ed98d08b32c8caf4 Bluetooth: hci_core: Fix LE quote calculation
ed5a750ba02661a5da3a3e0d00201c7169a93b49 kcm: Serialise kcm_sendmsg() for the same socket.
d0b7caa1cc18dff4149716613d16b9c94f9a41f3 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5321cc54f16963d8a0815a8514bf20c5b757e690 ipv6: prevent UAF in ip6_send_skb()
a5a7b1722032bd67332d007f3a59144142b63bb5 net: xilinx: axienet: Always disable promiscuous mode
dafe79ffb91e1e90bcd9db7f2306a93f84a1fe98 drm/msm: use drm_debug_enabled() to check for debug categories
975c91aee87f1baf77db05866f99ac3ad65494dd drm/msm/dpu: don't play tricks with debug macros
fa81133bed3bf6a30bd8044317fabe850b204a90 mmc: mmc_test: Fix NULL dereference on allocation failure
70fd6ecaa9d5cc5b410c46ef40de2b5a7fa59239 Bluetooth: MGMT: Add error handling to pair_device()
8270fb7d368a81e4f77baf0290948ef63bd601dc HID: wacom: Defer calculation of resolution until resolution_code is known
d236f67b2d9b1903277edfb8168dae027bb63e6a cxgb4: add forgotten u64 ivlan cast before shift
89e3d3cf104a7c42b94fdb10aaa7a877f4a1e818 mmc: dw_mmc: allow biu and ciu clocks to defer
577fa051deee23eee04ddd5c0649239a9413c473 ALSA: timer: Relax start tick time check for slave timer elements
ce224e9144bfd263dce93ee5bdbfe62a0488640c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4855daa03821da71c4e7686929eaea0591e87307 Input: MT - limit max slots
5db0b03739c29f877c780c3b9baab4453fc8aa77 tools: move alignment-related macros to new <linux/align.h>
44429002f75fe7f85ffac3748e4a54c13e9e8d22 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7c7ff43947eea0b9f55b663b9ebbac0d54b764c3 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
bd35e6154c75550eed49685a7ee8db5070cff112 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9f8a1a478c-da8d07ccaba9.txt

08821a984d25907f19edbdba3cece726e34b000c fuse: Initialize beyond-EOF page contents before setting uptodate
1afb416aaf5d519edcb73c9fc5026eb24e3ac690 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4e2b913448097ff900344ffd92bde0a8f046fabe xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
01abd5af42f2358dfb197a8a7959158da93a8b12 thunderbolt: Mark XDomain as unplugged when router is removed
4b08bbfc17d06ab1f5918c81a3bf3d6d0a9bdac6 s390/dasd: fix error recovery leading to data corruption on ESE devices
3c6a3bbddf0fe2ae1a66a8d88e6f1ba76b9c9bf3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c07e9aaff2e16717dcd0d6dd05e01e41d100d8aa dm resume: don't return EINVAL when signalled
b2628dbbefe22bad3f9eb2a2e7f357c118a512ae dm persistent data: fix memory allocation failure
94c7ec3c4a147a731b32b95d3b3e2168aa8427ff vfs: Don't evict inode under the inode lru traversing context
957b8902c6f75878b90673737ff644aebf0dffbb bitmap: introduce generic optimized bitmap_size()
ae8a0cc81c845d590b7b489948c7add8cbc9642a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4bcf538adf0a9c3e27031363a80d582513ae94d6 selinux: fix potential counting error in avc_add_xperms_decision()
d0d8a74510c95b0f37b5bac955163ef879d1d3cf btrfs: tree-checker: add dev extent item checks
1cf8a50e4360ac1567d5c866bc20cad089371cab drm/amdgpu: Actually check flags for all context ops.
d4fac532f5dc2f5fa49016aa96ef779392fe34b4 memcg_write_event_control(): fix a user-triggerable oops
246a3084a3cc9d84f065691e4c242341af7f31e0 drm/amdgpu/jpeg2: properly set atomics vmid field
c737ae0f834d42baf371ee128ead1db024f48fc2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d60d0bb66143130013e728d99b250751ba1b32d9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
646cb4b66a1ab04acd111924f840441043bfdee5 s390/uv: Panic for set and remove shared access UVC errors
ab90b4822e93b457efe7d6b241dca37fe324d05d net/mlx5e: Correctly report errors for ethtool rx flows
99b577b3b231c6ae7f0050b04dc54b1e432d3a66 atm: idt77252: prevent use after free in dequeue_rx()
ddc040679cffd8277dad600852c11117daa344d5 net: axienet: Fix register defines comment description
8fda2f36546c16a68421691b434a0ccf945efbf0 net: dsa: vsc73xx: pass value in phy_write operation
3f175f32a1032a540b38ab78d7023da1d16dad83 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
99ed4f5462c354ff05ef60c7004287e88c865fed net: dsa: vsc73xx: check busy flag in MDIO operations
fa607bf62a4920a7cacbae1455fe357dedc43d92 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
417872aa3b2517454057cf314d64e789b6da1e07 netfilter: nf_defrag_ipv6: use net_generic infra
1e9af7a4db248d09559869882ad2afdba417f23d netfilter: allow ipv6 fragments to arrive on different devices
2d2f053c4332be52cdf5efcc8a7c95f657018666 netfilter: flowtable: initialise extack before use
cd44eb82b0b52de4210d124a15523f792eb1005f net: hns3: fix wrong use of semaphore up
a9102aa09f3d04f2aac13f5ef256a96314324013 net: hns3: fix a deadlock problem when config TC during resetting
39d53fa027f44925ab518407482cd2e89ca53323 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4273ac113d1d7d03f53de043b0e9d843ee54159c ssb: Fix division by zero issue in ssb_calc_clock_rate
cf8f86860ade9b7579a6b0eeee91a48e6c7680d7 wifi: mac80211: fix BA session teardown race
a840d836eb81bda8df671d4b25fa8fd5badc0f6d wifi: cw1200: Avoid processing an invalid TIM IE
1f6ef46e9b0b0b96244ddc8648145643ef776170 i2c: riic: avoid potential division by zero
d8d169154075f5eab75a783ae9cff1abaa5d7538 RDMA/rtrs: Fix the problem of variable not initialized fully
a82faf0de73bf4c20bdb8beb74d63ac53a66d31c s390/smp,mcck: fix early IPI handling
42f80978f9a85f2de2d3836e65a202e44bcdfa3d media: radio-isa: use dev_name to fill in bus_info
31805a8a401995c6746edbe3b85716a3d424dd85 staging: iio: resolver: ad2s1210: fix use before initialization
47c45e8172c34390ef2a249e322d937aca912222 drm/amd/display: Validate hw_points_num before using it
a451011e9ccfd1a15e06017298e66ada30fd49c2 staging: ks7010: disable bh on tx_dev_lock
2adeeefb36973642bd86d327d26ea50dd8ab0bdd binfmt_misc: cleanup on filesystem umount
b088e9472922d8b1332de8b4c1067c3ad614d6fd media: qcom: venus: fix incorrect return value
208abfa486171b84f37edc11ee34d5f933f6d07c scsi: spi: Fix sshdr use
69f9d44020ea1312d84edb5a0eab3dd41ea8ad29 gfs2: setattr_chown: Add missing initialization
e848291d6904cf1f40b3a01fc91b777996f956b4 wifi: iwlwifi: abort scan when rfkill on but device enabled
d71f52f316271654e4734cec5d8303d247864cbc IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7536816e660e276f718a1b9ff65bef7c8702bc67 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
24926c0e58dc2bf11da4bad8bc7a715fa1b242e3 nvmet-trace: avoid dereferencing pointer too early
071fc2bf71f625cbc546dac5ac6c7378db453e64 ext4: do not trim the group with corrupted block bitmap
a3f075ceffb4f55fb9360585938cfdf9fd5e7fe3 quota: Remove BUG_ON from dqget()
3af190d1ef162b7834561350c705793afde18948 media: pci: cx23885: check cx23885_vdev_init() return
476bed30ac7e7d6ba0f8ed19d08973eb9069b850 fs: binfmt_elf_efpic: don't use missing interpreter's properties
37d7b7f2062351021a62f3844397ce3ce366c968 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
60138b435cdf930f98b740cca6f182abb41d2e75 net/sun3_82586: Avoid reading past buffer in debug output
7aa05ae599f9a0543ac26c29456f3b77064304d3 drm/lima: set gp bus_stop bit before hard reset
b15e25276b939aa56b73408c1804b500607a1d87 virtiofs: forbid newlines in tags
f3e75e5606b446db16d455d58b5594f753b75b7f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
adf0a4a6876764cb8a33eb738a2d85629a72b804 md: clean up invalid BUG_ON in md_ioctl
384f0062422f3a7cb395aa0c5878d2ccc4dbabb2 x86: Increase brk randomness entropy for 64-bit systems
aed14692482fc84a71772d7e781cd20dedd26e0b memory: stm32-fmc2-ebi: check regmap_read return value
30d0f1e965b2f0a7c100c2b8cd69771075996adb parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c453dbc4449de5d7ad1ddf12432150c843ff48e9 powerpc/boot: Handle allocation failure in simple_realloc()
083177700c96808f83905f1035e9c24c4ff60c73 powerpc/boot: Only free if realloc() succeeds
fe9bc8aca978cf9251f6a77e4d9b91b5ae7d54d1 btrfs: change BUG_ON to assertion when checking for delayed_node root
0b34339a5aa88f84ff3007c35fb646ca87efd889 btrfs: handle invalid root reference found in may_destroy_subvol()
d0e9d917980bde54a619eee08697dc1806f1d27c btrfs: send: handle unexpected data in header buffer in begin_cmd()
90f2e2a2e4ba09d1a6acc9c95498bc66e291965e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5a0f2e5932b364700f64ef067f8fc60797c071f2 f2fs: fix to do sanity check in update_sit_entry
9db73713e8a938fb12d32e90c9aae97fecc0cd74 usb: gadget: fsl: Increase size of name buffer for endpoints
1cca71af61fae9253f1f89b8181d6eefa4dc6de5 Bluetooth: bnep: Fix out-of-bound access
862a8252e081e31e612de7c437094ea169046556 net: hns3: add checking for vf id of mailbox
b0fb9ad10ba69dba79ffb51b85e840b6bc6ab12f nvmet-tcp: do not continue for invalid icreq
3e24ae19768ac80dc99006da542588dfb8417d50 NFS: avoid infinite loop in pnfs_update_layout.
8ca7f399916e4a400e2173384c556f4a8f13d74e openrisc: Call setup_memory() earlier in the init sequence
d42bd400763ea8126a867b3941798fc6fad5c492 s390/iucv: fix receive buffer virtual vs physical address confusion
a2b3be16b93a83776f54ca5e8db32a7f8708c647 usb: dwc3: core: Skip setting event buffers for host only controllers
37207e52f8c85feba37bc05b4a89fab7ee80cddc fbdev: offb: replace of_node_put with __free(device_node)
a52ba874dbd7bcaf9038952cc4d4f05dcc12ff29 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6741c96f75ba64442740cf3379462eddf6347d43 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1a261cbbee12eb5370ae89cfa1d08cae9ca1a0d9 nvmet-rdma: fix possible bad dereference when freeing rsps
8ccc21e1c3ba33eb486e773e555045bd0ac0bc46 hrtimer: Prevent queuing of hrtimer without a function callback
8df74e7be50f03e68cec6121db8f97e6c311b076 gtp: pull network headers in gtp_dev_xmit()
0de2b40ecaa05d8d32a6917be4916f2ec0759e18 block: use "unsigned long" for blk_validate_block_size().
5a59fb94117ca7d63531369813a75285c0f384b8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
37d1da7b21bbb7df0673d1643198bd2099e2f7ef dm suspend: return -ERESTARTSYS instead of -EINTR
0b46b8a9886a245cb0b4bc5f517abe99ca861141 Bluetooth: hci_core: Fix LE quote calculation
655c9559f880fde61a6bd253da038efdd0bfe96b Bluetooth: SMP: Fix assumption of Central always being Initiator
c2a9a58568acb13620376f9b891d314ff14cd73e tc-testing: don't access non-existent variable on exception
2aa236aaf948f50b3bc1e9cdb014b9a801fc429f kcm: Serialise kcm_sendmsg() for the same socket.
c27aef69ef91c0236645d610d045b134ec38eb08 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
687a05262ea3ddff90455a5d3fe7b1ccb66e95d7 ip6_tunnel: Fix broken GRO
ac0604c3c4888372fec6d54e8065b4032f63a048 bonding: fix bond_ipsec_offload_ok return type
6d974163b4df5691af916f35ece98188d8c89412 bonding: fix null pointer deref in bond_ipsec_offload_ok
fc17ffefb608870f37c3c4465f568a5ad6135845 bonding: fix xfrm real_dev null pointer dereference
9e5d1c2bbd09ebc96ac266a43dad030a0f75d320 bonding: fix xfrm state handling when clearing active slave
132570912bbfb384c5bf98a6cb6b3b29985fe603 ice: fix ICE_LAST_OFFSET formula
7d7c30746905c56e3532cf7e0770d48042564041 net: dsa: mv88e6xxx: read FID when handling ATU violations
5c012a270080d06229686591aa6c8900140df15c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0236665c21113879fb9ccf2718a37f55d97ed6ae net: dsa: mv88e6xxx: Fix out-of-bound access
ca29725d5ca700e9e3944b0cfc0eb598284b7c19 netem: fix return value if duplicate enqueue fails
6f4bb813ceefe7c9685a3c69a7d75e776bf6b9f5 ipv6: prevent UAF in ip6_send_skb()
bc9ad7052157aeb11f974c54505bd6a855f21346 net: xilinx: axienet: Always disable promiscuous mode
1da0f0663e8780b0cb1936ea8411933635326f4c net: xilinx: axienet: Fix dangling multicast addresses
341f5d4699836185275945b18efe74de7b0bf08c drm/msm/dpu: don't play tricks with debug macros
416c96fe0b2d2e53d0f016362fe5c1d3b6f810bd drm/msm/dp: reset the link phy params before link training
e136e11182945e9870432cc07071767697f87fbc mmc: mmc_test: Fix NULL dereference on allocation failure
0c83f8c5b6db58f930bb82797f42a5cc3dbfb1d6 Bluetooth: MGMT: Add error handling to pair_device()
192ca9ba72d31c9e71f536cdbfc20a3578d317b7 binfmt_misc: pass binfmt_misc flags to the interpreter
81319384e536fac3128a89dde2a7a546b89e3e65 MIPS: Loongson64: Set timer mode in cpu-probe
89325bed6c777d809b7ccecafa68eb21140ec764 HID: wacom: Defer calculation of resolution until resolution_code is known
95cf5dcbd062d8277183d6ca3acb0a862705c649 HID: microsoft: Add rumble support to latest xbox controllers
1ad65fc5c9e8f2189ebe98d78f9c76370796138b cxgb4: add forgotten u64 ivlan cast before shift
933f8fb4ee598674cc3f9d52722fa338bb683250 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
eb085f953e0256d1f3cdacf1c480f1d03e675aee mmc: dw_mmc: allow biu and ciu clocks to defer
38f78dcb9f45bd0b1e0c880179075314d1f55b8f Revert "drm/amd/display: Validate hw_points_num before using it"
652aeb67bd79851ac5188afeb8bfc2c0ee27a997 ALSA: timer: Relax start tick time check for slave timer elements
b5ecabcec8b8879d0d4120832d3c2ac05ef2a176 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
7a82df4bee8936af68a21f225cccb59f19115e33 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c2851cf4436a5e8a0f034f8fbfea022a2d2b842e Input: MT - limit max slots
06ea10af3ec703c8cb9f666365c84bf1be66bd1f tools: move alignment-related macros to new <linux/align.h>
93cf5cbfef12af741842df06ee9fc7f25868a435 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
67ea9c9091e1545b1bbf81d96e76d8815d076b5b KVM: arm64: Don't use cbz/adr with external symbols
d1792ce5161e469ab2aa7cfd6ee63240c03639ea pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
da8d07ccaba9e8c42a2a2f28dbd7709b40d702a5 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3846737255-06a5f2a6ad60.txt

3a6ce22e79a97e956f947d0634027db16cc481fc fuse: Initialize beyond-EOF page contents before setting uptodate
15547c1baa6a8547d69addef1087d48f8e7edf29 char: xillybus: Don't destroy workqueue from work item running on it
42d0bfe8df9306f661d3965766e030067bb18045 char: xillybus: Refine workqueue handling
ffc19b7b87d777fba2dd886ab3b90d8ca6aeb39c char: xillybus: Check USB endpoints when probing device
db81ec34f7ef9d2b5a8bc80ea4b90f1f56e1501f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1018fca62c43e7edba11d016d2bdfd00cfa9e91f ALSA: usb-audio: Support Yamaha P-125 quirk entry
c0cbd6511d05b0141fbb277315dc2e4b06eac3f2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
94cb972080d5931d3ef944f2352ce377828db7c4 thunderbolt: Mark XDomain as unplugged when router is removed
d67d537d2af78ab91471ba4d3e5d8db0b02fd15f s390/dasd: fix error recovery leading to data corruption on ESE devices
9946160d08275d7362d02a7399915f6fafddfcee arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
33c22e69fa62bdc6ae66197ee9bdea47d00d1103 dm resume: don't return EINVAL when signalled
38ab36f1f2e856d1b9b011350efb593930c7a5e7 dm persistent data: fix memory allocation failure
20e1ee2057dcaeab1d261e7e984cbc1137eb0885 vfs: Don't evict inode under the inode lru traversing context
d2cb6ec0788c073dc8b5c042dbf2ba41cf255348 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
fd5185040ed230eb3bd0a5651502954105901a66 s390/cio: rename bitmap_size() -> idset_bitmap_size()
39b691971eb017139e142723636780416e6adeb4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
822a1034f2bd5bc429dd249fb984ddd8ef2a3077 bitmap: introduce generic optimized bitmap_size()
7b07d0977bf1d58f147151d93f82aa8835708fe9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
beb46f3f18a230c5d9917b670e78741bced66cab selinux: fix potential counting error in avc_add_xperms_decision()
04579d5f717e2e08baa12eab210a05a6e15db9a3 btrfs: tree-checker: add dev extent item checks
5651a43890f8ea4469064dbdff8a3959f832c10b drm/amdgpu: Actually check flags for all context ops.
0b979a3fa294b53b881dad45f6009c68bf9858fd memcg_write_event_control(): fix a user-triggerable oops
a5155af6cd0cfca3efc4b8be0a173b97c4fde5dd drm/amdgpu/jpeg2: properly set atomics vmid field
b4183bca227d0907a51068429f9f817232725c1e s390/uv: Panic for set and remove shared access UVC errors
90bbbb30892a5800de1e21a4d84ab91764f0de21 igc: Correct the launchtime offset
fc3b4e853834793a6d327861cd842b8e00f03aea igc: remove I226 Qbv BaseTime restriction
5c699da096af4a74d333311e0dae35d090dd7e08 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
fb89386b6074b1a01b22e0c1a50b7364a01b1c0d net/mlx5e: Correctly report errors for ethtool rx flows
97d453deea658a68bd3d4ff3b490000513dfaac7 atm: idt77252: prevent use after free in dequeue_rx()
770ad5ef88f5e8aa5ab565583f83797b13b4256d net: axienet: Fix register defines comment description
fe116abd3333f2b322c438ff8b68af0f6a6a3319 net: dsa: vsc73xx: pass value in phy_write operation
fe4c7c3310b9fcf39108f037dfa70abe7448d8cc net: dsa: vsc73xx: use read_poll_timeout instead delay loop
3f387cacfd044a970f63ce7ac5746cc8e0f9a4ad net: dsa: vsc73xx: check busy flag in MDIO operations
c902723d79a4326ea62aa3d6a6477800765b8ac5 mlxbf_gige: Remove two unused function declarations
86bbe8284b1bcf66cca83d7bfbc18e430f45db61 mlxbf_gige: disable RX filters until RX path initialized
28837fea355452e4e12bebf1f4a6d4186b62e389 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
69e689e0ebe21a6971ef0c6c41cde77c6d74bd9a netfilter: allow ipv6 fragments to arrive on different devices
0dc19e7089758933c2255050e2e0604f02504ac8 netfilter: flowtable: initialise extack before use
e00d847bc97ba1368bb60a3fefefd4bd714b1931 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
42f94f564df3d31cb2c5114e7a3d4ed5c69c3484 net: hns3: fix wrong use of semaphore up
5eff89a08f30fe563df18f34260d60023ba50f01 net: hns3: fix a deadlock problem when config TC during resetting
06d2e2299d968b7fda115da78089766a7afaaa33 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3fdc228af739e2f2554d1b4fd7a87162f2b56234 ssb: Fix division by zero issue in ssb_calc_clock_rate
e7b8a82d5a97d221ded8e1fbe833595aba6e1b5f wifi: cfg80211: check wiphy mutex is held for wdev mutex
ad7235ce708092c19b4016229f680da761e261a8 wifi: mac80211: fix BA session teardown race
e6d57cf0001c70ff72faf9a806281f3ba05ea8c8 wifi: cw1200: Avoid processing an invalid TIM IE
5a22bd0c8b36fe05f939aafdbc52eddbc6800fa9 i2c: riic: avoid potential division by zero
a4fd14cb4f4b6962c440fee89526d4f513f294a0 RDMA/rtrs: Fix the problem of variable not initialized fully
2a8a7dceaa62e77fcb9e48d81106b0f82f3202b3 s390/smp,mcck: fix early IPI handling
acb558cf891da9dcb7b6df2f55b407dcd32f810b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
bea4fb25118cbeb71caef124196619700d4c818e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
e8af1f678b934f14cf16d8a514ea5afda5306e30 media: radio-isa: use dev_name to fill in bus_info
977682f83df724e64c22a3043f5abb3c796bd200 staging: iio: resolver: ad2s1210: fix use before initialization
b211f5a20015e664282b5183c2e16b760303db7e drm/amd/display: Validate hw_points_num before using it
75622b343d8c3f49dcb527145f42bca649e02ee6 staging: ks7010: disable bh on tx_dev_lock
3b6d8eb39812b63346c2b0b2d8685961f82dfd7d binfmt_misc: cleanup on filesystem umount
0ebaa2297ea653fa0c30ef10a5641f60f7a12d91 media: qcom: venus: fix incorrect return value
ce671c94326f1c2efae02eba8e302eeea3429ba2 scsi: spi: Fix sshdr use
545d3d95cce32539449809faddd019dda609e3c7 gfs2: setattr_chown: Add missing initialization
c79fc50a7f51a6ccb45b19a9de27a7b247383ef3 wifi: iwlwifi: abort scan when rfkill on but device enabled
fc1dfd839cdadbc8aed1bede0f846da7324b3ad5 wifi: iwlwifi: fw: Fix debugfs command sending
1e71d791ce11532aa60ce602ceba746cb0f0fccc IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c6bb004278c218c84056d9e495f9f2215856be09 hwmon: (ltc2992) Avoid division by zero
eaa09b045831f3a51611ab4cbfb9a63b756a56e2 arm64: Fix KASAN random tag seed initialization
17dfc56ca7ac0ba1ae6ce4c658c3dd13ea723035 memory: tegra: Skip SID programming if SID registers aren't set
ad8bc1119421087cabcd2be77773d8dd3afc19d6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
aa6bdaf4be5c80868a53d6109ba93fb8c8c3d38e nvmet-trace: avoid dereferencing pointer too early
36fa1ccdcf0f1565c0bef9f91e24bc7244be6c20 ext4: do not trim the group with corrupted block bitmap
54e81bf57a5b0bffc51ff42db73829c9c341aaa6 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
7ff8ca7edfeba3f65dedd2c595904090bd4f5aa6 fuse: fix UAF in rcu pathwalks
c82d9c6a11eeba3bd765e9e58c91980f719193af quota: Remove BUG_ON from dqget()
96ea935fbdd20a93e10e0521b30e16395e6ab4f3 media: pci: cx23885: check cx23885_vdev_init() return
c2c96ea80cd95b7e633cf100ba29379d76eff75b fs: binfmt_elf_efpic: don't use missing interpreter's properties
372450e0357c834d5c01fcc9b14d00b7b422393c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
dd43ca850f4c01fdf51bdac57303694183b41037 media: drivers/media/dvb-core: copy user arrays safely
1a557041135774a9abb19a34fc6241a715c21e6e net/sun3_82586: Avoid reading past buffer in debug output
3df5eb5d549c67c621de8167a4c25a2af5b0b38a drm/lima: set gp bus_stop bit before hard reset
110c04f9fc435fc3b88ddb3a8f24bfdb9d226924 virtiofs: forbid newlines in tags
c19035c5ecf71b60f023fd27d12445bb61b0fc64 clocksource/drivers/arm_global_timer: Guard against division by zero
7f0796ca4f72a85ad98c77dfbec5c4a6cef0027a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
290cdd316fca059086b68fd341b5ced77a2830f8 md: clean up invalid BUG_ON in md_ioctl
6bc59bfb9c942104fb0faf1a15d910c4899a890a x86: Increase brk randomness entropy for 64-bit systems
3feb79c81c8d3871d0fa0d751c85d749a7d4d521 memory: stm32-fmc2-ebi: check regmap_read return value
8f5e4c0a9d7fdce576bfc183464319aec4398751 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fe7d5f9373ca127398942c77ea7a6d8509f46c3e powerpc/boot: Handle allocation failure in simple_realloc()
2fe2ce9ee793a52eb621225162f0fa19a902104d powerpc/boot: Only free if realloc() succeeds
725f9af344a0e2a2c72f107b48415aeac65018a1 btrfs: change BUG_ON to assertion when checking for delayed_node root
599dc61f42975086296d3cdabdea9854aa6737a7 btrfs: handle invalid root reference found in may_destroy_subvol()
f27ec8f84f027294a1729d1a4b876554a1ffdd77 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6186ecb26bfa99779a9dd618c9cb4dfa7aa8ab98 btrfs: change BUG_ON to assertion in tree_move_down()
5b80d3006a0e11806e624fec500dd19e3deb9b01 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
640f07fb13c021aa4ec33bf214c52fc67a371ef2 f2fs: fix to do sanity check in update_sit_entry
9c1e1bf7283f1c27575186caf60b9b47c8a60f81 usb: gadget: fsl: Increase size of name buffer for endpoints
245b1898cd91fd1cb8808b39e3c7208fb0fd8878 Bluetooth: bnep: Fix out-of-bound access
00c0d68ead0df1caf5cba57eb204bb694e96c5d4 net: hns3: add checking for vf id of mailbox
7938d78fe1c5cd16e51acff3c87c888cd43e6661 nvmet-tcp: do not continue for invalid icreq
8f0b826dada112e3d4736bc19ff27b99449ccf30 NFS: avoid infinite loop in pnfs_update_layout.
df261cdc146f78ac2b613f3111d226ad6a576d42 openrisc: Call setup_memory() earlier in the init sequence
4528553712daa19c76542698f06c5a53170ed9ef s390/iucv: fix receive buffer virtual vs physical address confusion
4855d76df7dd7427082bf38cb903389a897c0042 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ad71f244c4fd387854bbed55df959cb2643ed746 platform/x86: lg-laptop: fix %s null argument warning
0c835a258214e969e58b15abdc44dfc0e5ea50ff usb: dwc3: core: Skip setting event buffers for host only controllers
01fef7df4a1310a3a846c17ede50772a159f75e8 fbdev: offb: replace of_node_put with __free(device_node)
2b352812eff11ddaf6aa8651d6d14104d426eb8f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
af115a57ffb6b71c6a243b0d0cfb68f4000b92cf ext4: set the type of max_zeroout to unsigned int to avoid overflow
9592be83d08109d2b93aee75c0cd28ffa08b6893 nvmet-rdma: fix possible bad dereference when freeing rsps
462ba04721371b093f6145905fae63f0e5fa34f3 hrtimer: Prevent queuing of hrtimer without a function callback
44da2b2dc199dbda7fe076902a4e10fb91bebf08 gtp: pull network headers in gtp_dev_xmit()
025c747dbbddddf04d88f1adf4e3c3e6d3edb073 block: use "unsigned long" for blk_validate_block_size().
4db640e0857631dcd213c6dcaeeb42c33349b005 nfsd: move reply cache initialization into nfsd startup
045cf7d71d88920999c79b8d19b7c0474dc20a11 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
82a863ddb26376316becd5d6d4692370b1819170 NFSD: Refactor nfsd_reply_cache_free_locked()
bd3bdab2708242e8f659880c06f7ec31bd0712c8 NFSD: Rename nfsd_reply_cache_alloc()
7f5273336de0dfd55d8e2a816c72dd03b30dd897 NFSD: Replace nfsd_prune_bucket()
257a66deece7916ac46f825fe2c1b2031938ff58 NFSD: Refactor the duplicate reply cache shrinker
c7b2896ddc8f91d10660fa52c275c1e761e96751 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
c9efcdb3dc521a6215e26e878020877d76043ede NFSD: Fix frame size warning in svc_export_parse()
d48dc00042b15e6727a18a1a91d6779569d184dc sunrpc: don't change ->sv_stats if it doesn't exist
2e4d6de75ea9fc0357bab71988b14c038b267d14 nfsd: stop setting ->pg_stats for unused stats
3b38b49b37c941c677ad6848429d9a4aa98c0d83 sunrpc: pass in the sv_stats struct through svc_create_pooled
4f0d903c36c2859002ff43bafc47721a417c64b0 sunrpc: remove ->pg_stats from svc_program
b5925af7a897c308ffb0a3d4db8a221843b33574 sunrpc: use the struct net as the svc proc private
9c5cbc5343d985b6cc213bb8bb6ccec44007da17 nfsd: rename NFSD_NET_* to NFSD_STATS_*
13f14e253f059efd945c4ef1feb4ffca2d379bf4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f9d360869fcc4e96b5e90c26486adc9edbf05f9b nfsd: make all of the nfsd stats per-network namespace
351547b5b84838b1518b8575fbe2e97f4cb02f5a nfsd: remove nfsd_stats, make th_cnt a global counter
4a7b497896b804b2cad3e242245f0478d7599809 nfsd: make svc_stat per-network namespace instead of global
656b3a8247037cf1db8c2b1f66c4e14382b52680 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ead651787d6ff70a20482de9a22b54b20210db8b dm suspend: return -ERESTARTSYS instead of -EINTR
61706534b66c4e12066d31ee6ff93c325fc8a1b6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d1a087b1ed34224dd8dfc4a874f484ded5f138b8 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2d7cb006271bed4661d4402eb899aeeb42381904 Bluetooth: hci_core: Fix LE quote calculation
877e3e82cc186361598b1090eb638684483b2143 Bluetooth: SMP: Fix assumption of Central always being Initiator
8ff3c165a2f0cfcffd893781245ae58b88079f2f tc-testing: don't access non-existent variable on exception
15b8a035a68e277a6e53491b95e15900d43aa144 kcm: Serialise kcm_sendmsg() for the same socket.
fd7b46304c009e286b7f56ca21139d6735534aee netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
faecf6e6497d338bc2a3678f274d1b41b5686ad5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
346f77ff248dd0678c1b8b148f35ffc7e0eb3143 ip6_tunnel: Fix broken GRO
879c95d80e2a3e90361c86dcb9c7f562e452f8f5 bonding: fix bond_ipsec_offload_ok return type
f0084b8568d567a9473e112e12dc663d9a804ad7 bonding: fix null pointer deref in bond_ipsec_offload_ok
4a050967c25be51508282aead06b118a3a226f72 bonding: fix xfrm real_dev null pointer dereference
3ac65c94b511fc911236fbd6dbcb541d2aaebcce bonding: fix xfrm state handling when clearing active slave
8d67cac5b2788c42318b3566b1ade70b12267c40 ice: fix ICE_LAST_OFFSET formula
2259fd9d4c1c7a27d791a21f73088fb0b0eb06e6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b06a9361c0a2f6e10415bc3d8c44437a87276931 net: dsa: mv88e6xxx: read FID when handling ATU violations
f799d0f2b0c9b168a93d2612d61fc7d59ce6617f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
8d98706cdb778c8c7f65e8770190b8a2f5efbd94 net: dsa: mv88e6xxx: Fix out-of-bound access
94d483f6d4f4b9450a8993242578fbbf62a2e66d netem: fix return value if duplicate enqueue fails
9c39b5fb5500931089947fc55f2a9a1c5772fd33 ipv6: prevent UAF in ip6_send_skb()
b1c7de6b30c6eb675e5296609e041fb73977bcda ipv6: fix possible UAF in ip6_finish_output2()
66f6b7bd140113f11257c9e588f9c14691366c07 ipv6: prevent possible UAF in ip6_xmit()
4daf76d67e1f415b727f3e72f6dafb1b1e9aedbf netfilter: flowtable: validate vlan header
6126d52e8d74168bff1761c0c4757bba7fc69c6e net: xilinx: axienet: Always disable promiscuous mode
fff438e27d6c6c43038f1c319e7f17aa41687180 net: xilinx: axienet: Fix dangling multicast addresses
81257dea11cf11a7fb61329466dfa56d06bb5116 drm/msm/dpu: don't play tricks with debug macros
54ea09168c85c36f6af79ef3c89c3a74fcc59171 drm/msm/dp: reset the link phy params before link training
49b1d087e234e3b1f5986b6684285eb30cce74aa drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8d8bf1ebe0b5764be800531cf85220e94907436f mmc: mmc_test: Fix NULL dereference on allocation failure
e91b51ab8d073eca49db33b4895e541fb119bd8a Bluetooth: MGMT: Add error handling to pair_device()
0c9d106455c7aa001c004e86b67904c8b82ca364 scsi: core: Fix the return value of scsi_logical_block_count()
5fbdb55e6b8442d51e2a7dfb7870730c41744755 MIPS: Loongson64: Set timer mode in cpu-probe
b12f7dcff41020a5a90d704e89ff656b0beee30c HID: wacom: Defer calculation of resolution until resolution_code is known
e46243477dd1f62722c926273dee7c2908c3f94f HID: microsoft: Add rumble support to latest xbox controllers
c1305af23127c0fbdda84612f22d160d95f905bc cxgb4: add forgotten u64 ivlan cast before shift
9981868aff76e06c26e59c97862916d55daefb3e KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
769cc5047190bc020e4c33081a581c2536f6c47f mmc: dw_mmc: allow biu and ciu clocks to defer
27fe8997dce72ecae76c49307cbc50498505bb6e Revert "drm/amd/display: Validate hw_points_num before using it"
e6525d30cfaff9547ea2c6d595010ec320a9c123 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
9bf36c3be188832329f6daf161abdc0a32c77393 ALSA: timer: Relax start tick time check for slave timer elements
1eee50ba65aa272b67d87b10ce43139e556a6640 mm/numa: no task_numa_fault() call if PMD is changed
5dc1082e5541ae8a9feb37a57321773088898cee mm/numa: no task_numa_fault() call if PTE is changed
cf0487d3adb519e3b64e3a4823de5813f40a753a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
1ffe5dcb4cd4092f7a74b687e00ecea8d56528ba Input: MT - limit max slots
d7e5f324709a71c8af14ef305d4693f6dc144e20 tools: move alignment-related macros to new <linux/align.h>
660de2ef21233d41d32609264345be2cf4f78e71 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
275a477d4088f8b0541a88f22225e770642bdce3 btrfs: run delayed iputs when flushing delalloc
6a25835054c61293a5b06a5a9295ac9a60bee8a1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
06a5f2a6ad606be5f967999501eb1fbdefd25166 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a047f317df-a82c631681d0.txt

deac457a1d1c5f573164bbe1f8189bd058baa468 fuse: Initialize beyond-EOF page contents before setting uptodate
758516dccf31e907e558952e175d68d86ba479bf ALSA: usb-audio: Support Yamaha P-125 quirk entry
4de0718bf5c74365d95273b850442c03b807934c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5dbaa208766d9977b94f792584e3c3561f441a08 s390/dasd: fix error recovery leading to data corruption on ESE devices
016bbb02304a7748e034287a1716f69530c31723 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
73dfdcfb9ad603a0437d40c0137309e17dd75a00 dm resume: don't return EINVAL when signalled
6c5f83b2e38b8954a121d0acc6506a5b4fc5f7b1 dm persistent data: fix memory allocation failure
c551f3bd71252f483eefa21d2a767695ce61fb3d vfs: Don't evict inode under the inode lru traversing context
4b30e5413df567637179415bf03e2bcb94fb821f bitmap: introduce generic optimized bitmap_size()
7479e5d512d90cd1c499ddb920ce7327efb61cfc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
440f25ff42aa18c4722f5bc9396c13028c814898 selinux: fix potential counting error in avc_add_xperms_decision()
c483029e7e6865eddbce500134524ca879c04826 drm/amdgpu: Actually check flags for all context ops.
9865e0e541c015074ca6a44a04df7dc01525b549 memcg_write_event_control(): fix a user-triggerable oops
5a1cf320d5c359ef58956039990a20a2aa3fb3a0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8f30609c93786b559870fa18c8bf9d2fa773019c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4eea0fb6ecf70bbd75278b35764662266f58ae7e s390/uv: Panic for set and remove shared access UVC errors
c25e5068e670294b45dd2a5094564c644d98f768 net/mlx5e: Correctly report errors for ethtool rx flows
0877e1332e931cd6e75ab6db0d4b000949601589 atm: idt77252: prevent use after free in dequeue_rx()
5b7eddf9ef34f98cd4fd7ae030d206a8edfa9753 net: axienet: Fix DMA descriptor cleanup path
988136ac4c66a546af98a0a7ee8f8a84ac8e0d7f net: axienet: Improve DMA error handling
ae6a9b4a766476e5a0ecf29b0ea3ac95d6c2bebc net: axienet: Factor out TX descriptor chain cleanup
0e6410ed838f70a0efdaa4df4d0bab5e8681f8c7 net: axienet: Check for DMA mapping errors
8ebc67266f7f817ff4dee7e2bf3e30f32c124519 net: axienet: Drop MDIO interrupt registers from ethtools dump
c4b35f717d41d8d1fedc9435244d2365b51109f4 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
5e5f7e7fae5b6207ae93fb5900fc824ce24c15c7 net: axienet: Upgrade descriptors to hold 64-bit addresses
fa7c86e04fc294f28b9e122d81fe6266525552d6 net: axienet: Autodetect 64-bit DMA capability
ddee31b7e71dd7ed036c3856c5b888cbbe7d244d net: axienet: Fix register defines comment description
046a3ace99f8af64390a7a6be2d45b292e041058 net: dsa: vsc73xx: pass value in phy_write operation
a69f12b9ee9703a701bd06a8313cdf27ba7d5ef9 netfilter: nf_defrag_ipv6: use net_generic infra
59d6472f7cb3631c38ea3148feccfc79e749be3d netfilter: allow ipv6 fragments to arrive on different devices
8830cc8e55efdca63fdb28713feb9f83d249bed6 net: hns3: fix a deadlock problem when config TC during resetting
35ad3a3c391c0ad03b004b4e1283c983fb5fc79f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
688a9e9c6580ed8dab7779151ac55829b70cec8f ssb: Fix division by zero issue in ssb_calc_clock_rate
92434bfca54ef9e3fd010acb42d312a4d3209c53 wifi: cw1200: Avoid processing an invalid TIM IE
5812066e600161770d5944e69bf79e07e41ab56b i2c: riic: avoid potential division by zero
cbe278ace044199ffe7da181dbf7b836868a736a media: radio-isa: use dev_name to fill in bus_info
2531947cc6407c64ee90f25f73e919b13960a827 staging: ks7010: disable bh on tx_dev_lock
d869f27672ae558021408aa29f27ed6b4395c070 binfmt_misc: cleanup on filesystem umount
2674760bda56e73e618450cfc04487a8425b3308 scsi: spi: Fix sshdr use
4984697891f139b01032744471bee12fa0340ac7 gfs2: setattr_chown: Add missing initialization
a2f390cf9236dd1e9e4ee517e2eaa5c260bace32 wifi: iwlwifi: abort scan when rfkill on but device enabled
39db6e3f5ecd29255bedf973aec9c90a5102d573 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
11a558360f3889e7cbb79cb85a4a7c8334d3003e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e9e436524713a2f332309356888788942a58ab0c nvmet-trace: avoid dereferencing pointer too early
a4275b9340fe4fe945465dc985848506b4ca79f5 ext4: do not trim the group with corrupted block bitmap
83690234b29b4a665baa6e6613e0728ce48cc201 quota: Remove BUG_ON from dqget()
2d22186ae1ae031770e5ad32c8863135afe8d0a1 media: pci: cx23885: check cx23885_vdev_init() return
cd9c7f16dcd6ebbd6bcc60dd08c904241be484d7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9cabab1c4412747d9a3b03c340f770631dd3ca83 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f245341b5674ca56b98ed8921d9b5a97706a22ff net/sun3_82586: Avoid reading past buffer in debug output
72571bb7784f82ed91f63609fcf986a64699e141 drm/lima: set gp bus_stop bit before hard reset
812c0b8269610184df3cbeb7323252426b859362 virtiofs: forbid newlines in tags
4eeb80801c9c71d1ef81ed89e4f5ed203500f2d1 md: clean up invalid BUG_ON in md_ioctl
faff6b6422191567488c26bec51b6470cd4bb4e3 x86: Increase brk randomness entropy for 64-bit systems
4df2b60b6483988201f6d26b261991ea621d0bad parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9a0d33d1cb0d93b498e6c83a0c5610fbd5b4481 powerpc/boot: Handle allocation failure in simple_realloc()
3104606202c8ef91782049509e75fd1cbc4c4a17 powerpc/boot: Only free if realloc() succeeds
1e03916b5c9866fcf4dfdc6b0fb982bf2e959b2f btrfs: change BUG_ON to assertion when checking for delayed_node root
697e3580f06524a3949181f7999fe8766d178c8e btrfs: handle invalid root reference found in may_destroy_subvol()
de88c60a1298d984ad53686dbd891331ccb8dedc btrfs: send: handle unexpected data in header buffer in begin_cmd()
894ea2391ca86fed9aa5c045448b729625baf2a8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
27b50b2687b65e1b25517956b24929ee127e8cbb f2fs: fix to do sanity check in update_sit_entry
115a5b2762a8d2fbb1b8476c8233f95e71159144 usb: gadget: fsl: Increase size of name buffer for endpoints
6a1be2de1ec69996e555d27deb694f846fe96f23 nvme: clear caller pointer on identify failure
26780f8e578cb22e2b18d016ce82fb7b02ad536c Bluetooth: bnep: Fix out-of-bound access
b6a77a5f9e99247b6f778f99b4180e33159283fd nvmet-tcp: do not continue for invalid icreq
c04905253b7378e147065a92a4262c63d53393c4 NFS: avoid infinite loop in pnfs_update_layout.
60491e31df255c1d284c6e9734d43dbb93a83241 openrisc: Call setup_memory() earlier in the init sequence
03a844b306e4df70a49c152354f7d396065491c6 s390/iucv: fix receive buffer virtual vs physical address confusion
ed12d7701aa99a212ca5e82f7ce8e07d1defcbe4 usb: dwc3: core: Skip setting event buffers for host only controllers
2192a97dbdb015542f851b977040b50e7e35b95b fbdev: offb: replace of_node_put with __free(device_node)
1b5ae5edc99f9ffdaba85fc648a5b0bde3d0e27f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2d7a6929fc8ccc53c8fedcc853d849bba1da232a ext4: set the type of max_zeroout to unsigned int to avoid overflow
d93d6d631c4de302f7296f08437a13bccc33206a nvmet-rdma: fix possible bad dereference when freeing rsps
c2e3cdf9655ca90d04405d3b63ac228cb62a46e4 hrtimer: Prevent queuing of hrtimer without a function callback
aff4bef2ad9fd0287e4fffb5a5c842a3aa79d2bc gtp: pull network headers in gtp_dev_xmit()
ed7b8f05f19fa22ab5317a7eaaa9ff68ac54ff93 block: use "unsigned long" for blk_validate_block_size().
6d1996e6b97d583c89420e30898539fa392816fb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e0c905ea4289ce4b513cb9c8f0185196127c4fe8 dm mpath: pass IO start time to path selector
8776e1bf0528ee885036f07302547b14bdaf117f dm: do not use waitqueue for request-based DM
a2496f3cafaacbcd1c936ec147ea82803d889c77 dm suspend: return -ERESTARTSYS instead of -EINTR
39e3ba4b5826da63c74a39dd87a4dfb2986a6288 Bluetooth: Make use of __check_timeout on hci_sched_le
c2db1b9562bce9325266b58721ba08f4c8cad75b Bluetooth: hci_core: Fix not handling link timeouts propertly
33b928ba03cf92eee1fc10463ae1b9bf99e4ff7e Bluetooth: hci_core: Fix LE quote calculation
8ff3ee5c11dcaf61eb68f597c3768186a3b927d4 tc-testing: don't access non-existent variable on exception
6edc19b012902670daf8c1864cf0e68ad2ee357b kcm: Serialise kcm_sendmsg() for the same socket.
6294950ea4ae26547a4085eb5b036669755d1f6d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fce781883a55bad05bc9a81cb468342920564639 net: dsa: mv88e6xxx: global2: Expose ATU stats register
8d38ebc79c81551e3b9731e3bd0a82208697830a net: dsa: mv88e6xxx: global1_atu: Add helper for get next
846f9f5eededa4f63dd648ba8d3d5dbf99164c25 net: dsa: mv88e6xxx: read FID when handling ATU violations
a65fc20589b06545d67a3cb5ff53e4f28250434f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ca4277f00ec0463a1a057184ebc533093c727f56 net: dsa: mv88e6xxx: Fix out-of-bound access
db6ba9a7d9323befb1786b75e30eb2847ad767dc netem: fix return value if duplicate enqueue fails
a0d897bd9a02adcd488c57cea7d84cd5efcb4bce ipv6: prevent UAF in ip6_send_skb()
c58d3918d6e5af3262c5b9add8b8aa618c18ae37 net: xilinx: axienet: Always disable promiscuous mode
a0d8fb659e5ea601182f599bca2e0c36f7f89753 net: xilinx: axienet: Fix dangling multicast addresses
b5ac3089bc3d088f56bafe340e3836532ea9937c drm/msm: use drm_debug_enabled() to check for debug categories
a97db1a5f4a8ba3a24924eb15a100f95b0b08d15 drm/msm/dpu: don't play tricks with debug macros
0235b5dfa98a76c59eccaa2f471ab2661f0ca746 mmc: mmc_test: Fix NULL dereference on allocation failure
1c4416ded4181443eb90b53baf77e1003dcc5e15 Bluetooth: MGMT: Add error handling to pair_device()
655f3bf7804fbf989d822ca61af6ce656c32733e HID: wacom: Defer calculation of resolution until resolution_code is known
c925536c0b3566fe03a226199c84bb05706dfba0 HID: microsoft: Add rumble support to latest xbox controllers
730fc22b81966199345e3d79819f735ef69d4d04 cxgb4: add forgotten u64 ivlan cast before shift
06d7ea8fcce29d10a6dd53a65e8c4d3c73a83777 mmc: dw_mmc: allow biu and ciu clocks to defer
4f19d2df57ec8d4c62837fc1840e95f5cb194c8e ALSA: timer: Relax start tick time check for slave timer elements
2546818787c70c9811b18ef3d9a4b78006307be8 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
5d5927acefeb819e250f632dff69cfa54b1a115d Input: MT - limit max slots
b3ff3f5d78eec388f44444f581d110ecdc5ae617 tools: move alignment-related macros to new <linux/align.h>
d520ac5333b8c3b6a5e39281ae3342046ca2fa32 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d2d7378862786306d47c783b3f351d70de566991 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
a82c631681d0f60b167ffe866e8a8bdda85ae4c5 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5212808228304360234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbb691b3044-7296e983e8a9.txt

aefe5c4a8732c3f63a6935ec9331c8fb432f9d7c drm/amdgpu/mes: fix mes ring buffer overflow
bd62ee9af52104b5c0b74f81ccf0ac767a717089 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
035b91f0088794aa720d860bdcdbeff162a4d5e0 ALSA: seq: Skip event type filtering for UMP events
6c4e9b4858f7a72768cf4648834b178aa3ed3f4d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
3165270215d0558babd4abf14f4c9e277589373c ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
34cd64da69bdde15d42635b140efb6ee9553a5f1 LoongArch: Remove the unused dma-direct.h
103022ca149ec7e0ee926ddfb553da7dc9c903b2 LoongArch: Add ifdefs to fix LSX and LASX related warnings
7f2fa76f2cb57aa99be2b2b5eca95ca009d99453 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
164b49275ec45ee465b1d7b4ccf6e00b0fcaf387 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
f5edc47cf9e3da5395e29e9014ef97369c8b83ed btrfs: run delayed iputs when flushing delalloc
6efe2183b0c911439becb4914c26541479b34789 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f21208ea51a09454b1e83ebe65213d7bf155a2c0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8d230acb17dcc82688ba1919b33ecf6783815c66 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7296e983e8a9f505561b4440feafcea93c7d5a0b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"

--===============5212808228304360234==--
