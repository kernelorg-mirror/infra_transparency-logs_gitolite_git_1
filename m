Content-Type: multipart/mixed; boundary="===============1234822334916647684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 15:37:55 -0000
Message-Id: <172494587537.2488655.6878937835880412037@gitolite.kernel.org>

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 884883397daa0e22a4af7556c71ff81635ddfdbb
    new: c6bfd2e87af99fbcffbd541179c905669bbf350b
    log: revlist-884883397daa-c6bfd2e87af9.txt
  - ref: refs/heads/queue/5.10
    old: 9abb033c5b0fbd5666e6d7777782d835244fa2ca
    new: b97f74bf6b5fba19531f486e214dfd17e12b57de
    log: revlist-9abb033c5b0f-b97f74bf6b5f.txt
  - ref: refs/heads/queue/5.15
    old: e06fdd237685b5fc08cbe0ef36a226a1ced84f71
    new: ecc486b61ff71dbc7a531b39e5e43602721195dd
    log: revlist-e06fdd237685-ecc486b61ff7.txt
  - ref: refs/heads/queue/5.4
    old: 875717788f4c31a8879e94fb9cd8758553335467
    new: f225919d63e36a2eccbd628f0a7165b69a870ad5
    log: revlist-875717788f4c-f225919d63e3.txt
  - ref: refs/heads/queue/6.10
    old: 3fef004e0b2a415fff441810b6416bd84c55759c
    new: 1446f47dffec64cb3b392ae5f6c71db6a46e6635
    log: revlist-3fef004e0b2a-1446f47dffec.txt
  - ref: refs/heads/queue/6.6
    old: 980f040c782c0d095189e12bacffe4dc196d8539
    new: fe7a5f5493d1ea9ec1de7c6cef7000a32afc8415
    log: revlist-980f040c782c-fe7a5f5493d1.txt

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884883397daa-c6bfd2e87af9.txt

a549410d2bb328add3d7ecc5a064ad9ffc5f8ca2 fuse: Initialize beyond-EOF page contents before setting uptodate
75521fd2fe07279d9b5c9bc44bb5dce1b93223d9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7f77ed67290298c0e857163331ca5217ce2c90d9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18870a14c4e7e800669e07a8b27cd8c7f7ffba5e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5dd61a4179a4fe4caca8fad0ee9cf2d4b96e31a2 dm resume: don't return EINVAL when signalled
1cb0220e77ac1defe5a0338700a26da20d2da960 dm persistent data: fix memory allocation failure
3fe228f0d756268c90e11e24f29b2a4960a10dd0 bitmap: introduce generic optimized bitmap_size()
b4ef4968c1a70f753e3b899baa0706833af2417c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1618624fdea6d072c5cb721fb2e3a3c342320984 selinux: fix potential counting error in avc_add_xperms_decision()
16822de1187d1d943b5917397862d439379456ba drm/amdgpu: Actually check flags for all context ops.
a37c629d0e11fff1c4cbdb68c850b159627609c5 memcg_write_event_control(): fix a user-triggerable oops
8cac4e11af1005d5e6f912f4bdae30c003bb09f8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e9d797a448c7d314e36bb6a5d6d2321603b89d71 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c664e929554653a280f765020e3a163caffc95e4 net/mlx5e: Correctly report errors for ethtool rx flows
b4c75cf3614e5bc0d03a0ed00bed5811aec237c6 atm: idt77252: prevent use after free in dequeue_rx()
7fcf6d9ffdf5c8140d0ac33c82ab6bb6a7eeb9f7 net: dsa: vsc73xx: pass value in phy_write operation
59e2e970fe750f3a5ad8e275afb2a64334e3a676 ssb: Fix division by zero issue in ssb_calc_clock_rate
b0096e302ed64238f86427c6bd1dc79e8c773bfb wifi: cw1200: Avoid processing an invalid TIM IE
dfe515bf3c6c5ac5a148cb7ff2470b6c28eab88a i2c: riic: avoid potential division by zero
9ba69c11af11b6e51129220909e5c867d9fad558 staging: ks7010: disable bh on tx_dev_lock
bd73fef7cd4c77d44ea7e42876e7803b15d1a81f binfmt_misc: cleanup on filesystem umount
4d4bfabdb94df0759a77ae37e2e2c231aee57b7b scsi: spi: Fix sshdr use
0f59de96b2ae01b113a34ecb0da6d0dc0f2f64af gfs2: setattr_chown: Add missing initialization
d350ba20a168346d035ff4c64e47dc59e98eedb6 wifi: iwlwifi: abort scan when rfkill on but device enabled
ce84f0013913280fb0eb3ec2385b9575e4897ec2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2c3ee0efa70a8c486bdf09487a6250cd80e9a08b ext4: do not trim the group with corrupted block bitmap
89484f6dc206611df36f7bb1e05d19f908444149 quota: Remove BUG_ON from dqget()
116b4be605b60917a2a1528e30288162482a0c60 media: pci: cx23885: check cx23885_vdev_init() return
bef9f4e98c38a91cdc3f01dc89ba630bca7ab2c0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
09bae84b597c94581d8aaaf2998af25229831fec scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
47dac997f5cd0b93e04e7b61c3534d709fbbb55b net/sun3_82586: Avoid reading past buffer in debug output
59f435080c29e3721af5a7b6976e65bf90229d41 md: clean up invalid BUG_ON in md_ioctl
4a5d697042a87ac095d350f77db7e814b49d541f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4dbfcb348099af2528bf3291509a99381cd47252 powerpc/boot: Handle allocation failure in simple_realloc()
12468d5448be0009f61f76944269f32f97815211 powerpc/boot: Only free if realloc() succeeds
8373707044fefb66c11a5f114996142f68921607 btrfs: change BUG_ON to assertion when checking for delayed_node root
976cb3bde8ef54e7a5d42a40db12163bde753ad1 btrfs: handle invalid root reference found in may_destroy_subvol()
7602d4a817a4cb2e0799f531865a81ddaa0a093e btrfs: send: handle unexpected data in header buffer in begin_cmd()
4b22b45e6afe207861f764ef9b967fe473f307d6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
96f7404ca1f8e9930cb5e8cc9cec332e0e407f98 f2fs: fix to do sanity check in update_sit_entry
50258f7385202b39c80e552f34b2f6ce6e811909 usb: gadget: fsl: Increase size of name buffer for endpoints
f1e60d40c470d608c99e07989007099a543a57bb Bluetooth: bnep: Fix out-of-bound access
67029438a71880348c1bd15733cadd8913bbfb0d NFS: avoid infinite loop in pnfs_update_layout.
5163914dd0dae3582d08584374eaae4d6eac5f1b openrisc: Call setup_memory() earlier in the init sequence
66a9289213daf801d7ee31e0d294d3b4a6ea1fef s390/iucv: fix receive buffer virtual vs physical address confusion
5f00b09b282bfa69ded7ede02ca45b54cd0b0249 usb: dwc3: core: Skip setting event buffers for host only controllers
ff6f2cc1ae5941fc41cc4f7df2952213b5a32fbb fbdev: offb: replace of_node_put with __free(device_node)
271b913ec3458f877236d4bc61b2c604c6f0a42d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
af23ced7beaf7ad4a6a7336209d93b3483d7b2df ext4: set the type of max_zeroout to unsigned int to avoid overflow
98e98db08f52805e55ffe2c46e5a2fae4d44108e nvmet-rdma: fix possible bad dereference when freeing rsps
3f006b9b587584af847e2e2fa846a41b25518b2c hrtimer: Prevent queuing of hrtimer without a function callback
22efe93b47727467a4dc7557d68e5f3073ee82cd gtp: pull network headers in gtp_dev_xmit()
b429c7e1de0c48b4056983dd2fb5262995c9b5e0 block: use "unsigned long" for blk_validate_block_size().
00de159ec11a046a2cf4402e4daa8e21f138202b Bluetooth: Make use of __check_timeout on hci_sched_le
5e74926dfac624769b5ab8f0fc11f3e75f7e076a Bluetooth: hci_core: Fix not handling link timeouts propertly
01ff11fa9fb37e204eccd3f3f7b33a6a30f395be Bluetooth: hci_core: Fix LE quote calculation
d1fd87b55599a957e87cbbada91e465c831eebad kcm: Serialise kcm_sendmsg() for the same socket.
0c9f0ca0e0f348a797bbc68cf99e093516d68bc1 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
611068784f34821f209411598208e2d654e6e7e0 ipv6: prevent UAF in ip6_send_skb()
b141cf905dff2c69d470b183690739121a5ddb1e net: xilinx: axienet: Always disable promiscuous mode
24a1eb64277467f3314ab0462bf95c32e3cf09dd drm/msm: use drm_debug_enabled() to check for debug categories
503d6751596146f550a21ca0bfb4f2c7e49a77c0 drm/msm/dpu: don't play tricks with debug macros
5b3fc88712d7d9a6b40d79663a0f75581cf51f20 mmc: mmc_test: Fix NULL dereference on allocation failure
0285a164c1ea00a8fe72ee9cf71105d7999b99f9 Bluetooth: MGMT: Add error handling to pair_device()
1138b6aa1e21157faf9c4066040ecaed9d93fe86 HID: wacom: Defer calculation of resolution until resolution_code is known
501b244b1e2dc35098bab31f5daf2764caf815c1 cxgb4: add forgotten u64 ivlan cast before shift
2d2d9d6ccebdab29719fed2ae83130e48522bde0 mmc: dw_mmc: allow biu and ciu clocks to defer
8e75879e4ddd7eb8dc4116c5fe3dec2576a8f358 ALSA: timer: Relax start tick time check for slave timer elements
1a165d45440085a39da040635e7ea940c3342a73 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c6bfd2e87af99fbcffbd541179c905669bbf350b Input: MT - limit max slots

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abb033c5b0f-b97f74bf6b5f.txt

e2b19aceca09d3bb793c85d8be046a6e0aa25f25 fuse: Initialize beyond-EOF page contents before setting uptodate
ae51ed824216d1539dca25b9f94d58304dc2b256 ALSA: usb-audio: Support Yamaha P-125 quirk entry
80422df0152fb9b0d6c5a313aed8fbd800cbeb84 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8c89b007bd6c96a646c2db58a677ea0f8681bc47 thunderbolt: Mark XDomain as unplugged when router is removed
13b677c987a0756be6d3b2bd9250e6c3e3461a5e s390/dasd: fix error recovery leading to data corruption on ESE devices
6be43a896a2800bb348bad29f35bc67c534bc1f3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2e050a1eed7b01d2a4b3ace8b675410ff294fea4 dm resume: don't return EINVAL when signalled
6b7848d732f5449240a310ddb6caa6ce2d5da298 dm persistent data: fix memory allocation failure
48e9f25897cb441bd14a2b75369aa98404ee9e58 vfs: Don't evict inode under the inode lru traversing context
4ef27d6a254706c2298057751b5b6164c03c0f66 bitmap: introduce generic optimized bitmap_size()
49fd9cc8819c87e0a02014ecaeb0e4a931446559 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
eefe620d61789d5885d7ca249819af0d32e21124 selinux: fix potential counting error in avc_add_xperms_decision()
122730af81d87249f6e5d515b48756f1e2282f37 btrfs: tree-checker: add dev extent item checks
2a20b7f591f755356b755416c06ed5311388d888 drm/amdgpu: Actually check flags for all context ops.
28a9643b2ae4e47749fc64559d53f178040ec3e4 memcg_write_event_control(): fix a user-triggerable oops
fdd5f5b1c4f94e62670a8c8b897ebc5122a2d8b3 drm/amdgpu/jpeg2: properly set atomics vmid field
b79689ebd9da5cf3315fa2ef98fa15dc28eb3b31 s390/cio: rename bitmap_size() -> idset_bitmap_size()
7baf0d2b360b63243f5f66690ea9082d58d04799 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
24b62f34157ea4a407422c12fdbd603bcef10c92 s390/uv: Panic for set and remove shared access UVC errors
1a0733debd3802c0df3f6d655914ae33a5359bfc net/mlx5e: Correctly report errors for ethtool rx flows
699ac8e0e8c22124773f4a801dc2263a41c1238a atm: idt77252: prevent use after free in dequeue_rx()
101cc88dd7abd780729f4c7715c9a567c5a200b8 net: axienet: Fix register defines comment description
40780b182cc99b136d7bd1c0e50128d4c282b813 net: dsa: vsc73xx: pass value in phy_write operation
fcdd001a90ce4aaee3209063beed6144a4d5522c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
baf84619105a7b70fdd67b34c9fd98e6e8788e8d net: dsa: vsc73xx: check busy flag in MDIO operations
a50d11dcc7873899d71198d184a9864d95907778 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
75f489291eebf49f46ae96b0678b57a5c6709619 netfilter: nf_defrag_ipv6: use net_generic infra
024faccb389727bccfc750a1662ec5d20afaaa4d netfilter: allow ipv6 fragments to arrive on different devices
6808a83b8558acaf17b92d095a01e492b663c1ba netfilter: flowtable: initialise extack before use
c038106e8df9542e492f3063df1c48a0c9bfa985 net: hns3: fix wrong use of semaphore up
5026db3c7663dbcccdcd8c443d6ba2f5e0764aa8 net: hns3: fix a deadlock problem when config TC during resetting
361b6f21c52035d419bc15edb9bf58364b7e2ba2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f3da77caa3cebe676469930be374eefd89687abf ssb: Fix division by zero issue in ssb_calc_clock_rate
842b0530b69bcba9a258af62df6b29b98fed14fd wifi: mac80211: fix BA session teardown race
e1f06ec6984fac28a8a15314ac97e3c12073a910 wifi: cw1200: Avoid processing an invalid TIM IE
6d6942d1a2c20bf0b17ee642c40abab6092f6c9f i2c: riic: avoid potential division by zero
8e0d9845f85bd0923a86bad8b0baf59f2ef2cf96 RDMA/rtrs: Fix the problem of variable not initialized fully
880672a31a3467677a9f743ae5d643f0ed0f7ee4 s390/smp,mcck: fix early IPI handling
3b222be6167309ef201caa14e9775224d0b7a4f1 media: radio-isa: use dev_name to fill in bus_info
07680a906f973874598911e522cdfc35428edfc2 staging: iio: resolver: ad2s1210: fix use before initialization
818820790580922bd3aea2a1d13c76ab05487259 drm/amd/display: Validate hw_points_num before using it
8994ac39553050e39d181ca7f8bfed3e3fffd5d5 staging: ks7010: disable bh on tx_dev_lock
b2d52bb8ea593d6c663fc09aaeac2b16a20d5bf4 binfmt_misc: cleanup on filesystem umount
1cb013c5e50052b6ee0ea5f0332cf60c7a9074d7 media: qcom: venus: fix incorrect return value
3fa625e3bb1f3d7bf5b498e6accac54110894c7e scsi: spi: Fix sshdr use
c9422927b9a05208a523ba8bdd24416ea0c1457c gfs2: setattr_chown: Add missing initialization
6ad5759d52705b49a3b87880b8f516fc9281642c wifi: iwlwifi: abort scan when rfkill on but device enabled
7f7f98a49811cd2c2f3e34c764f65d2de2bb4ee8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c62f87c7c40bc870e43039f179b130fce22a0cc8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4e6d490d84fb60857b0d4bfbe0448dd1812e045d nvmet-trace: avoid dereferencing pointer too early
abb97ca69b0d399cffe662864d2448d10d0b7736 ext4: do not trim the group with corrupted block bitmap
a3ae2b8833d9e90e266ba3c22b45c6d8a1f00f9e quota: Remove BUG_ON from dqget()
bd56e8a24875ae00b220dac797c963beeea0bc6c media: pci: cx23885: check cx23885_vdev_init() return
73ed9bc35e0c0fefb67976585a69fcabba013d08 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ba6cdbbcff3b4eae52bb91e910323500b9dffb62 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aa4c43ac696c03fb6e0a19aa8584b40c53b7076f net/sun3_82586: Avoid reading past buffer in debug output
a000185f9303d49fd7102cc97cb111152c33f07e drm/lima: set gp bus_stop bit before hard reset
7bfc948629051a3573adf8aa37d4f02688bb731c virtiofs: forbid newlines in tags
d193afac2a3efcf27dab1efeb1a9c98e28c1d6a6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
8491578a65c6f8b8e061bbe8b348836dd4a91be9 md: clean up invalid BUG_ON in md_ioctl
5131b7a43e95b214ff00498c94567abbf0f867c6 x86: Increase brk randomness entropy for 64-bit systems
66364aec1face71b77e952c867641568edb97f00 memory: stm32-fmc2-ebi: check regmap_read return value
65aa8db80b57c7636a48b8e2e483450fda5c2fa4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
16977736d9612ee2858994483ce1e0c80f0d1be0 powerpc/boot: Handle allocation failure in simple_realloc()
d52c959d489645e85cc5b5792caaaa1c074d5dc0 powerpc/boot: Only free if realloc() succeeds
23f4125e6fdc5d6f6292ff34eda51ef1ede2a434 btrfs: change BUG_ON to assertion when checking for delayed_node root
ee130a202ffcdd5d75338540a3271cf718a7a4cf btrfs: handle invalid root reference found in may_destroy_subvol()
b8be8c7cedbba9578813a7ed2b8aa6bbb5a27684 btrfs: send: handle unexpected data in header buffer in begin_cmd()
357cf06580c354549310dea76f3f58f1b172a953 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
390012c4718f0363c7fe2f107534f33538372d78 f2fs: fix to do sanity check in update_sit_entry
57f77881e7afcea1245f1eb0d2ac8ed945552727 usb: gadget: fsl: Increase size of name buffer for endpoints
169078ba70630a08eedb6beee866a2e7122cac5e Bluetooth: bnep: Fix out-of-bound access
437c7bd92f7191bb86e43fcc092b5a9b9392c625 net: hns3: add checking for vf id of mailbox
ffd47f51331bf1f400207b557575fcd236419b34 nvmet-tcp: do not continue for invalid icreq
5fc9f4d5b0fd20e11f979700c6189565cc70f7bb NFS: avoid infinite loop in pnfs_update_layout.
7f9589610653644e745173eac074eaed5d1790ca openrisc: Call setup_memory() earlier in the init sequence
2dd0ffd812f081da076ffbea650e60b5a8c082db s390/iucv: fix receive buffer virtual vs physical address confusion
7fa86f2fce84d6ea3ddd924febcd439baf8f2dd1 usb: dwc3: core: Skip setting event buffers for host only controllers
a11569ae2dce9d10a77f45f7d1a8631944b3d2b1 fbdev: offb: replace of_node_put with __free(device_node)
253ded290134bf79133d4456895cae43956eedc8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
98c8f25201300699422f1be11244381c2e37bce2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6b07b01483927819a576df28b24d84a82f49fbb5 nvmet-rdma: fix possible bad dereference when freeing rsps
edeeca6d35e7d3afd3ba85020d305efe8b274d64 hrtimer: Prevent queuing of hrtimer without a function callback
c5a4f662d10e878f575a935b43d9b8df25d99a32 gtp: pull network headers in gtp_dev_xmit()
aa57ac207c52f34f6da3b5a154f72ed7841f858e block: use "unsigned long" for blk_validate_block_size().
732c2349823d2449ad1680f59bfbcfa7b86d904f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0e9200f81dd73a3c7a5a996d0472d47e55441c6d dm suspend: return -ERESTARTSYS instead of -EINTR
0d34ea9ff962d8799d56bd3b8264fad236f4dfd6 Bluetooth: hci_core: Fix LE quote calculation
1fc31b3ac8b31fb6d0a7b4d4f727c4e9ce41df42 Bluetooth: SMP: Fix assumption of Central always being Initiator
6d138aea8ac77b2a1362c9a525c8d0f83126e531 tc-testing: don't access non-existent variable on exception
3eb30065614995a42e059198bbdbdc69acf347ae kcm: Serialise kcm_sendmsg() for the same socket.
c53ca81d644e935b34d189e644ce593bf8039d09 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a85a2f3728f0c1435fecb182b5b693337caefe65 ip6_tunnel: Fix broken GRO
cdef374ac671b6e1cc65bc44ae8181cfb36831ce bonding: fix bond_ipsec_offload_ok return type
5960208135f264a804875dda85aa1f304c5b8ba1 bonding: fix null pointer deref in bond_ipsec_offload_ok
53e7ec1fc94ffab0a92a93f294639cab540fd51c bonding: fix xfrm real_dev null pointer dereference
4f207a1f0d11240e7ff54e97dd779250a7f62509 bonding: fix xfrm state handling when clearing active slave
b11041fe976ee23b4a270d256d4d182c98009d5d ice: fix ICE_LAST_OFFSET formula
7e2d28cc9defbbf26a0e265e146eaf0096ba4e0b net: dsa: mv88e6xxx: read FID when handling ATU violations
6345b5789829a2158c2c6ee3d48c7007600ce6af net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0b7053694f428c1e3bee796d8e24be295fda39f8 net: dsa: mv88e6xxx: Fix out-of-bound access
a6eba0e8bbe6e1147772fb0a6772242c41985b4f netem: fix return value if duplicate enqueue fails
a55b0033e6a233652c2500787a3883754bfb2c59 ipv6: prevent UAF in ip6_send_skb()
1b3e5cb2dc5ba67c3817ba2f68239e6828a935b1 net: xilinx: axienet: Always disable promiscuous mode
3a9a9aff3f668a8fcae391679d93d4645d944b82 net: xilinx: axienet: Fix dangling multicast addresses
e5a248b617c315d590e432d56bee1ac17f9b7d96 drm/msm/dpu: don't play tricks with debug macros
db05954a0a7cd95c5235f48694c1ad0be4ebccc6 drm/msm/dp: reset the link phy params before link training
8b1920e290261a5f5e10f81fccebb8ebbbb97046 mmc: mmc_test: Fix NULL dereference on allocation failure
b06fe57881d7694504d8444d3e71948e307c575c Bluetooth: MGMT: Add error handling to pair_device()
e54979c92a4cf957026edc3653578536c19e2646 binfmt_misc: pass binfmt_misc flags to the interpreter
38e2d4541744bc00a881db21b9ecbb0575be005e MIPS: Loongson64: Set timer mode in cpu-probe
4fec97cdd58e0c4f2a49620d09a9996f070acc78 HID: wacom: Defer calculation of resolution until resolution_code is known
03be07bc3e75748d0f0a44e7393d458d1736c5c4 HID: microsoft: Add rumble support to latest xbox controllers
3a86675ceb2bf6f36970c4db1aaccdb988190146 cxgb4: add forgotten u64 ivlan cast before shift
6c890b4986f3b72dd5ff1ddbcf90725c5aaec938 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d265cc0f5588c49f485c0b03cbabf14a33b3cd87 mmc: dw_mmc: allow biu and ciu clocks to defer
00dc591409111d7575d23be48b8e94a3e0582358 Revert "drm/amd/display: Validate hw_points_num before using it"
124d8532896c236ac0b902b5a6eaca0e545fdcb0 ALSA: timer: Relax start tick time check for slave timer elements
7747a66bb13220630d68530edab373ab99e91cec nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
3ceeb8f04594b69c2c4ea89380569589367b3f67 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b97f74bf6b5fba19531f486e214dfd17e12b57de Input: MT - limit max slots

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06fdd237685-ecc486b61ff7.txt

8a227478ee9cdf11ea3260ac494ce7a488412c02 fuse: Initialize beyond-EOF page contents before setting uptodate
3587aeb43280d5c93d3d56ab3ad87a9208a3d3eb char: xillybus: Don't destroy workqueue from work item running on it
78d71263719872ad4d62b942d0d44644782cb496 char: xillybus: Refine workqueue handling
3d1dd7d4b4d94ef34b3c65a63ef8af8267cef4a5 char: xillybus: Check USB endpoints when probing device
4acd4636767375f5aabac53bce05dca28d955ee5 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8380528a54907b83d97b5e0e689dfc626ee3f9ae ALSA: usb-audio: Support Yamaha P-125 quirk entry
01e37d4661499fcef605d154947682b268affd62 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
544779a685205ad43ef999cd4d35ca45b7f44ebb thunderbolt: Mark XDomain as unplugged when router is removed
57e58d2c3417d4498b91db064c6f837b2b8be446 s390/dasd: fix error recovery leading to data corruption on ESE devices
b463c38c016acb4f028f4ee70d50d7caf54a479a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8dec12f4e3ad79aaf5af60866922221909bdcb87 dm resume: don't return EINVAL when signalled
41d7435840a066e0823ec7977299736a8df1ab9b dm persistent data: fix memory allocation failure
00286efb01605bbca53f8c9c351f5d748bc02d22 vfs: Don't evict inode under the inode lru traversing context
bba051d7fab00ad874eee4519a2799f028bcad79 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4e3476b195c17762b7c4df2a0839cd9008672533 s390/cio: rename bitmap_size() -> idset_bitmap_size()
693b9cee7b11494622a41ba6f01b45ad6b03d5c1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b19a9cd54cf24a0c6b41d726273b377ad1ddf29a bitmap: introduce generic optimized bitmap_size()
41367e72333b338a62f9bb2a6ad37ca6c0330cf9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
083bf23eb37f22f51dd90a2330fa1ad28c2dea9c selinux: fix potential counting error in avc_add_xperms_decision()
d8627f1f616942ad8da22eca4d3acfe5a71c7901 btrfs: tree-checker: add dev extent item checks
8a51d6723a38648c6b1f51e09ef6ba90da564d66 drm/amdgpu: Actually check flags for all context ops.
272e1cfa57afaa65156048c5edb9f694f2f6a87b memcg_write_event_control(): fix a user-triggerable oops
804356f4f6b6ab96404e1aad5d0d45179cd45ddb drm/amdgpu/jpeg2: properly set atomics vmid field
e5b225e672f959d6c1fe72b78c4a7a40c50fae4a s390/uv: Panic for set and remove shared access UVC errors
b426be4a5ffc03ef42f52f0521457234e11030eb igc: Correct the launchtime offset
9cad5946fcf7e9afa21f9a17a20860c3e9d41526 igc: remove I226 Qbv BaseTime restriction
9cbcefec7b734bbe8f9c4fdeb1e078a02bdba19f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
642349a5035cb752aa3c482b9f6867a72cf7b1ae net/mlx5e: Correctly report errors for ethtool rx flows
fa2e18269e1521b537ed966e84b410a964cc8bf9 atm: idt77252: prevent use after free in dequeue_rx()
50603edabf990c17b0832c0c99dcc6e862f50e65 net: axienet: Fix register defines comment description
1d663db5ff5f8e170e02e70d75c9ce7645b06366 net: dsa: vsc73xx: pass value in phy_write operation
6ab67a320504fb6627ed13d071347e8288e32274 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d19b18287af3c8f5546be911918f18e316466e18 net: dsa: vsc73xx: check busy flag in MDIO operations
540d730bba0325158dc27539d759cf8cfabf823a mlxbf_gige: Remove two unused function declarations
2b027c9a1ed58ce8b014c404cdc39dc0124b6f1d mlxbf_gige: disable RX filters until RX path initialized
1ce9c79cc1ade6e02ec05a12bac30fe22b749e64 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
47b985097fb746c5c6a567104eecaf1b0054fa55 netfilter: allow ipv6 fragments to arrive on different devices
89f08bf4dac0e4a577c7bce54afe26c558bf31c0 netfilter: flowtable: initialise extack before use
7f460aaf1a7be1d3e8e24e6cf5e957333dfe6278 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3fe84a9bb7ade3ac1e5ea2311bc6012d5fd70ab8 net: hns3: fix wrong use of semaphore up
668aea4962a73ddaf182384fbe43e2edebc0113e net: hns3: fix a deadlock problem when config TC during resetting
44a09a9777e1f6b844a01fcc5373eb84b6023675 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c26613253a7fbeb781b6b4cf1ed3833e66237122 ssb: Fix division by zero issue in ssb_calc_clock_rate
0e585e7ad80e6d22d8adf5f54ca17e14e8ef1475 wifi: cfg80211: check wiphy mutex is held for wdev mutex
b81205b72b86ea2edf3e9e419db09c7a05c51f1d wifi: mac80211: fix BA session teardown race
bc9841100ad63db11b389052780affcd6f61ea89 wifi: cw1200: Avoid processing an invalid TIM IE
8cff72c8d8e5b5b0243a1fc2d964b99356ec80c9 i2c: riic: avoid potential division by zero
30fbf6101f0fd0be5350e92b5e6f30a9e8ee3b6b RDMA/rtrs: Fix the problem of variable not initialized fully
32854f7543bf17bbd889aca17ec3cef8f2752244 s390/smp,mcck: fix early IPI handling
448ed1eab698171933779ee66130a57089f02d76 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e238a6d2ba6d1f1bcf470f6b0fd39b75aefd02df i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9063f426d968290d85d9f7e98e23cf838e6f8c24 media: radio-isa: use dev_name to fill in bus_info
6e29d8649d08cedecacae7275c72873cdd45b349 staging: iio: resolver: ad2s1210: fix use before initialization
046b8776ee5cfacf4b9910262840bb07576d1820 drm/amd/display: Validate hw_points_num before using it
c6e9ebfbe6b7925048c1a264b50fa6d0e523af3d staging: ks7010: disable bh on tx_dev_lock
6e448e4657b6226ec3d01d1cd386f2f7c87af640 binfmt_misc: cleanup on filesystem umount
6b428efa637022ceec406deafec9da8ed7195188 media: qcom: venus: fix incorrect return value
710f3a0c8a4d2e87d6cbc978e6329c5a157dc800 scsi: spi: Fix sshdr use
8f075b90fb3d06b22e0845678d1d016f8319304b gfs2: setattr_chown: Add missing initialization
8ddfb310ed4d200eefc33764ce4ffa397b3c732c wifi: iwlwifi: abort scan when rfkill on but device enabled
1902501470e618a1423cd8366dd1edda86644e3e wifi: iwlwifi: fw: Fix debugfs command sending
1d07ee8bb17e02c230c2ee107c5e6e9363ff72f6 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3ea5bb61548df8c49161a6e00c325c16f391eabe hwmon: (ltc2992) Avoid division by zero
0133673e38281c72de4be46e3ddc701dad63c28f arm64: Fix KASAN random tag seed initialization
52c21a2bec92585b837e27fefead29b32ede0de0 memory: tegra: Skip SID programming if SID registers aren't set
a9ba5536bc154877654ce26da35db680709f3add powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c32c11a59106b6c25c712131f7157cceefe9fd14 nvmet-trace: avoid dereferencing pointer too early
6f177ddbcc3350de1581c850de1f54d571fad4be ext4: do not trim the group with corrupted block bitmap
4bf5c25c8de9fe00a879f9482b74ac3a920012b3 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
484538b2cc99d4e9957d76ed5c6508099709eeea fuse: fix UAF in rcu pathwalks
8e18991d9cfb535ad5ade00e28e7d982fd33786f quota: Remove BUG_ON from dqget()
35803e4a92b21755bbf86444e3866f7035a4ae82 media: pci: cx23885: check cx23885_vdev_init() return
7df2a130732c72dee5fa5240777eb4f70623a93b fs: binfmt_elf_efpic: don't use missing interpreter's properties
806d7643338301c2ad6c0cc978847a672459dea5 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bfa64cf8ebc7e582fe660e94ab25bba563a73f07 media: drivers/media/dvb-core: copy user arrays safely
99d16eb3eb03fe609461125e0c63498380bd54c0 net/sun3_82586: Avoid reading past buffer in debug output
675be42e1cbf4e2567da65dc024cb47abea0a4ca drm/lima: set gp bus_stop bit before hard reset
19edd62b7c0b7cf54f2ee0ced7b7c23fd96c6e9b virtiofs: forbid newlines in tags
959ad7b438a8866626014f8c54827dbc098331cf clocksource/drivers/arm_global_timer: Guard against division by zero
febe2f5d79bedb7d770dc1466b0a9ce88c56f905 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
dabe5dc7c5aece4c9576b391ad160af494df2558 md: clean up invalid BUG_ON in md_ioctl
3c6d3113ae19d8b9e9d97b56584a58f3f18e50c7 x86: Increase brk randomness entropy for 64-bit systems
f9fcee67507b3fefca56a97fc323c3134fe9aa27 memory: stm32-fmc2-ebi: check regmap_read return value
ad4340e658526ef5070493ebf7e104a93c05b67f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e373bffa56e5fd00a60de93ec03ae7c6f6af1dbe powerpc/boot: Handle allocation failure in simple_realloc()
c57c36e2838ba815ff68a23f7ef0763c7e57916d powerpc/boot: Only free if realloc() succeeds
7ed514297b5689871d6e7fa88f535cfc74c6c525 btrfs: change BUG_ON to assertion when checking for delayed_node root
ecdb165d19c6c1f62e7fe868946316c3d88a35c2 btrfs: handle invalid root reference found in may_destroy_subvol()
09344dea170f7b5fb2d93ce938d571fcc846912e btrfs: send: handle unexpected data in header buffer in begin_cmd()
2d94498fc304ed45786dd9c2e7e1533af3a1b66a btrfs: change BUG_ON to assertion in tree_move_down()
88c25239dbcd786588b0a3757b2bdf21d3af228f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fa731bf3bf30132ed71d96524df8705ca8df7892 f2fs: fix to do sanity check in update_sit_entry
18f23fc99cd55dc687de16502190a357d84a5a88 usb: gadget: fsl: Increase size of name buffer for endpoints
9a1e71a8d85dbaf41e597e037866f4f8a847c8c2 Bluetooth: bnep: Fix out-of-bound access
b690334faf3ada2415779796a7901b08df53cc80 net: hns3: add checking for vf id of mailbox
8d9569f329633fc4a2f9b9607995617a21bd35e7 nvmet-tcp: do not continue for invalid icreq
183f12bffd56c24a30f7fcbe9c35ac291296ff06 NFS: avoid infinite loop in pnfs_update_layout.
acc40e43eca369a7834a4465b995cf843f3a15af openrisc: Call setup_memory() earlier in the init sequence
786a847597a6312979bbf6cc8856ba510dfdfb50 s390/iucv: fix receive buffer virtual vs physical address confusion
cd40d9ea5101a9c3d69815140273f6756cf68dbb clocksource: Make watchdog and suspend-timing multiplication overflow safe
e7ccbee53f971baccac2d6488f76a87ac59241b6 platform/x86: lg-laptop: fix %s null argument warning
67e97a59afedc5f5a2e6bfd37dcd73b4c44a7a8b usb: dwc3: core: Skip setting event buffers for host only controllers
b1bf04ee72016a1238facd15ec2d61f39a3fb0c9 fbdev: offb: replace of_node_put with __free(device_node)
1a8dd786378bfc73d556b43796db9c7207490672 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ea941cfc8021e8da1fb4f4ab29bcd2ffd14b575e ext4: set the type of max_zeroout to unsigned int to avoid overflow
fc65485a9585ce074677d3658bd52b880e184987 nvmet-rdma: fix possible bad dereference when freeing rsps
ca93491cbd2b93cc1280d6209dd9bbef81e6cb24 hrtimer: Prevent queuing of hrtimer without a function callback
9002c96fd3492f19f800c259a2b0c61f4adc4966 gtp: pull network headers in gtp_dev_xmit()
878bbf1de0d7fc0492b50fa4287ac5b0535c743f block: use "unsigned long" for blk_validate_block_size().
1537f5ef81a05aef371933f279dda5eb9546b721 nfsd: move reply cache initialization into nfsd startup
49f04c39391d7081c6297e834605e84023a85b5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
58ab2fe49c8d448ba3a4d2005690c61ca7df0872 NFSD: Refactor nfsd_reply_cache_free_locked()
813de2641932ac5563881ddb15ad7a0e89fab1e8 NFSD: Rename nfsd_reply_cache_alloc()
525a62175ebfc004fb549061ecf7a51abe68deb0 NFSD: Replace nfsd_prune_bucket()
dde341fff5eb84429289055bfdca7a8b828fe0c1 NFSD: Refactor the duplicate reply cache shrinker
6f9ce1d720c85e1c52127a9a95f294671a77ac80 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
812c1c5e409435a14ab37345f0aa0f565f056260 NFSD: Fix frame size warning in svc_export_parse()
1db8cb2ebd21c476cd53b0769945379c4fc56ddd sunrpc: don't change ->sv_stats if it doesn't exist
3f23d0e13d567f2eb87a984d3a0284d8d41354a0 nfsd: stop setting ->pg_stats for unused stats
225471c34f4dfaaf0a4d0518e2711a11206751ee sunrpc: pass in the sv_stats struct through svc_create_pooled
89211cdcdc31b071022097cb7112a8b5a595d90f sunrpc: remove ->pg_stats from svc_program
7b618bb09f7424a0185b1929e799d13e20969343 sunrpc: use the struct net as the svc proc private
2df88c929a154f5cf98403dab5df19337a7c9fea nfsd: rename NFSD_NET_* to NFSD_STATS_*
ebdcf30c78adb0c93a8d0d1a26753eed58d3707d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
240059412b6f6c9137c20f218220f1dc959176cc nfsd: make all of the nfsd stats per-network namespace
c594b77001c3e1da261f47843a098e3a01b1c1fc nfsd: remove nfsd_stats, make th_cnt a global counter
ac69a1184c54a31c35b96ae291af7b0a2732e71e nfsd: make svc_stat per-network namespace instead of global
fa76e5f182890496c89d463deab1d1d85da3ae23 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
aac4c519b1656badde6ea73d1b4c875ef17be479 dm suspend: return -ERESTARTSYS instead of -EINTR
88ab46a25c13bf2fe31ea9dae70472d0daac9be6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7cd2165d7af9f29c9670aa15dd1ac1ec6d98aa88 platform/surface: aggregator: Fix warning when controller is destroyed in probe
ac1f0d16b3eb8ef9928125e047b0ec05fe3a8ad3 Bluetooth: hci_core: Fix LE quote calculation
392c2893edfbdb72bb45070f6dae932458a14b99 Bluetooth: SMP: Fix assumption of Central always being Initiator
81f1403a174457197f426a541f90058916071ca7 tc-testing: don't access non-existent variable on exception
c19ae06538b519deb348effad4a17d730660c12e kcm: Serialise kcm_sendmsg() for the same socket.
f89b5744eb0e673aef77b0b9112bed1316a0508c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
43246ee2b0b638a58daa9d76758eefe022d84cbf netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cb287a6b859f720f5ac1682bc95282fd29783543 ip6_tunnel: Fix broken GRO
9ea276ef7282cfa6166d50f8fc078ffc92391684 bonding: fix bond_ipsec_offload_ok return type
e5c3094009d3643782a1d2475315b7cd21820018 bonding: fix null pointer deref in bond_ipsec_offload_ok
961743546db25defae60f035c2eb9fff3bc140d5 bonding: fix xfrm real_dev null pointer dereference
8f21e1b8f71f43f80f78ca0f9a53acbff6bfcbea bonding: fix xfrm state handling when clearing active slave
d53a4c1f3399d015eca0ba6291e734e4e5f2eaad ice: fix ICE_LAST_OFFSET formula
242e52501d50dd26c329472e98d9ed5703773d12 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
6907274b3ba9960b4c80bd765de888c86f737846 net: dsa: mv88e6xxx: read FID when handling ATU violations
6376ad32a03987de4ce1a5db05e6d735ce76b8ae net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d18f1e5c8f9e3e00ae258ba1f0f3cc77a771935e net: dsa: mv88e6xxx: Fix out-of-bound access
a10efbfd5426d45cb68569415ee006f84f1b586b netem: fix return value if duplicate enqueue fails
f03ed3719592d17150d410a880919e5a65c220c0 ipv6: prevent UAF in ip6_send_skb()
cd8aeb144b8a21711ce1247ee892595ae852ba71 ipv6: fix possible UAF in ip6_finish_output2()
ecbfc8b6596f4cd862deeaa53f0050dd850adea5 ipv6: prevent possible UAF in ip6_xmit()
643d8d360e5bbd4add0f8172e5c92ee5f8a86dc5 netfilter: flowtable: validate vlan header
8f45a5584255a64b3de56ba9b5d92b503b8d1448 net: xilinx: axienet: Always disable promiscuous mode
44f2724b859425f1ae77fc6ff220d425f05a2fb3 net: xilinx: axienet: Fix dangling multicast addresses
ccd07d701ec1d932a7d61d515dc78df0675d36ba drm/msm/dpu: don't play tricks with debug macros
9e7ea9c13b28ac3bf06598b0150959f0e2472a7d drm/msm/dp: reset the link phy params before link training
4359b701db73aeafe1a583e830eeab7e109da136 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e410d6db153912dc0683cdf226b1004d460afe33 mmc: mmc_test: Fix NULL dereference on allocation failure
92ce2fd502f3edf221f2a6a9e0f6baa8bd7ed136 Bluetooth: MGMT: Add error handling to pair_device()
8cd8a38dc5f30062cd3199d8357cc4207d189101 scsi: core: Fix the return value of scsi_logical_block_count()
1d6b146a3e0f4a567a62bf303cea18bc755deecd MIPS: Loongson64: Set timer mode in cpu-probe
633c0dfb09e1495a8465752119071327a77ada15 HID: wacom: Defer calculation of resolution until resolution_code is known
8a18acf355f1a9866802bd6ac560446ebda0891f HID: microsoft: Add rumble support to latest xbox controllers
d562e71601fe48ff09e83f51fb058001278e8b86 cxgb4: add forgotten u64 ivlan cast before shift
b5a068ac91cc156f9aa4ff9b566ba538949b409d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ff851ac68ce1b0595a0fb738849fb60768899778 mmc: dw_mmc: allow biu and ciu clocks to defer
8dfd1feeb55440347e3a42d8e34674c0a27860ee Revert "drm/amd/display: Validate hw_points_num before using it"
a1b05441d21e72f470f93987c050cfa4d40fbf6f hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ff74a9dd9443b2e97d7c5714cf94e20bc400ac97 ALSA: timer: Relax start tick time check for slave timer elements
f661ada83afdd756967a95884feff36e7d8aa3d9 mm/numa: no task_numa_fault() call if PMD is changed
fedadf2e599a4a92b2128b6e205db62cff6735d9 mm/numa: no task_numa_fault() call if PTE is changed
8f43ca6f49bf5cbfc57ca6b54b366b835ee4c47b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
ecc486b61ff71dbc7a531b39e5e43602721195dd Input: MT - limit max slots

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875717788f4c-f225919d63e3.txt

55a85c9a8ef5c37f5456a96b185054f253032108 fuse: Initialize beyond-EOF page contents before setting uptodate
f32cd82dac717411c596ec749f217336afa3b581 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6a8e908d8803c9747209d3a66414868e0f1e25f2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1d26be00db5a93ecb80313eea85d79fd6a5f76f5 s390/dasd: fix error recovery leading to data corruption on ESE devices
6ca55328bad6f914139052560974ae3b43705f28 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2e5b95edadc14d060c7f228487fd980342fb4bea dm resume: don't return EINVAL when signalled
d11ad581ef68faa8aa2847a431db0e4934dd3324 dm persistent data: fix memory allocation failure
5c8146cb7ddfb086a405ad410c7e7fb786321500 vfs: Don't evict inode under the inode lru traversing context
6901ef6f19c1e6bb77802ffe1a3c6c0b65e0845d bitmap: introduce generic optimized bitmap_size()
4647b7fed206c2632854c5225b973a16031e3246 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
591abb16275e56fc599e6d89f4da3dbfc7b20430 selinux: fix potential counting error in avc_add_xperms_decision()
f0bb7c7f722c16f519dd980ee08435a77f33434f drm/amdgpu: Actually check flags for all context ops.
143159102bb7c3255be7f1814aa14a24b968782d memcg_write_event_control(): fix a user-triggerable oops
a3960872ba59453519d2e15088fba8e8e59ecc37 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e26528f49a35b0cfa8b522f064efeadc5171adf5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
05b3aa566b7a62cf3cd40557b1d940aca48eab25 s390/uv: Panic for set and remove shared access UVC errors
3fd6fb0c41a04a18fb2a87141e08bdf9d9fb0a92 net/mlx5e: Correctly report errors for ethtool rx flows
c1b97b55bb8683454cf72664ca99b89ce41d6481 atm: idt77252: prevent use after free in dequeue_rx()
2001c5cba753bf42613186bb5f8e6f817cb0dfd2 net: axienet: Fix DMA descriptor cleanup path
89b04a74be39b868918940cf11a7a41da83d257b net: axienet: Improve DMA error handling
efa1c76b735467f930c389e307e985194bf1f84c net: axienet: Factor out TX descriptor chain cleanup
6245b01a9bdae6e4cb03884bb71541b859093fdd net: axienet: Check for DMA mapping errors
beceb8d3a38129f03edec57fb7734f286548da2f net: axienet: Drop MDIO interrupt registers from ethtools dump
c707b3d386b432089dc005b1e738aac742cf7596 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
f3bf317e4652d04468d63d5cb2e0589594d76afc net: axienet: Upgrade descriptors to hold 64-bit addresses
9eadae0776a66d0a974ce5a16f9dfdddb9ef52b4 net: axienet: Autodetect 64-bit DMA capability
0eba1674fe14457faa4ecaae4086e5b9f5c9baa7 net: axienet: Fix register defines comment description
ef264272d75712e84692459dd6f4b1aba2d7b4f4 net: dsa: vsc73xx: pass value in phy_write operation
5ef39760f9bb0b38e1539b3c7bf0923901fff9dc netfilter: nf_defrag_ipv6: use net_generic infra
70c8126d60b901792c4ac0081b4ed42883344d94 netfilter: allow ipv6 fragments to arrive on different devices
ba3855ab1924324c8c16654cfcb69f9a5c8f16e6 net: hns3: fix a deadlock problem when config TC during resetting
8d837808e80a092aec2d38d68c8db8df9da2a7f1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6c804f866d0334eb8a39e9fbbd93242309fbd95a ssb: Fix division by zero issue in ssb_calc_clock_rate
98f7c1a7309c4f0fc7a781d9b9dc42da77434b2b wifi: cw1200: Avoid processing an invalid TIM IE
c813cbe9ada7dfb8a4b28567f51ae2001efdac20 i2c: riic: avoid potential division by zero
4738fb34fcc4e6e2978b747051a95be9818e3eee media: radio-isa: use dev_name to fill in bus_info
bc118c83e5a9e330e1815aece86419c5fc50536e staging: ks7010: disable bh on tx_dev_lock
1b593f792c46872cda26391fb26540bbd884a2b9 binfmt_misc: cleanup on filesystem umount
2591bb632aeabf2044fc275867e767dea6d6f409 scsi: spi: Fix sshdr use
683bdeaa16a6dd3dd8a7d04aa86fac291c0f319e gfs2: setattr_chown: Add missing initialization
39c2028c984ab06793984f1ea1e065d183c9118b wifi: iwlwifi: abort scan when rfkill on but device enabled
77643a7ebcd94796d39c28b90b99e544cbb7256f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e24cdaa1f8b03eb7a52bb653055484b1fb53d9c7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
50c748f25b753874c8745bcbfda208f8c69a83b6 nvmet-trace: avoid dereferencing pointer too early
1d52cc0dea46d33e2763d47309f596e8c68cc848 ext4: do not trim the group with corrupted block bitmap
34a6a54078f0ed208d587f86e85cf24d55e4d6fe quota: Remove BUG_ON from dqget()
a3ea1b4c87ef21d08de3e63de5908086689c8eea media: pci: cx23885: check cx23885_vdev_init() return
c637500af7f0ed5f38d1e62769a8a6acf75fdaae fs: binfmt_elf_efpic: don't use missing interpreter's properties
bae5a6ff8dcac44e05c2ea599372d6679252cba8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0cdaf2a266d1571271204204bb0dee1941671aaa net/sun3_82586: Avoid reading past buffer in debug output
412777a76bf9f494b6cd74077a1cb2da0af0a2af drm/lima: set gp bus_stop bit before hard reset
738a33eb560a36d16877abd945e8813d35a8c9f6 virtiofs: forbid newlines in tags
a2936b0d7c70c8f184d3b6817769597fa8cbdbde md: clean up invalid BUG_ON in md_ioctl
6ce34d31583f60f018b5ddffa6edae59de67b92c x86: Increase brk randomness entropy for 64-bit systems
8739079334aa9f9c5ae7ab02bc85c9236a85addb parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0dc3abf4985cbb63860477035bdc1ea2db1e522d powerpc/boot: Handle allocation failure in simple_realloc()
bcdb078a9097e0781f5b90e389e6a6cbf0c267a4 powerpc/boot: Only free if realloc() succeeds
1c8b1344551d1daa470989a2c2e0f80bb6db5301 btrfs: change BUG_ON to assertion when checking for delayed_node root
a060e71ca42431516b18d8abaec59bb581725a1c btrfs: handle invalid root reference found in may_destroy_subvol()
dc6550edcf09053f943b3831c43206fdfb5b4587 btrfs: send: handle unexpected data in header buffer in begin_cmd()
191813ef2a7c0a1ed9bbce2784a5d79fa88853a2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b64b6a2942175e3ba0eb144add6d2b67da8eaca f2fs: fix to do sanity check in update_sit_entry
7bfaf66b2e3c4dc26845af8822bdd85203752a1d usb: gadget: fsl: Increase size of name buffer for endpoints
01d7575533037c0f326b9b178e9e9722aae6dbf5 nvme: clear caller pointer on identify failure
6f3b1ba316f94e34f07d3b51a03f76e3e80d27bd Bluetooth: bnep: Fix out-of-bound access
873ca29ff82880b28b6a86b76189cac947185bc2 nvmet-tcp: do not continue for invalid icreq
2709e207c5f869d43394a8f28680a6a26387335e NFS: avoid infinite loop in pnfs_update_layout.
125bc71a04cc8d11c613f1ba1624a6ef253ec0d8 openrisc: Call setup_memory() earlier in the init sequence
db307dd0c3d39be58258c6c356ce72d37b480b94 s390/iucv: fix receive buffer virtual vs physical address confusion
40bc569cbe58cc7465a37507e696d2a8ed145439 usb: dwc3: core: Skip setting event buffers for host only controllers
30b86a80b9e88e4c236c22a12a8c37bf76e89c50 fbdev: offb: replace of_node_put with __free(device_node)
e6ab6f720f348283296780204b43bb1399bed945 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f5504d272101dbebe0d7e47cbe0cecbe12872580 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7c3fd705395044995935d750d1ed8a4fd3151a3b nvmet-rdma: fix possible bad dereference when freeing rsps
452690d62aa8c436bc7d7ca35178781dca38a84b hrtimer: Prevent queuing of hrtimer without a function callback
059a051f9b33a9241247e6b0e108b606a36ba057 gtp: pull network headers in gtp_dev_xmit()
9696f565c8f2ea4bd239505c733aab5d8a247a46 block: use "unsigned long" for blk_validate_block_size().
f48daca9ab53f388a884794fdd08ea3ada97d019 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e3fec6ba974e3d30ebba275d55250d67bc2279c5 dm mpath: pass IO start time to path selector
64296ee8890cb378e270a8693e6c79ca65c81767 dm: do not use waitqueue for request-based DM
c0304a6fd264d6385c3e180a6b9731b8e70d3638 dm suspend: return -ERESTARTSYS instead of -EINTR
a204f84b53cad59ec7cdf863855d2c9f5016f4f5 Bluetooth: Make use of __check_timeout on hci_sched_le
b9c1bd07cf3d0c7d644e7dece8e5920524857c97 Bluetooth: hci_core: Fix not handling link timeouts propertly
1fc43b3527b5cf9b7f81a72dc0c43563e06d78d7 Bluetooth: hci_core: Fix LE quote calculation
0bdac709d7862d8998e444df0dd6c8627e627b9b tc-testing: don't access non-existent variable on exception
7086ae81b0cc3c0089d011b32eafdaec376c5642 kcm: Serialise kcm_sendmsg() for the same socket.
c6ba83bc8832333ccc7fcd8645fc9a22456070c2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4cb05cf8bf0a4eebf5e94c4293d2a6b4655a20df net: dsa: mv88e6xxx: global2: Expose ATU stats register
b110e759a90c3e208153b0bc9d76b394d55e1751 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
3a632eefd86f11f4123d6daca48f6c42ae9b2aa2 net: dsa: mv88e6xxx: read FID when handling ATU violations
56d1c0430038f207bddebeaac371c298e8ea6133 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ccc62f01ec3b006bc42a46c4508efe6f5fa5fa01 net: dsa: mv88e6xxx: Fix out-of-bound access
3fde3ed1d1b66f7968d042a10f26d4e96501ab8d netem: fix return value if duplicate enqueue fails
5d080cb10e4a1f87f5dcad2b6a5fd5d2f269d3a5 ipv6: prevent UAF in ip6_send_skb()
422e7d93fe27b8f672989fbf4223e11123676936 net: xilinx: axienet: Always disable promiscuous mode
220212270fef5f03f6503c3ace8c06ded1edbe8e net: xilinx: axienet: Fix dangling multicast addresses
d4208cdb80b87c90530ec8a1b6a39978a9289ab3 drm/msm: use drm_debug_enabled() to check for debug categories
1e06661c933a492d5dbe32484904a84d1ff50df3 drm/msm/dpu: don't play tricks with debug macros
655094a02ed71fbf550087ae89dcc5963d4a77e6 mmc: mmc_test: Fix NULL dereference on allocation failure
799c565161499a5a04e80d22f01fe4e4af925f62 Bluetooth: MGMT: Add error handling to pair_device()
9b026ffa6e46c1e0abb30b8940b3cacd3cb0663c HID: wacom: Defer calculation of resolution until resolution_code is known
bed3775fa62726602d9266fc529fd521845dee90 HID: microsoft: Add rumble support to latest xbox controllers
6f0b415db1e77cf8a622938e829065ff7056f4a2 cxgb4: add forgotten u64 ivlan cast before shift
6ae43f4ab741b7bef555143fefaf2358c3125f63 mmc: dw_mmc: allow biu and ciu clocks to defer
3b06e1aa2144a823a3153837d01a9993c35024d3 ALSA: timer: Relax start tick time check for slave timer elements
20daab48bcd14c2825a4bb82d260c7f94857ebc4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f225919d63e36a2eccbd628f0a7165b69a870ad5 Input: MT - limit max slots

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fef004e0b2a-1446f47dffec.txt

51cc659f19039e4694bfad20832badee7a552a22 tty: vt: conmakehash: remove non-portable code printing comment header
4e64070c1d46d092825c1a27ed9e6bfd6156573d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
6f9b4ec515a1a931672ed256edfcbf78fe1f0f19 tty: atmel_serial: use the correct RTS flag.
3cf4ef7a6e20e4f9151c844aaeb4c983aa035398 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
396fd6a576fb7cb04ef3f8c43580d69f5ae656e7 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
d20d268f4736f9cba504cafd0b850388d51b772d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
d4362e7b080aa2ca598a0f57020308a5164ef9d8 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
c279a23c3771cdfbcf992dcc6d4aa23a952387b6 selinux: revert our use of vma_is_initial_heap()
143fd1dd4efe45542bab9eb3478e35c2485a169d netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
ada11b59de0c6c4079b43fd129153cec65713b6f fuse: Initialize beyond-EOF page contents before setting uptodate
1255d06102b087597c78caec4fc2e4c21e1e6c6b char: xillybus: Don't destroy workqueue from work item running on it
a61b4ec436ced3a07edf5bba09bcc6d07b488016 char: xillybus: Refine workqueue handling
b5917b985bd0f68becfce5db1f2774d47ad1c097 char: xillybus: Check USB endpoints when probing device
ea277666a0a9cede6286a911fd58ae0fcb5a8b8d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
298bd0e6f069dc55010fe480ee64b952c293930e ALSA: usb-audio: Support Yamaha P-125 quirk entry
7851ef58d49afd63404f6e608f745622db1cdc3f usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
13546857c1dee835c8e15f2b361668297cfbb12a usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
7a4b977004eb7115c251817febdc9cf5cdff8adc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3da8c2cc8d5dea9307846690befe079b2dd4afde thunderbolt: Mark XDomain as unplugged when router is removed
316a116e51c77915004f85a7bfb4804716296ca8 ALSA: hda/tas2781: fix wrong calibrated data order
cdb76cfe4fc16a94c3784397548c50f98c8de240 ALSA: timer: Relax start tick time check for slave timer elements
b6b2a34489dc054a21bdd41b8c98af70fe092868 s390/dasd: fix error recovery leading to data corruption on ESE devices
e4b02f9a1218b1acf783b49a5d76e07917abbb2e KVM: s390: fix validity interception issue when gisa is switched off
8b4cc29b2ec842400014611326ca9792b5103e35 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
083cb901584716ec2967f3a14f1f11db714b132a KEYS: trusted: fix DCP blob payload length assignment
e326359080c15a92bb3dc425c23fc46be5b900b9 KEYS: trusted: dcp: fix leak of blob encryption key
21648119cea31154af27c572c0537f147e2a60d7 riscv: change XIP's kernel_map.size to be size of the entire kernel
2d30d7b8bffe8c39a5825527a675745f1d5d34ec riscv: entry: always initialize regs->a0 to -ENOSYS
56922a4b0cf586ea8cc09adb99eaab26d5910835 smb3: fix lock breakage for cached writes
f979e1a84d8e2cbdb67707e6e24ed90b33554dee i2c: tegra: Do not mark ACPI devices as irq safe
9d20c7d05fd8e65905b84c539977f52ebe2ddf65 ACPICA: Add a depth argument to acpi_execute_reg_methods()
122e9da873a46c0b41a100fe28227daef163600e ACPI: EC: Evaluate _REG outside the EC scope more carefully
c0a413a21d325c2541324146080532f918d02845 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0aaa9260b231f958c4aa33bcc5939b2de0ce216f dm resume: don't return EINVAL when signalled
7cf6f23100da60e11d852af3470b4cd32972281d dm persistent data: fix memory allocation failure
f58f39ec898656511e1e5d974bb40275c0c5c6c6 vfs: Don't evict inode under the inode lru traversing context
35f33dc32c877b305e54625935b243f01462d32c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
da67f0aba48d4918b9a1cd953e53df87cb1624d1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
27d49938047ca30cd9acabcd2d103404b33405a8 tracing: Return from tracing_buffers_read() if the file has been closed
03fc1eb507646132529c2814c0b8cb927abb0b27 perf/bpf: Don't call bpf_overflow_handler() for tracing events
347480e2b3dcbc6c4cbc5820aac4606e1657d905 mseal: fix is_madv_discard()
7f2d426aee8a56a01e2e8ef1e28049a02a6a4362 rtla/osnoise: Prevent NULL dereference in error handling
eecc1c2e48f0a6685b0043e9824ee36d8c5832cc mm: fix endless reclaim on machines with unaccepted memory
905fcb7952005c661903b16e014989b1ac4cfc30 mm/hugetlb: fix hugetlb vs. core-mm PT locking
3d5b8e9a7b9e0e78371411738f027ba67d14c817 md/raid1: Fix data corruption for degraded array with slow disk
87dbc1264b68c9d2336b3fda3b17273c9171dd55 net: mana: Fix RX buf alloc_size alignment and atomic op panic
22342b5acc9331f09759447f0a832e809d127e05 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
9830e63f135d5f28559f52dffba737b363ecb258 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
9a61bddd3f35beec8e065375ed1b55f0f9838ffb wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
ec27d50ad90f3c9ef705f317199b87d3169997ce fs/netfs/fscache_cookie: add missing "n_accesses" check
b42ce6be8c12d09517e81be1fe9bbdca107cc4a6 selinux: fix potential counting error in avc_add_xperms_decision()
fee166b2bec09270cdf720da8dd3162c46869761 selinux: add the processing of the failure of avc_add_xperms_decision()
28a2c22f320bfadc16d1432dfe3d5aaae3d82b44 alloc_tag: mark pages reserved during CMA activation as not tagged
c890d8c7f675d8894cec22f4992a0b00bb7cf56b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f0088ba2f9e7e2fe755ae2b478427ba43434f5e5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
d0584855953c94ab9a0075916ead98bf0019ac96 alloc_tag: introduce clear_page_tag_ref() helper function
bafcbe3f28266583c741d85532abbc61c6867a9b mm/numa: no task_numa_fault() call if PMD is changed
00dc5da48f43f0a7887c6e50cd823b980fbbab5e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
d0e6c5d5f54fb942850c91b34d1df925ff44f5f0 mm/numa: no task_numa_fault() call if PTE is changed
483d602a67fead46373197f8892168ee78704222 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
a231ee45973e0142114aa378e189f95f372f60b0 btrfs: send: allow cloning non-aligned extent if it ends at i_size
9dc3a24e8960f15288ba12c965a528c3da2f934e btrfs: check delayed refs when we're checking if a ref exists
d0f50456c3419ea2460811d57e2a9367a2fb5e83 btrfs: only run the extent map shrinker from kswapd tasks
15603212b6f102d84e2e954e9dfa51cbf1b72809 btrfs: zoned: properly take lock to read/update block group's zoned variables
08848de2ca37170f3f81e851ade0b2651d01787a btrfs: tree-checker: add dev extent item checks
32306e86d2bc2c8628fa81364b305e322c7eacc5 btrfs: only enable extent map shrinker for DEBUG builds
d223228ddbc1d9f6ba1cb44ee9ce43c7e6dfc5f2 drm/amdgpu: Actually check flags for all context ops.
fc1ccce455228caf5e886c9016300d6421a7e8f8 memcg_write_event_control(): fix a user-triggerable oops
a2741d19a96cd59744e8b794358d3fbf5d5b5cb7 drm/amd/display: Adjust cursor position
1154a4b272074079eb11bdd6ad7b3084851cd068 drm/amd/display: fix s2idle entry for DCN3.5+
4a301d43cda234c0713aad3ab2fc939617642011 drm/amd/display: Enable otg synchronization logic for DCN321
7792cf19b2b9649b1ea63a11c0fb8fe53cd10361 drm/amd/display: fix cursor offset on rotation 180
340e72c708215206356dc8fcbb688f4ec6a7e0a1 drm/amdgpu/jpeg2: properly set atomics vmid field
1ae5ee3509cfefbda5cc95afda30d9334b3ec1e2 drm/amdgpu/jpeg4: properly set atomics vmid field
1fbd2680618dd02fb2c13df2fde55b7483381a05 drm/amd/amdgpu: command submission parser for JPEG
72eae9b2d587d0331ac578413e6a39f93810e0f4 pidfd: prevent creation of pidfds for kthreads
e9027e1cd9860f4395e0a82bec8c5c639470e5c0 s390/uv: Panic for set and remove shared access UVC errors
6bec378356a142cb1576a44897f65aef9e5f97d1 netfs: Fault in smaller chunks for non-large folio mappings
2ee2d4b91978d2e8039ae0143fcddae98c65c853 filelock: fix name of file_lease slab cache
ada8a616ace1d45af53c79708ba30ab11c8012e0 libfs: fix infinite directory reads for offset dir
5993d987c84cb69b0d293fe43011344317083984 bpf: Fix updating attached freplace prog in prog_array map
fe95c009ad88d5b9251a57c39e0c11485c853b02 bpf: Fix a kernel verifier crash in stacksafe()
5fdd9ae93d546cde4029b30c0c7b82805f4305a2 btrfs: fix invalid mapping of extent xarray state
044c4dc0dd271d49fbb28d4d986fd9e4f69386c2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f66623438d43f937a775bb255a41a9d2a7a40ee4 igc: Fix qbv_config_change_errors logics
6ae69b62fd9a1a383c742db4971b7e6d71608851 igc: Fix reset adapter logics when tx mode change
ee232723fb73933bf85f1f78aa5d7166f426b7cf igc: Fix qbv tx latency by setting gtxoffset
51a256df7161b729c76a9fb78bab6fce632bf260 gtp: pull network headers in gtp_dev_xmit()
fa6ed2c853ba9e3ad4c2ea52cd73c3147783a836 net/mlx5: SD, Do not query MPIR register if no sd_group
8e2e141b195785f10e28afef546f33bbf4d23e17 net/mlx5e: Take state lock during tx timeout reporter
3d15b7599d768b056be7c6e59ca5a590fb7221cc net/mlx5e: Correctly report errors for ethtool rx flows
4e12e3360f37c5840b61b51281a03d9b0125b34c atm: idt77252: prevent use after free in dequeue_rx()
1e01a60de09a95dd88b17f4ed1a9a657cb57abc3 net: axienet: Fix register defines comment description
ee7a1875002c8c62084f5c9a7733793a9adc0f38 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4f205c99e9f9440ce096ee4f1f483dda1c56e01c net: dsa: vsc73xx: pass value in phy_write operation
42d539c13c46624b793920a39a47c2d17e9895a0 net: dsa: vsc73xx: check busy flag in MDIO operations
cfbc1ce0dbe4ab4beec2d9593682181d11301c9d net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a642f3cf94cb4b898f14593dedf83372e988b957 mlxbf_gige: disable RX filters until RX path initialized
01a4ea3c2561b0ba05bca8423b513b8f0c79bf82 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7cb7a2fba448b8004e3e37155dc2168f2adcf782 tcp: Update window clamping condition
96908bc0cb1f9bc21027763ae18a8923cc74cc20 netfilter: allow ipv6 fragments to arrive on different devices
b1b95f2a4bed72d72b1fe5f0e56aebb79e38cfdf netfilter: nfnetlink: Initialise extack before use in ACKs
8cbdd3f7832fc6ab4cbc662080bbd999c72d8b0b netfilter: flowtable: initialise extack before use
83dcfcc1c0752efd0a8073c4ca75c79c93b13d58 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e2d31980562341ae79078d4cc1aa172f0c78fcec netfilter: nf_tables: Audit log dump reset after the fact
2ea459bf126398fe77281497a67919ad147a9bc2 netfilter: nf_tables: Introduce nf_tables_getobj_single
ce655f08ec2a8daafa663c249181a82d5462dae1 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fb98f25543e3bacdc54243834ee8b6535daa5688 selftest: af_unix: Fix kselftest compilation warnings
8a51c1f5281d940a95fc9148cec4b23eca2de574 vsock: fix recursive ->recvmsg calls
b3bdaf7de03a57eb3dd4302eb4b544f328f7fea3 selftests: net: lib: ignore possible errors
7e9fa8a7e9bda11860c0724e8cbbfa1f8f3d291a selftests: net: lib: kill PIDs before del netns
b7f56d651a2c123fdeafe0e295c72bc727c81e7e net: hns3: fix wrong use of semaphore up
4e6018a840098733632d5657ae16332e2b2dbe5f net: hns3: use the user's cfg after reset
de234996e6a21bba9b19455c6c0ebc8fb2fe45ce net: hns3: fix a deadlock problem when config TC during resetting
0b57afef7388578a2962320d72f3d297d43cfeac kbuild: refactor variables in scripts/link-vmlinux.sh
8c33369dc5338aea14660e04021ba37867df8fc4 kbuild: remove PROVIDE() for kallsyms symbols
d00dfd4cc190d6c3ec93f13521940b936f63dd82 kallsyms: get rid of code for absolute kallsyms
1ee70ea57d4b0ffeb07771d48ec1084d53640c25 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
be625b5bb40cd9d6fa005c7cc04affb05f2d1937 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
7fd0c6fd10bb82c22186f545d5a42376720897d2 iommu: Restore lost return in iommu_report_device_fault()
24be8daea0943dba35ebb693346be00374acb79d gpio: mlxbf3: Support shutdown() function
24e6ab93b93ff6f953e7710f259c1a8a8193e4ae ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
59992a5abdc823f8b00597fe039c765f593ecf3c drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a6757081d832d76950581a90789eb3deb2b76415 rust: work around `bindgen` 0.69.0 issue
fc3a818fec5fa353a0d0f025abcc9af195ef16b6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4acc4f8197e7024ef343fb5acd97d000ca2ebb90 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1bc0bef5088129170538b54074979bcc4e73ebcc s390/dasd: Remove DMA alignment
47339c2b12322f4924c87e73065ee9308670808c io_uring/napi: Remove unnecessary s64 cast
7098e2d2d15f55c99bbdca55b2af93a3906fa25d io_uring/napi: use ktime in busy polling
f228abb6a8af7f38b9d7d959dd786ad84d9556b6 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
a3cadf977d26de6323473fd27456e9577e3f96ce cpu/SMT: Enable SMT only if a core is online
815aaaf1c3ea45085f9ee726eef50222b2c5ff7e powerpc/topology: Check if a core is online
b5382b825cee1d3d0cbe0f1d9b7b4cfa8e9a553b printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
93c1dd11fb0118bd8f667668fd050855899abbef arm64: Fix KASAN random tag seed initialization
a01cb93bf2edf399a80fc8dd2eda424859f28338 block: Fix lockdep warning in blk_mq_mark_tag_wait
649a32ccc28962cf885480c29e232f312d937b9a drm/amd/display: Don't register panel_power_savings on OLED panels
d896d2837f60cb12df688555bd10bd7722beb36a thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
abab32daeb2f95bcbfe3f47b41b27ba23c0b8dc1 thermal: gov_bang_bang: Split bang_bang_control()
34daf1556bc5fd2c30ed8982f8762847c308fece thermal: gov_bang_bang: Add .manage() callback
85b21c917485b50532d611db1f1eb5ee1c566a3e thermal: gov_bang_bang: Use governor_data to reduce overhead
55cc9a8bb4ad871c2c08a86ae4821f251ea0239b cifs: Add a tracepoint to track credits involved in R/W requests
6a4e3ac2daaa8d83cead092acff501835eb698b4 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
30a40629cdb86b78fb6ea3c6b7869b0b9750e2a2 dm suspend: return -ERESTARTSYS instead of -EINTR
c395a23590884877e917e32e46e1668d4684117e wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
e5d4886909657fc2f5741d9e89765c6773204a71 platform/surface: aggregator: Fix warning when controller is destroyed in probe
add14074fc31d502796de086f7c82e58098cbbbe ALSA: hda/tas2781: Use correct endian conversion
87773244dfa955076db54ca939f86e322ffe4b2b Makefile: add $(srctree) to dependency of compile_commands.json target
9ce517d01f99fc3254584b9f745985ddce94e9d8 kbuild: merge temporary vmlinux for BTF and kallsyms
e45021f6aca47d939081e2d51ad83cd2b173214c kbuild: avoid scripts/kallsyms parsing /dev/null
b88a39f271195319e4ab33226f581d1762026b25 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
411399da496280628f5b86f287437376460784a4 Bluetooth: hci_core: Fix LE quote calculation
e3089d630a9849f079a55a0153b40c20de1503ea Bluetooth: SMP: Fix assumption of Central always being Initiator
c6a1a1ee2551f705be5b17da8571d19d0ee8f094 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
8d5ecf330525ca97639e7b2154d291444d379ad5 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c4d04ffd6aaf145467bfd8deeca45ee7da9830d3 net: mscc: ocelot: serialize access to the injection/extraction groups
3b3dda4311ddfbe8b3135d618e2e69b2008b5348 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
a5f1fc11346e20664573437db988a7f502b0c059 net/mlx5: Fix IPsec RoCE MPV trace call
0f46f882d2d9d7edad97274dc0a4076f66091f2d tc-testing: don't access non-existent variable on exception
35c1d0490de75b3803369115914fbc89b47d3b64 selftests: udpgro: report error when receive failed
1cb528e156e590eb31aa79aeb5d45589d29ef48e selftests: udpgro: no need to load xdp for gro
cdeef31ff7eaccbb839a95e0776ac2fec0b0b35e tcp: prevent concurrent execution of tcp_sk_exit_batch
ba8ad705d6680f6f874044ae294af3e9f53548d8 net: mctp: test: Use correct skb for route input check
c15ce6e2d95915861e8ab1096ff334141cf9c0d8 kcm: Serialise kcm_sendmsg() for the same socket.
ee4bb4ecd79794836e4b069048c0acbf3f856409 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
8d0dc13f2d4f3c72c2b2f82097ed641462833677 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f2af84b2c8d98bc8c340aabf997538cc87c93008 ip6_tunnel: Fix broken GRO
f45a1873e2f28bd718fae047828a19d280948b9c bonding: fix bond_ipsec_offload_ok return type
c73e5ebb03f114f49162b3c1f5c0fe17b02a1085 bonding: fix null pointer deref in bond_ipsec_offload_ok
fe35221ba02d4eb22aa236460da7fa31e41d7007 bonding: fix xfrm real_dev null pointer dereference
bca79d53b1362ccf463ef85c23640d7290ba50e5 bonding: fix xfrm state handling when clearing active slave
2e004d9ca7b5b9e3f65fa5f3ae962aed95758f84 ice: fix page reuse when PAGE_SIZE is over 8k
eae4adb4060a407ba0ddc39cb1f07d40eb8123ca ice: fix ICE_LAST_OFFSET formula
3527565300ceef04fac9557f4ab1f68a1c1101f1 ice: fix truesize operations for PAGE_SIZE >= 8192
12c4a082e48f0f1f700793a3b0a27a6c7961fcc4 ice: use internal pf id instead of function number
2fb9d415229a0f831ab2fee64cf407a45cc56114 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2b3b9f72eef75e78b04d7189a5f2cc275352e463 igb: cope with large MAX_SKB_FRAGS
88504e99c4eed76ddafd28c36164cc1408569a2d net: dsa: mv88e6xxx: Fix out-of-bound access
3575ffc982f2b1a8dcb84e752424fdff10482948 netem: fix return value if duplicate enqueue fails
ce226ad186d5afc1b2141bbdb6f4c815795eb898 udp: fix receiving fraglist GSO packets
4310aa45d94cd39397b6732ae31155b831a5fd3c selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
d69b33d7a0a9d62e86f5f03fc12c79d6679af413 ipv6: prevent UAF in ip6_send_skb()
a573086eb1a5012ce9250e0d0ed0797be81a532f ipv6: fix possible UAF in ip6_finish_output2()
a9859f7922a7bff0db80ad0a3113eb44796972dd ipv6: prevent possible UAF in ip6_xmit()
cdc156819841eb20dfbb9aab0cc8cdd2758b4e8d bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
711f215208c7f54713fc1a6d97a28f9974b8d17e netfilter: flowtable: validate vlan header
52437de810aceab272a75454af534d5c3fcdbbca octeontx2-af: Fix CPT AF register offset calculation
cd1723b382b375d57551bd1408a841c32e210e62 net: xilinx: axienet: Always disable promiscuous mode
ef1ee807ce6b0c07e5e11e63ba8db17b47c18632 net: xilinx: axienet: Fix dangling multicast addresses
e807ef062cd11b5c870ced4dbcdecec8eb803292 net: ovs: fix ovs_drop_reasons error
7c7c3f0d07137cb5b70285b377b06e9bc083a6a2 s390/iucv: Fix vargs handling in iucv_alloc_device()
8ec969685c707432900cdd174f0eb6fe5911b585 drm/msm/dpu: don't play tricks with debug macros
4de35e7e8f70d6a09065c7e23f7c656828c24140 drm/msm/dp: fix the max supported bpp logic
f40885c96eab895bea97ef2c57b0bb5e9c361317 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
a1907a0b4a0f4bd1cf0e668df06d426db52409d1 drm/msm/dp: reset the link phy params before link training
494ce11e06a43b91401dd41451a243b5a3f62533 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
55c7340fd0f3bf504970f73fa71bbf38d5e68cf0 drm/msm/dpu: limit QCM2290 to RGB formats only
c920bb3d3ae441f2a00b102667074cac1e8812a4 drm/msm/dpu: relax YUV requirements
efd4e774902254d6e24a00e89f21d55166264de8 drm/msm/dpu: take plane rotation into account for wide planes
f35260fe159273329172c1923afdd81e473944ae workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
258160d72a8307330e3e67b982dfac313f67d086 workqueue: Fix spruious data race in __flush_work()
abc8ecd86d9362190104d3537dc9c2a5846cb737 drm/msm: fix the highest_bank_bit for sc7180
c8200a7b3aaf3d4b427b64b278b43883cdfc5623 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
58b82491677c5d5e635f39fec75a2a27f5e7b5ce drm/i915/hdcp: Use correct cp_irq_count
2c25fb8cfacb70f5cd5bc39deec01fbf98bb972e drm/xe/display: stop calling domains_driver_remove twice
daf7b124c4adf8ba01a4e68d841fafeaf12d9176 drm/xe: Fix opregion leak
6d29eadbea3cc3511c394157822edeae73cebf4f drm/xe/mmio: move mmio_fini over to devm
0f41939223e6068de0388fec7f5904484fcad194 drm/xe: reset mmio mappings with devm
760e4434c0658c0a920f47413f4564e981c68daa drm/xe: Fix tile fini sequence
b95724ae57a6e70d45caf943a5c24e7a7bd1d41d mmc: mmc_test: Fix NULL dereference on allocation failure
21cb685e27de3bcdd0871b34808baf83b52e66f4 io_uring/kbuf: sanitize peek buffer setup
34a1125b471f5dc15b4502c2cb40fb3cffe6eb30 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
64baf342d48cd584d0615c8b3f910b67902c44e4 drm/xe: Relax runtime pm protection during execution
a19b996eb7ed3ee523ca52fb77b148b9decd5746 drm/xe: Decouple job seqno and lrc seqno
5648aa1540f640dfe368abed438360dfb7d4b4a7 drm/xe: Split lrc seqno fence creation up
97125021c14c5e2ddbc3e9fcc5eabc9abb901d38 drm/xe: Don't initialize fences at xe_sched_job_create()
fd1e954deb674e38540b4f968c4087ac8dee711b drm/xe: Free job before xe_exec_queue_put
6a8435c72c3f4da8cb1bce0586d61978be2c43f4 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
829725fc776bef6090bdd81ea8a5c826f853af77 s390/boot: Avoid possible physmem_info segment corruption
07e730171334f18dac2c34c7a27231d3c020733b s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
128ba5cb55e41085cdd19547648c12c4ad948845 smb: client: ignore unhandled reparse tags
4cebca508327a49304bf2aab64629b293b08ad40 nvme: move stopping keep-alive into nvme_uninit_ctrl()
df610520e6087c1b1b4ba7d944ae050d35aebf16 Bluetooth: MGMT: Add error handling to pair_device()
de152dcc300866512163d105a53cfe883657f114 scsi: core: Fix the return value of scsi_logical_block_count()
3fda387dd0e29beb10b6c63d0b4a87c2fde7c2f5 ksmbd: the buffer of smb2 query dir response has at least 1 byte
636f7ac4cd3283c3190f30c458ad8414d047b600 drm/amdgpu: Validate TA binary size
50f400e29b2cb9c81b0b3e18bc0b16c5712c941e drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
a7e486999f6b0342f60034c44bff8aaefb1e03d8 ACPI: video: Add Dell UART backlight controller detection
488b58661c9db88672370949f79dde3c640aab20 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
3f7d6dd4730339f55414c6354abaf5c83a91324c platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
521d1a345be46054d5511837fcb6aeb07c80ff29 platform/x86: ISST: Fix return value on last invalid resource
3e97906bf1432403673c746c7b1acf47983dac1c s390/ap: Refine AP bus bindings complete processing
edfe1dc4f7acfda9de57d04f8e71fbbc28ace5e8 net: ngbe: Fix phy mode set to external phy
80d0eb409284e2fb4548c295af83d98445b571b8 net: dsa: microchip: fix PTP config failure when using multiple ports
f8533c95df6107cbef2d414161b27fd9449dddf2 MIPS: Loongson64: Set timer mode in cpu-probe
1fa0913a75dd83f3590032f42fe3fffc7b13ebd2 HID: wacom: Defer calculation of resolution until resolution_code is known
2199013e4bdec278ba6c71c9f95362887389a7d5 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
d276ee1cd9da766435f551ebdc38aa5893a8ed39 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
04f3b8e113608caa148e31348cb948a2d28fb605 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
dced139edd627f196c38c5089bc5a326ead27132 ata: pata_macio: Fix DMA table overflow
da3fb181d2768f4adbf81d83f7698b4d45186dd9 cxgb4: add forgotten u64 ivlan cast before shift
b175e23c4f6932c30b6044584f96887a14057467 KVM: arm64: vgic-debug: Don't put unmarked LPIs
140c2088ed612dee83908415accf34c9ba7a5a58 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8b62c629610cfcd72f516e3bf8b1b80dde93ddab cgroup/cpuset: fix panic caused by partcmd_update
2cdececf0cca30eaa2f668b27a5d15fe52b8b33c cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
653a1f21b9025b3a5725c181448549778c931854 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
40a6276d3bb9a73018136296c9858e2cdc6ccd34 mmc: dw_mmc: allow biu and ciu clocks to defer
97997151a84878fb761990acf5b5d1acead11fad smb3: fix broken cached reads when posix locks
8801bb0e2ff91d58df6086d2e8deefe6d3ca6cb1 pmdomain: imx: scu-pd: Remove duplicated clocks
3731ec41267887330c372403cbad71db2bb9362b pmdomain: imx: wait SSAR when i.MX93 power domain on
a921ad5f97fe0c7b1fe10f8417ba2c42df5b9f1f nouveau/firmware: use dma non-coherent allocator
d3aacc62533a697c0d0a30276d18f203940841b7 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
be71f066e57245a30ac4ff520bd837b4c08b3593 thermal: of: Fix OF node leak in thermal_of_zone_register()
bec2510091b84be9cd60b035e7fe61fd6ae74e09 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
c2c487171fe2b4eae4e3292a36b159e84ed2107c mptcp: pm: re-using ID of unused removed ADD_ADDR
94d5d2e715bcc10e30dbbcd2d63a38a2c3873fbf mptcp: pm: re-using ID of unused removed subflows
6f2717ee097ba7096eea33f0a94a257995c3e788 mptcp: pm: re-using ID of unused flushed subflows
5182ff081dc03303c6043c7f749e6e782f21dac0 mptcp: pm: remove mptcp_pm_remove_subflow()
b54becb09bb33e849ce08d3497a06408f88fd5df mptcp: pm: only mark 'subflow' endp as available
a918a06b9e6b2b07e926365116ea89b396771056 mptcp: pm: only decrement add_addr_accepted for MPJ req
094e174db2b6790993cc1af26451017e3451baea mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
79a458f7037843fa9d8fea7b7d02f12bbf096dac mptcp: pm: only in-kernel cannot have entries with ID 0
e23908d02de6a98a622486d2f3729ff6aed06215 mptcp: pm: fullmesh: select the right ID later
ed9ba189fda49609c3b31746cd25aaf45a65ca26 mptcp: pm: avoid possible UaF when selecting endp
9061b2e20bb064c86c7190b1dcc6f2731cd5a5f0 selftests: mptcp: join: validate fullmesh endp on 1st sf
b958ce35a1abce13479b40bec0b4b69fb693fa74 selftests: mptcp: join: check re-using ID of closed subflow
9ff36f5b46de7a4d7e44000f030216b00a69e73d drm/xe: Do not dereference NULL job->fence in trace points
2436f265edab9d72bd06a88ed5e8a2822988d94f Revert "pidfd: prevent creation of pidfds for kthreads"
e85ba889e50279fd9e27c0d7a5ff37b32ef63133 drm/amdgpu/vcn: identify unified queue in sw init
f5923c224321c2c2239f9f981a9fbe41374fc959 drm/amdgpu/vcn: not pause dpg for unified queue
8256c15654275fbf1d5b45d886867f90bc372d7c selftests/bpf: Add a test to verify previous stacksafe() fix
41b807ad51e3b8249e767267175755ee0a6d9d90 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
1446f47dffec64cb3b392ae5f6c71db6a46e6635 Input: MT - limit max slots

--===============1234822334916647684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980f040c782c-fe7a5f5493d1.txt

3f18c5cb7b2b6fc22a8d05d9693f03272e49cde1 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b17b0eab222d9b86d8d04bc901019faf5539e848 tty: atmel_serial: use the correct RTS flag.
31312d565ef24d2227d1bc988afb4b0546f22b13 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5385673b36e78527147a155875c313ccfae26edf Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9d830cdea4f74a48914c178fd43d50805f309976 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
6ad79b305efa673d086dd974c170a7a96aa20df6 selinux: revert our use of vma_is_initial_heap()
63d7f6ffa2cdbf7778a0777ee366065ed26f06b7 fuse: Initialize beyond-EOF page contents before setting uptodate
da8dd958fa73a09e3ccdf7e63dcd0dbe5152e0e9 char: xillybus: Don't destroy workqueue from work item running on it
25675c0202dbd9473681be99e5d8406ce966a444 char: xillybus: Refine workqueue handling
1667475c3eafa70c92e1c5e1c6b8bae4257cfb7e char: xillybus: Check USB endpoints when probing device
b4aee9f575b14eea1ed01de3033a6cc086d6992a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
fc272f0e0432fb6ff1539b52f81c5466ae0db23f ALSA: usb-audio: Support Yamaha P-125 quirk entry
a57de70c87f57f57b19d6308ed3e7b56e862e14f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7f2799971664559d6a701364568ef18e827f0cb6 thunderbolt: Mark XDomain as unplugged when router is removed
a518971ae69af43df64180b3e104fdbea75bdddb ALSA: hda/tas2781: fix wrong calibrated data order
d3964a7d6f6f1fb652ba48787073408dd9e0846e s390/dasd: fix error recovery leading to data corruption on ESE devices
57a0b79a2732a59d9b0de5390da9d018365ae53e KVM: s390: fix validity interception issue when gisa is switched off
fcec0bbc49e570386abe2c63e7711c9180af08f4 riscv: change XIP's kernel_map.size to be size of the entire kernel
cb1a178806ab738be92bb6407343106fbd0679d7 i2c: tegra: Do not mark ACPI devices as irq safe
895fd1b816cb717806da2b9a806d3c9077e52bbb ACPICA: Add a depth argument to acpi_execute_reg_methods()
a60af3fbe5268c2329b11b8f899de377a6733d98 ACPI: EC: Evaluate _REG outside the EC scope more carefully
c82ddd399ac6f14240cd05f170944c553a01ea3c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b5bb8f65cbaea28b89c871b149a71288312e1dbb dm resume: don't return EINVAL when signalled
83474319095ea7813df2abb59f58c9899e2483c5 dm persistent data: fix memory allocation failure
cd2cd33da22ac732b77aab1978a8cbb082907785 vfs: Don't evict inode under the inode lru traversing context
e3361c514d1a4d9038f7022f0c570a10b09f7775 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
03e5cb34b9ca9069052ae75d663d61e45f6df439 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0d430c60157764d874191afd9c36f2a98c0bea9d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
380dcde403eab4296e3696ee631716185a120181 bitmap: introduce generic optimized bitmap_size()
4d6bc2dee96a0c261162a8059ea5e133798e1769 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c23918beff0d6556b1f517ee87c8f89b0de27b8d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
20493821708b38a5fea164d4ed85916878f9b023 rtla/osnoise: Prevent NULL dereference in error handling
0a41584924432d3e497afea598d644276d547854 net: mana: Fix RX buf alloc_size alignment and atomic op panic
07369d64a5075ba7af54d0637573540aa2fb29ce net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
35bb0843d23785fae1e6dfeb9ddbaef388e4d917 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
3f55f1e6d6d142f05151ca7e6a5926466eb088ac fs/netfs/fscache_cookie: add missing "n_accesses" check
9a31cbff78e194e86f455b98d27d16a3966e2cea selinux: fix potential counting error in avc_add_xperms_decision()
adeea68773b5f9980db115ca95aa8ebd994ba6cf selinux: add the processing of the failure of avc_add_xperms_decision()
7220ffafe663e0c57cdfba52eef0ad6941648b81 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a12f4106ca3ac39db6ef49ea6c33671aaf614014 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
104da1c0e0de668197f238e017beceb46297fe3e btrfs: zoned: properly take lock to read/update block group's zoned variables
a8a8bde8117ce0847b4bbd09087459bcd715030a btrfs: tree-checker: add dev extent item checks
68892ab7a2691c3e6306a24ca727aa2002d9ce7d drm/amdgpu: Actually check flags for all context ops.
c58c8cc9c4aa1ba0a9546e028901199780e4ca6d memcg_write_event_control(): fix a user-triggerable oops
0ee009864d3cfe166dfefdd3713a7ab2b8a7e375 drm/amdgpu/jpeg2: properly set atomics vmid field
611230215f8771238160947b5ca0c4262b7ccf8a drm/amdgpu/jpeg4: properly set atomics vmid field
df06308cd51f6b4d472ace3cb092d03a37bf3097 s390/uv: Panic for set and remove shared access UVC errors
a8bad6106349009f57a322cd9bf1f9b977061911 bpf: Fix updating attached freplace prog in prog_array map
d4af1cf06a086854f97bfa93853f355bfed61af7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c5332621e40255b809dba6f12a22396c654f9f4f igc: Fix qbv_config_change_errors logics
7cf9470e144e5e4c45b5d75dd5b8a92578da0888 igc: Fix reset adapter logics when tx mode change
0acebfa0c93a813876451156ec9e5351b503288a net/mlx5e: Take state lock during tx timeout reporter
df77752cc2169db9bc9e16b8e7b6858e66111f61 net/mlx5e: Correctly report errors for ethtool rx flows
a49c567f0cd46dd561b499236270d742ceb9e081 atm: idt77252: prevent use after free in dequeue_rx()
a4a6ef3186bef01cb2240ded29870304bd196281 net: axienet: Fix register defines comment description
6522c3ce07ef40fac938fa2992df84bec70afaf8 net: dsa: vsc73xx: pass value in phy_write operation
0e0ff54fd306944b07d2993283880f6b168c62e9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2ffa12a7d913605400ec2bb9038d7ece1782b3b1 net: dsa: vsc73xx: check busy flag in MDIO operations
97abaf342a881779b782f7a546faf77836a4a749 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
d04632bf3613cabfd69851debfcd480ba0592cc7 mlxbf_gige: disable RX filters until RX path initialized
0caecb36044222417fb73babce97efee9e9627af mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d2770c9410a782cee3a8868c8a39adf4aa047c68 tcp: Update window clamping condition
73e782cbd423acd229f84a4517e4d459fd1dc549 netfilter: allow ipv6 fragments to arrive on different devices
dccb9e3243fe26250826d60b9195d5fd21aa73f6 netfilter: flowtable: initialise extack before use
e3db8ca473ab761c0e8f0dc79139a581548356b7 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
76d1e44e479f36dead1051232d4d3ee2053ed29b netfilter: nf_tables: Audit log dump reset after the fact
f30df2a9d97f65ecbf3654ec4dc8d9231875340c netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
5e9f12a7ed3378812e95f77715adc9a810d14504 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
12be0a29924f0abe9c6fa06fd1f5ca3dac0f3c73 netfilter: nf_tables: A better name for nft_obj_filter
6d070f470f65a0573216026b7a8f0e86400349db netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
0ccf1f2ae33f93d1c92e1b8b5562437f630b6bdd netfilter: nf_tables: nft_obj_filter fits into cb->ctx
fc2e0c39213b284caf29f7ee4a13066f4688c830 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
9b35c76098764ab4bea41aec5478d3d758cae23c netfilter: nf_tables: Introduce nf_tables_getobj_single
c45a39d48c96a367e752192f062ecd5aab331220 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
ff69b2a3a1f7824fb76d2f6c9adfe4f9d61c28b1 vsock: fix recursive ->recvmsg calls
ad5dbe0514db48d1b564b50608a2b53f3c28490f selftests: net: lib: ignore possible errors
a4e020697385ecd343bc259c436671d3c902d53a selftests: net: lib: kill PIDs before del netns
82bac01ba58be701dd66fb19cf5f1ecb4d2eb8cc net: hns3: fix wrong use of semaphore up
e0ac1cbe387c4721354ea3a3c139b8c7bf82f321 net: hns3: use the user's cfg after reset
8ea25911d525b3138bd481cad8ced7810ceb50b3 net: hns3: fix a deadlock problem when config TC during resetting
f2ca68cfbe4cc655a9f44177794dcc4d5c4f7e72 gpio: mlxbf3: Support shutdown() function
2e14b235aeaadde1de95e7bbd96b4bdb9b1eee59 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7b66a383d34cd9f45671f291a5d7836ee863d381 drm/amd/pm: fix error flow in sensor fetching
ef7971c23abd1f759a302bdd3858a6837c6f30c4 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
306b0d02badc19cd7a1adf9d09fda9b56fa94834 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
bb0461bf3466c262945249a769b2f2662794e922 ssb: Fix division by zero issue in ssb_calc_clock_rate
ff5c82152699eec4496cf9610e89dedfcf36713d ASoC: cs35l45: Checks index of cs35l45_irqs[]
578ee19986ffe5e7e178c86642de6804481203eb wifi: mac80211: lock wiphy in IP address notifier
71fa45adfc31e6a120428d17f349b3c0b8b27049 wifi: cfg80211: check wiphy mutex is held for wdev mutex
bf9d4281aeb30e0b7d3e9d3cbbada6dbed10cb74 wifi: mac80211: fix BA session teardown race
846896d3f527d5395e1fd899f4c28007a787dd5d wifi: iwlwifi: mvm: fix recovery flow in CSA
9735de8b520fe7dcc8476a53fb219b68b3b4b8b4 mm: Remove kmem_valid_obj()
fb88f74d12a88b8868857a6530136361b591fcdc rcu: Dump memory object info if callback function is invalid
9674ae0a5ffd78403c980454753d3d15fc1eeb6c rcu: Eliminate rcu_gp_slow_unregister() false positive
d801654df13ea2332474dffbf0af71709dd44378 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
3abded5255b76ed8c1415e4c8a7ddf9a92bcac48 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
1e4a2cd11fcd6fbc79a1365e697e070b8baec078 wifi: cw1200: Avoid processing an invalid TIM IE
e6bc3d26a0a5a8b1d2acbf68361c449d8726d48b cgroup: Avoid extra dereference in css_populate_dir()
b711365d72cbcd5104652861242f83b9b40a199c i2c: riic: avoid potential division by zero
7904c15109334e61af3687bd01ab0332435ba6e6 RDMA/rtrs: Fix the problem of variable not initialized fully
9db1ad8887e32219359d3e47071a3ed026c47887 s390/smp,mcck: fix early IPI handling
dc254da17af47de4cad80afc8c2078ee976974b5 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
eebb0b244ca023904594ac792be1ce159150599b wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
5b0e8930f16638169f07d9de761761c7d8403545 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e39c21c4a63d75f4cdbdeaa0dd0204d4b0d897e3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4a0dd0ef594e97c14ae8a74604162f41f256802b drm/amdkfd: Move dma unmapping after TLB flush
4fa891ed935e89b50f88f323e6fec641c0db1ff3 media: radio-isa: use dev_name to fill in bus_info
2487e6978f351e814f140183d813cf63a22bd990 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
4b566e3c56718ac6d1fb7ffeb8d4f6906ff674fe staging: iio: resolver: ad2s1210: fix use before initialization
d4dde681e216ef689d092d5ef775baef1d90fb62 wifi: mt76: fix race condition related to checking tx queue fill status
4d30f2171bf81b40f19beb53216af4d421f2214f usb: gadget: uvc: cleanup request when not in correct state
753735a0e1b4c3124b7ae90621a2b612a8e3dab2 drm/amd/display: Validate hw_points_num before using it
fbcb4d99dffb2abb9a6eb32b89dc77e8b907f583 staging: ks7010: disable bh on tx_dev_lock
5f332f3669e8f532fa1d5051b114b797b5c8903b platform/x86/intel/ifs: Validate image size
af73b9dec204430e5330affc6e62ef7dbf63b3f0 media: s5p-mfc: Fix potential deadlock on condlock
aa9cbe346ceb53ee991d4b1c2783cb51db0cd67f accel/habanalabs/gaudi2: unsecure tpc count registers
a2418a68c1f503febfb9893e4078a07e148ee323 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
db6747b6ff9a809d39620863c281f79862bfcbfd accel/habanalabs: fix bug in timestamp interrupt handling
6497c65bb465d51a9d3e4e88c58eb6f78e281f48 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
26f405c8c6d0310e70cbe1bfd1e3c8b75d7ae029 binfmt_misc: cleanup on filesystem umount
85e213211bca3961c84b75b5157c56186fa8a87b drm/tegra: Zero-initialize iosys_map
33107b2c36f85e431cdc74a18554d9adc2f33f71 media: qcom: venus: fix incorrect return value
f6e568439840e73529abaaea947ee2a00d136447 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
b6958ef454d36262829f893caa101e847829c63b ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
58fd2b4fa8e13af0d2508423450c75adb52e7902 scsi: spi: Fix sshdr use
2f4df28d702f89af2f3984b48e16380fa48618fd wifi: mac80211: flush STA queues on unauthorization
b85358688d50ca18615ff6b23d2ab8938af8e1ac gfs2: setattr_chown: Add missing initialization
9b12275bdb387c181e2ece28106eda30fd4d9ece wifi: iwlwifi: abort scan when rfkill on but device enabled
38a5305165b32afd615583c689f84ef6c6469ffd wifi: iwlwifi: fw: Fix debugfs command sending
c9c6715282bab25eb587e62d7ba12ef21f9715ed wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
8c76565684d7effc804de4bdffe77ebbdd43f4f5 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
419bbfcb0abca3390828c1e49e9fd782fee60817 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f74a880721eaecddd0e8a5c3865bc8833303981e hwmon: (ltc2992) Avoid division by zero
d6924cb214fd12786e20a414610e1499a72d324c rust: work around `bindgen` 0.69.0 issue
c942f4a0775559088dd0cae0339eade1e499df43 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
cf0fe404cfb83e9896d3598ce76b03d32824a9fe rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e4aa78104f076f6ce85e9ea1e63d632b295f7e4d cpu/SMT: Enable SMT only if a core is online
352ff0ed1a3a15acb9e1b9c7b4f7544f1232b839 powerpc/topology: Check if a core is online
e20e6b4c150043b2522910b562f17f4c4f5b3450 arm64: Fix KASAN random tag seed initialization
ed3c4c7c3e47fc9d75e4279c350e7196e7edac22 block: Fix lockdep warning in blk_mq_mark_tag_wait
0470d572d07e11ceb354dacf38d66c3028767c49 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
fc66e5a139d52b422c96191026762cd90231f997 memory: tegra: Skip SID programming if SID registers aren't set
a4cc0433284a6bda7ab9e60302c8c90071012632 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cdaba931ad21201167f563abba75f04bb82e0786 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
33901c6b548a1288560f2ecd5b92cc83517d4c45 hwmon: (pc87360) Bounds check data->innr usage
9186b9e4c299f96aff2679e89ddd9f73bf8e6f33 powerpc/pseries/papr-sysparm: Validate buffer object lengths
9c8db87f9006cd07ef982731ceb19b8c4f90208c ionic: prevent pci disable of already disabled device
079e81e2c3f0d345cb5e36e81f1f437a078c3bc8 ionic: no fw read when PCI reset failed
cc8fe295ac6d6cb6a590e3a9dedfec06b3286448 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
69abeeb8f938d13c0f9c7cbad62dfe1283ec4a22 evm: don't copy up 'security.evm' xattr
c6412b477afa390c4f800ef7c171e8fbbe0b9c6b Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
a3e882b2b90603b17898c184722c0fab92c18987 gfs2: Refcounting fix in gfs2_thaw_super
a8b86cf1d7dfa82c981fa735a56c45f092cc7e01 EDAC/skx_common: Filter out the invalid address
37722e104fd278e6ba8b36f490dfc22d66c0b198 nvmet-trace: avoid dereferencing pointer too early
023bd18d5bf6695a9807bbf75540ba1ca075bd3b ext4: do not trim the group with corrupted block bitmap
d2f52529c46fbcf8caec638172a390abc44d0cd9 btrfs: zlib: fix and simplify the inline extent decompression
62d4e89316d8f084d0e1a8d0252d7669ef5a7363 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
544bf44b145934c31fb8c5753a472a37c0ea66cf fuse: fix UAF in rcu pathwalks
2ffd88553de020af0b5accfd7831dd0779120271 wifi: ath12k: Add missing qmi_txn_cancel() calls
24473b44c6adee403507b7ca77d47655d2e8f724 quota: Remove BUG_ON from dqget()
42a9597fdeb1cf69d9509bcd5d3fd904a24065ca riscv: blacklist assembly symbols for kprobe
24f21dd2eeb983555277931763f34fbd453e0f31 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
557e2cf1dbdc65f2eca2642af772f4cdbc4b3417 media: pci: cx23885: check cx23885_vdev_init() return
a60bea76fce2d56d891c3d990ca731e817c9baf4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9288fe01e0a8e113c4dac111c5ed60441244f4cf scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bbc984e2a1f5768ade805f94910e833e5ba21478 media: drivers/media/dvb-core: copy user arrays safely
41cf647ca15631382d66cdaceb577bc0fcf32e4e wifi: iwlwifi: mvm: avoid garbage iPN
ae33a54667e6e3139c05e5a91da0d629c2c7a53d net/sun3_82586: Avoid reading past buffer in debug output
8d45acfc8ba79a64385b6912aaaf4b53ee500386 drm/lima: set gp bus_stop bit before hard reset
9db17b4e66fff65561103a19890c100151ee9f0f gpio: sysfs: extend the critical section for unregistering sysfs devices
b134aa38f60cc5b8a0fbb4634159b9de8fdbc920 hrtimer: Select housekeeping CPU during migration
62b9141d08ff8bc1c2c5deef7f3b1d1baf59aa30 virtiofs: forbid newlines in tags
36e3b549df6b064cd8fc0cb227b0e8640f9987d1 accel/habanalabs: fix debugfs files permissions
b971a13a240c34035ea318c4830ad89f3ddc6765 clocksource/drivers/arm_global_timer: Guard against division by zero
53de9550896fc209e388059b225c97d938b76307 tick: Move got_idle_tick away from common flags
1c063eb75a2c7caae5f292a541b0c19eecb31930 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
0f4460dc6d6b64bf9b5e44e127c23d319b388051 md: clean up invalid BUG_ON in md_ioctl
c1493011f4ec950fa97531353fdff66c5f6e0563 x86: Increase brk randomness entropy for 64-bit systems
ff4d81ed67f6e57d50e17d08779437d91696bd9c memory: stm32-fmc2-ebi: check regmap_read return value
03deb3fbbf559392617d41e5661494885e5099ae parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cbe0dcfc3e3876fcc7f4d8ac46dd2cb063a6b315 rxrpc: Don't pick values out of the wire header when setting up security
b374a5225d79de924f9d4420befd82cb178a9244 f2fs: stop checkpoint when get a out-of-bounds segment
92a616f440616cc61b255e3ba1298213f23cefd4 powerpc/boot: Handle allocation failure in simple_realloc()
579752caee05340e6b79cc36c6fbfdfb92032dae powerpc/boot: Only free if realloc() succeeds
d37be0bbf5ae9c7d57140360bfbf4e0b1c647b98 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
41ba045b45fbfac20aefab4d9b90b4bf2f82e0cf btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
0439134bedb701cbd6e214604e92c4bd5bc1c9e8 btrfs: change BUG_ON to assertion when checking for delayed_node root
9d2b253bfd66bd7fc2a9af6c25bc5853de619109 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
0f25025942a003b16cd7ccf6b441818a4190f983 btrfs: push errors up from add_async_extent()
4a52a237a7a194ec6c9efac5f386139957e0c247 btrfs: handle invalid root reference found in may_destroy_subvol()
ea75d17e9bf04e2544ede481812207f8cd7ef375 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5e38da4a59187cd717b99cfa5f5a4bcd84e6c0a8 btrfs: send: handle unexpected inode in header process_recorded_refs()
415b1d715d6531335f6fc9756239ce4b147a741a btrfs: change BUG_ON to assertion in tree_move_down()
e7028ec3a1fea8b5d3cea82f6f428d0c1d4f1f92 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4571961a54d7ba92f88f1c896d5213b21af5fb8f f2fs: fix to do sanity check in update_sit_entry
6890f94e1746d3a7fdc1fb3fc71f064f1c1e3dad usb: gadget: fsl: Increase size of name buffer for endpoints
ebf8f3e5a5d21f602215cd514bad7337277f9648 nvme: clear caller pointer on identify failure
27e4fce95ee1c1a87034e98a32a3627aca8aee5a Bluetooth: bnep: Fix out-of-bound access
b691d571bf28b5c7286f5e6683d0a8ddbf480c4a firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
96a34c948143b16e393740a563cc66d929cc6a21 rtc: nct3018y: fix possible NULL dereference
e78fe409bdf3eea4e1d8108e6351a09bda950ef3 net: hns3: add checking for vf id of mailbox
05296514bf1cd61d1cfcc39bf0e080a945830917 nvmet-tcp: do not continue for invalid icreq
13e5169a2da548eeff791445804470410230e61d NFS: avoid infinite loop in pnfs_update_layout.
92047f8fd8196f05f7480dc176fa72648cf7ec32 openrisc: Call setup_memory() earlier in the init sequence
8e69b5d662b0e2d8fc22ad842acdd4eedde35bff s390/iucv: fix receive buffer virtual vs physical address confusion
4976733db6888ff20d93b34acacb8649de6e1b63 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
d3988a2dc9fcca40559ca9d3b35c6c55d417013a clocksource: Make watchdog and suspend-timing multiplication overflow safe
08ea598eca4a0227a9150e3b1af5cce47ee19712 platform/x86: lg-laptop: fix %s null argument warning
2a5ae337d94b8dd85a4a87fb1b5d1ccbd6abc5ff usb: dwc3: core: Skip setting event buffers for host only controllers
ce7aa7350fd77b5734b9715fcc396ad4cd21a23e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
55e4e9b116b604f349b9f736298cc0abf4437fa1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
56e67694fa8986eadf9ee973831f698e85bf1c14 nvmet-rdma: fix possible bad dereference when freeing rsps
e49502f3a69c62fb244e0ee8ea0a9e296ed68bb5 selftests/bpf: Fix a few tests for GCC related warnings.
5c8968a2ab9be237e261fd876dfec960ba130ff3 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
b9427ce351d822f9f094bd5ec30b702680d370a5 nvme: use srcu for iterating namespace list
052160cacb3bf122c7aaf57314c8ee1bc4248266 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
d8620029f2548e39948ca307c710cc2b2a56244f hrtimer: Prevent queuing of hrtimer without a function callback
2f9e16fc15828cf06b6d2fc4e1c1fdc30005dcb1 ionic: use pci_is_enabled not open code
54c15619d2dcbcd45096b410fe20394f717600be ionic: check cmd_regs before copying in or out
69611b2e17dd3ab65f0b4e63191aceca36d49994 EDAC/skx_common: Allow decoding of SGX addresses
422f84f4b7bfe7c4e0ecb9deb50725c6ddf77552 nvme: fix namespace removal list
bb934f1224807e4525df2e60741af5cc93ccc1b0 gtp: pull network headers in gtp_dev_xmit()
49dc86e51b4bb7f2896a289292866ac0e5be9066 jfs: define xtree root and page independently
f199d96e82fe685fe79d39829ab26a5f9885eff5 i2c: stm32f7: Add atomic_xfer method to driver
16ece793b4c291756f483449dc2417b375d2f482 riscv: entry: always initialize regs->a0 to -ENOSYS
4f477c4ebbc3ae2b570b67b9498ec70177ebc31d dm suspend: return -ERESTARTSYS instead of -EINTR
e448d155b97674c606a73c58534dda31bb3bf4af mm: fix endless reclaim on machines with unaccepted memory
0f78da15b5d287458360b7e061ea0c5e24896685 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
3ad086ecf7ecb97162ff79ad4552d61026bce6ed selftests/mm: log run_vmtests.sh results in TAP format
59d62ba7b1f457818be92b76e03f6a1b8821ec45 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
854638a8b8248b453841dc12ddffcff29762c865 change alloc_pages name in dma_map_ops to avoid name conflicts
186fb22d13418f16919a855f847286508211febd mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
b9eb54249de90aef353a47367fa9374fe238c4fe btrfs: replace sb::s_blocksize by fs_info::sectorsize
1c0a0e59117f1c995185cafed4ec6c73f403272f btrfs: send: allow cloning non-aligned extent if it ends at i_size
df3139a1383d38062a2c04a31b65f01f3ace7e31 drm/amd/display: Adjust cursor position
3b50a76147d8a2c72e80011bfd071b2c22a71e96 drm/amd/display: Enable otg synchronization logic for DCN321
d9554b79fa8a23943bfe227faeb66a00e86a92a4 drm/amd/display: fix cursor offset on rotation 180
3405a3f41007e5042082708aa7bb34438f1ae851 drm/amd/amdgpu: command submission parser for JPEG
c7382f601f29781f310874e8836be703caeeae93 platform/surface: aggregator: Fix warning when controller is destroyed in probe
48ba85e01be48e888c23fb395152e16ff82a00d4 ALSA: hda/tas2781: Use correct endian conversion
86599b3bdaf5bc2bc055477017b747d5d4601d7c drm/amdkfd: reserve the BO before validating it
959914ea9382d6e58f7fe2fa601fda9f846c33d3 Bluetooth: hci_core: Fix LE quote calculation
2378144af81c9b17259443b2fcd19e1020699d0e Bluetooth: SMP: Fix assumption of Central always being Initiator
24e3687dfb911ea3596b092bbfc729e3dca820f8 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
82c8a558e10a59c2da7d0243e92deed3d46a2518 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
35c2513c5863a4757626cc2880815a4dc88d4a0a net: mscc: ocelot: serialize access to the injection/extraction groups
15ae297e93cf368f9d3b16bf950821727e9f33d0 tc-testing: don't access non-existent variable on exception
d23b8ee5bc77c59ce15b3fb79e4a5a442711e15d selftests: udpgro: report error when receive failed
4f30389a69aefbe5528c947d36ce682253138c55 tcp/dccp: bypass empty buckets in inet_twsk_purge()
f83a9bc075a5db892aff7fa2d496338932b83915 tcp/dccp: do not care about families in inet_twsk_purge()
12ce62268645806e1acd2f87a99840df6335f79c tcp: prevent concurrent execution of tcp_sk_exit_batch
655c844031ddd90bcd6b1ba33e5f6ee6eef49fe6 net: mctp: test: Use correct skb for route input check
f8bea53f2b58c7314b3ffaff972348191cdd396d kcm: Serialise kcm_sendmsg() for the same socket.
05c009ec1ee01301f0dcc7749c2cd25e3e164f8b netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
873b18bcd965c2b02715aac77f35f0bf08d1f38d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
67096e02da3f36d1def14000d43bec407ea400c1 ip6_tunnel: Fix broken GRO
9141f84ca195bf27cbb372e03e7b90d798479da7 bonding: fix bond_ipsec_offload_ok return type
6a3aa119c17f49afa61fdc93c54f4d437eaa0000 bonding: fix null pointer deref in bond_ipsec_offload_ok
eb36adb3db13024139a5f3f85a2166c6ffc1d7d2 bonding: fix xfrm real_dev null pointer dereference
d8e973d7f94d2ed1835e51633ae99e04bdc9b615 bonding: fix xfrm state handling when clearing active slave
d607c6f7b8dd57bad454ac4538aa0c3bea298e1b ice: fix page reuse when PAGE_SIZE is over 8k
89e12e4fd95987a60f175f14f807c980148f277b ice: fix ICE_LAST_OFFSET formula
29c5e4e8b5975f6ad7954dccbdb3d97246a8d055 ice: fix truesize operations for PAGE_SIZE >= 8192
819e43aa0b8d11887f9b3405b0c4647da33c8e78 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e6b8883e5e810a1a4f71a62a0b2ecf4d638f1847 igb: cope with large MAX_SKB_FRAGS
49922d5430322539c39950176d058c9594791289 net: dsa: mv88e6xxx: Fix out-of-bound access
92fa1ecd0d2a30550d87fa983fd822b9c724306c netem: fix return value if duplicate enqueue fails
438dff8926745afe31edf2f31c9f01de0ebe771b udp: fix receiving fraglist GSO packets
326015d6ac2da511796f9debb9ebba91a7f722fa ipv6: prevent UAF in ip6_send_skb()
bfc57c2f67222515e8828cb5adc70e09da7c7599 ipv6: fix possible UAF in ip6_finish_output2()
12ecd6123c6fb8a06d818d3090dff8693ffd3418 ipv6: prevent possible UAF in ip6_xmit()
bdf7779ac855a73a214432a426bb689280fccf4b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0d3599398ab90761859078b611d8a4b9a3c21ec4 netfilter: flowtable: validate vlan header
52ea2c0bea074c9d228e530f9ffebcbda7e10127 octeontx2-af: Fix CPT AF register offset calculation
ddabb2345ffbdf0c2d66f24b7ee3b68086850280 net: xilinx: axienet: Always disable promiscuous mode
982d9e64b7034e46bc952aea6fb0b1a5688299cb net: xilinx: axienet: Fix dangling multicast addresses
cad3bd36b9903e70f756cbe932d16bff48cb581e net: ovs: fix ovs_drop_reasons error
18ed9f3ed1072faf92e4a8982144a5e7eaa5ac1d drm/msm/dpu: don't play tricks with debug macros
4769b17ab7e7a6cc0f54c061d5bc4d75b49734d2 drm/msm/dp: fix the max supported bpp logic
8008d8001b92110a4cbf576a8c11a50452b0bb91 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
68e3bd7649180badba183d75344e0d571b83a0fd drm/msm/dpu: drop MSM_ENC_VBLANK support
cff5953843a94de362ca9e6ff4a86219ba9e5851 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
6f50c500de1c80cf2a41ff3bea18439eedd288c8 drm/msm/dpu: capture snapshot on the first commit_done timeout
d5cd228dccb6449f53fa919e932e576af6f5f71f drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
61dcc787ea6f692fa17060ebb1a564b5c49133f4 drm/msm/dp: reset the link phy params before link training
aa444895a18175f404e9fbd2acbaf567142c5552 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
f19378c3ac7a2b44c041d2223548731d129c0c66 drm/msm/dpu: try multirect based on mdp clock limits
2e6e21fe061518d2e5acac531d22e32a99ed220d drm/msm/dpu: take plane rotation into account for wide planes
eb9b6105f7ca4f553b7ab0962a489f7e81f6345f drm/msm/mdss: switch mdss to use devm_of_icc_get()
fa82df5b108f30c95e51303770f1ebf91fa54883 drm/msm/mdss: Rename path references to mdp_path
f7a08e5a4095f6969e64c7858ab2966e243d7df3 drm/msm/mdss: Handle the reg bus ICC path
8062141949f11fa02e37759a47054c0a20265c0d drm/msm: fix the highest_bank_bit for sc7180
848f2c5f6731515f5438c7c8f0ca9f3c5b00b758 mmc: mmc_test: Fix NULL dereference on allocation failure
8f8bef5e81118ba99005fcf1d5d73a926bd4f5b0 smb: client: ignore unhandled reparse tags
f09be6b5af2da9a5cde55f3a2de9ccdd4fcbaf89 Bluetooth: MGMT: Add error handling to pair_device()
7a0517b16f67437dd306e2c3e07644d76edc4aa0 scsi: core: Fix the return value of scsi_logical_block_count()
f7111edcdff8105077cb22274cb2cc4635cd788e ksmbd: the buffer of smb2 query dir response has at least 1 byte
e1bc69f03c656ecd35ddcfa1d9ae446b5720fb6e drm/amdgpu: Validate TA binary size
39e625a1d982a89231c6436634a58c1f43095486 net: dsa: microchip: fix PTP config failure when using multiple ports
2651098586813c9ab7912644d146543c7cd31dc2 MIPS: Loongson64: Set timer mode in cpu-probe
d920f1bbd9a585a281997d2da25f1d942360b949 HID: wacom: Defer calculation of resolution until resolution_code is known
594262d04e38fc48b518e36e554381ca738adec5 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
1a94df5f918f45019fe58d8167251e90d293df9e Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
34277bcd9abe8b818af39aa6c6cd354c0a4a9ea7 cxgb4: add forgotten u64 ivlan cast before shift
f220099b7dd41cb2a27dbe7c6e21cc85268a9142 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d48c67f6058bfc2cf09934af8ee82084c111f98f mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
d41a92c91f06d75b22120dce6369ab4739773166 mmc: dw_mmc: allow biu and ciu clocks to defer
8955dbc67db4e0fea60ae3d4a7bdf2809e85de48 pmdomain: imx: scu-pd: Remove duplicated clocks
fb10cde12fc9f67430be42512e62adf624347cfe pmdomain: imx: wait SSAR when i.MX93 power domain on
4dc0916441fe201107d9da6c7832c1227d2d5cd3 nouveau/firmware: use dma non-coherent allocator
fb9f36404cdeac7414e39809408f635e0588e5b1 mptcp: pm: re-using ID of unused removed ADD_ADDR
76f3e3084e47d62fab759156899b26c4d5bbc734 mptcp: pm: re-using ID of unused removed subflows
4ba9b9bc0c2ff8b4c2fcffc255e68fcf768b60fb mptcp: pm: re-using ID of unused flushed subflows
7596a059c5a8e4bd1bd0083ea8ef9e7854bc5622 mptcp: pm: remove mptcp_pm_remove_subflow()
5c23cfac15e8650698d1717ed8f495a3eac57b5e mptcp: pm: only mark 'subflow' endp as available
06dfa776c50bb49411c01c185ef77f14eea4b6c5 mptcp: pm: only decrement add_addr_accepted for MPJ req
5e49079fe626c2efebee29ac84a6cd281c099791 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
7a63ea2b7f5b6132bc51bc498f38b8bb456cf53a mptcp: pm: only in-kernel cannot have entries with ID 0
16b8db1193671a9e0d30c2f14c4c949d3897e21a mptcp: pm: fullmesh: select the right ID later
368505db7b9c1f2ba6f8c0585b0e8966af90d2a8 mptcp: pm: avoid possible UaF when selecting endp
7c3aaec8c40f5c564a773b2e1deb1c9c861740d3 selftests: mptcp: join: validate fullmesh endp on 1st sf
96fa4a7e54ca45c955cd09a9f4fe1b75bb6f8144 selftests: mptcp: join: check re-using ID of closed subflow
8aadcbc9bf104a442727957d64dcc26bbfd9f9c5 Revert "usb: gadget: uvc: cleanup request when not in correct state"
9ca861f14c318255f344bec7603f8973b411ec34 Revert "drm/amd/display: Validate hw_points_num before using it"
637866a13a93f925b8603c8143f8bfba095ecb34 platform/x86/intel/ifs: Call release_firmware() when handling errors.
602fc5b795d938f3f88f994bcbcf68baa7fd7eaa tcp: do not export tcp_twsk_purge()
3e2d2a0c70c691da5442dd06cd969a9f00424298 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
27be838d84d64e85da46b0fad4511989f6cb1e23 drm/msm/mdss: specify cfg bandwidth for SDM670
e10423202045a2a349a9ed97d1c539382230074e drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
37d519d96dd256074e04ffeeb8ad3773afd3cea0 igc: Fix qbv tx latency by setting gtxoffset
a53a6f3c04d5c03517e28a370a80bff51a6a6711 ALSA: timer: Relax start tick time check for slave timer elements
42d50327a4d2998091868b7523606cd6a82b1eca mm/numa: no task_numa_fault() call if PMD is changed
19d70243374506966209947ab6d96fcab705fa09 mm/numa: no task_numa_fault() call if PTE is changed
9641315f0ccdd7d39c015d0400e599e3ae78eb94 bpf: Fix a kernel verifier crash in stacksafe()
a42169233429ad6f959ca4506176c6034ac4dd12 selftests/bpf: Add a test to verify previous stacksafe() fix
95d9f2e54eb9165fc409800f60bfac5afd016efb NFSD: simplify error paths in nfsd_svc()
99d061f01fc707cb7e7a74948174d6817b774019 drm/amdgpu/vcn: identify unified queue in sw init
a505f61c18fbad62563ed0e96c3e927d357afce7 drm/amdgpu/vcn: not pause dpg for unified queue
14bbb4c2a8ca32a800ea29aaf416a27353bcafd7 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
1540bcf4780fe3d50c6fa141035ce65859526379 net: ngbe: Fix phy mode set to external phy
7ac847098a9778fe50fb9bc897579c641384a053 Revert "s390/dasd: Establish DMA alignment"
e2c2ab0f14f0f006fb6db8a1229dbfa7cfcf8b1f Input: MT - limit max slots
fe7a5f5493d1ea9ec1de7c6cef7000a32afc8415 tools: move alignment-related macros to new <linux/align.h>

--===============1234822334916647684==--
