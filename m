Content-Type: multipart/mixed; boundary="===============1164573932270059275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:42:37 -0000
Message-Id: <172476975755.491573.12112765193230572025@gitolite.kernel.org>

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2353dfad342cc13783a396c6cd73db2b3a553e0
    new: c6b2026b45b7f48b09dc44658ce6e70d432d681d
    log: revlist-b2353dfad342-c6b2026b45b7.txt
  - ref: refs/heads/queue/5.10
    old: 4d3550b1f58c81286a5c05cfc27976e098d6f65e
    new: f4c1bc09edee6841996758b7f54a6bdd09d54f1d
    log: revlist-4d3550b1f58c-f4c1bc09edee.txt
  - ref: refs/heads/queue/5.15
    old: 8accd4e3948ef0b7d3aa4858a9e73e1281d457cc
    new: 75ccf4ab9b5e50b1c0f8b938f6b501a179a1b11d
    log: revlist-8accd4e3948e-75ccf4ab9b5e.txt
  - ref: refs/heads/queue/5.4
    old: 56215ec7e3ce35b5157c86e3ae35f948ec7cae16
    new: 6514637a85f22d8c7fa6452b2dc711a9e6269ef8
    log: revlist-56215ec7e3ce-6514637a85f2.txt
  - ref: refs/heads/queue/6.1
    old: 21bcc0491a85a1948fd91095d2a1ac70aea40c15
    new: 2af05c48602f5580f0d6429ccc456f228d83a122
    log: revlist-21bcc0491a85-2af05c48602f.txt
  - ref: refs/heads/queue/6.10
    old: ef1df88760ec6c1c2b42d9c394a7a6cadae5f351
    new: ec9ba1882fa2554b957a54aa4519ea4e02a6cf49
    log: revlist-ef1df88760ec-ec9ba1882fa2.txt
  - ref: refs/heads/queue/6.6
    old: 4e86a76ac8ef9ac542a6316df97cfce9c11730dd
    new: 8741dba578d702ccf172cc1e4f774229c0462634
    log: revlist-4e86a76ac8ef-8741dba578d7.txt

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2353dfad342-c6b2026b45b7.txt

ad38d92426990af3cae47881790bdaf0fb3fc08a fuse: Initialize beyond-EOF page contents before setting uptodate
e257ee2849f026ee9ee5f7850cc115c0e0cffc5f ALSA: usb-audio: Support Yamaha P-125 quirk entry
34c415474ef060145664083a077bfc87ecf835d1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
274f198ec8eaea1823f18bd76b9bbad5c4f153ec arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a6a0cd46f9ff2fa2a89dcfd6599eec7ed5f9e547 dm resume: don't return EINVAL when signalled
728b769d6a9687e71e32b9dbb89ce5f0c965b671 dm persistent data: fix memory allocation failure
7c81b0cb195f3e6967102e5c58d95d2cd766d5a0 bitmap: introduce generic optimized bitmap_size()
51a94ae6ee78a3549d29972daad7eea79d9cb994 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c54421c5454e6ea41c0eb9bdb4c67fa3998e1719 selinux: fix potential counting error in avc_add_xperms_decision()
69ce5a8515dc9ebb9c0e44887b920f7a8ec1d47a drm/amdgpu: Actually check flags for all context ops.
1dfc162ebaafd6740175aa3c7de79e7d6eba3e7f memcg_write_event_control(): fix a user-triggerable oops
838c78a796b08f705af21babd20db163cd72f63e s390/cio: rename bitmap_size() -> idset_bitmap_size()
cae4b8dd5e3a47862d7dc90532605ef126e8a4d0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
50148b2ad405c367b2b711606f2f7b7298818558 net/mlx5e: Correctly report errors for ethtool rx flows
4bffae1a0106786d8519397fd94a52d6a1e8ff02 atm: idt77252: prevent use after free in dequeue_rx()
ac8b81c1da69e8b5f1346716571628aa2f4ef901 net: dsa: vsc73xx: pass value in phy_write operation
8119c576ced79b3d84007235c5b14bb34a2c9fb2 ssb: Fix division by zero issue in ssb_calc_clock_rate
a02f331f5d6284ac1e4fa129c9ae1f99113f27ae wifi: cw1200: Avoid processing an invalid TIM IE
8439b87004bee806321ce29866f8a341eec7f18d i2c: riic: avoid potential division by zero
0831965229b6734aba1e38f9556806db9d6929ad staging: ks7010: disable bh on tx_dev_lock
772b3ca45c4f703ed34247d383a4d562dd386f69 binfmt_misc: cleanup on filesystem umount
409b5bb1a687bde56688a7b92393d6658eaa91e2 scsi: spi: Fix sshdr use
e8ac699a56022a7243e148c21999f0f989c2d7de gfs2: setattr_chown: Add missing initialization
11e04d4796cfae97f510923da3e3b254dba882bc wifi: iwlwifi: abort scan when rfkill on but device enabled
c5d72d3230e0a1de43eb318c2504d9e24b8dcc5d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
db35912ff546d9620df3ba97fd7d3c4f3b7a6fcb ext4: do not trim the group with corrupted block bitmap
510311b0249721c1ce551fcb27b5443a8b302c56 quota: Remove BUG_ON from dqget()
dbede1ad8c1de91a9e1b1d5b082d3019e3c83426 media: pci: cx23885: check cx23885_vdev_init() return
d1443efc602a2ac9e242de8b211f41241e684c73 fs: binfmt_elf_efpic: don't use missing interpreter's properties
400cb9ae83d412bea454618206adf908c45dd392 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9d6e3b6b1cf5a96fc07328b18ee0ef1d31bcf6c2 net/sun3_82586: Avoid reading past buffer in debug output
31f1f6f7b5dbaad608e1151289a7ddb5fcee3d7c md: clean up invalid BUG_ON in md_ioctl
f6620bde9191a28f175b634962cc3fbef68788c0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6b5020d68f4ab4ea8f3c6fcc4f22b903bf21b0b6 powerpc/boot: Handle allocation failure in simple_realloc()
ba4a1c395bc52121ae50e0f3c03e3b0ad390fd76 powerpc/boot: Only free if realloc() succeeds
440388075658d873fb51b006baaa09d5fbe4b57a btrfs: change BUG_ON to assertion when checking for delayed_node root
2ac41d15d21eb27d89fb9e5b79d296dc21fdf4f2 btrfs: handle invalid root reference found in may_destroy_subvol()
0e11f4bf961c7f625761b0ba3f83ffac2c81fa93 btrfs: send: handle unexpected data in header buffer in begin_cmd()
83bab133d9ed154f9a2a902b0cb42e9bbf4d3c90 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b80cd512acb7d804aead34fa12d4bc1f23d604cf f2fs: fix to do sanity check in update_sit_entry
f0b891f47b704b52c501038ea1b89d57847c028a usb: gadget: fsl: Increase size of name buffer for endpoints
eb96018684dd10952d9acfd7b448c75535a828b7 Bluetooth: bnep: Fix out-of-bound access
7791b2e4df3e9051d4f845ef3b18998a930d1a84 NFS: avoid infinite loop in pnfs_update_layout.
18a7ee7842c4942ba76f2fb5e0c89cbccd6a997b openrisc: Call setup_memory() earlier in the init sequence
f0480e4ca9b553a1f984e22087a1eb5ac9c6d9c6 s390/iucv: fix receive buffer virtual vs physical address confusion
f8892962082243c455d0fba0d13044a0de1102e5 usb: dwc3: core: Skip setting event buffers for host only controllers
d13ba2241e09d117858676d91fc314f786987760 fbdev: offb: replace of_node_put with __free(device_node)
09c17efa6f496a1e1f6b5c94b362d8b17706322b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5d258d2962a235466ead1527761cd8e95e5b443a ext4: set the type of max_zeroout to unsigned int to avoid overflow
d92b75a9f88712b26b5fb451e91abecf0e1b2404 nvmet-rdma: fix possible bad dereference when freeing rsps
60ccd29ff8e5fb5ef7ab2064475af1a16a78fa53 hrtimer: Prevent queuing of hrtimer without a function callback
08c8a97ac88e8983fbabf229a76ab604d67389db gtp: pull network headers in gtp_dev_xmit()
da22adb2c5a328759f444939e52ab3d1c14839fb block: use "unsigned long" for blk_validate_block_size().
842be7b8a41262bb232dd8ccc41d9536bc9353a9 Bluetooth: Make use of __check_timeout on hci_sched_le
5ad3e35586b64865f72805da3edb988ca589f708 Bluetooth: hci_core: Fix not handling link timeouts propertly
adb0253e17f7eae29fbb3983d3960ebec4a768ad Bluetooth: hci_core: Fix LE quote calculation
246a2218f32374e298a60a599e1b2ab8872de46b kcm: Serialise kcm_sendmsg() for the same socket.
ae6cd5cee5ec743ddfc87628b889672cd1efee2f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5d8a619af03c64fbb06e2e3f598aa603ffff412a ipv6: prevent UAF in ip6_send_skb()
79363f3954694cabc06a8aafccb5873300c4e4ea net: xilinx: axienet: Always disable promiscuous mode
56287a2a268ba48a02767db442a9f8ae6ce9cdf2 drm/msm: use drm_debug_enabled() to check for debug categories
b7bd58357dab08a02b646db2e528fbde0d103b3a drm/msm/dpu: don't play tricks with debug macros
da20d4d022a0592e6167d598e96ba6dd90f1c1b2 mmc: mmc_test: Fix NULL dereference on allocation failure
f35f81b3c44410b0e9c62e0570b35a687c845f25 Bluetooth: MGMT: Add error handling to pair_device()
c6abce63e975d7b4ee87f062bc088974b9706734 HID: wacom: Defer calculation of resolution until resolution_code is known
26b6126d9cdeadba303319aeb06d2323cc1a649f cxgb4: add forgotten u64 ivlan cast before shift
3c3587d3e2a43df1d0eeab8839b6e5c3b02b4672 mmc: dw_mmc: allow biu and ciu clocks to defer
dad4fd2397c6badcd9a2eb8a6e79982390a60e69 ALSA: timer: Relax start tick time check for slave timer elements
1e6221d7f483e3d7daeac09317cfabf076ce017f Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c6b2026b45b7f48b09dc44658ce6e70d432d681d Input: MT - limit max slots

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3550b1f58c-f4c1bc09edee.txt

0491242ee527945e01322e51431f19e3a7ba281e fuse: Initialize beyond-EOF page contents before setting uptodate
db9a3642eb3b0495b3b6b4ce65a212bbffb823f8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fbd14ad04bed4765614f1a982c6251559584ddcc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d1f8ff0e5ca19c5e1ab4d4e3ccd8dab825dbd18c thunderbolt: Mark XDomain as unplugged when router is removed
906bd1a97d85ce26cfb95cb47f32d3c800f32c6c s390/dasd: fix error recovery leading to data corruption on ESE devices
bc6519478e7d6a1ec02cc4b628fabd668003680f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
de1b20d0203fa9419266b6be6ce2b747a058c604 dm resume: don't return EINVAL when signalled
c4e83034a67fd52b39467f3160b31557dc609991 dm persistent data: fix memory allocation failure
bbe3d6e7b3695eb3cc6dd8c7ec83ef82b6826391 vfs: Don't evict inode under the inode lru traversing context
ce89b27aa2fafe88f1c24d8f3893d6365fe7a1df bitmap: introduce generic optimized bitmap_size()
715959b791d8cc8db2664f9f883e4eeb499a9866 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d4ed7f655503575902089f9c148fa88b39e70d27 selinux: fix potential counting error in avc_add_xperms_decision()
d6638f69d45d48cb66ed7e0af765d60b53bbf329 btrfs: tree-checker: add dev extent item checks
62f33aa5af378381cc142424c4c8aa8ad3943c0b drm/amdgpu: Actually check flags for all context ops.
bc0374df0e9b9faf1545af1ebc3d46c66e5e4e2e memcg_write_event_control(): fix a user-triggerable oops
1bac8e5d655c5269adac42aec1523dfe847895fa drm/amdgpu/jpeg2: properly set atomics vmid field
198cc18b4e9251a4d33e1b38672b86e9d17a0c78 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a8e95cfe7b8ee34e6c20855da931e84ff7b16a28 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
808428f6944afb846e403c0b7b4d4851437f7fe5 s390/uv: Panic for set and remove shared access UVC errors
75c77e5505db938ccc23bcd510d92e1ff8622526 net/mlx5e: Correctly report errors for ethtool rx flows
80aeacc58e82280158da00d8065fecf724e8f755 atm: idt77252: prevent use after free in dequeue_rx()
2a534710d81421caf19cf14c72abaf0c63a5a939 net: axienet: Fix register defines comment description
08d63531dc9885b408879a15a0d2982357bed011 net: dsa: vsc73xx: pass value in phy_write operation
d75801869c8a42330fdd1142294af4e715bfb738 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f98476a6038bf313f3936e11f0e4a7bdd0792a73 net: dsa: vsc73xx: check busy flag in MDIO operations
912c269da93d1545c79777b280d5e9c6cccc2710 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5753f42a86c9e84713b2b9563b859ff78b9aae13 netfilter: nf_defrag_ipv6: use net_generic infra
a131178f296814e729dfd9169877212a98fa1f00 netfilter: allow ipv6 fragments to arrive on different devices
bbdd5986d03e21e3577475c479ab2b17f2b75e80 netfilter: flowtable: initialise extack before use
f74221ce781df962cab3fa46e66f63e434716245 net: hns3: fix wrong use of semaphore up
b5cfde85ef11b16edcd237a5d31582d6b8738cf0 net: hns3: fix a deadlock problem when config TC during resetting
d1884134f4d15a1b1679eb122eea8ae072c442cc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f369e4c882d82e9b0cc8841d1789bdbc09e305eb ssb: Fix division by zero issue in ssb_calc_clock_rate
cebd8e57a8e647e718acbc360aaa5f66b54bc9d6 wifi: mac80211: fix BA session teardown race
a6f514c0cc1ae2e70a7396c62cf1fba4e89185eb wifi: cw1200: Avoid processing an invalid TIM IE
c09fc576ca6ae675d9db10987f7d0acb0445753e i2c: riic: avoid potential division by zero
e2125565e6c115cb1c0e36b231eed0bcc5228798 RDMA/rtrs: Fix the problem of variable not initialized fully
34721359282a04d9896d6319cde749ab40b6ee80 s390/smp,mcck: fix early IPI handling
aa1004eaab5074bf0eec261a8240f60055095316 media: radio-isa: use dev_name to fill in bus_info
90b202f1435c17a02f21d2009c8f5a2550dde8f5 staging: iio: resolver: ad2s1210: fix use before initialization
1520752c7c1570227f24b6b9ed5e2e2935343078 drm/amd/display: Validate hw_points_num before using it
70f74842b82e41abe9aad4104184f6c4680a5aa1 staging: ks7010: disable bh on tx_dev_lock
ce677b4c125ea36db6b2fd02d5fa41642406b969 binfmt_misc: cleanup on filesystem umount
eedc56ba7cfe74a1158b1474a255b57a79b1079b media: qcom: venus: fix incorrect return value
76bffa07292dc52169f8a3978acb3ee9c561059c scsi: spi: Fix sshdr use
9b1d9d5fb96a06ddc5db25d1b8e53a97c22d7f78 gfs2: setattr_chown: Add missing initialization
805d83a06ce36e2bf4d5c56557d600ca293c62dd wifi: iwlwifi: abort scan when rfkill on but device enabled
5b97f6ff20b3fb972caedc5dbee6f1fa430277b4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e1120c9327fe62db897ef18629541c7da4d20b2f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
74fe75f4255c844c2b7a5dd3ea083e9f68db1fc4 nvmet-trace: avoid dereferencing pointer too early
f6aaa8a9a84557333ae1f49e93c40bcabe5183ca ext4: do not trim the group with corrupted block bitmap
46eb1d4710af802ed8212d236a3cb670e03a6b95 quota: Remove BUG_ON from dqget()
26338f767968cfb4cb22631ed04a751977fdbc45 media: pci: cx23885: check cx23885_vdev_init() return
3bf38157bbc6a6141190a4e39a25e1822ac6179a fs: binfmt_elf_efpic: don't use missing interpreter's properties
74d95e6ec4e068610d07b786c68c289de3e86ba9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d4eb9d961e1945ea34c21b072db25fc2e63d95ba net/sun3_82586: Avoid reading past buffer in debug output
15b4853c36279d4e8323372072a22b54c9cec6d6 drm/lima: set gp bus_stop bit before hard reset
f48bb91b46a67c765d7f6454a30b03e0d5bf93ea virtiofs: forbid newlines in tags
253b1f97c7201734dd825a60008b6634632a01fa netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
4701d12a9a0137e5b5c5b19d398eb95899603e03 md: clean up invalid BUG_ON in md_ioctl
6bbaa968354ecfaa9bed563cb6136f8f5552daca x86: Increase brk randomness entropy for 64-bit systems
590cbe7e7aa392f4e2370034745ec279d6ae083d memory: stm32-fmc2-ebi: check regmap_read return value
753e4283c68c8506618af6c5f62b01834538690b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
606f32c0f6d6dcab77b39c91d43b1586c6514e15 powerpc/boot: Handle allocation failure in simple_realloc()
3329d89f027d1543639ccdc16086b374641172f3 powerpc/boot: Only free if realloc() succeeds
bb689be926fbced2c730c9bce25651dd734959b6 btrfs: change BUG_ON to assertion when checking for delayed_node root
a200e093b13437fc72e779ead2c96afafdf57a00 btrfs: handle invalid root reference found in may_destroy_subvol()
578af46e58fd2125e0dc0015942185f26111fbc0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
937b36577d6fbd816aa7fcf0421cfb0ecbbb32bf btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0513512813a73ca7852645a9f8d8889de25ef5b4 f2fs: fix to do sanity check in update_sit_entry
e390dd8730d68de1ee08106b8b007c8f2a494ea2 usb: gadget: fsl: Increase size of name buffer for endpoints
919c359603bb5b42eafbd9e533bc6cbba5da10c3 Bluetooth: bnep: Fix out-of-bound access
fb9926fce062e5cc1678e6425c7041a1f31f80bd net: hns3: add checking for vf id of mailbox
d9ac7f6b333d72b7ff8f8e9b588fc9a49fce21e8 nvmet-tcp: do not continue for invalid icreq
994ab87364ac13c67405528ea899551700f826b3 NFS: avoid infinite loop in pnfs_update_layout.
e91f8e972908a69d9f0ec9f75a44703ded80e8d7 openrisc: Call setup_memory() earlier in the init sequence
04ec337e448c21acc9bd72ab1c5cf6fb3a02dbec s390/iucv: fix receive buffer virtual vs physical address confusion
3fc7f40f0d9b1d9cbe9c6a574167c1b755bb160a usb: dwc3: core: Skip setting event buffers for host only controllers
5ea7e6175d3e678566ac87462cdcc2ee636eb888 fbdev: offb: replace of_node_put with __free(device_node)
7cf58e8900f29fce8c5c88a086f9a2bd81a21505 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
87c278e24ab691a323a826b650bbaed928d83b0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
2a4e97bb3ef7107a72a3194608e3e0d929e55971 nvmet-rdma: fix possible bad dereference when freeing rsps
4a579e1fbac6544005a8c461984efc251d99fc09 hrtimer: Prevent queuing of hrtimer without a function callback
cd4e9714d93507ec98c9b748434944132e05f2f2 gtp: pull network headers in gtp_dev_xmit()
99f817566f3ac4029d2f617ab23437e16d0c209e block: use "unsigned long" for blk_validate_block_size().
cab40ac2bc7b1f85f48b5aa0a7b8da11b558f3a0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
83f516700b200b93adcb9405c9c9e3eb2623db5c dm suspend: return -ERESTARTSYS instead of -EINTR
23e082f764c2c39cea69d5ab5cb0dc0f78e46126 Bluetooth: hci_core: Fix LE quote calculation
d125dff6ca5cd0296acafb298b3e43a18d028505 Bluetooth: SMP: Fix assumption of Central always being Initiator
03c01f81bf8a4bc08f7304e5b2cb155a0be177ba tc-testing: don't access non-existent variable on exception
f716f57e4debcfe62bb2f500d8c7092e251a53f4 kcm: Serialise kcm_sendmsg() for the same socket.
b23935c32b98977dcd79e22e51b6c2f65d76888e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8e4d3ccff23b784cf9d1712e2f9fe98d8f1d10e2 ip6_tunnel: Fix broken GRO
d25399a4e75fc5f1f9b29b926aebdc1a5768a446 bonding: fix bond_ipsec_offload_ok return type
5e522c66d156a001483622ad285f7625ddc5ee62 bonding: fix null pointer deref in bond_ipsec_offload_ok
b48b7e4519c72226a6d93a96e63a0531fa54338a bonding: fix xfrm real_dev null pointer dereference
9657262233e05c6112cb81d12e78aeea15ced95e bonding: fix xfrm state handling when clearing active slave
15ec16a5879961981f9299932b0add2c3cf27c1f ice: fix ICE_LAST_OFFSET formula
dd1e6db4ada4bc3500ebbcce0a3fdbddceb62833 net: dsa: mv88e6xxx: read FID when handling ATU violations
225b8bd4671fd8da957c2d80433ceb96b4d28969 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
772814ae92fb40a453ea5927f3bc1f69417a4ec2 net: dsa: mv88e6xxx: Fix out-of-bound access
ca5fa41feecb0ef691136d9a174af2795621d928 netem: fix return value if duplicate enqueue fails
b8303984b1e933b6dd4b112cf4aa59a8e2a7f44a ipv6: prevent UAF in ip6_send_skb()
ff0d3e1f42de4521bdb92835bd0fc439bb3ba85a net: xilinx: axienet: Always disable promiscuous mode
2158fe16736f0442d5b3c944a9d8ba682ecd555d net: xilinx: axienet: Fix dangling multicast addresses
9f73368ab1aa5ddb519fc2df97ca307d310cefc0 drm/msm/dpu: don't play tricks with debug macros
e8ff81405450a7de6d393271ca7f3171b277fce4 drm/msm/dp: reset the link phy params before link training
115bc25404199dc793eebcfc87c49b276fb62a7f mmc: mmc_test: Fix NULL dereference on allocation failure
2238a88497de4d3cd5db76ab8cf98747ad0fe9de Bluetooth: MGMT: Add error handling to pair_device()
c1e54bc52acfecc7944f56a3b5f4dda11d47993e binfmt_misc: pass binfmt_misc flags to the interpreter
01c24cbcec397f67345dc11581868dbc0864a1ff MIPS: Loongson64: Set timer mode in cpu-probe
7aeee56bbf6c8766e7c55cac53682d32705e972b HID: wacom: Defer calculation of resolution until resolution_code is known
4692e9cb5afe3046f2bf388679ee00851466ae48 HID: microsoft: Add rumble support to latest xbox controllers
2bd1d45f3587069b4c17d906014497734167f6b1 cxgb4: add forgotten u64 ivlan cast before shift
6ad66dd93e8849920aa35c9a85edc120037f0253 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4f25bd6207953969753664b6022aaee63a2986b7 mmc: dw_mmc: allow biu and ciu clocks to defer
3a4fe0f4e21fd7fbf34561dae1eb1d9d480ded81 Revert "drm/amd/display: Validate hw_points_num before using it"
ed4ce4369a6928d863ebc598ca033c4ed29ed4eb ALSA: timer: Relax start tick time check for slave timer elements
e515c557b089826ba9dadb169519b249b0a2c8a1 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
d7e09f613cfeaea73ced4687dfb3ae016c47066c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f4c1bc09edee6841996758b7f54a6bdd09d54f1d Input: MT - limit max slots

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8accd4e3948e-75ccf4ab9b5e.txt

258d5377b8ecc3b928028820c64f7f92caa81b87 fuse: Initialize beyond-EOF page contents before setting uptodate
aafc274a30724046a68351ab674aeddb00cffa8c char: xillybus: Don't destroy workqueue from work item running on it
b907a147549846299581edbd0a6d730764959814 char: xillybus: Refine workqueue handling
67b78afcb0e47c09f4440d9a0e18f8d218d481f3 char: xillybus: Check USB endpoints when probing device
ff94047b5af6706f541afa40c5038dc599d4fec6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
867ea41ed4869f1e5273c1f3a9397a077d03786c ALSA: usb-audio: Support Yamaha P-125 quirk entry
8db26f89bdcc1a07bf9187bde4d344953b66ad58 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cd404ce01eb296450b48e95099ce870073f9c731 thunderbolt: Mark XDomain as unplugged when router is removed
7e87e436010d0534d22f9e06ef7bcf1b9e1d6fcf s390/dasd: fix error recovery leading to data corruption on ESE devices
d684e3dde6c967b3006b5e7be6494c83741e3e4e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8fcdfcd621486822c68c0629b7a20ca0543973d9 dm resume: don't return EINVAL when signalled
155cbd0cc7b5384d6e5453a3c11703b37d174ed2 dm persistent data: fix memory allocation failure
2cb322f1aedea07bf0b88303f8ed5404a948f343 vfs: Don't evict inode under the inode lru traversing context
81730d1cf65d252c594d94154d6503b02f76e201 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
dc6b73904217a2c91068f44e5bc9ebff7ec321b5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
437d2e708e140340bbea021e8946f3564ad4b9dc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ed0a8e79817c0288369e9652b8c4c0245f371e7c bitmap: introduce generic optimized bitmap_size()
61a64332bebd87aa73aa5186e1c2eaaf8cb655e4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3c6cae12c6086d457db01999ef17869fe8145ffc selinux: fix potential counting error in avc_add_xperms_decision()
341316c6044efeae13f97e3900d8dd52f6b8804f btrfs: tree-checker: add dev extent item checks
20b3734c1a3900ee8beead67b8596d9bf8c97069 drm/amdgpu: Actually check flags for all context ops.
8732ff3f030a36283e5ff91ac35fddb99a9faa1c memcg_write_event_control(): fix a user-triggerable oops
d4b8ca3f39c3f13cdc44c40620aa29edc13dc69a drm/amdgpu/jpeg2: properly set atomics vmid field
9ea85ca30ce5407263762dc0323ec82d5e690214 s390/uv: Panic for set and remove shared access UVC errors
c34e0bf09a3a85c3790b260700ab90b48ea6d9bb igc: Correct the launchtime offset
d4222b81322638c71fe32088fc8f5a6f23eb0134 igc: remove I226 Qbv BaseTime restriction
67c00dfe56d6040fb79fc011e388dfbadfcdc042 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9e393943e52b1c5b0daa0f3c5d9f217bc6ce5668 net/mlx5e: Correctly report errors for ethtool rx flows
018037c5c18f022279d92e3965e51b0a18799441 atm: idt77252: prevent use after free in dequeue_rx()
9a0370ce45c98ccb59eada9094fe766647b75c0a net: axienet: Fix register defines comment description
bffda56ffbb296cffe4880123750df211ddc780b net: dsa: vsc73xx: pass value in phy_write operation
01d04e91bd9c30c9a945165c81078d8c86c5a37e net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1700173761abc0dd1c92649d3b96a1bd888cfdfe net: dsa: vsc73xx: check busy flag in MDIO operations
e16666ab1a16ea3c8235dcd35ca97b94d568d0d9 mlxbf_gige: Remove two unused function declarations
24873268abea48c8a3c80d343bf572053c80696f mlxbf_gige: disable RX filters until RX path initialized
8709de4a69f6c1d72364e110dbd66c9d09cc0e7e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
797a202e4a5f492c7957d71ba405b3b5e99fcf24 netfilter: allow ipv6 fragments to arrive on different devices
32035d5716d26e5ad2012143d9c1e5e12efce798 netfilter: flowtable: initialise extack before use
8224720d60887c86abb959525e1429ab9790cd43 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
f587f375b25af71ffe01579d1cbcae075e63af03 net: hns3: fix wrong use of semaphore up
1f4a389ef96adca09ffef4b2bba734e740f4d3c5 net: hns3: fix a deadlock problem when config TC during resetting
fad3d6b5cb9befc0b275323899f249d0fffad5a6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6cb2eccd614f4922eaabf1eb94bd6696acc6377d ssb: Fix division by zero issue in ssb_calc_clock_rate
2f29af258cfa2f27a8872f7dcf4642bc803cdea8 wifi: cfg80211: check wiphy mutex is held for wdev mutex
c403a6527077501f3cb790caba08b41c131759b8 wifi: mac80211: fix BA session teardown race
8f5d773f2df4b501c583a908f2c1e90494cad3fc wifi: cw1200: Avoid processing an invalid TIM IE
d575a6ec571e1a809380910f180f9df71b8f6de4 i2c: riic: avoid potential division by zero
7eabd57dae853766cb420edd46d161fb65790cb1 RDMA/rtrs: Fix the problem of variable not initialized fully
bf2c7c82c46950d4991278f6e43a91699754416e s390/smp,mcck: fix early IPI handling
4aa93b229ab9be94fb49607dc550d5eb82b7afe4 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9e43d582ae2a172c0f199473274f8e6f2155f2a4 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8ca1abecd5ceb4f283f3a04132833ea3b4d9ff96 media: radio-isa: use dev_name to fill in bus_info
640631a6251aa6a6859588a516404805272e4bcf staging: iio: resolver: ad2s1210: fix use before initialization
4fecab25aafcb3dd36c6548bfc47a66daa8c5f0a drm/amd/display: Validate hw_points_num before using it
dcc077a411a1f9f58facab2996d2502c6cd934ad staging: ks7010: disable bh on tx_dev_lock
6b95b7fc181a80aeed046d1858e4aebcdf050822 binfmt_misc: cleanup on filesystem umount
35ecfebebe14f396cb01fea2a328c94c08752d38 media: qcom: venus: fix incorrect return value
8bcd02a5e55944eac3e6b14d89dbe2b9c39beeb5 scsi: spi: Fix sshdr use
eecf45910c16ed9da35b3d23a06d2b6d49f4595b gfs2: setattr_chown: Add missing initialization
1f9b7a9a989c2a7ef4de06e55d1bd6a1e328dc5e wifi: iwlwifi: abort scan when rfkill on but device enabled
8e9539467753e093d3ba78a095361d73b1d3eda7 wifi: iwlwifi: fw: Fix debugfs command sending
399172e26b8c1a4a8ebc7be9065c589468d542e8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3cb647a6899ad233d82284144231e350a4be04c6 hwmon: (ltc2992) Avoid division by zero
f223a1d0c8b54570bd8ad92061b7792455af71ac arm64: Fix KASAN random tag seed initialization
157d2110a0b37b8dd5cf3e4bf917f8601f2032a2 memory: tegra: Skip SID programming if SID registers aren't set
43c94123b14b6c24c40d67f10e098c1422db3510 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1b84e903d58ea675c2d8fe3985add8c802f3003a nvmet-trace: avoid dereferencing pointer too early
af0bfaa6fe985eee431f04dcf1018a5c8337a737 ext4: do not trim the group with corrupted block bitmap
12fa82792ee6f49e146d28f11b68128f4f576561 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ac7d2f798ca5fc4f1e9e611cda371152f50eea09 fuse: fix UAF in rcu pathwalks
3c86d3b61effa7ef2242e1b2364bdcb5e2e7aba5 quota: Remove BUG_ON from dqget()
f839c33a166c5302491ca6201d13dc7d1dcc18fa media: pci: cx23885: check cx23885_vdev_init() return
da2121ff7244957bcd93ffd65f664ebdef622584 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5043780dd7b24e081da30b90a6a86bdffad8168f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cdbfafafbb32af677be0a194a8793b1190b2ad50 media: drivers/media/dvb-core: copy user arrays safely
5bdd8b1ef794f725b33286c504a91af121a7da03 net/sun3_82586: Avoid reading past buffer in debug output
404d243ff387f928598be2d7af46db5aaca56304 drm/lima: set gp bus_stop bit before hard reset
f38bf84d35e00f8a20b9ad44eab964a10d838a38 virtiofs: forbid newlines in tags
fec05c2b61db6a1e2097bcc8357f5adc0383e122 clocksource/drivers/arm_global_timer: Guard against division by zero
353d4dc6bbc0082bf542111bdb88b2d2739ceb5a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5b1cd57d1c86a13e67533796a934593441e25345 md: clean up invalid BUG_ON in md_ioctl
bc357c977969d7900dbd8a1cf0faac08926e9802 x86: Increase brk randomness entropy for 64-bit systems
1973908a9a24d12fc1368b65abde58dfdfdf789a memory: stm32-fmc2-ebi: check regmap_read return value
9823a1853bbdf5ac52c487aee768a10406587f42 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ac4f2659297fad3a95ec0e0a257ec7f21ba3e9a5 powerpc/boot: Handle allocation failure in simple_realloc()
ffe4c46643fbce3740c7d11ed1c127bd1a10859a powerpc/boot: Only free if realloc() succeeds
1fff93f656dd2a1390995fd815439a21277fa3d2 btrfs: change BUG_ON to assertion when checking for delayed_node root
32f29230f9154c1dbf0a1e2d2fddc21c0b248bdc btrfs: handle invalid root reference found in may_destroy_subvol()
7a336985c54c29b9629307fa2a048a0719e524c6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bd9138385634ce7741809fb9b2ad841e58dc1f84 btrfs: change BUG_ON to assertion in tree_move_down()
3b3fed4e5b761a064f9e7a09e1dd6196863ad7e2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2d6658be544b79755b2e5d56b32d51a8f39dc63f f2fs: fix to do sanity check in update_sit_entry
bb3db9749281d6e234055f37a30d87c75593904a usb: gadget: fsl: Increase size of name buffer for endpoints
c8fb4479923ff499835401fe52a9566cf490ef7e Bluetooth: bnep: Fix out-of-bound access
e03794499d4a82063b37db10b2965e4aba6a4a01 net: hns3: add checking for vf id of mailbox
35fdf87f4c282befd96e0dd1bee52a92c5bb45ac nvmet-tcp: do not continue for invalid icreq
7159d8996a170a59a57e0ba0b5a1d1aaa2cfd713 NFS: avoid infinite loop in pnfs_update_layout.
5cd5c33f5264606c1bd41170788fd97c03485ff1 openrisc: Call setup_memory() earlier in the init sequence
03c0758914cb6309e9b0b78b0eded636c884f835 s390/iucv: fix receive buffer virtual vs physical address confusion
2ea527ee8fd3bed4738eda303b39146c4d2b4b9d clocksource: Make watchdog and suspend-timing multiplication overflow safe
5146d7286544cb42582eacfaceb3f2186cd05d7a platform/x86: lg-laptop: fix %s null argument warning
01078cd5d67edd513d9c4336f9c1abb4843561c4 usb: dwc3: core: Skip setting event buffers for host only controllers
d8fab703f61025dfed037be90a78d4a8e22e78ee fbdev: offb: replace of_node_put with __free(device_node)
f7fbb384e96bb0121d43a61b4b9450186d8cfd7b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f96e8f95e2dc7cbbe286de8724d4b9da9b35f158 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c082ecfd33b51a7622a569931146d1f60a6d6522 nvmet-rdma: fix possible bad dereference when freeing rsps
a3ee3fcad457da7987db5b48fb4031245c9e2107 hrtimer: Prevent queuing of hrtimer without a function callback
9035b7cfe9c9096f382f85cd002fa95c702bd6ff gtp: pull network headers in gtp_dev_xmit()
1885145c20d8c6bae2db7bffd3756f426ac52b79 block: use "unsigned long" for blk_validate_block_size().
35fefb872b53c611348969fdf9507d2dd1865bc7 nfsd: move reply cache initialization into nfsd startup
d44f873c14e07b8785d3fd28e3cccc42eb4e0600 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
ef792611c91493beffef37b1b3c8ab799d252d14 NFSD: Refactor nfsd_reply_cache_free_locked()
7d0f461993bd3bc5fd5b631d2555d0a1cb6cde2b NFSD: Rename nfsd_reply_cache_alloc()
5606fbfc5f8854d68b90186a50cdea03e126f774 NFSD: Replace nfsd_prune_bucket()
841cc1cf53144f7b6783ad027e61a5275a43e571 NFSD: Refactor the duplicate reply cache shrinker
8426dffad2aada8a4a1b33b9aa1f5b1aab394ef1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e47d1e1e6db9817f1501aaa570fc6d90c5009d5b NFSD: Fix frame size warning in svc_export_parse()
2a195de876b1ccab8b7dac7ca5feb04d209196e1 sunrpc: don't change ->sv_stats if it doesn't exist
576b54068360adefd9d567fc859e954116ad5e3b nfsd: stop setting ->pg_stats for unused stats
561573bdfa993e56fd65f7ed8ba9ba59b80a377d sunrpc: pass in the sv_stats struct through svc_create_pooled
0569a8baabef8cd9c9b470fdb6cf1851681bafa4 sunrpc: remove ->pg_stats from svc_program
f683edc776ac7ddda32e466cef55d5e60d301112 sunrpc: use the struct net as the svc proc private
c364216c71f20e2870261b79cc62bae3c6f555f0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6c998d90b53b4bbcb2c42c259a83559d1a79b4cd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1812265dd5905b98ecfb87e1be7dd0d668d9b954 nfsd: make all of the nfsd stats per-network namespace
ac55d0fc7f7ea44641200f46714d6e16eb8314e7 nfsd: remove nfsd_stats, make th_cnt a global counter
9dac07f9307a256ed8703305ba255359bdc94951 nfsd: make svc_stat per-network namespace instead of global
6ac3fe1a9f685c2fea4b575dc2089bbdd5574fa5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e22c3eb9764ec9f8ee58596628bad95096bca9cf dm suspend: return -ERESTARTSYS instead of -EINTR
4255b85e641a385974af99f2a358e894da3a6b86 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
f285d9f03a7e4fe0f854769160940f3ea253b282 platform/surface: aggregator: Fix warning when controller is destroyed in probe
693c4d4638e02be054a8bbd5eb3f3010ab24f7a4 Bluetooth: hci_core: Fix LE quote calculation
34151841e6d0fe467dcb5ccd6a615ff660584325 Bluetooth: SMP: Fix assumption of Central always being Initiator
b8afda33f5d11bfdfb6e1881eef402e5a1ecc176 tc-testing: don't access non-existent variable on exception
e0e33c764f53ed2f01724436c7c2d55f1ff1cbcc kcm: Serialise kcm_sendmsg() for the same socket.
b2e427979c1124f83af021c3f22c7bf2c4ebc6ec netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3a652cd7441919a640afb2c862af7a4f4e3ea4e0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8c04d8f7e927ea10a6ab16c388ecd95dc252f11f ip6_tunnel: Fix broken GRO
0124bbacb3c49bf9188a071508c2292323127a43 bonding: fix bond_ipsec_offload_ok return type
b0ccd9f1f511536b4d0300c94b1b0ac611197239 bonding: fix null pointer deref in bond_ipsec_offload_ok
cdd4ca7b71125b19d19ba5f56c32f0706cf58ab5 bonding: fix xfrm real_dev null pointer dereference
d79f13865d11fecaef0ded9522123173f0b97b85 bonding: fix xfrm state handling when clearing active slave
025276a24804673a2bb9ac0d3fc0d6d6fa4c543a ice: fix ICE_LAST_OFFSET formula
87a82fc83f040a5a01b76b9111b1f4713836c991 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
fede19152babe371bae7a5246668ee25aa6b64fb net: dsa: mv88e6xxx: read FID when handling ATU violations
a09f2eda4280751395fa6857f876615c3fcd911b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
8691bc3367f98d4a32d0351b2d22ab464395855e net: dsa: mv88e6xxx: Fix out-of-bound access
572ed6a47f535d70b3de469c06d15396d3e340f9 netem: fix return value if duplicate enqueue fails
9b887d15d616951ade463f54badb579571ed1f7a ipv6: prevent UAF in ip6_send_skb()
a77aed7ef4bdd9dfc5b3d6d7986b8c84120cb3cc ipv6: fix possible UAF in ip6_finish_output2()
5525da6825639838fec9d44b570805e86edc94a4 ipv6: prevent possible UAF in ip6_xmit()
1aa4cc863959df8b9704d7b13cdc3f75f6972cb9 netfilter: flowtable: validate vlan header
45eb451d218c179f8b8efe3040dd2ff1d15c306d net: xilinx: axienet: Always disable promiscuous mode
f6278d84b5b1750ecf4d07aaa36713c2616485ff net: xilinx: axienet: Fix dangling multicast addresses
24dd75fd7bca6ec473b26de0dd3e86b0dfd74e26 drm/msm/dpu: don't play tricks with debug macros
821755d331815bf9b48bff3b78edc48f63c6e09d drm/msm/dp: reset the link phy params before link training
1e8ee9ff3bd75959d600d5d1a62c1289d6a91838 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
313a8b8a81ef396994c1b203a5d85f0ff8bbe05c mmc: mmc_test: Fix NULL dereference on allocation failure
c45d1abf215cd570f734777827256c0c54a9fc23 Bluetooth: MGMT: Add error handling to pair_device()
74e4d8fa40436a41e972f5b98321256013eddc45 scsi: core: Fix the return value of scsi_logical_block_count()
cedb942c3d854ab790afa4c9e6f62bf9573d4792 MIPS: Loongson64: Set timer mode in cpu-probe
d410f497e85c9de94c2df79c742deab160007706 HID: wacom: Defer calculation of resolution until resolution_code is known
9c3abf0830a865a5ca7ebf0f469690aa2b847fa3 HID: microsoft: Add rumble support to latest xbox controllers
e18c8ab645cdfe6210e94bee6bc6ceebc4a890b2 cxgb4: add forgotten u64 ivlan cast before shift
4f2042fa9f57d1d291347ce6cb2e11b9947b2e67 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
6f91d638e01e331ebf4670f16481d7e08f1a3cc8 mmc: dw_mmc: allow biu and ciu clocks to defer
464a82d1005d005ff2e2645bf03640974a523e8d Revert "drm/amd/display: Validate hw_points_num before using it"
267bef77e2c49beb3fb93bff5fafdff128833379 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
b94477d339344b5119349a600518295febf6f763 ALSA: timer: Relax start tick time check for slave timer elements
ffd0a00365bfccd51b8e1030f6878d3ee1b75f11 mm/numa: no task_numa_fault() call if PMD is changed
367df72f5dc588af950f853b24fb923798344dc3 mm/numa: no task_numa_fault() call if PTE is changed
1e65398e8ab580eb8a81774388be4d193b42246a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
75ccf4ab9b5e50b1c0f8b938f6b501a179a1b11d Input: MT - limit max slots

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56215ec7e3ce-6514637a85f2.txt

3d63ba81e842405e0319d98dbfba2ab977b4a4c9 fuse: Initialize beyond-EOF page contents before setting uptodate
dc9dd47c0c6178dead2aff9fb7b91667df2b4a8b ALSA: usb-audio: Support Yamaha P-125 quirk entry
ca921d1f87d0fcde81fed84aa82897e7be85e4a7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
30bc587f23953a185d1998ac42d332f90390e2cc s390/dasd: fix error recovery leading to data corruption on ESE devices
79fd9ce789ec36457a9a351a69cee356fef9062b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
01a291f0b43f01f546b5962e848864a7e9e75d8e dm resume: don't return EINVAL when signalled
c0cea53c996b61d91b9a0f8e289b4b898a13aa6b dm persistent data: fix memory allocation failure
7a05eba9146941e7019dcaba7aa2fab7ccea41ef vfs: Don't evict inode under the inode lru traversing context
19a056dd5dde4b457fe1b7dce29de58251d09977 bitmap: introduce generic optimized bitmap_size()
30333aca7efd6083772d574bc57d9d67a0cd56cd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4cf272aae8148598707a4b55a0e5c06f65a1f6bc selinux: fix potential counting error in avc_add_xperms_decision()
05b41904270741d4059528d54b4ad48505a8eff9 drm/amdgpu: Actually check flags for all context ops.
a0afa1007a0557cdf992a9caeeada6fb4f1d36ac memcg_write_event_control(): fix a user-triggerable oops
4e79e47fe5fcb9c4ccc6891707b71178ebdb58e1 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9c8f54c9c06b6d8387bbafb7d23672736b4c3024 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
127bc630f818c49700abfe1c4d3e9d0678574874 s390/uv: Panic for set and remove shared access UVC errors
f4de1da2493e9f1510193667737f1e8a63a15072 net/mlx5e: Correctly report errors for ethtool rx flows
e4269fc417b370c28f2f772870596877c131dea9 atm: idt77252: prevent use after free in dequeue_rx()
a088f773757dcb514c03a99ad9f8782aaccdc2b9 net: axienet: Fix DMA descriptor cleanup path
7e77220373fd0cb5c34397ec1459e07144749761 net: axienet: Improve DMA error handling
a9ff9de195814b85094a575482df771206c6a0ae net: axienet: Factor out TX descriptor chain cleanup
c2d7c4c45049bd7c7a73a25dd3462fd9b89e42c4 net: axienet: Check for DMA mapping errors
6a53b464185f0f8f7769205943949194e60a6365 net: axienet: Drop MDIO interrupt registers from ethtools dump
07c118a5f9394b64ebeb3c369bb69b714dea206e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
9bb1a095ea8b33e5c06e9c5d324f7be548741ab9 net: axienet: Upgrade descriptors to hold 64-bit addresses
22ecb2507dffaa3ed329612f8087299699fa8941 net: axienet: Autodetect 64-bit DMA capability
cabd59c355f2d7a3fcf940b9374d6c7a513ddcc4 net: axienet: Fix register defines comment description
0a1e10f7cde767aff0b573b54feb0edf38da41f4 net: dsa: vsc73xx: pass value in phy_write operation
fb2d4d904ecffe5d15807cd7d4ee40accd3b2cdb netfilter: nf_defrag_ipv6: use net_generic infra
350026d58caec776b88e41b53fef9e31471faa52 netfilter: allow ipv6 fragments to arrive on different devices
eb600e364b275b98e55b1fc51079dda6bebd4544 net: hns3: fix a deadlock problem when config TC during resetting
79dbb9c08269abc254680d616ab6a963cff178cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
122861cc8a0c87387010de6009298b81af9ec984 ssb: Fix division by zero issue in ssb_calc_clock_rate
05597030a9fbba7a230464a07edc5f821b9776ec wifi: cw1200: Avoid processing an invalid TIM IE
9461d3a3df647dc66b28aa262fe200659ed22327 i2c: riic: avoid potential division by zero
23b953e4a525a94b44f6ad3cbeb22dcfd3bd30dc media: radio-isa: use dev_name to fill in bus_info
357ba1512e9738d63d8a00347a8e310b45baf9c7 staging: ks7010: disable bh on tx_dev_lock
8b1dce5580fdc8e16b986bed8117b6fd0752b931 binfmt_misc: cleanup on filesystem umount
98387a80e09350a8fc53e6375aa97c2cf4f168ae scsi: spi: Fix sshdr use
9dc9e0a71f227db06a9dc04db4421adf807feb13 gfs2: setattr_chown: Add missing initialization
f71a287dd5ac82d3432b3007533b78f89e1f3d76 wifi: iwlwifi: abort scan when rfkill on but device enabled
55355e1dd3bc1b63e2862abbadee88f4e2baf738 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
36112508ea381763552bacf521a08890c7f6f229 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a986dbd26bc597d18cc5da66a60ebd90c9f35cf6 nvmet-trace: avoid dereferencing pointer too early
dafecf1c3014c10cacf8fa404b71f9dcb2f9b69d ext4: do not trim the group with corrupted block bitmap
0ebe543e07652be09e11d0142eba8ac1ff24cb88 quota: Remove BUG_ON from dqget()
91818ab176143e35b1741cc3313b1d61865993fc media: pci: cx23885: check cx23885_vdev_init() return
5ca185091f7d06b592a86cc0a58e227e011cac2d fs: binfmt_elf_efpic: don't use missing interpreter's properties
612b62655ce079f067c69d23338c97b20dbba132 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0dc641c5e4ea4cd7e5d4214e69e0f8548d2e93a0 net/sun3_82586: Avoid reading past buffer in debug output
ef51392a100e4f13093f56691429ac410ec587f1 drm/lima: set gp bus_stop bit before hard reset
9f894c78945182683b61982dbe7563bce8aed24d virtiofs: forbid newlines in tags
f0ea98ea54d8fefbe8322bde25a5a46b1374aae6 md: clean up invalid BUG_ON in md_ioctl
b9839154f1d67c38804edaab31b467ba4dec48e1 x86: Increase brk randomness entropy for 64-bit systems
1bed0a521ee6b7f15308bf14ec0ac8a34d4435be parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8b52a55c6125dac554c97d31344fa078b28f54da powerpc/boot: Handle allocation failure in simple_realloc()
5221322d15e2be834d2d7c5c002a40495cb40377 powerpc/boot: Only free if realloc() succeeds
db5dead45ad5bbc72a102f685524ac0cb9694d40 btrfs: change BUG_ON to assertion when checking for delayed_node root
fd3d7746c06ac5a6eaaf35651e74146651e36c26 btrfs: handle invalid root reference found in may_destroy_subvol()
21d5a5e3bfdbdd5612212eeeeca4f80a17e2b899 btrfs: send: handle unexpected data in header buffer in begin_cmd()
aaf5f7b5533fe4435fab5527361d1cadfe9dca66 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b238890e4cbdc33093547a4952d5ec73263b75e9 f2fs: fix to do sanity check in update_sit_entry
7214861ee6ab20e50c43385f1bc1467afd1d61c4 usb: gadget: fsl: Increase size of name buffer for endpoints
0842700ee3d9f196fc8dbb449009716e1f171c9e nvme: clear caller pointer on identify failure
ac5009d960fe6a7980f39bf45e6e0eb74bd69722 Bluetooth: bnep: Fix out-of-bound access
e2f0adfe8927039a6192cf58178aa33b691025f0 nvmet-tcp: do not continue for invalid icreq
4ff3350bac00e48766a272410fa92e73341e642a NFS: avoid infinite loop in pnfs_update_layout.
b0f6d66906d4a83a514dce634265d9f67875c18d openrisc: Call setup_memory() earlier in the init sequence
2bd7ed3481e72fc01d6d04f4ac07cee067f63bc6 s390/iucv: fix receive buffer virtual vs physical address confusion
f67aee94272ab46caaaee630fa72a92c1194b167 usb: dwc3: core: Skip setting event buffers for host only controllers
8048fe223194b13e9cbb0a8ad9b49e4bf4439b5a fbdev: offb: replace of_node_put with __free(device_node)
8000c90832b0f729f04981f6a220439697330cb8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ccd90f0541ff15ea4b8daa6d5b982d8d43734ef4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0fde3e0f4f8486bba4700ef5684f5ab9fecb879c nvmet-rdma: fix possible bad dereference when freeing rsps
c62cb4d67ca9766402a92553b9ecad4f7253a231 hrtimer: Prevent queuing of hrtimer without a function callback
79e6bc501e1019c43052479f6de8beab15501408 gtp: pull network headers in gtp_dev_xmit()
c64d5f2b5f70bf2fa52302a20773414798667cc2 block: use "unsigned long" for blk_validate_block_size().
78506f34e771d124ca5a3974a82aee067699106c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
12b1c42bb09956bafe5a92f1cf0ebe22fe6dafda dm mpath: pass IO start time to path selector
1a483e272b260ea5540ce4217df2eb1242e2ec28 dm: do not use waitqueue for request-based DM
16d5b692dbd54652bbc61053252e6478803115dd dm suspend: return -ERESTARTSYS instead of -EINTR
3242ad50f742e26aa14e007ba16f6655f8eb05b0 Bluetooth: Make use of __check_timeout on hci_sched_le
fb5174c2db1b35d5dd466ab7ad7ba838070403c2 Bluetooth: hci_core: Fix not handling link timeouts propertly
3e2abe143b022bcb6e83ebf022a123cca1ea4d24 Bluetooth: hci_core: Fix LE quote calculation
f1a2794d16fb86dce838228c7946f554c3a6922e tc-testing: don't access non-existent variable on exception
ea5060c7bb975dac5b80d11388f25e6afd9f5410 kcm: Serialise kcm_sendmsg() for the same socket.
259b95b041c64a6add6fd74f41281552e8c6c272 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
915003a4bcafea4ce0eda4decdd58ce1a133fa38 net: dsa: mv88e6xxx: global2: Expose ATU stats register
8713cd44922a5582aac98188b0aed8ab091d1cd5 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
42ad2dec1d4d9e666a8d498c59165f0158d69b0b net: dsa: mv88e6xxx: read FID when handling ATU violations
6d9834dbd179fce87835d6e7c5b1bc4a2e1ffeca net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d08dfb6996ff8b4cee057e24cdf217527ae04414 net: dsa: mv88e6xxx: Fix out-of-bound access
7a98f9841771a359323df71949cc27a28bb3f082 netem: fix return value if duplicate enqueue fails
12a18584fb2a6b2580916778ca96e3ebb8d4b022 ipv6: prevent UAF in ip6_send_skb()
f09ca38a9015a957d525cb6bd981e556b229c5d5 net: xilinx: axienet: Always disable promiscuous mode
39380b5d4f29fa8e497ec7f99121e3e116b7ba2c net: xilinx: axienet: Fix dangling multicast addresses
bcbafb1af4feaddb4d6f0480f119b17242716993 drm/msm: use drm_debug_enabled() to check for debug categories
ed63c1764a8c9450a49663948a65de06d3d6c5d9 drm/msm/dpu: don't play tricks with debug macros
018a85fbd95be26344e702ef8293a90ca64748ab mmc: mmc_test: Fix NULL dereference on allocation failure
522116d33b36632f72e03c7588b3095ba6dad9d2 Bluetooth: MGMT: Add error handling to pair_device()
148df224ca93f474124f6e9065aeb909f11d810e HID: wacom: Defer calculation of resolution until resolution_code is known
9ea8e3ed4601d443a0e496faabc59297c9822cce HID: microsoft: Add rumble support to latest xbox controllers
4dd0d042a2f1e085b771d02531771f119fa0ece7 cxgb4: add forgotten u64 ivlan cast before shift
9ef456d2fa9b9a7e1be436b1353cff45e7156e6f mmc: dw_mmc: allow biu and ciu clocks to defer
0a2ccce9b0c2bd7ac3abac16f903bb8c101b7917 ALSA: timer: Relax start tick time check for slave timer elements
9ab362365d695a7ee945e9ffb0fadbaf566f1adc Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6514637a85f22d8c7fa6452b2dc711a9e6269ef8 Input: MT - limit max slots

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bcc0491a85-2af05c48602f.txt

f43d037e85bc4eaf5fc497ed6375737ef0238548 tty: atmel_serial: use the correct RTS flag.
fba9a84a5914b7a013d7837a90aa4f4a9ecf8ed9 fuse: Initialize beyond-EOF page contents before setting uptodate
78bfe0ab803d77b7105c4cfe52e83f722967d713 char: xillybus: Don't destroy workqueue from work item running on it
7554b2c40d6cdc8c4725230b6c3dd495b5174888 char: xillybus: Refine workqueue handling
da37e8edd402b8e61946ecf2cce03beb0d16e63c char: xillybus: Check USB endpoints when probing device
a6052c970d22db16b4f24fea8183329bab148047 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a6cf074490233298b152fd90292541941aecdd56 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a180fe6497fa4d9845a63e93c8438bfc30b7462e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4d562bec23cc2f51f9413ad84c19ea31636c4065 thunderbolt: Mark XDomain as unplugged when router is removed
ef9978234bf0238f9cef8dbe5cd2292eedb68e5c s390/dasd: fix error recovery leading to data corruption on ESE devices
d94a276c703eb8befb489129fa626e508f2b9e6e riscv: change XIP's kernel_map.size to be size of the entire kernel
4ec5356fd03bbcaa792717b568d1d629e7bfbe57 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
429c25bb43434a010a7c30a874458c1e52f5484f dm resume: don't return EINVAL when signalled
2af05c48602f5580f0d6429ccc456f228d83a122 dm persistent data: fix memory allocation failure

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1df88760ec-ec9ba1882fa2.txt

c6295639806346d68c2c227aa61f5cc01092c505 tty: vt: conmakehash: remove non-portable code printing comment header
e224e902d1589b24d74a77a6824569693f721e3f tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
17d8722de1ebfd493b21f8926ecedebc30f5906d tty: atmel_serial: use the correct RTS flag.
859f324b0df555687f8df0a8a68965c7b859f5ec Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b21fb79bafa7f82173ecc7bd5625dfd35b9f56f0 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
a584407baf07aa88807103fd6b8ccb826cd7e9fa Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
6caf29fe6a6f305f0b7706f2b6783d3f81b59c0a Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f8f79188cf6755384d7b4a8cf99ef65a324b4179 selinux: revert our use of vma_is_initial_heap()
1bf18b69eadf736277b481425b83647d1093bfa2 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
4269a47ea5165a99bcdc93447429a16a8d089669 fuse: Initialize beyond-EOF page contents before setting uptodate
443ba01d35f6e5f54027a8329404efc255cd8f8d char: xillybus: Don't destroy workqueue from work item running on it
6e5229f268293e5be7dbf27859eeb5f836e19c50 char: xillybus: Refine workqueue handling
8b0cb3667de908a0abf21b6ad4b3af614921f25d char: xillybus: Check USB endpoints when probing device
6db4e8c90de64d5b67052dc4ea9d6cb369892106 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0cc08fc107243a94cc4e1b29df0c1466bc82bc38 ALSA: usb-audio: Support Yamaha P-125 quirk entry
79e268056ddb3e9b17d5a1e5f57a755be322e6d9 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
41559c1dad7267d46a7728e185c29bc3fc7ae394 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
f07bfad904e7fa92420f5cac09744e3cd53a0e54 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1c585688bfccd04652a25fae19538afab31f33ca thunderbolt: Mark XDomain as unplugged when router is removed
6f321344cb1fb1a8ad657c9db9307e78304c15df ALSA: hda/tas2781: fix wrong calibrated data order
710c21c2dbd0ec2727b11071107b2f047857bec7 ALSA: timer: Relax start tick time check for slave timer elements
a66505d5e45958c37bbc5f581e73eca63c8e7602 s390/dasd: fix error recovery leading to data corruption on ESE devices
9e44b3d29810507e3e8c1937948248ca6f3893a7 KVM: s390: fix validity interception issue when gisa is switched off
6193196f1078f9d9edcb9a7f9810e3b04ec35b45 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f1d49d13ff1df0ba895a40db986500cabb996535 KEYS: trusted: fix DCP blob payload length assignment
97330a51e049d99735e3a0629240b9b2446d0bd2 KEYS: trusted: dcp: fix leak of blob encryption key
31501cc66a2b47ab70a6b8c20afb9cb695233e9c riscv: change XIP's kernel_map.size to be size of the entire kernel
029d48487a71fe70796a700943c32d4dea3999fa riscv: entry: always initialize regs->a0 to -ENOSYS
0f062d4182dd95113bba28406c741643231b69f8 smb3: fix lock breakage for cached writes
c4f18256ae4f3b3a87684b30efc120354f0035c9 i2c: tegra: Do not mark ACPI devices as irq safe
b76c616fc90d0f6f502dd009e7c62442ab4797f2 ACPICA: Add a depth argument to acpi_execute_reg_methods()
108e8b392f6e1156f7138a50125344e9d28fb956 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bf9b016cad21f89ae51fa75d7c4f35d641d2ca97 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0aa859000b547692d38c8c272850884935d895fa dm resume: don't return EINVAL when signalled
c67338863d64ebdcf06d6a5364ae7195c03aae66 dm persistent data: fix memory allocation failure
9eff2ce4a528c04f33e1baee44606a61b53269aa vfs: Don't evict inode under the inode lru traversing context
5fbc41c49bf8774ade9a3d5478439b12e7a7fadd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9c0f8b63770491f5bb301253ac9fd094a8f2f452 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9a61a4852e16527e85d0437a7013b5d9a6913960 tracing: Return from tracing_buffers_read() if the file has been closed
2a806392f14120c75afb0f105ab76835e51017f6 perf/bpf: Don't call bpf_overflow_handler() for tracing events
f5284b8ee58c71136fe0c4386ed3a486aa071db0 mseal: fix is_madv_discard()
16c004a3b525d5dc128e7e46a7af899cd96ccebf rtla/osnoise: Prevent NULL dereference in error handling
c83325139dc42e30cedf066233a8c9094d8b2a73 mm: fix endless reclaim on machines with unaccepted memory
f0755863d29c9dd7c4a52d3bcc35267ce0845c63 mm/hugetlb: fix hugetlb vs. core-mm PT locking
87594ce430db8591b48b33782f09735411f864a8 md/raid1: Fix data corruption for degraded array with slow disk
394fc07357251bb3dd9fc48f4991e4e98390997f net: mana: Fix RX buf alloc_size alignment and atomic op panic
95009cca08d572b85f166bfcb315004f2c9caaf0 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
5080fd3c894664882706d97ea0f7e029ce077a83 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
f3e6ad198b149cff3d6675113920900f8bea8e0c wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
2c1907e2075d4e3ddef40ca363963dbf9bc2e39f fs/netfs/fscache_cookie: add missing "n_accesses" check
9edaaac619afcdb7ecf1350e8d8b802344f4786a selinux: fix potential counting error in avc_add_xperms_decision()
6f801719ccc36d5ceb8c39d8990a9ee223e190fb selinux: add the processing of the failure of avc_add_xperms_decision()
b3fb798bc6ae0a8e3fa9dd92c9b22d1bc2c294d5 alloc_tag: mark pages reserved during CMA activation as not tagged
c1769ecb028af0720952e8b761f81b951c9bde1a mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
bff6e9c92199d9264f63e270d48320335680cf50 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b2d385de92b843663d43f3964591f7138b649d5d alloc_tag: introduce clear_page_tag_ref() helper function
4efcf1d49722fdbe6dbdd5c19eda2268b0554a26 mm/numa: no task_numa_fault() call if PMD is changed
1fe673805f307bbfdab3e906aef8641909c6d1a0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
4045ba1d084090ae19fb61522edc4281606de5fa mm/numa: no task_numa_fault() call if PTE is changed
fa2c4ad9a3cd644213a0afa0ac352239c542e9d3 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
d5ea8337b258fb8cace63162b4f8f0138fc7c85d btrfs: send: allow cloning non-aligned extent if it ends at i_size
39f5502c24871ac4e88ef971a9e3783015fbfe49 btrfs: check delayed refs when we're checking if a ref exists
cb41598f6f85fedcce1605f567c2c5e46ba33497 btrfs: only run the extent map shrinker from kswapd tasks
a86892ec58eb74e325dbc212e715076eabad5115 btrfs: zoned: properly take lock to read/update block group's zoned variables
4ea3e50b37bdc526b0a063800555d253cc3a99e0 btrfs: tree-checker: add dev extent item checks
14762a13eb95f52228cce1d80f4831dbe9a54c5c btrfs: only enable extent map shrinker for DEBUG builds
ed395740ae7b2ce14f9f1a4c8a28c0a3ff3f12d4 drm/amdgpu: Actually check flags for all context ops.
fccfc3aa09293a1e47d48da4c740c8c55f74e7dc memcg_write_event_control(): fix a user-triggerable oops
f96bb206816dd8ca57cb6afcad26e7f82fc4e462 drm/amd/display: Adjust cursor position
2c5f3f7ec7d01f7111b68f689b330f452d1346df drm/amd/display: fix s2idle entry for DCN3.5+
c1b50ef783a366b5dbd49667fcd3f1ce2b8b7c57 drm/amd/display: Enable otg synchronization logic for DCN321
afc53516c973d3de0cb8cbec8232db1e70a8bd65 drm/amd/display: fix cursor offset on rotation 180
72ff6d81c96383fb8f966e7754e548efa427c2da drm/amdgpu/jpeg2: properly set atomics vmid field
f49eefaa7da4d5036f3a860b639e984a75b93ead drm/amdgpu/jpeg4: properly set atomics vmid field
d1d7845b4aacdcc9de607fe77acb2b630aaf6b23 drm/amd/amdgpu: command submission parser for JPEG
9373ef067d82ad5aa73cfa55ba467c2d385a1187 pidfd: prevent creation of pidfds for kthreads
2bf8760b653365536b8ad511feb662c91d82f258 s390/uv: Panic for set and remove shared access UVC errors
b9ee21a04bfb106b1e26c3d049ff83463566479a netfs: Fault in smaller chunks for non-large folio mappings
fd9c07f03482fbef817aaf318c5ce77aa905f76c filelock: fix name of file_lease slab cache
df833a56b21b7b8b1c260c52c90998f7f8571ff5 libfs: fix infinite directory reads for offset dir
93eef23dde3d5728407ad2829ab88199d8bd2c7f bpf: Fix updating attached freplace prog in prog_array map
4bfac5ba52d9627892ea5043d69e797ab4559db2 bpf: Fix a kernel verifier crash in stacksafe()
bfa1fbe0f3adf1413349d9df36ab77a5f48e5bcd 9p: Fix DIO read through netfs
30f0c31e222a866026de1266ad014d74033efe71 btrfs: fix invalid mapping of extent xarray state
c1b74f5531c98d518636a2ec792f6655d17fc8ce igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
621538c332c2efe5ba4ef194a29552531bc4d876 igc: Fix qbv_config_change_errors logics
3178588eccd67e4c4956f20d8b4dd981544653c1 igc: Fix reset adapter logics when tx mode change
72ffab0a1f989bdbaefc59d35178e148f51f7deb igc: Fix qbv tx latency by setting gtxoffset
677b84fe7f7d12cc3536d61363dc0466259ded17 gtp: pull network headers in gtp_dev_xmit()
080910bd559240be6eae69945ef61755fe3fb0db net/mlx5: SD, Do not query MPIR register if no sd_group
affd4c616b58491eaa17072527e3eb21de98ee27 net/mlx5e: Take state lock during tx timeout reporter
713b6cfa96708ddba9cfcc022957581500da7f2d net/mlx5e: Correctly report errors for ethtool rx flows
ddcfdac530bc7fdc82dd5e12bee71b784da03bb5 atm: idt77252: prevent use after free in dequeue_rx()
5bf1b54a09c5e4102bb5affbe920467ed5895523 net: axienet: Fix register defines comment description
5ad006c0c189bac2d25d9182bb35b674389ea267 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
0a1c8e5d2305a5f7619319476ed5a521d819de78 net: dsa: vsc73xx: pass value in phy_write operation
0e917c4bc819d459d069890b95c71862010b8b73 net: dsa: vsc73xx: check busy flag in MDIO operations
b82e272a5cf80abd57dea6d5c42e0d5d1a13c9cf net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
e3f05820edc4d1312991757a65e0b361ee136320 mlxbf_gige: disable RX filters until RX path initialized
88b3cf6b0740aef0b6361340ace9f6384c794bfe mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
fa2d7683e7aff32953dc59a6ef80489b4c538541 tcp: Update window clamping condition
3b927428e0e3cdc51b0ffb7f2f522f1c013a2398 netfilter: allow ipv6 fragments to arrive on different devices
786af7080e300d990f5215ef128028b7895e954c netfilter: nfnetlink: Initialise extack before use in ACKs
f82614997ea74c091fdf20397536f93478a4801f netfilter: flowtable: initialise extack before use
a922ae544c9a308d92111a212d74dc9afdf89544 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bbc4e2e7aa58f6bf99441450ad4109af886acc87 netfilter: nf_tables: Audit log dump reset after the fact
4bb7ff663897de912962d24c008049d49395da64 netfilter: nf_tables: Introduce nf_tables_getobj_single
4e30ce8019e3ddb490eed9ac9cd60747d78d817b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
f872517de9d97d8d653420bcacfe4054ab9ca11e selftest: af_unix: Fix kselftest compilation warnings
585f0124a30188bc753eff4d873ced5abe0cd4d0 vsock: fix recursive ->recvmsg calls
d5a386b6bf2ccd236bbce83c0a788e23c4b2bf97 selftests: net: lib: ignore possible errors
eecbf2dd3d102130377ff827b3807bf82410bc7b selftests: net: lib: kill PIDs before del netns
db5d95ac270c7dd372f373a064d820746c1e82bd net: hns3: fix wrong use of semaphore up
5427f8e2b2a27a1852ed8f518ca5a368e2b2dd0e net: hns3: use the user's cfg after reset
63cf686650d9c676538e14490ce49a745f5cbcbb net: hns3: fix a deadlock problem when config TC during resetting
bc5ac20a1fdf09c29b7dd3c14e22ce7f95c53c79 kbuild: refactor variables in scripts/link-vmlinux.sh
2f1151e29e96e9f18eec990a38557ffb446ebfd8 kbuild: remove PROVIDE() for kallsyms symbols
dd7016354f5f541b583f27e30bfbf0ed263a7646 kallsyms: get rid of code for absolute kallsyms
367c486084317e3e8cee50165a908af991769bdc kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
295a920751913d4421b9b4bf8d0f4c10516d6a34 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
180a91fcd64ccb635b1cdc185d0c3b8d59f58260 iommu: Restore lost return in iommu_report_device_fault()
197e57a799baf25c7a1814dd6b6156f58353bba3 gpio: mlxbf3: Support shutdown() function
8694221dbd4c8243a96eeede5b539bdb078fba7a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ae98a273ca1c46319bf230fe100cf268687fbc09 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
2d11daefd5f7fc38a47c42af9d9ca6b7073d9869 rust: work around `bindgen` 0.69.0 issue
525503eb20e1a1c6f2ae32d0d8048c4f880b253e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
669b8feb00fc9cc210804fead085852c4f416e25 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
9d96feac41b537898ff38b4a89ec377298fa3460 s390/dasd: Remove DMA alignment
5df3193e653cf190d4b99695b0fb08a40ead459e io_uring/napi: Remove unnecessary s64 cast
3afbe855a98fdcc24174f68e8483291b55b0b49e io_uring/napi: use ktime in busy polling
30a3b7393c2b56ed5a663b85f330d5dd6d9d6370 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
c16797632f23f847049cd37a9b8117671b860739 cpu/SMT: Enable SMT only if a core is online
ea4e7d5d681b83af7a4854253b8685f7fa6f9a8d powerpc/topology: Check if a core is online
f9194f3cb785b93650fa91206dcf15ad7f9c8125 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
b854f4b7f3e2426dedf81c542654171b7d3b97c1 arm64: Fix KASAN random tag seed initialization
a04ac96236c7180428823c09626707515a0fbb86 block: Fix lockdep warning in blk_mq_mark_tag_wait
a4e65831915b91f382c049475e31d041b634a5eb drm/amd/display: Don't register panel_power_savings on OLED panels
71937019dcac2d78d6b0d1a16841ec10575ca0bf thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
43ad9ab449908a416fd1aa1d1e30d6796b4b6d77 thermal: gov_bang_bang: Split bang_bang_control()
578cc2b6d1b52060acce7c4b02224ce3eaa8a885 thermal: gov_bang_bang: Add .manage() callback
7ed86f2077d6a35cff29d1ec3bd67067b8ba2acf thermal: gov_bang_bang: Use governor_data to reduce overhead
047e86b54536b758c6dec4c07a07055cbed086ba cifs: Add a tracepoint to track credits involved in R/W requests
a3d0b2bce9fb6866ae957c1023fc76ec773a58eb smb/client: avoid possible NULL dereference in cifs_free_subrequest()
e4238bea45f2e6ef9fad9a8d15cf131ca8b2f0a0 dm suspend: return -ERESTARTSYS instead of -EINTR
f29ac593737f7047156015094187488d0d20a780 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
dbd17375c19d52c1cc6d8baf255add697363250b platform/surface: aggregator: Fix warning when controller is destroyed in probe
c894a17232cffddb9afeb8efd11b1dc0547d0a51 ALSA: hda/tas2781: Use correct endian conversion
d63b050c2139e7c3567658e82c11f221cbf7ab78 Makefile: add $(srctree) to dependency of compile_commands.json target
fe92abd87664d7bb855bacea67f36c80959b75db kbuild: merge temporary vmlinux for BTF and kallsyms
305b952d28cec80e4effee7f6ed5578495629982 kbuild: avoid scripts/kallsyms parsing /dev/null
c22f0ee54d55b6dd1036bf847a47ac465c3c1abc Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
8f22a4cdd5a7453bb5be3e2663666c17e2613e0c Bluetooth: hci_core: Fix LE quote calculation
d3e81076dd51379f9a670b7c0927d3a55ecd296d Bluetooth: SMP: Fix assumption of Central always being Initiator
bcd9e5ecdafad1c47e6fdc7928b10f6d319bb121 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
038f89968b00461ca48fda948fc1d9cd3847e3ba net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
40942fec75db297e7211a88f1531905341bab00a net: mscc: ocelot: serialize access to the injection/extraction groups
30b25b31f54bd81556a7f539cbce13e189755a3c net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
23cd54130fb8339890b6db8d6ff7f10252813b1e net/mlx5: Fix IPsec RoCE MPV trace call
0704070612110850531af74f6634d450a51fee70 tc-testing: don't access non-existent variable on exception
f0f68ca0f57ea8bb538f827d21c5f2e69090de6f selftests: udpgro: report error when receive failed
9a72eb19a9fb0737289c661399c8a37659afe409 selftests: udpgro: no need to load xdp for gro
a704c2162c34637ede4fe24d6c36bcc9e90dd24c tcp: prevent concurrent execution of tcp_sk_exit_batch
8902b24d6cee13f0ee46937b0124c20fcd6c8dab net: mctp: test: Use correct skb for route input check
911d7c1e6e72928dafc3f29fbc806dde3b70c7a2 kcm: Serialise kcm_sendmsg() for the same socket.
5e3a96f4740cfea7fc6e2ea7cae4d744f3337006 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
7a934f4574fc414483035b27060ec0e75fcc778d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1caade3cdebee8ebb943f6cc25415d51e7fac1b2 ip6_tunnel: Fix broken GRO
a7356f0e229a6463f52b97562752acad16179cdc bonding: fix bond_ipsec_offload_ok return type
04dc158bed5365ae0ae6fc0d836b5350c0af32ec bonding: fix null pointer deref in bond_ipsec_offload_ok
f869e49b3fbab9bda1e58b8b61404ce2caba9e31 bonding: fix xfrm real_dev null pointer dereference
a6b691e34548a2fec74fa3008cad933dd7599e22 bonding: fix xfrm state handling when clearing active slave
346d09652a969751be17cffddddc8bfe9fa35193 ice: fix page reuse when PAGE_SIZE is over 8k
321562dbc9315fc16df8b1d2942dd4a577bc2727 ice: fix ICE_LAST_OFFSET formula
89b0de6bd79e4ffe16ba76eff66cf0c5ef47246d ice: fix truesize operations for PAGE_SIZE >= 8192
df7817cf78770e55f11ef387b63e9b0b5304d177 ice: use internal pf id instead of function number
6d7a0f5dd01c4f5fbbb5cdd023a5f94c0bbd62f8 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
354aa459c4bc29180a1c2264afe9e98ffe0300bf igb: cope with large MAX_SKB_FRAGS
8c596fa961c27ae2c9639b87d4ee441e35923e3a net: dsa: mv88e6xxx: Fix out-of-bound access
f8df0f5a1c35adfec8bd235c2dd6f7cabb8fb604 netem: fix return value if duplicate enqueue fails
61a37f867b353c5802e1fa3277babd9fd31761e6 udp: fix receiving fraglist GSO packets
b5f078f3cdabf07937c3db07e10b4bcc13ad3f48 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
3cf7d787066d433c302f463a40fc7c950cd17078 ipv6: prevent UAF in ip6_send_skb()
ca7624639edb59453b8f842bf78b3b09059e87f2 ipv6: fix possible UAF in ip6_finish_output2()
994a11494872c108d52f114f93a70cc8de23e764 ipv6: prevent possible UAF in ip6_xmit()
ed54de575a4225808717937734b8709123fbcc85 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f0aa0b912c423d5ee6c8d2a6c34af0edee53fd28 netfilter: flowtable: validate vlan header
4a2bbdd9997bb827c902dbc4bd9e1634346627a2 octeontx2-af: Fix CPT AF register offset calculation
28439a87b73746e1567d942ba9e01aa54d96e9b0 net: xilinx: axienet: Always disable promiscuous mode
1b84544388338e463cce56c4498852918696d619 net: xilinx: axienet: Fix dangling multicast addresses
0d5fbaf9b0d57f5adcdbec2c2f55c78d356a439c net: ovs: fix ovs_drop_reasons error
b61b9377b4b8ea845be6cbb218e49cdaedfd6bb1 s390/iucv: Fix vargs handling in iucv_alloc_device()
dec9a9366e2bfed418e966cb87c315129399301a drm/msm/dpu: don't play tricks with debug macros
90db3614ee897b289c332d5967194ad50718a8ab drm/msm/dp: fix the max supported bpp logic
7f9d63fbbb003e2eba22657336de17f27c4aa9ee drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
8cabca21f229b329dff2eaf968ef0127c89d9317 drm/msm/dp: reset the link phy params before link training
e112ae0da59737829a55a4e92f70d519ae8c5ac6 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
71a7f6dc9702bf7d1548693532bb89b41175e93e drm/msm/dpu: limit QCM2290 to RGB formats only
94484682a68dcb56fee71855fe04b55c5195c99f drm/msm/dpu: relax YUV requirements
4e8832609aa1cda13f670bc7eef27ab4a56094f2 drm/msm/dpu: take plane rotation into account for wide planes
c86c4e222d3a246aca6147c78cb6570ee9196d9a workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
02bbb8fefa461a697c80c26767722e8d7970d7ea workqueue: Fix spruious data race in __flush_work()
2e121eaf8929db7d7d94ea86d3fcfc9041d64272 drm/msm: fix the highest_bank_bit for sc7180
e5343078a8957ef54cc567b407f475c433b24dfc spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
9b43689f3922897f8104bf5d04a719df003ee702 drm/i915/hdcp: Use correct cp_irq_count
e403c0ae2eb9103ebe5046c9207c42a07858858b drm/xe/display: stop calling domains_driver_remove twice
d8e866a3a81cb3b397c8ee752ffa5f9355038a1f drm/xe: Fix opregion leak
a3e4b76cb6566f89f91d45c431c1fd8857fcb694 drm/xe/mmio: move mmio_fini over to devm
678483a839a08e81b99c0090f94ab08a559e986f drm/xe: reset mmio mappings with devm
15616a3a439bcc366ed45571373c7b844d3d132b drm/xe: Fix tile fini sequence
55a3dad8ff07fdde1971dd53db25a355e56898f6 mmc: mmc_test: Fix NULL dereference on allocation failure
5b647dc4b9cc85ecc9f74c71afd5d7e33d9d05a8 io_uring/kbuf: sanitize peek buffer setup
7bd32af429982536e364af7128e1f1a39445f7df drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3cdf2700f675b31452f7b9290d8d393f7dc7355a drm/xe: Relax runtime pm protection during execution
fa5b667e88796bcfe6ff7f2d65dfb72e9cefc79a drm/xe: Decouple job seqno and lrc seqno
07e17b43b8aa405472acc01d26a9da92f24a4d0d drm/xe: Split lrc seqno fence creation up
d0d4058a48253808af37a32d17ea9fc9b1295ad3 drm/xe: Don't initialize fences at xe_sched_job_create()
4c3fb1dee91f511e406770e436c19c08eea5b58d drm/xe: Free job before xe_exec_queue_put
194429ea0b8bb35e2702fb1ca2c54a6fa8091307 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
33324f45a890ac0d38a4cab546785364362334a0 s390/boot: Avoid possible physmem_info segment corruption
f88196816ea18da8f88d646814b4a2e16c04a675 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
fa9a9ac852608b9bb5ec7ac6ceb71891786addb1 smb: client: ignore unhandled reparse tags
c86cfa5bf84b2ea704c0c78dd3896b9298c3267c nvme: move stopping keep-alive into nvme_uninit_ctrl()
aab213c99ee9d4d8f7a6b2801d6e307b633aadab Bluetooth: MGMT: Add error handling to pair_device()
56c752d85717b27b505059fdc6017336923cce21 scsi: core: Fix the return value of scsi_logical_block_count()
f412941a716a506a7c410e14b39670645bcab2a2 ksmbd: the buffer of smb2 query dir response has at least 1 byte
08bde835c4874613e1e4ad67f766277fc27a8767 drm/amdgpu: Validate TA binary size
30b14c90371b764dae0795055ad17b956522646f drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
265d9e3419daddaa145c6be122ee7209b5e32c29 ACPI: video: Add Dell UART backlight controller detection
2edf8c79a138e61e495e463602bfc6bcd8a66364 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
3027f16b029d0bbc131ccaa00931ce598ec75b58 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
9f6f1ef7f684ca247495e370116d8044da6049ba platform/x86: ISST: Fix return value on last invalid resource
a9e021bc6968b158153b7caed1b06f3b6c2ab29a s390/ap: Refine AP bus bindings complete processing
7d3a592c5a4e3b546915032b9e15ebae943b4a0c net: ngbe: Fix phy mode set to external phy
073b73da74b9a25eb416f16e49513af58ec2ef1e net: dsa: microchip: fix PTP config failure when using multiple ports
0b29f99baaa1f72b6a9c40aa1c4eb3023a048678 MIPS: Loongson64: Set timer mode in cpu-probe
cefb6c910d1a873505010f8a5b38da602564310c HID: wacom: Defer calculation of resolution until resolution_code is known
30cbe05c9f9a3812a63cf1955fc9c8a96af34801 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
2f90b9c512cff685f3abd05c7b877cbfeb5a1fa2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
067752b21ffb9e67648e078b8f82c94cddeef2fd Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a0c09f860f5cf083cd6c9d56053de0a5671b85a4 ata: pata_macio: Fix DMA table overflow
b94eb45a77ad4194aa2672c1e5b742696d950f4e cxgb4: add forgotten u64 ivlan cast before shift
fc1e1ebae79bec6d2ffcc0c82b5920523a52a690 KVM: arm64: vgic-debug: Don't put unmarked LPIs
742dd293f26c930b0a9b35c9521f3b37550ee5b6 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
6ca98f1dd18df2b11b602a3011d207b702672f2f cgroup/cpuset: fix panic caused by partcmd_update
14db4605c7b1e4bd4038120a3d7090f8e20b4170 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
5ab57092b275b7af16ef53c7b644d4144fbde751 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a642cf04a303ff84b4d40b603c987fe4212d1bd7 mmc: dw_mmc: allow biu and ciu clocks to defer
e3043dd606b8466ea0232258d6eca5d63b7c0191 smb3: fix broken cached reads when posix locks
935d48b88a0ebb465ef81d5dea8f2a25fecfec77 pmdomain: imx: scu-pd: Remove duplicated clocks
001c1a67d8c51d17fb42451d8f8c5136aa251baa pmdomain: imx: wait SSAR when i.MX93 power domain on
1e3d8b4d2f5269b91dca66b13ca53bfa850819cd nouveau/firmware: use dma non-coherent allocator
93ef644761d9aad9ed791d0d51fb3dee4c7000fb thermal: of: Fix OF node leak in thermal_of_trips_init() error path
6d9b08e90d9439e022e2dee54d6d07e410e9ea8a thermal: of: Fix OF node leak in thermal_of_zone_register()
5c2c3e3d7e553a77169fdd03857cd01c8046a0e3 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
6e42328ea556c6fe3de256b95a9857e33dd7cee3 mptcp: pm: re-using ID of unused removed ADD_ADDR
d57bde7ea2c7d78e2cf5d1cb7110a1c79c4a1067 mptcp: pm: re-using ID of unused removed subflows
ac96d616515f2da561918bfe3cdca5a851d9f9ea mptcp: pm: re-using ID of unused flushed subflows
5f831f36b2375bff0f0e14f794bc512a646b5f2f mptcp: pm: remove mptcp_pm_remove_subflow()
34f8b3f487f05f2b9e018a0caf05669c09bb3dd7 mptcp: pm: only mark 'subflow' endp as available
8881238c87d1facbdee59fb3f827289ce6bcb89c mptcp: pm: only decrement add_addr_accepted for MPJ req
355a12ff111be227a5e8025cc3319a82275df699 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ed5656d5954e1c84f08a8b372bd4678f079494b5 mptcp: pm: only in-kernel cannot have entries with ID 0
a3a39d9c2af0755505f0200ab8bf0b7c6b347faf mptcp: pm: fullmesh: select the right ID later
d41f6c6523ad05559639e67aa0dfe7d339d8e56c mptcp: pm: avoid possible UaF when selecting endp
20f1cd19c4ff02f4fe7c1e86edf8ff3b0a01bad9 selftests: mptcp: join: validate fullmesh endp on 1st sf
cdd6b440c22168f2e929e35fa5dde1545267e5fd selftests: mptcp: join: check re-using ID of closed subflow
e5907ccef248420050ca5f27fd486dd380a9b5c2 drm/xe: Do not dereference NULL job->fence in trace points
0d5f9fdc5645757f7c539393e01ab6989eabce52 Revert "pidfd: prevent creation of pidfds for kthreads"
25c20abd7f0e4d40682817787297a09eada21261 drm/amdgpu/vcn: identify unified queue in sw init
e381ee11e93d8da102c500e7dd01fe7d7b0812c7 drm/amdgpu/vcn: not pause dpg for unified queue
89d16ca50f1a0b74684dd7240062e1eaa85b2496 selftests/bpf: Add a test to verify previous stacksafe() fix
567b5395ae836d55f0f8f87b15e307cbc0ef65ae ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
ec9ba1882fa2554b957a54aa4519ea4e02a6cf49 Input: MT - limit max slots

--===============1164573932270059275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e86a76ac8ef-8741dba578d7.txt

6bba97dfb2039012923df08ce2179008f50f50c6 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
437c3a32ccb647bd36a59d966a9d41545018add1 tty: atmel_serial: use the correct RTS flag.
ce28f1f1032efa5f2b4a3b0aa83b34e6c88fd3b4 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
047fdfd2b84159dc70c10ad1abd2ee1122877f32 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
35769186c18ffbab10b68bc0647e1c79b02bb89f Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
4aa4d2ce0251a9d51c456c5026e71af94577bc1c selinux: revert our use of vma_is_initial_heap()
64eddffab960866901fa6ecde4c5645f7f948c57 fuse: Initialize beyond-EOF page contents before setting uptodate
ae0476635342f17f263e5ba4ee5d61f784dfb389 char: xillybus: Don't destroy workqueue from work item running on it
384c13a1d553939044252d275fefcabed81dbf11 char: xillybus: Refine workqueue handling
45aa74ef0c75be49782d197035f1f773a3f0b76e char: xillybus: Check USB endpoints when probing device
22f8641d42f80e99684f28eb4ae797c1286ff743 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a71eba6f5e6e119c9122de84dbd4563811f69027 ALSA: usb-audio: Support Yamaha P-125 quirk entry
268a29c326fbe7cfc48fab08848d4cac700b84fa xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9a54f5d89c007c12b5148b7fcddd9ca5928cd141 thunderbolt: Mark XDomain as unplugged when router is removed
58f68d79a55b84c78019f366dec381b20f8e2fae ALSA: hda/tas2781: fix wrong calibrated data order
fc982d2e98c7d1242ffa7dd55857d0ed90fd8c44 s390/dasd: fix error recovery leading to data corruption on ESE devices
dfbd4c10beb1926ef3649f9bbac559ac3abbe9f6 KVM: s390: fix validity interception issue when gisa is switched off
1bd6465cefe55ad3a4231a44d8cd14623c1e6760 riscv: change XIP's kernel_map.size to be size of the entire kernel
78db4ca3cb1241adcb9af5c53c69b727c787e70e i2c: tegra: Do not mark ACPI devices as irq safe
ae150234edc67859c8f9b4d97183e72dadd52c74 ACPICA: Add a depth argument to acpi_execute_reg_methods()
606a9c8feff7c18acc7721b44927af99eeeaf5ac ACPI: EC: Evaluate _REG outside the EC scope more carefully
30a0a7a429dda17d8099f4f50496e5902cbc3280 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
601b50ade1a1a91906134c1736f415af1e09e2da dm resume: don't return EINVAL when signalled
0ee45c88d3b8266016e2f7829115d8ded28de59f dm persistent data: fix memory allocation failure
e30af3ddd8c8ff0c178859c79e274f90a1de12be vfs: Don't evict inode under the inode lru traversing context
7a54e185634336245c4de172add5933edeb9751b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
8c9cda70956eb55fba5a431788835420ba48cb31 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8244cd7fea1cfb3848d493532e6799119642b95d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b9d6b42efac21f1df66e0991a9da6043a603cbb9 bitmap: introduce generic optimized bitmap_size()
e6264a5370536867c7a4036248dbaaa1255e6e11 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
94d93741bf45618d38bdd957600ce0deb6201726 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
007619c88418fe58b7a94e06dd34e4e626f89c99 rtla/osnoise: Prevent NULL dereference in error handling
fc92ab1fa9311c62d696fb3c4fa4d2811644c489 net: mana: Fix RX buf alloc_size alignment and atomic op panic
5805f55cfc56502dd81a062361712150f3baaf06 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1915dd176a01284bb1e332259d53639645c88fb4 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
fd25f3f62f29596a898ccace9cbbf637c5af68f3 fs/netfs/fscache_cookie: add missing "n_accesses" check
dee95149871054821706402c99706dbe53a8ddef selinux: fix potential counting error in avc_add_xperms_decision()
1a01d474a38c40f2b3ca0524a09afdecb9e2252d selinux: add the processing of the failure of avc_add_xperms_decision()
8d7b44d2553724000e9e2f5eae1b364c349a2415 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
9cfcc5c7be61c7f28f23d5ddedbd7ef5c6650ce2 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
743c57d1ac305ceed15227fc95f78bfa3c9f5abf btrfs: zoned: properly take lock to read/update block group's zoned variables
ddcbc7281b4c78593c6f82f19c3e8d8ab85b6eb8 btrfs: tree-checker: add dev extent item checks
21a29e06e4a5257099c7d151f2d91971ec9509c5 drm/amdgpu: Actually check flags for all context ops.
1b52b732738982fe2ba03dd77ce397e0be833066 memcg_write_event_control(): fix a user-triggerable oops
1b5aba2ee45b835542fc8e7b2b7f379d3e2a2365 drm/amdgpu/jpeg2: properly set atomics vmid field
2af36914372f639c4414c0ef3c438bbf6e1afcd7 drm/amdgpu/jpeg4: properly set atomics vmid field
c9de1ec35e27eb673408b85bebb009397badc21e s390/uv: Panic for set and remove shared access UVC errors
acae65f23e05e66b7a649a757225454ade8f89a3 bpf: Fix updating attached freplace prog in prog_array map
9bbe2254abda83e298e599d7dd7bcd9b90663f71 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
53fdf435aade9cd93e9b8432a92c9dd0ed967bb8 igc: Fix qbv_config_change_errors logics
59e3e228f0e659922741066c71a5e7944cb678db igc: Fix reset adapter logics when tx mode change
9fba7753141a651f2e866b4357fc2a5bfa50549b net/mlx5e: Take state lock during tx timeout reporter
672ef6ca7b5a8c79c2f2385dc675a2760753c07d net/mlx5e: Correctly report errors for ethtool rx flows
02adf6d1cf84ead00d37cd474f13e57b2fb219a7 atm: idt77252: prevent use after free in dequeue_rx()
893013697415f76bc8f36c516cb3cbafc1353ad3 net: axienet: Fix register defines comment description
3672a9fc799cece7dd93bdd148616d4c12358a4a net: dsa: vsc73xx: pass value in phy_write operation
f69a2a5a0fb329e5a4f695125e06e8e5a2af82dd net: dsa: vsc73xx: use read_poll_timeout instead delay loop
42beb2a75daf04ff1e112246f53643236c829890 net: dsa: vsc73xx: check busy flag in MDIO operations
b15d2d57ecb80c1f078f833ac2ad2c1ecaf7a4b9 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6919bf4a7a4ca8cf01d04aa7e8e21ca5585a935b mlxbf_gige: disable RX filters until RX path initialized
e85b0f4c31e61ddd32b8093b1bbc5b3d77978d2f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1580e6cbc36cae755c8530467194061dea2dc736 tcp: Update window clamping condition
d1c8081387b15adba878955f4e87c6c712cffb37 netfilter: allow ipv6 fragments to arrive on different devices
6439e1d9b6aca69112336266db368b538d2cd3a5 netfilter: flowtable: initialise extack before use
a54511220be6075bad37d9c752a30b7f1e2e0145 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5a98f9804f2839baeced8ffdd3f54fa7cbb2c2e9 netfilter: nf_tables: Audit log dump reset after the fact
02a9b2db0f46de800646e2e17e31b06540a5baa3 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
144ce67f91c87f37adf86011599e527c00ee60cc netfilter: nf_tables: Unconditionally allocate nft_obj_filter
812887f6058512269f24c391dc04fe6f3c6716da netfilter: nf_tables: A better name for nft_obj_filter
8338f1d162f7d44f0b1446da637cd9aaab1e3122 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
bda7fda07c4a7b3a7657b0e413317e02c7159f29 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ee64c9daed11f4199951a964e858e369ba6eb2da netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
cc65123e1f2b1181adf5724da36d30cc739c7845 netfilter: nf_tables: Introduce nf_tables_getobj_single
64048124f59ff8c0a7f6289297d6713c2d0ea341 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
0b6fba16c539aab2ddd3ce4a0feb588f1524d1ed vsock: fix recursive ->recvmsg calls
742b253484b71d4b0c79ad573dbdfcf9b89bbd85 selftests: net: lib: ignore possible errors
5505df375051a2e1992133a015031cf2bff6a221 selftests: net: lib: kill PIDs before del netns
522c150fd0d8c529157f26e5a33c2e35515fb7a3 net: hns3: fix wrong use of semaphore up
8939bae0f87b50b1461f432bdf8e545a69060ae4 net: hns3: use the user's cfg after reset
7b1bd2326d2a464ba492c9b65809a0c53eaaf9da net: hns3: fix a deadlock problem when config TC during resetting
91ed60d46cd4caa5ed94b432dabe2df8248932c9 gpio: mlxbf3: Support shutdown() function
321eee0d6f93a97121594b69776cc09307aed7b6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d04e9f4a62fcde2126691382d9360921ba81b7f5 drm/amd/pm: fix error flow in sensor fetching
9dde0d4314f1d0c0e3e0c2effb45a5bbc5064b6b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
1b6785817e68207eb278900dc0edec658a54348f drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
92903581ca021f2b23ecb44ca7bc603b92985469 ssb: Fix division by zero issue in ssb_calc_clock_rate
56e83e8c09685548f0896a6713133dc466da054e ASoC: cs35l45: Checks index of cs35l45_irqs[]
7e5e2e186e9a6dc07e69fdfecd3a4c54b46149ce wifi: mac80211: lock wiphy in IP address notifier
5e3f5aaa8eca425d285b906f38f103a5de543a7f wifi: cfg80211: check wiphy mutex is held for wdev mutex
0715f2caa31e701cac1b4c11674d2c73b2950549 wifi: mac80211: fix BA session teardown race
72e415775bf74743bf6016f50a4476331242a5eb wifi: iwlwifi: mvm: fix recovery flow in CSA
ea73eabd1501478046afa90d109f36ae27f3ae5a rcu: Dump memory object info if callback function is invalid
dbc7cf13a6ee79ec8e21167c0eb2ab286d72dc0f rcu: Eliminate rcu_gp_slow_unregister() false positive
a679d551eb8f6cbc7d7f0a47ab3d97adb5bd0b61 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
7b9ba557d917f744bc85ee9f2494d47b7ab1204e sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
29efa0802311409cf78711108e788ba905769bd2 wifi: cw1200: Avoid processing an invalid TIM IE
5cd3e6f98a173a725c987b028a69472df1ee27d6 cgroup: Avoid extra dereference in css_populate_dir()
a71c48948725714fdb1ef43e6c332455c7adea94 i2c: riic: avoid potential division by zero
5930634497ebac9563a1e425ff9deb65c7728ffb RDMA/rtrs: Fix the problem of variable not initialized fully
d285040d48af5d9b27ee3719470934fcc0d71040 s390/smp,mcck: fix early IPI handling
b168d7da3995ade739bc420eb582c7a446b2da92 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
4b86b2408669f17067b125f1184ecfb89061c4e1 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
64a82ab58f0a2d9db7517d99132c5a013fdc6dca i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
92ead21d4794e0c2d2491514620327f1c5231aef i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
ef2302da1529a13017a5be443ea050a6baf59eac drm/amdkfd: Move dma unmapping after TLB flush
d079d093b97011a54fdc65f2cd9bb75317cdb0d6 media: radio-isa: use dev_name to fill in bus_info
2a794fc2bfb00ad7c73fa6f58bbcf4e9649d9785 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
3389337619a79ba9ee511602e29c65c4b96320ff staging: iio: resolver: ad2s1210: fix use before initialization
8d4e34a8d052e5f70d227eaa74121ac4179e96b9 wifi: mt76: fix race condition related to checking tx queue fill status
492d082ad885c0b92b320fc040ce769e973743dc usb: gadget: uvc: cleanup request when not in correct state
26d2a5e1b3ba39c24723161aa307c73063dc33a1 drm/amd/display: Validate hw_points_num before using it
0746b85aa100eb271d1175a0845c212b0e3b4b9e staging: ks7010: disable bh on tx_dev_lock
25aab026c6291c20b0612c50698dc125bd5daa55 platform/x86/intel/ifs: Validate image size
e9d703d6020d637475bee43d433e27577ea710f7 media: s5p-mfc: Fix potential deadlock on condlock
86197f70cd99ff23115ef4fd93059cc32a95832f accel/habanalabs/gaudi2: unsecure tpc count registers
12349fb0b991171a78d375e4da63e5f5c6d1182e accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
6432581b5e0ccccfb45e8704e424bac5ca6eb92e accel/habanalabs: fix bug in timestamp interrupt handling
cddfbf0fb4cc5261b71a82ce8a77a01131ea3797 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
90886ec2731e5d6592bd31b131ae518537440852 binfmt_misc: cleanup on filesystem umount
6e81998cd85d1c4e0a961a4ac9db2f54d068c8c3 drm/tegra: Zero-initialize iosys_map
95bc75a580ecfe93f7dfb76e16a8849751a8bb0c media: qcom: venus: fix incorrect return value
cbcf8f151e5ed4dad61e0cc431c5ec9662b9a700 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
9cfb147ddd7aab1c57abb00826adb99800bfe88f ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
6efcbd41066a1b071bf248ee396525f084605c18 scsi: spi: Fix sshdr use
9e79ac98203f352c5d6b7db625adea11c1a275d0 wifi: mac80211: flush STA queues on unauthorization
def26876f9fcd6e079724a7fcb72bd560fc64609 gfs2: setattr_chown: Add missing initialization
1ed65d34ea7986fad9ecb85b53fcee3281f52abf wifi: iwlwifi: abort scan when rfkill on but device enabled
45fc01fa06cc44edc0aed9d655e7f39c28f63afe wifi: iwlwifi: fw: Fix debugfs command sending
54a1bcd4cff8d73ca4659e88d65c5d101a170f42 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
47e7b25ba36c8874bb98dc182ab623a88e655fc6 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
b12baa207187c1e5c24f4ad18f61432aedb9c3b3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5d8bbbda37e8ef34480dfd8b78e47e2f2f97011a hwmon: (ltc2992) Avoid division by zero
e023969043dc9d5f3f60ab596a9f75ae2d94d755 rust: work around `bindgen` 0.69.0 issue
b186f8d432f358bf58fb17daa4df4abb931d1661 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
089bf2cea1951467f56750dec1f217e51cb2763f rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0cf55bb18ba9c5f75ce42058e0aecab72a709f86 cpu/SMT: Enable SMT only if a core is online
8836d96b101c60ede15674605f0f0bd77558017d powerpc/topology: Check if a core is online
38286749220e48228d54c4b2e4c38a62520a62da arm64: Fix KASAN random tag seed initialization
d100e45bccdbdebf9a1f89c34575aa3c404918db block: Fix lockdep warning in blk_mq_mark_tag_wait
fcf8ba7277958f6a85ec96f14c72017eacbafb7d drm/msm: Reduce fallout of fence signaling vs reclaim hangs
0234e3b4b90579ff040836f1cb50cec2a1b9a0d9 memory: tegra: Skip SID programming if SID registers aren't set
65aa5878f1f2a07fe0cb52b3669629ceaace6ee2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5303ed1f73b9dbb0aa66e594316691fb3a636668 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
6b5ba66280e176704e5a947d7a3e67d2bfed5208 hwmon: (pc87360) Bounds check data->innr usage
81f176dc52bf9a0ae1bc3825f5f45c46ae2fba8b powerpc/pseries/papr-sysparm: Validate buffer object lengths
99a6a64c06ed5ee95f5eb0067ff4bf630d9e3441 ionic: prevent pci disable of already disabled device
5e1ac6f545bd0fd36ac38d8fb7cf83c12f40e0be ionic: no fw read when PCI reset failed
01e2c206fabc466011a15f1fadef86974745efb8 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
959e7c3440a62a9ef9b045523b52a7f08f9e1a8c evm: don't copy up 'security.evm' xattr
1573571a1d75e9ac8e361a15a6f96acbe1b5f1c9 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
50ec78e6089c73e5270ccbdcbe012fab2048af53 gfs2: Refcounting fix in gfs2_thaw_super
f4af95cd73bb7d3931ee5d617f0094a7b34e77fe EDAC/skx_common: Filter out the invalid address
6cbf679e0e20bb0e33bcfd2ba7d333d7736d418f nvmet-trace: avoid dereferencing pointer too early
e0fae5d94108abd8fb44e5893959eeba1713e0a8 ext4: do not trim the group with corrupted block bitmap
3af49098cb55c6cfbf5e565d37a4d76c6e61b262 btrfs: zlib: fix and simplify the inline extent decompression
3162f586304fd321e6edc20b93d97c2bca7d83c6 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5450461d407e22eb9f23a67617aace1221691c6b fuse: fix UAF in rcu pathwalks
c910638dcccc24e4c2d3c65f88cc5508115bcab6 wifi: ath12k: Add missing qmi_txn_cancel() calls
eea7c2e9815504b98080bd6ad6c33472e2744c64 quota: Remove BUG_ON from dqget()
10d146cfa36228108912d7ed0d2c29fa7567f12a riscv: blacklist assembly symbols for kprobe
553836ede4b58e03a8e9e21fa55e91aa8a5e2d4e kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
840161ef287da0fd0fc86f4c39101e7c09566c3a media: pci: cx23885: check cx23885_vdev_init() return
c7e9ec61972feebb164c728496ab9d9a37eae459 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6b5cc0be864ec6f5df218c4e5216176467e2c2fa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f9118404df56f07bf8641d1f425f8743e5ac4d65 media: drivers/media/dvb-core: copy user arrays safely
8464c0ea66969da339d01d1bbb7f68fdbdc3e967 wifi: iwlwifi: mvm: avoid garbage iPN
6b2ebbd66cc7ddba90841138dccd9aaaae5f5ae2 net/sun3_82586: Avoid reading past buffer in debug output
016743d5c36a294284d2492e042a1f4d4ad90dd3 drm/lima: set gp bus_stop bit before hard reset
d2ae9cbb4486e888caa6b8cc128285aa1a75bb6a gpio: sysfs: extend the critical section for unregistering sysfs devices
2f347feb53db9737776a01eb241ef27cde03f497 hrtimer: Select housekeeping CPU during migration
fa241783286b0ca4db7f5e885cb30bb61f41dae7 virtiofs: forbid newlines in tags
4aa4776ddef01a3aa61cb18a7504698b6d596eed accel/habanalabs: fix debugfs files permissions
a078af185a88fad2376defc0aa42b0660999b93a clocksource/drivers/arm_global_timer: Guard against division by zero
6129b19f7b5ae55b4d6d848b7617c4efd3b42d40 tick: Move got_idle_tick away from common flags
a6bd2a63e9c0babb07b36565797f497918bd5a6b netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
33d0b2bef5d4c7e2ba3264cc3cfedb28646c973c md: clean up invalid BUG_ON in md_ioctl
8d8093bf32fd3ec063a6bbeb4c31b140cfedb27c x86: Increase brk randomness entropy for 64-bit systems
3bc5e10a705c6ce04f1fdb515180a065706baf62 memory: stm32-fmc2-ebi: check regmap_read return value
574508bff843052a5158199773785afd6a130308 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0bae6fa973d30b10a1e9b4cf0bf17aef57762511 rxrpc: Don't pick values out of the wire header when setting up security
0d11bf623a669875c3fb6239ea819c5f27ab90d5 f2fs: stop checkpoint when get a out-of-bounds segment
9dd7a975a59bed17e7a04918f3db5a69d1ab8824 powerpc/boot: Handle allocation failure in simple_realloc()
51eb720f7d563cc5d1d294ffb385777d317c785f powerpc/boot: Only free if realloc() succeeds
8d038af2289e8ff3a6d52f55c8d392dd0df03f31 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
d8b9bfb9686198340bc34192d55952e69055695c btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
fa926e325c5e0a54f039e9d36b123ecdc1788d86 btrfs: change BUG_ON to assertion when checking for delayed_node root
6df70676dabd20c26ab766c0e3b9616dad7a5556 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
fc755b740e982c28da5399cbedebc8266cfd5fcf btrfs: push errors up from add_async_extent()
f9f51439e2641d173d64f1fe3eded24b78102367 btrfs: handle invalid root reference found in may_destroy_subvol()
0bbb85cd28bef3fc95602cac06939f931b37a900 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9230a72a3cad56788c5262a15457f197d9a8e500 btrfs: send: handle unexpected inode in header process_recorded_refs()
49f234f23f4a3d3cbc7f626c8fb9c5472e68ed9b btrfs: change BUG_ON to assertion in tree_move_down()
2f7537123e34e77b5a68c7e8af545a6786d6459c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
91b40fd568e1f676b3cf8bb6318ca662516a325c f2fs: fix to do sanity check in update_sit_entry
e9a1a9b5c9269e72f90f3ee4f047788b05cc2871 usb: gadget: fsl: Increase size of name buffer for endpoints
d4d578fe1dbdcdf1ada474bcac4bfa2c8d0f2091 nvme: clear caller pointer on identify failure
3a71ca57366b227ad5c2997915cf18840acd7728 Bluetooth: bnep: Fix out-of-bound access
b1b287fe300827b5fb3a8e1809a09c4aaae05b70 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
90ece2e155bce26a583622781fb09a7a3a60529c rtc: nct3018y: fix possible NULL dereference
436536c4a2a7341ce2e37e5183faff895222f4de net: hns3: add checking for vf id of mailbox
caad1bba0b5342169fc874c338fd300a766a723e nvmet-tcp: do not continue for invalid icreq
c6221ed0a622c8b2efc642f8220458f3ce5a795c NFS: avoid infinite loop in pnfs_update_layout.
cb698b8ce6200b60235eb19fc8d0cd72d4bc069d openrisc: Call setup_memory() earlier in the init sequence
9cc4cb990465720902f8f45551624c80ee59a617 s390/iucv: fix receive buffer virtual vs physical address confusion
8acc95fe6f38e092084039538eef6da733944926 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
7af62f9809fec22b6ac5e72e55b8edf2026d686f clocksource: Make watchdog and suspend-timing multiplication overflow safe
6cdd4dbbe11163daa70a2c1c99638ebef6f054d5 platform/x86: lg-laptop: fix %s null argument warning
c4c1dafd61fc8ea149b61e4fe1252ba7f9fcac16 usb: dwc3: core: Skip setting event buffers for host only controllers
1ac3caac01fe187b4c51dff626754d6a7d40e934 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
69cc2d9a44b9976f1338b5c75d8c8247507ffb5c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b0dd07a340e8bbbc9356ddda6e68d518b6d28bb0 nvmet-rdma: fix possible bad dereference when freeing rsps
fc0309b023d59ffa185effc1f736fe9c8c78b0d5 selftests/bpf: Fix a few tests for GCC related warnings.
95472b38819db27f08eb15f56a943dbdc8248e62 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
40e21633493fd08be9b08a2dc15d8bb408329902 nvme: use srcu for iterating namespace list
58cb2f8d8e2b3d4226f9d765c9dc8a7c92ad763e drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
d6b4d749e49f72f3f2e5007b9646fe392fefcf8e hrtimer: Prevent queuing of hrtimer without a function callback
cc68a4b98391e59d723d40429ffcaa4d1ba57703 ionic: use pci_is_enabled not open code
2823774ef7b075a77ee729e9cac3e8a55bafc6e8 ionic: check cmd_regs before copying in or out
ac83d4aa5a19caa6c92280c18bd03cc2506213d8 EDAC/skx_common: Allow decoding of SGX addresses
b99ced4793ef7bacc10949185a9210011d206adc nvme: fix namespace removal list
a758ee2b447b5fcf204ad2f592b7da7af7ce18f9 gtp: pull network headers in gtp_dev_xmit()
a128a6c890dd1910a84bd4c5598766167bc936fd jfs: define xtree root and page independently
6bc7bfb66b036ed448da0c76911af98732ab58a7 i2c: stm32f7: Add atomic_xfer method to driver
cde0bd1d21857b795592b30aec90e461c2253c8c riscv: entry: always initialize regs->a0 to -ENOSYS
4d7080564b947255d2ff37a1025d87c4cc50a7f4 dm suspend: return -ERESTARTSYS instead of -EINTR
80c70e50720188194d70f08133a145f4af63476c mm: fix endless reclaim on machines with unaccepted memory
304ccdf3ce911247ac0da60046921ad167e4e543 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
a80ad1008f3989a9e38730e8728d27ea6f41caf1 selftests/mm: log run_vmtests.sh results in TAP format
beb0bbfb7d036be50a89e0e82369df55d7bde1c7 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
efc96d19a795295372fd9ea6f827bed7fb1957e9 change alloc_pages name in dma_map_ops to avoid name conflicts
831d551d24ff4aa20bb435c6e2e488da68692cca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
4ad3e5620bc8e37ae250a61a40d74629e02aa39d btrfs: replace sb::s_blocksize by fs_info::sectorsize
1484e0664b718f44dd48c050e3ac38ed38cd3d19 btrfs: send: allow cloning non-aligned extent if it ends at i_size
a6cabb52e9a4275ffbcbf3df83015f0413a9705a drm/amd/display: Adjust cursor position
b2d9fd0525ec9f53cc2c5c3c98d17c469dd74777 drm/amd/display: Enable otg synchronization logic for DCN321
3930cf3d6f8dfe8b348d35990c66fe27beb96f28 drm/amd/display: fix cursor offset on rotation 180
b92e5d93f36ab47a2218f0bae0bb7cdf67084eb9 drm/amd/amdgpu: command submission parser for JPEG
c551d3c74a1bc0f7a45da09aa5f3300cdecd6004 platform/surface: aggregator: Fix warning when controller is destroyed in probe
025508ef1a0e6747c15f071c8d03ff9f01dc69c4 ALSA: hda/tas2781: Use correct endian conversion
8116ca18c562e29d3861a344a12020b9434e355b drm/amdkfd: reserve the BO before validating it
b61c83b3c8b695a0cf3c49591bee2a02f9b58894 Bluetooth: hci_core: Fix LE quote calculation
07c50fd24400879ba2bea6aade3fec476280ef59 Bluetooth: SMP: Fix assumption of Central always being Initiator
a1579ba8e502df54c47b99bbe91def527d059060 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0a72707f022d55c2b4d92fcfbd767226a6a69c80 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
2db40530b0d21544aa29f072a29a74a5c5a0e2b6 net: mscc: ocelot: serialize access to the injection/extraction groups
b4fff5494d2b7505f19e950fb14cc6f7fdd1e2c4 tc-testing: don't access non-existent variable on exception
3d234dd950973dd4c41127c4eea721a11d3e363a selftests: udpgro: report error when receive failed
3aa77b1f07932b138481d836553e5813ee5c7963 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7365879c7eeb7b098cd79f69b08cbac1ebc35bed tcp/dccp: do not care about families in inet_twsk_purge()
cb75ad975496cb5cfb1f3f5fd14b4f57acd0fe51 tcp: prevent concurrent execution of tcp_sk_exit_batch
74db9ba9d2bb900202246c715305fac1d3a7faa5 net: mctp: test: Use correct skb for route input check
bac9d55e1a47b77ebc92a7465cc6f8846fa5ee58 kcm: Serialise kcm_sendmsg() for the same socket.
33042705ec9584b0f429988fde2f0a5835cfe975 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d144099107bb11c8f016cc605b60e48d43df406c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
967b0b77787b0e3b00a840d3e74b225f435b99ba ip6_tunnel: Fix broken GRO
196e6e5f7c0bedfb4329ba5794dcd1e86d6106ea bonding: fix bond_ipsec_offload_ok return type
1c1a67571b9504a0d4358fc6f74eae6420f64631 bonding: fix null pointer deref in bond_ipsec_offload_ok
dd1243c86fea3a64b9668bbf32a4797d824d0d62 bonding: fix xfrm real_dev null pointer dereference
505848c45ff8076d0f5baeb78966e6379ace6d4f bonding: fix xfrm state handling when clearing active slave
c4e323bb00d4929fffd60c4dc9e0c0e4b8cad0c1 ice: fix page reuse when PAGE_SIZE is over 8k
f73858ff016a2d506b159f0725dca348195215c9 ice: fix ICE_LAST_OFFSET formula
2f6325c31d280d9bf3f8d441243a2667837d9cde ice: fix truesize operations for PAGE_SIZE >= 8192
b5566d9d8c4ea7ef7cadcb3f29f1006f3d3d328f dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b92252f68c6545f4c06d7c06f265b2b47482f5e8 igb: cope with large MAX_SKB_FRAGS
b6c6fe45b3bc8a6affd9791ba12b1c05f2d9c0fa net: dsa: mv88e6xxx: Fix out-of-bound access
379694a9183f2f000f9db5c4504e6413a5bbde40 netem: fix return value if duplicate enqueue fails
6553850535fae12da4e8cc0d3251ddf5f264333f udp: fix receiving fraglist GSO packets
d06dc169be77caf9841610a7b322baa2a2a8ce9f ipv6: prevent UAF in ip6_send_skb()
d30fb4494f609df95574f9cb26984d3731cf3fff ipv6: fix possible UAF in ip6_finish_output2()
76cb7d0e4f9d1352989b5e5fa06fc47f21d26505 ipv6: prevent possible UAF in ip6_xmit()
19372da954a2ba86d7d239d225ef4432c018ab67 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
1965091e814386fc2e8e77420004b54e7a8abeaf netfilter: flowtable: validate vlan header
60187c7583846579133cb3e98cc4013417a7064e octeontx2-af: Fix CPT AF register offset calculation
4aba0e48c51c96f80265649884ffe2e06104c554 net: xilinx: axienet: Always disable promiscuous mode
6ac8dcf248bf24a7728439d8bd2b8ad0fbe71955 net: xilinx: axienet: Fix dangling multicast addresses
199316c750ad0d20eeed56d98ebe683c4671bb06 net: ovs: fix ovs_drop_reasons error
a72b998bb714cd65af9cc9bd54fbf5c4b1fc4822 drm/msm/dpu: don't play tricks with debug macros
f621e9cab09aef0785ae4cd01f261d47a0634ce0 drm/msm/dp: fix the max supported bpp logic
e1d98e2ea947c002442f4fc9e3f2dd825967c685 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
601b9f103bb087448abd0aab3add40d822c6170b drm/msm/dpu: drop MSM_ENC_VBLANK support
236c4461d65420d05ca779113c26d31509fa12c5 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
a1540188caeaa8da1a0b0cea9a4ff3b6f2135c02 drm/msm/dpu: capture snapshot on the first commit_done timeout
14234afdb19de4a0e4b12a75dd6bdc3e1660e160 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6bfec1dcb8c8689aa491804519221ab1c951d2af drm/msm/dp: reset the link phy params before link training
5bc1c5abe7827154d346bc5b8097edb3533721b5 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
526d1553460e389a535b93036e34ed58e5655d49 drm/msm/dpu: try multirect based on mdp clock limits
de7f0db0107152b66d3b164449a2f28935c802ff drm/msm/dpu: take plane rotation into account for wide planes
810dbd6279942ba14a67b38959a9a8982376b833 drm/msm/mdss: switch mdss to use devm_of_icc_get()
54dcfab9fdbb6fae43c57b907c48b6a013568f94 drm/msm/mdss: Rename path references to mdp_path
6e672687217ec09adaca426250819b34c7439277 drm/msm/mdss: Handle the reg bus ICC path
6ae334515e498bacc1c32694b3c9abbe52ce223e drm/msm: fix the highest_bank_bit for sc7180
10f7bc65b36de28331bef5fb3e2e59be5445da94 mmc: mmc_test: Fix NULL dereference on allocation failure
a1040301717c739a6bf366f9c249de2522be1e15 smb: client: ignore unhandled reparse tags
7799eaca2aa9e50c1eaa0f4ee3f4c211800751e4 Bluetooth: MGMT: Add error handling to pair_device()
d1a48c8b8ddd3b6db118184457cb19620dc3f450 scsi: core: Fix the return value of scsi_logical_block_count()
0b030e5cea380ba841c429497a995ea8e31bd68c ksmbd: the buffer of smb2 query dir response has at least 1 byte
a35d51ab4d84b1bbee81a10f6502f6e0763d29cf drm/amdgpu: Validate TA binary size
03bf2793e5a904a12b77023b7d549847b23a9723 net: dsa: microchip: fix PTP config failure when using multiple ports
c5d83507e2df9140d73a0032cabec41c15645ef3 MIPS: Loongson64: Set timer mode in cpu-probe
4dadaf4bff734e93a2be1a9fa402570e5ccde3e0 HID: wacom: Defer calculation of resolution until resolution_code is known
316fd334c5ed61f320431478a89f7f1873b099c9 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
4795d3a4cee1a5131ade219162eb97cfa2565631 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
7928670c2bc06d2ec620831e5440b9b53639668b cxgb4: add forgotten u64 ivlan cast before shift
ad0a95239d290d70bc3df61e3af413a9c794d314 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
cad9f4f3af6f12a2a499a34117672da5cadb9fd7 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
e57826f0a24be8d28183079f87d201f5ae173714 mmc: dw_mmc: allow biu and ciu clocks to defer
7e81a44dc1e0e88f8459a2fffae29579d80831f4 pmdomain: imx: scu-pd: Remove duplicated clocks
038cd6f06fcb443d4b0a274bd4b8b6b505505d55 pmdomain: imx: wait SSAR when i.MX93 power domain on
637d96bfe61c0f777dd59c52354f656ebb33a184 nouveau/firmware: use dma non-coherent allocator
ce58844c0605f4d23b38a8d85c8c275ee355363b mptcp: pm: re-using ID of unused removed ADD_ADDR
6cb728560ba3a74191e2bc2d0740cfe6d87cde6d mptcp: pm: re-using ID of unused removed subflows
e9d7c7d4c7712b86f8eabf9746a45ba5952b9151 mptcp: pm: re-using ID of unused flushed subflows
efb33c9d2d9b3094b2e62adb7b09c222f6c0c77b mptcp: pm: remove mptcp_pm_remove_subflow()
03aeb2a3494dd37b8d6ef049231e9fceba40a699 mptcp: pm: only mark 'subflow' endp as available
b7b1c8df8ab9f3d9ff87542677707e75abd03ca0 mptcp: pm: only decrement add_addr_accepted for MPJ req
ba34aa8331e5ebf477676d80e4c8a11ee94bef41 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
c71e087722d6d570565ddbd3bad0b87ed566ab18 mptcp: pm: only in-kernel cannot have entries with ID 0
e7733456e9eb88661afe7bb18e2dc7dfa3228b02 mptcp: pm: fullmesh: select the right ID later
2836f68d6508b6212ee7d5a94b8262cbddbcdb33 mptcp: pm: avoid possible UaF when selecting endp
38571b71991e124974b6dee4a091aba1dd24dbd7 selftests: mptcp: join: validate fullmesh endp on 1st sf
84cbfcc2d410a2cb9a3d1a48977c97904473c4ca selftests: mptcp: join: check re-using ID of closed subflow
a880927fb2f9721ad9d06e74cf4c48ba19227e85 Revert "usb: gadget: uvc: cleanup request when not in correct state"
529d2bbb94ef411e6bd0492b5f0c84bcda44ac01 Revert "drm/amd/display: Validate hw_points_num before using it"
dbc5faa5cb32be8b852bc3ba802fffac2c01d8c0 platform/x86/intel/ifs: Call release_firmware() when handling errors.
06aab11e7005daff161bd38e7642ec47450e9a24 tcp: do not export tcp_twsk_purge()
89af30d917635a122e2fd5b587648f82f00d3467 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
7d55197c7b4975ca60a6b7e280c9805ad3742c91 drm/msm/mdss: specify cfg bandwidth for SDM670
a44228d423c805914fe25592b1d49b7f57d279aa drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
90cf1150d52915c1939ebe8e096971c93bce4a69 igc: Fix qbv tx latency by setting gtxoffset
9b1a297d97ebc5bd907a5ce3677bd5a11427ee93 ALSA: timer: Relax start tick time check for slave timer elements
ac206c17764dfe67518fa66009de46669fb60bc6 mm/numa: no task_numa_fault() call if PMD is changed
c42252bc3ed6978a877e91aa422a41d8966956ee mm/numa: no task_numa_fault() call if PTE is changed
0df58cfb721d20ca432724a01d5249b72c91ac1f bpf: Fix a kernel verifier crash in stacksafe()
d0d498b558fc6a3cf780c985bcf796c69f937fbb selftests/bpf: Add a test to verify previous stacksafe() fix
ab6e3cb224790ab6edf2ed9a18876ce9857c8e3d NFSD: simplify error paths in nfsd_svc()
a2da3ddae8dc826feb05df066dd87d3f575e7b46 drm/amdgpu/vcn: identify unified queue in sw init
af81a5bddc68691023eb4872c05b24e424019815 drm/amdgpu/vcn: not pause dpg for unified queue
62af9bc3cb8be31ca5c37374f7dfbee3f50074e0 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
38f22620b41426b7afb29e24fae1efb638408055 net: ngbe: Fix phy mode set to external phy
7149449da5bbab38354e9073729de8770d02cc72 Revert "s390/dasd: Establish DMA alignment"
8741dba578d702ccf172cc1e4f774229c0462634 Input: MT - limit max slots

--===============1164573932270059275==--
