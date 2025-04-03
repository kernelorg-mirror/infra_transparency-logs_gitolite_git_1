Content-Type: multipart/mixed; boundary="===============6352181818560604055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Apr 2025 11:07:44 -0000
Message-Id: <174367846420.3755072.7712882571379425409@gitolite.kernel.org>

--===============6352181818560604055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: ad401fccc6425eb5d02f0c917f3841e008977333
    new: 42d4597de53b6ce59ea963cf7608e692bb648b43
    log: revlist-ad401fccc642-42d4597de53b.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.130
    old: 0000000000000000000000000000000000000000
    new: 29c3ad06fcb34d6985b83d4385b26487db07a833
  - ref: refs/tags/v6.1.131
    old: 0000000000000000000000000000000000000000
    new: af4bb5984f85b6693d9b1c4cd5184816ec20e841
  - ref: refs/tags/v6.1.132
    old: 0000000000000000000000000000000000000000
    new: 70d27ed19c2717a299d60c0502ef6628e62e54fd
  - ref: refs/tags/v6.1.132-cip40-rebase
    old: 0000000000000000000000000000000000000000
    new: 32c7223f52170c5e3073923faa42dfd51f2543c2

--===============6352181818560604055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad401fccc642-42d4597de53b.txt

65ae99b51e79ab83510dbfc22ff6cbd63628ec57 clockevents/drivers/i8253: Fix stop sequence for timer 0
ba181019d1a8c2ebebce1c2486fe2e90198d389b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4c3712c15f78138f06ffe3a6fb6680aabb7e6624 hrtimer: Use and report correct timerslack values for realtime tasks
f9c572d02fcced59c68f0287680fef9a5e0f5c9a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
01e8a8111b3ab840352ecb80a25d6ff0691ae0dc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5f7f8d9d46d7ba10b6a613e4a328d07fde680422 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a91926c76c05ddfa577b71a086e641adf8b0581 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fcbacc47d16306c87ad1b820b7a575f6e9eae58b ice: fix memory leak in aRFS after reset
4fe956651221d8874d8ae4d942f73f3e2ad48d9a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d02c9acd68950a444acda18d514e2b41f846cb7f sched: address a potential NULL pointer dereference in the GRED scheduler.
0272d4af7f92997541d8bbf4c51918b93ded6ee2 wifi: cfg80211: cancel wiphy_work before freeing wiphy
79d50ce6583572775c765e2c3bd1386f31b23117 Bluetooth: hci_event: Fix enabling passive scanning
55a173e49f94f154dcb3438ec903bc5f5e755cd2 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95b530407348f42134eb6c1591f0d12afca890df net: dsa: mv88e6xxx: Verify after ATU Load ops
c49e91520d6fb280af0e755d3e3005e7c251b510 net: mctp i2c: Copy headers if cloned
486033f5777e6a766c138bc3248e3d0cc6bc12a4 netpoll: hold rcu read lock in __netpoll_send_skb()
c40cd24bfb9bfbb315c118ca14ebe6cf52e2dd1e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1c954950f848569f35e8a11e8c04422a83a95744 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1598307c914ba3d2642a2b03d1ff11efbdb7c6c2 net/mlx5: handle errors in mlx5_chains_create_table()
e8e3e03d69f2420eaa578199a65d281c58867105 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
af757f5ee3f754c5dceefb05c12ff37cb46fc682 net: switchdev: Convert blocking notification chain to a raw one
418119dd3feef96f65d6c2d4b727d9ce8052870d bonding: fix incorrect MAC address setting to receive NS messages
a62a25c6ad58fae997f48a0749afeda1c252ae51 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
917e52043097dc7ed930b8581d2a51d74506ce24 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5ee00607bbfc97ef1526ea95b6b2458ac9e7cb7 net_sched: Prevent creation of classes with TC_H_ROOT
42d5b131da14baa3d8662fb935ae6204caab2430 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b309e7542614b2cb5ee692791e2f398b1c33f4cd gre: Fix IPv6 link-local address generation.
2532adbfe917c0e71dba2650ffc6efe396314c87 net: openvswitch: remove misbehaving actions length check
86ff45f5f61ae1d0d17f0f6d8797b052eacfd8f1 net/mlx5: Bridge, fix the crash caused by LAG state check
39e507d4f4337f950e568a5a568c774a6976bf93 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
db1daaca25ed7dfafab00f5cf90bb3e086cb4099 nvme-fc: go straight to connecting state when initializing
86f653f37bd744b450dab2e79c9c1712f6520a7f hrtimers: Mark is_migration_base() with __always_inline
e4beb8aa3508c72156e01ba348d26c733746b52a powercap: call put_device() on an error path in powercap_register_control_type()
9bfa80c8aa4e06dff55a953c3fffbfc68a3a3b1c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d816086d78e1d7f4d73795f545c841046e6223c scsi: core: Use GFP_NOIO to avoid circular locking dependency
24602e2664c515a4f2950d7b52c3d5997463418c scsi: qla1280: Fix kernel oops when debug level > 2
ae45fe47ccfe8b3053092de45840d0dea3cd30d4 ACPI: resource: IRQ override for Eluktronics MECH-17
6bbed0b3ad8b23ff0e584671aa7e22165e558f62 smb: client: fix noisy when tree connecting to DFS interlink targets
936041b69a3bb3428390fa22b94d7b713bf9ec47 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
89811c6208d4bc6d56edb6db1e7dfef5a994ebb0 vboxsf: fix building with GCC 15
fc16b17906a6b90a546df8a7b469444476e531ca HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3358a3dee6a44503226dfdd327118a09cbd28561 HID: intel-ish-hid: Send clock sync message immediately after reset
9acdb0059fb6b82158e15adae91e629cb5974564 HID: ignore non-functional sensor in HP 5MP Camera
b3047f4c4a54716999dcbfce9f10f03594392858 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
62a4c7ac84d5ff8dda506f0575f2184b9fdc7318 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5932970c3f81caed445aedcd9218433c791dbe6d sched: Clarify wake_up_q()'s write to task->wake_q.next
96850a2a90929e11f616c4732a358b3e59e40b9b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
4209d21f6f7a3d079fd5cd65683613d8f18d3592 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4d293411ad0b6a590f536d1e02d497333cb6629d s390/cio: Fix CHPID "configure" attribute caching
6c31c8761a1bfd36a8c18eb7e4816dd39e6665cb thermal/cpufreq_cooling: Remove structure member documentation
1a95cff6e15945e8bc7a4e4cec9f9b85f0fb08e7 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ce0bdc1a748fc8fa5fbd5919f16019864b36adbe ALSA: hda/realtek: Limit mic boost on Positivo ARN50
1ffc9e94238ce1498b143eef6f4fb1d1b35743cf ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17458c1193bbc3f4851503b7838d8b8940a85a7a ASoC: rsnd: adjust convert rate limitation
5d2ca607ad64f1e1f929be77f69fd9f51ee7c75f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e6607c7008d8abe4ae25e52be6cd0a2bd2ca1897 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d81ee62948b61a5e737aadc6ddacc148a5f1a2bf net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f404cc4cde46e662af0767776f629c48f8436b9b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6eea8a5c1c649a8bbff0dc37522542885073bb5e nvme-tcp: add basic support for the C2HTermReq PDU
cd3f60e499bbca26cbab7441211e6bf2c98f7ad4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
638ffdc4ad425f80f8c103fa40c0749e0d3c2ab8 sctp: Fix undefined behavior in left shift operation
8c6715b24ae3f91491908c0ad259fd6caba0326c nvme: only allow entering LIVE from CONNECTING state
55132107faddf9ff2a6453eea9e9c40bd1b5d2e3 ASoC: tas2770: Fix volume scale
12566097c9337c72c1cde2ce0ade85316335ddea ASoC: tas2764: Fix power control mask
5c5194a09608d45fe0d4e75218f061df938b4080 ASoC: tas2764: Set the SDOUT polarity correctly
3cb53dd5572916f7f267c0baedef251b9844ad5c fuse: don't truncate cached, mutated symlink
9bd4fa7b52d4a9697f161b48a7e975633e86723a perf/x86/intel: Use better start period for frequency mode
452382b2737dcdaa969d3871e16d14de7402107c x86/irq: Define trace events conditionally
3c6e077b2a2de28ea0e7e55434a8f5927eb1fc4d mptcp: safety check before fallback
82be3cb72b16bab2bc5f864e69185bd0b57e5179 drm/nouveau: Do not override forced connector status
8cc4da21a2d955d21bff3ff582d2225677dea3ce block: fix 'kmem_cache of name 'bio-108' already exists'
63e6dc6172aee6476ea2812064724c5e864ca1f6 io_uring: return error pointer from io_mem_alloc()
a00113dc9934dc8cd27c341e4ef652ca3f536ba5 io_uring: add ring freeing helper
7710c04d34e83236bbb6136a2e669fc8649693ad mm: add nommu variant of vm_insert_pages()
9aeb68337af7776d7f6bb1d3edf8e658a61ee465 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
50edea7d4c295a31db5f27c8b6790ef5d1855ba7 io_uring: don't attempt to mmap larger than what the user asks for
9135df0218371ea561ce4d1ff45c379befedf49b io_uring: fix corner case forgetting to vunmap
80cca6ecc9dcc374ae75b5f52ac3881756d3a3cf xfs: pass refcount intent directly through the log intent code
5b99dcc1470bbb8eaf08d896779861c6ac2cd310 xfs: pass xfs_extent_free_item directly through the log intent code
e0e440bfea4565d138611a896d7d429a8e9a0168 xfs: fix confusing xfs_extent_item variable names
ab3b2a70c48d26337c3d92e6a499c6cf2795b17e xfs: pass the xfs_bmbt_irec directly through the log intent code
ec81c519e78bcebc9036c8383a52277222a181f8 xfs: pass per-ag references to xfs_free_extent
fa91c6969db4843e0126f6ab38877c9559d64c37 xfs: validate block number being freed before adding to xefi
ec35f7567b970506ac45f1c6def1f1b908c84bc3 xfs: fix bounds check in xfs_defer_agfl_block()
5d6f3d30a4659e25a53c3ef4f3c333d5c0fa1ef9 xfs: use deferred frees for btree block freeing
a64e7b6cd104554da06411de854f063be58b2b02 xfs: reserve less log space when recovering log intent items
6744e7b06c496c13816c447c99b6b8e5f3381b78 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e377031115332a23d7110a577ca96c4b1efad1f9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c3c049984c0df772aa6b4825b27a20eb6d958ac6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f7a1233bb028066f31085250e683a30264538dcf xfs: don't leak recovered attri intent items
6a258245c563b03ad246d39e713abd1778163630 xfs: make rextslog computation consistent with mkfs
7d568f9d0f61ef48808cfca16289b213d6f1ea9d xfs: fix 32-bit truncation in xfs_compute_rextslog
5c29b065246d4c13bd6974706fb88f7a1769ea5e xfs: don't allow overly small or large realtime volumes
072a9c45d23e6aeed2d6369f49f78d32bc6b8cd0 xfs: remove unused fields from struct xbtree_ifakeroot
ec1d3a6899cd9f54b1f01ea67b0f3b70572c28d5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
87988e80b6b3bdbfd2c102ab99124db6ac543112 xfs: force all buffers to be written during btree bulk load
6587549b086a4399d3bb5e741ab81f899792671c xfs: initialise di_crc in xfs_log_dinode
4f4e046caa79b2e401aaa7f65869b8f2feaf129a xfs: add lock protection when remove perag from radix tree
6c20890ebf2d7472a7c4b4baa401c892a4988442 xfs: fix perag leak when growfs fails
a904118d7b7b13ed9e7df3ec346e975782a97f11 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
858c9d5278a2f427d6b5b13901fc0a991374558c xfs: update dir3 leaf block metadata after swap
23b8ab0c8ef9a934e700b72179d163ce9005058c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
dd889e6a4ed6306c1e13d56c57c6ca0cbe4a5bed xfs: remove conditional building of rt geometry validator functions
24af158fe2fab10caa54098654e7a57ead3d86b5 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c08785b0bd818c7be951ed259503dbae22d8807d Input: i8042 - add required quirks for missing old boardnames
e2ff9a5f7ac7cb299f20fa13f11bd74052bd786e Input: i8042 - swap old quirk combination with new quirk for several devices
870e3066fedb4199038ddce3a3d80ba913d55b22 Input: i8042 - swap old quirk combination with new quirk for more devices
58f4fbe6d6cfb4e4daeb740da02d1e50b20e091b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb03a80e678ab4e0cb7deb0baf2d72868d128d2e USB: serial: option: add Telit Cinterion FE990B compositions
7dad5048107084d82dfacaa61887a7fe18f11d52 USB: serial: option: fix Telit Cinterion FE990A name
61a9561642aada60088d490e2f6684dae60cc076 USB: serial: option: match on interface class for Telit FN990B
ec52240622c4d218d0240079b7c1d3ec2328a9f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d2ab95b8c30016c6d8bfa904f9321ca1d4736ad6 drm/atomic: Filter out redundant DPMS calls
e8aeee0d12ac23903063ec7f200c5a1f1784e86d drm/dp_mst: Fix locking when skipping CSN before topology probing
889e55f2fa2f6c93df9bb54398d1096302047471 drm/amd/display: Restore correct backlight brightness after a GPU reset
dc831b38680c47d07e425871a9852109183895cf drm/amd/display: Assign normalized_pix_clk when color depth = 14
4964dbc4191ab436877a5e3ecd9c67a4e50b7c36 drm/amd/display: Fix slab-use-after-free on hdcp_work
fa0809bb2a23871b686a7ae8a4cbd146020754d8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7c461a5fb8423400edc808e3f86b43723b04fb8b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d8bc07d16bfbcc820774f804e6eac9ef830375ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
52229ebbe024005e13169c3188f734a6b76e1931 rust: Disallow BTF generation with Rust + LTO
f9d0a1372761d2f64265f3b301db91027a95c0b3 lib/buildid: Handle memfd_secret() files in build_id_parse()
cae9d2b1624bb74c5c070be9a16871c00a7cb7fc tcp: fix races in tcp_abort()
b753821e069413d801a7c6df3c0b45cff2b443ad tcp: fix forever orphan socket caused by tcp_abort
618c6ce83471ab4f7ac744d27b9d03af173bc141 leds: mlxreg: Use devm_mutex_init() for mutex initialization
694110bc2407a61f02a770cbb5f39b51e4ec77c6 ASoC: ops: Consistently treat platform_max as control value
0f0302c5fee276fc86525e49cea294df75f30b92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
99ddc1491b758d0b8cd28322d6cfd07bab509fb0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d266fc89bc9a152cfa8a256ba8b5d916e559721c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
88a96a6fb12939c6e7d446561ef80b410c53ee5a scripts: `make rust-analyzer` for out-of-tree modules
d7cfc1a42ff05302c78cd9750acf9e14e3c38542 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
78cc9c3304f7c17137ff21dfe1c30e58c61da851 scripts: generate_rust_analyzer: add missing macros deps
dd190168e60ac15408f074a1fe0ce36aff34027b cifs: Fix integer overflow while processing acregmax mount option
39d086bb3558da9640ef335f97453e01d32578a1 cifs: Fix integer overflow while processing acdirmax mount option
531cebb515e5bb9a819c869a5920e36e3167cf3a cifs: Fix integer overflow while processing actimeo mount option
9968fcf02cf6b0f78fbacf3f63e782162603855a cifs: Fix integer overflow while processing closetimeo mount option
aa1788edeef51b5fd6a14b55ceec9af082baa7b5 i2c: ali1535: Fix an error handling path in ali1535_probe()
f5955987f4c60e461a248539ea924bde38792473 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b801f524377de6f9ff1e7c0402f9636f3a3a8b5d i2c: sis630: Fix an error handling path in sis630_probe()
0f928c11e77c245517d0ec54955b1222234af47a arm64: mm: Populate vmemmap at the page level if not section aligned
98bbcf4cca5607543c495e48601fef0f469b57e5 smb3: add support for IAKerb
dda134d1179bcad9e875f23727fed4631269feaf smb: client: Fix match_session bug preventing session reuse
66d148204e6911ceb2e5bdb58385796763b80dca HID: apple: disable Fn key handling on the Omoton KB066
e0a545bb4a85f3da007df2b7e66481e7aa76d8aa nvme-tcp: Fix a C2HTermReq error message
f4a60d360d9114b5085701a3702a0102b0d6d846 smb: client: fix potential UAF in cifs_dump_full_key()
177deffb75bed255ee32be4d3fce42597336f217 firmware: imx-scu: fix OF node leak in .probe()
0f80c9692a7d2ef66e2e6e3eacfd3f577b4eabd2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
e7d05cf15939de4272d3722725a50490235e70d3 xfrm_output: Force software GSO only in tunnel mode
44f9ffc1fe457995a1abba40f86a9739ec7c5934 soc: imx8m: Remove global soc_uid
296d16538dafc22d5c78e9bb7fd8b1acfe6c50dc soc: imx8m: Use devm_* to simplify probe failure handling
e4ab889d8b27802b6b5ed189d861232664ae4d57 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
06c5caadc58cfd9f2303f36ccc6e84098285274d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb0b0b729af8965bc8769d8315555a0cb778b0d8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8c936723a407f408d49e34c1fd1321eddc0c97ca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3a86ceccad311d4a0f9f09a36b967831c20be6b7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
652393caf0031e62c7ed6e89671b596da24d6f95 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4104b0023ff66b5df900d23dbf38310893deca79 RDMA/hns: Fix soft lockup during bt pages loop
21c3be49243956e4ad7aa43a434f0504dfb7aa7f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7b2603ab2f6e4dad37ce7a0d341c6f82fc2203cc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2c160e6868eaf30a010843f78fb8182544802f06 RDMA/hns: Fix wrong value of max_sge_rd
788ae2ae4cf484e248b5bc29211c7ac6510e3e92 Bluetooth: Fix error code in chan_alloc_skb_cb()
77c41cdbe6bce476e08d3251c0d501feaf10a9f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9dac3f194a2ad5f083af96fe62457aa2072790e4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
51e8be9578a2e74f9983d8fd8de8cafed191f30c net: atm: fix use after free in lec_send()
47e88c6c3cf9582c731c290da42d549fe219e3b4 net: lwtunnel: fix recursion loops
04c3f729cf5d4b6ae99e9e1731fbc106b2a11b25 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
18f162e1de6a0c743841780091c4d26875471418 Revert "gre: Fix IPv6 link-local address generation."
78f6d8f8fcff913f2fc6475d8c9d7e11a4d11378 i2c: omap: fix IRQ storms
a8a89a6d375ea94c033ffd3a816f0238b7d9ad6a can: rcar_canfd: Fix page entries in the AFL list
06ffbb4d9864ed1c8ad0bde986a9248cb6f4d248 can: flexcan: only change CAN state when link up in system PM
0bd1486e4bb38d2a892077765286d7e62cc9a073 can: flexcan: disable transceiver during system PM
83387073e5780abe4918a2e8849c44e1bc61791e drm/v3d: Don't run jobs that have errors flagged in its fence
270fe5c090f62dfce1cad0f5053e4827a6f50df4 regulator: check that dummy regulator has been probed before using it
ea034e24699bea02d4c4496ff1374bd1af0cb250 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
be320c2666a52b00ca9f6849e2f2d1cd717d45c2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b9a1c6e8887f871afe4471c276466b950d4d080f mmc: atmel-mci: Add missing clk_disable_unprepare()
966f331403dc3ed04ff64eaf3930cf1267965e53 proc: fix UAF in proc_get_inode()
1091f78287e0b1d47b38cc78fbb90ca669ec9ed2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ccb4aef2e77efe8271f5c13590194ec7f89611cb efi/libstub: Avoid physical address 0x0 when doing random allocation
205649d642a5b376724f04f3a5b3586815e43d3b xsk: fix an integer overflow in xp_create_and_assign_umem()
7993ad7722e477fb2c7424f806affea815780d74 batman-adv: Ignore own maximum aggregation size during RX
0a566a79aca9851fae140536e0fc5b0853c90a90 soc: qcom: pdr: Fix the potential deadlock
78b07dada3f02f77762d0755a96d35f53b02be69 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a94ad20b077972af1935217bddcd1ad6fbe41c37 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9c4e202abff45f8eac17989e549fc7a75095f675 ksmbd: fix incorrect validation for num_aces field of smb_acl
19e85e06a0269375cf6f9f5bf139224903eaec96 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4375eee3479b11196387fe53c2a54bbc4cbf8db5 mptcp: Fix data stream corruption in the address announcement
2d4a7a091fd6bee5dc22445ee0adca3eca3c3291 netfilter: nft_counter: Use u64_stats_t for statistic.
a12bd675100531f9fb4508fd4430dd1632325a0e drm/mediatek: Fix coverity issue with unintentional integer overflow
4e0713c79cf5d0b549fa855e230ade1ff83c27d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5cfcd32b23218212085ebde6f382d4c19dedc363 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e13f88e01ae7e28a7e831bf5c2409c4748e0a60 drm/amdgpu: fix use-after-free bug
406a037d93b769bca248476bd14bbe548dc1ec35 fs/ntfs3: Change new sparse cluster processing
4903303f25f48b5a1e34e6324c7fae9ccd6b959a wifi: iwlwifi: mvm: ensure offloading TID queue exists
49100c0b070e900f87c8fac3be9b9ef8a30fa673 mm/migrate: fix shmem xarray update during migration
7400fa1729202b3cbaf020507207e176b4a0cff2 block, bfq: fix re-introduced UAF in bic_set_bfqq()
662254a3348da0ee793c83ca388989be739373d7 xfs: give xfs_extfree_intent its own perag reference
8e60a714ba3bb083b7321385054fa39ceb876914 Linux 6.1.132
2ffb1ea19352106cf97e61da9d9d507c08804c53 Add configuration for gitlab-ci.
866ec272aa2ddba7faa49a535bd935a8f1d9f20f clk: renesas: rzg2l: Support sd clk mux round operation
01af2be685039c9da989f025e7387c2ecc5956ad can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b833fe0c8619c0df58aa2fe87189e9f449686cf1 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c33611100538f945bb4a9400edfe3ef857bb533e pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
67e2a80544b0c352bdcb35b46309365574c7e4f9 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a904e1a6000d9ac07e564164a28c3b55a998b579 soc: renesas: Identify RZ/V2M SoC
976f060ea835648d47711728e0b9b8b7c5ca0755 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
6444441fefc66f5a2a0ecfc0172ca23d87ff3bd8 dmaengine: sh: rz-dmac: Add reset support
32a004e66f857adef5d961f59eae27c8bb6ae464 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f93cf315535040f300295c8f4bcfdebfd550da50 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
40bc1fee7b737fbbcbde1a72023cc752e3538ea1 clk: renesas: r9a09g011: Add TIM clock and reset entries
fc9f39b1ccde4baa82cc4542bd3e3fe516ad1f0c arm64: dts: renesas: r9a09g011: Reword ethernet status
0d9aa97dd32b021530db98c94d93fe41f4094916 arm64: dts: renesas: r9a09g011: Add L2 Cache node
9e0a1ce00d118f2d161abcbb5ca424d5ca7a6b6e arm64: dts: renesas: r9a09g011: Add system controller node
1828d25d9d8c49f62def7e2eeb797e621a488efb arm64: dts: renesas: r9a09g011: Add watchdog node
b107442fa76c02b7890ca8df54217e312fedfb5f arm64: dts: renesas: rzv2mevk2: Enable watchdog
5c73751c9ee7abf66133b31373217f60de5ad12a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
acee0706c94d34a70165a2b4b6ae88c139db7d27 clk: renesas: r9a09g011: Add USB clock and reset entries
81fc61ad1629d1be4ca85ba3760d34fef026f481 usb: typec: hd3ss3220: Add polling support
e1d3f5fb40a6ffd2ceaaff14ff94e0ba5b79e749 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
044e518d024e78626919b491bd756b86d5df7155 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8e569c3e405104864b83356f351f9bd47acd97b1 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
594640e7b30e17832fb8ecb4bb44e91ab5d1ca3e dt-bindings: usb: Add RZ/V2M USB3DRD binding
6c40ec4658914104645c41a51a9e347817fbd12c usb: gadget: Add support for RZ/V2M USB3DRD driver
967fcea20b650d664fa7f86c458ccfe42a4476a4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4b76237dfaeffc2f3e76f3f2a2ab3a2b36973d31 usb: host: xhci-plat: Improve clock handling in probe()
f49486259de6a3f5c488fcf5fae7261c405cba74 usb: host: xhci-plat: Add reset support
5e340b521883d110111dd7b209dc67325dd05bde xhci: host: Add Renesas RZ/V2M SoC support
b8b4975704554c4c094bbf034932717366ce2075 xhci: split out rcar/rz support from xhci-plat.c
d60becb274b1788b6378284317ed07bd7cccadd7 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
ff34e4723c81de273dc73882efba406a3560a117 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
f1bb61ee7f67d46fcbad5cabf80f3a98cf4425d4 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
dfbd4da78a57476e8b50f6111db40f30d2f3d81b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
71fc1e10b5382030eb06bf186721c45f4d8393de tty: serial: sh-sci: Fix TE setting on SCI IP
d26a1158d44d7219456ddb0accffae1636a2b712 tty: serial: sh-sci: Add support for tx end interrupt handling
287740df7577962c72bbbd42170676ee2b9ffc86 tty: serial: sh-sci: Fix end of transmission on SCI
77cf493372acbac52ee5a5bb60f683d45e0def7b tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e312991c3370c7877db9eceefea20ed96428d009 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
4273158abe3488b4404679ac2f71c215e45abad4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
e839883c4884251a435ac4e05de3b3851c63b48b can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
9f28166a05f786dd15a8f3c05ab268dc3177771d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5f4029392192cc25b423702fd87e9cdc1d111c34 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
766f74ea975c00daf632bf47a6e76ce368f8d141 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
689d860a75ff2a62835989b14c8a030ae371d6cd arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
fcbcc29dd704c89c2ecf2eb5e8c45fbbb869fdb1 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0452ec97528492065153deba4f1fe9e960241ea9 serial: 8250_em: Simplify probe()
858450237f0df52164840268653a7e246478199e serial: 8250_em: Drop unused header file
7ef9aef2629f291f952bada12f07d59e90f01e29 serial: 8250_em: Add missing break statement
07fcb9f0b3627f14a5049151d38f97f6d5e6b9bb serial: 8250_em: Use devm_clk_get_enabled()
381c96da9074f61c19f6ee5be6ae67be59689f45 serial: 8250_em: Use pseudo offset for UART_FCR
b3243c46610059fcd5c7d038e3bdf0c27faddb03 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c0ecaf40ca1f86a8927db402b23a2cfaa8ab1700 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
bf9905b5c589f827608eb64e75a083f8fd05a957 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6cfa7e17c287b7e0d0cceb01f1c02325658d2812 dt-bindings: timer: Document RZ/G2L MTU3a bindings
9c86bff2ac4291fdc5b3e51a51d957f2020739eb mfd: Add Renesas RZ/G2L MTU3a core driver
89b6417c6722832fedf38cde11d7a3c11237be09 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
8d157f22ed517dc32da36a5e789e127042755e34 counter: Add Renesas RZ/G2L MTU3a counter driver
7671b13fee4c18ef777c077c5fe679927be2770f MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
c731105522a2f10fca40fe324827a570a67ff793 arm64: dts: renesas: r9a07g044: Add MTU3a node
9ffe41dfcbdb7a0fedae6d11650a1a3ebc239c6a arm64: dts: renesas: r9a07g054: Add MTU3a node
29a5454124acde5e77d68b526b4f6501e6e2753c i2c: rzv2m: Drop extra space
3fb382eab4872d9a5cae6aed05a72e53d607ae79 i2c: rzv2m: Replace lowercase macros with static inline functions
17a1285f5a606a1a7699847369f9c789909249d5 i2c: rzv2m: Disable the operation of unit in case of error
6e946b2c834b26e616b14b34b7554b65105bfd7f usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
c53c41aa9ec528e9eb2f7de2e7a7961ee8394751 cip: Add a number to the version suffix
b42cf4f00fc9b2243c47ee9a6e9e19174064d9fa dt-bindings: soc: renesas: Add RZ/V2M PWC
a8fed02d81f31953e6be5f0d06e5f4c6f1cc09a4 soc: renesas: Add PWC support for RZ/V2M
366b0afd80350de1431837d1aa84bd9e219ae1e8 arm64: dts: renesas: r9a09g011: Add PWC support
892754b2b6014f55d90f393c95606601188e4890 arm64: dts: renesas: v2mevk2: Add PWC support
fbc7b5809e0b18eb968e21d8f09db0279b9dbc1a dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b2060d3bb0d03c6682d963a99bc964d9730a4a2e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
365674a769183b80e8f1c4962f2b6c35210295ae arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
83fc3373e6f05c2293dad3a257439ca842d17576 arm64: defconfig: Enable Renesas MTU3a counter config
e7e3fe188d1e70e68da7342e1e269c23ff6a8537 pwm: Add Renesas RZ/G2L MTU3a PWM driver
5a6c722f7f224200cf58eb35d0d27ca1496d465b CIP: Bump version suffix to -cip2 after merge from stable
92e68790684a6bb2ed72cad2c5e61eba740727cc tty: serial: sh-sci: Fix sleeping in atomic context
3c57fbf73329dd51fc4d5fe562f2c290d6a97367 CIP: Bump version suffix to -cip3 after merge from stable
fae794737efbbc902145b138d65e19859c9244b5 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
14270c5acf789e2a34a5a9f3b9a205fb4c9929a5 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c97b5b89176d6f915b1d153f286d770d75942c5d arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
33369409ad8c15c9a0b64d00d5027cffe126a292 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
a510b4e03d25ac6f10b66093d93e29f0410c2e07 regulator: Add Renesas PMIC RAA215300 driver
ff38bee897c40d89199286169dcfbb8ef00c1a96 regulator: raa215300: Add build dependency with COMMON_CLK
e55aae6e9a44998f545ee03dbc4e18f026410220 dt-bindings: rtc: isl1208: Convert to json-schema
d25335d11caac8c1d74f2c9ce8f768085660fc68 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
cca579d1dbe4f276c891e3c42263460ceb23f66e rtc: isl1208: Drop name variable
56fa5eda802bfb9bbb40a8816aa03687a701ff37 rtc: isl1208: Make similar I2C and DT-based matching table
0f721581071baacd3616719b8973c23245db64cb rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
4bd1c0ebcd138be7eff637c0510634918415863a rtc: isl1208: Add isl1208_set_xtoscb()
6112404d15e8d1b05a32c532e64baaffbf178b49 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d3af8e536f73e870ea5f5027481d6754bba2c85a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
5ff4d7bd2245c94f3eebfd2f6c4357b0f6dd180c arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
fd647eb4945bef2c94300f557c648021d099e641 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
15f220ed0d7a097098ac772816e73de4f9d6a0d5 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
467f6c0d01d6a913eb07ea5e287673e109305ab6 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8db7bb68c197921b95246ab48150b8b9a11c3752 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
c8389580fdcd49f9f148613782425d81c5e3d3f6 pinctrl: renesas: Add missing header(s)
dea331ada0eda133fd17cbdc2dd0ea10a968a24e pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
c868c3edbdd2758e125882c49931a146297def42 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
01c69b2ed3a88cf29d0fc859b365f22f65b69a60 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
135e4fce97f57e3e0cb3ea675d2de321c0c2c3d3 arm64: dts: renesas: rzg2l: Add missing cache-level properties
843c8dfed9c6658cb6186b82cad7e6c4eb66ace7 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
04b188d6550c84fa5b0315ab3b722480d2380683 mmc: renesas_sdhi: Add RZ/V2M compatible string
bc183c0d874b06997b43998c5aa83bbcd27cbe39 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
c16714a90bc353fe667d9492c0d382f62cd8b886 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
935666c7c478d5daffa98384d425f2046eb23f1b CIP: Bump version suffix to -cip4 after merge from stable
032ef841cb3c83d84404993852c21eb8b9e38d7a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
00e857206901e072f45a3ffee1becee61ec8f0ae dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
a68b13bdd21646d2f4f1b04f9d90bc65240503df drm: rcar-du: Add RZ/G2L DSI driver
dda9085e6a7bfeb81877a732ac2d0c0796ae17b0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
3ec924f58f63a80f06b47abe0e3f87368a6fed93 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
7b6b7b86733ddaeae63e62ee763bcf76a0e10113 arm64: dts: renesas: r9a07g044: Add fcpvd node
e9602e6020cf834ef9a784c467a166b177abbee7 arm64: dts: renesas: r9a07g044: Add vspd node
e110b6313161020de126342d622bf8b4b7fc3ccf arm64: dts: renesas: r9a07g044: Add DSI node
c2af893ef3825ab5b3b5396d0924d98d96bcad20 arm64: dts: renesas: r9a07g054: Add fcpvd node
48434de1e2ed8248aa46bdb53860cc4afa9c6754 arm64: dts: renesas: r9a07g054: Add vspd node
235d0423865bac5adddbcfd7147ef394caae1ee5 arm64: dts: renesas: r9a07g054: Add DSI node
185ce19c1eef1456d250ed745a77d986a6799fac arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
952d63a92705308ab44ed90418455137ef1d51c7 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
746ffc4feeeef8255452b840e1991627e5ff2a30 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a0f6ae0500d20e53c86d5d2fdcbf0d40496e1b85 CIP: Bump version suffix to -cip5 after merge from stable
f2cf00f376627494208ee62da09a4047594d5878 regulator: raa215300: Update help description
594aa803a258cb7180b90597ff7a4932572bebea regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
a6ec14dcb83fb2845705088a65ca9db3f6eb413a regulator: raa215300: Fix resource leak in case of error
0e9868f881fa3334082ac627d112942b54ff4dde regulator: raa215300: Add const definition
a30ef94631f7bd175e63619eb5343d2775da6336 regulator: raa215300: Change rate from 32000->32768
bfb8d7a937d41b4eb12dcdf5f5949f2bad03f155 regulator: raa215300: Add missing blank space
a58d1a08941a80bdbefba39325930622c4376556 rtc: isl1208: Simplify probe()
8fd46ab186555176a99725b76bc91a7d657f5e11 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
5f4010e23ad96049dc9b55387007deed21cfa65c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
09defa77fdc6f1b1264f84eb119a8e463a35cfe8 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
99c03405d6a0b346c92980b87dc571347e8c71e9 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
c4e5a75765b2188ecd19860576fc21e5ba0223b1 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
732de7c2d545a6b76c495856bdea1aae8da4e058 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
6a5e86d2229e3548a64653a9cb78f88758526fba clk: renesas: r9a07g043: Add MTU3a clock and reset entry
1d85ad447630701e01a442bc5e5c4631a89aa8df mfd: rz-mtu3: Fix COMPILE_TEST build error
c178222a79ab66619a69ea76b22d8b0064099d68 mfd: rz-mtu3: Link time dependencies
7bde9949fc54b18534582d9c6c4fe235ceef8ee3 mfd: rz-mtu3: Reduce critical sections
116ce9fd3b74835dc16f1855e82a41f37a6486ab mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
10e2b78ca8ad5abc2ff674f46213f6a0b8c0fed4 Documentation: ABI: sysfs-bus-counter: Fix indentation
b9153123288f7554241a6cb169ad3d9273f0f263 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
12a4e0a3227d6e323661b8a6fe1eb751ed0fffae pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
1935d1d2a71fed1c574b1071085aaf10dbfa3f9f arm64: defconfig: Enable Renesas MTU3a PWM config
5df7153f38d7f764d036f53657527b2334cdef05 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
716a06c6866a8d59f68b4e2234fa6517e38a5439 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
51e4d9c87ff23b1e33dec9d6bdfab91096b6f78a arm64: dts: renesas: r9a07g043: Add MTU3a node
781b517d03b28694690526ce2f7b2c3c69f6f5f8 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
e7ca7c986a0811764c9bffb6e6ae4dd5fa9ad9b8 CIP: Bump version suffix to -cip6 after merge from stable
031d94c29f703343b4754cd41d909adbd23ec2ee CIP: Bump version suffix to -cip7 after merge from stable
bed55dfef6dd9c3d2813fc25cb26f7b22971909e Mark this as 6.1.59-cip8 (-rebase) release.
375eade3291f6e08db9531ec6803a9e68b5fb51d CIP: Bump version suffix to -cip9 after merge from stable
4dd18f404fac20288f3ca6ab5b2255ee62bb19db dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c7ec5800d851c162eb5234c89f1644e34d54a916 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
465a542221c840c0ab41994ab3955e58b2479e03 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
68377678be166aba49e03ded998b63b5d967cd3d dt-bindings: clock: Add Renesas versa3 clock generator bindings
d88b40d09daa1e8191fee6b6eb47176a36296933 dt-bindings: clock: versaclock3: Add description for #clock-cells property
2621336a66eefece2fd853fe2bc31a5105a87921 clk: Move no reparent case into a separate function
ecd51571c8dc7ba7766aa204254969e9000a1b1c clk: Introduce clk_hw_determine_rate_no_reparent()
76cf0fc14ea1e3d4abfcd623767026b851d4b905 clk: Add support for versa3 clock driver
f45ec02aa0279b64dde196b35c37a0b68a5d81c7 clk: vc3: Fix 64 by 64 division
24806222e9c7360d6171ba18d0d3caebf24faa58 clk: vc3: Fix output clock mapping
a28e023c059b8def8817d2bcd0217e338b537d5a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a3d0195b5f4e6bd1836eabd39e08de978ca3e67d arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d14967d08714d0bc962bd0fb33d4714ba283aeda CIP: Bump version suffix to -cip10 after merge from stable
12ed7607f4c1ca7e242400e5ba89cef714729b72 Mark this as 6.1.66-cip11 (-rebase) release.
625be30f750612cccfc7be7272e548ad0d2744cb ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
4caafb775f557c13995c11d59aa575b22e4a7f71 CIP: Bump version suffix to -cip12 after merge from stable
fcc8fa5a3e65babd6c0a018ca45ebbb7f413bf30 CIP: Bump version suffix to -cip13 after merge from stable
2ce16bbc96dd872e348086cdecfe3ea0864f61d5 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
7a6d571123a5a9e571e3281fe0927412c29e398e arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b4e72531bda77df84840f6525a77964c166f3a2c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e9e7549adff222840b43288d4127fad2ea9a3206 clocksource/drivers/riscv: Increase the clock source rating
8af8f66191b2560fa7796f9b9dcf99e47ad76568 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
2dd0fc1c6df9bf96ed0afd056648b3f9a7c196e7 riscv: Kconfig: Enable cpufreq kconfig menu
e6974417432285b175f661992cc0ba93af6f2012 dt-bindings: riscv: Sort the CPU core list alphabetically
df8e587a4c499ddb9c559bf26bf3a2622da5ab82 dt-bindings: riscv: Add Andes AX45MP core to the list
7cf4a25b185a93067a7a9ea75f3caa6eb25fac83 riscv: mm: mark noncoherent_supported as __ro_after_init
77d8d2b56e0be0600b4579b9e1a5fa6b950da743 riscv: dma-mapping: only invalidate after DMA, not flush
cde3a4c708b5a4fae9ba63d5fe730d4ecdb80246 riscv: dma-mapping: skip invalidation before bidirectional DMA
f66397b7fb381e0fd49c37902587b005efa3b9c5 riscv: dma-mapping: switch over to generic implementation
d9b15ce23e4aba2c26c0b1f16fb2bf9c2f3b0245 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
bd7c3d830566230f9ddd36694a8171fff9308c60 riscv: errata: Add Andes alternative ports
cc9c534c8d05b2dff95b5018e6705abc5ce285f8 riscv: mm: dma-noncoherent: nonstandard cache operations support
53329f244b7221e79ef034f80329bba3fbc7f05b dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
52cff862b21ae13bc039d803c4db53f2056c3f9b cache: Add L2 cache management for Andes AX45MP RISC-V core
7f1fa37beea1af954d69e350d25158bba802baec soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
bceebd28855a698fa104be5ae7db576a5853fa03 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
02d730a6babd9aca76c199be1189fb9743241590 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b246abeeeaee6ff82707082b776a793b13276cda riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
bf7b1e952fb1fb926a70fb07ac0125ab39194d82 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b1883c27f2d36910ab017eaf9bc2697b8ec32cae riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
2de5f55c0b8cb621b8c49f16abfbea8aff40395b riscv: dts: renesas: rzfive-smarc-som: Enable WDT
aec439b251bbe6a10d2c3d5d8580c62153db5e64 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bb75212f436aa2a4e1e7f7e71bc00caa22aee895 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
b63f4b83a23099f7584b49b4746e296025ed3832 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
9c3166b7612f4182458758ac514ee8787fb4ac50 riscv: dts: renesas: r9a07g043f: Add L2 cache node
f4d3687e2e0c2e5d6ba1fa18f347ff85165590cb riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
70d8631e92c8107c9b9751a1fbc4571082289fe4 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
365783e3e78da54190e494faa2d1c033244867c0 clk: Fix best_parent_rate after moving code into a separate function
ee5705cd90531623825242f8cf81f035b2a03267 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
50a163e96cd94538f58bedee3129b5cd32b43302 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
826f38860dd674b971b33625eb45a9c492cce447 CIP: Bump version suffix to -cip14 after merge from stable
e49d226ffdc6a37c5bda3061dfccdb789c7083e7 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
a1d9e74ec1964d2984107499fb6df5cc35777880 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
531e0659a1f1fcbd3c94fa7d52343be38d553375 clk: versaclock3: Avoid unnecessary padding
8ea9ad3e39daa07b599c54e6938afe0a6e4832ad clk: versaclock3: Use u8 return type for get_parent() callback
dd787fbfafdfbd1daeceac9ea8639f12432017a4 clk: versaclock3: Add missing space between ')' and '{'
1160245135be05556372152b77070680bd8e8762 clk: versaclock3: Drop ret variable
c266d1d77445b4f4196f5d7658f20f9437b77e03 CIP: Bump version suffix to -cip15 after merge from stable
b5485b72d51fce498a23096720288b14469e410b Mark this as 6.1.80-cip16 (-rebase) release.
0ae03524afc568977e7f8dde2bdc1d33978f6bb5 CIP: Bump version suffix to -cip17 after merge from stable
2e025992f655e97c68226288a538d3ea8ad26e69 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
b581bfa729bd8bddb0a8f6e0e9fcddbe76eaee13 irqchip: remove MODULE_LICENSE in non-modules
efc69b8bb5439599400bf4382d24fe748a6430e3 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
7cdd3bf1a482d83c4987c989db8e1de23be15c44 irqchip/renesas-rzg2l: Use tabs instead of spaces
0731a09baaedbcd053775c96292265522f71dc1b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
66960133fc3ef624271b3f6cafe2ad0a6475ab80 CIP: Bump version suffix to -cip18 after merge from stable
db4704665b66046e47c0d293c355292fb528b664 CIP: Bump version suffix to -cip19 after merge from stable
433e909a2afcceec5bf005fe9f43187fec11ff4f dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
c5b0f698d8e53775a3233a5c2a35bacc6b8c0098 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a917dac1baa0140c83745fcd15ac1389947ddd18 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
7119ba1bee18124199994eaa951fcdbf742bbeb8 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
e47e1510659166b9ab6f48cc2c7d53b7729f6ed8 clk: renesas: rzg2l: Use u32 for flag and mux_flags
af7b7d75acf831dae7b17ce60dc32970e42d3249 clk: renesas: rzg2l: Simplify .determine_rate()
2c158ade81ddd5a746c98247f9dba2c7cf0579dc clk: renesas: rzg2l: Use core->name for clock name
e91d69a3d7761a4d27fbb50f4f86bafb3af3e565 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
419c6659cfb3ce6e388443720d309a78d3084b45 clk: renesas: rzg2l: Remove critical area
90ea1befc6d6bd25d1bd25349f32dba0861b7543 clk: renesas: rzg2l: Add support for RZ/G3S PLL
dab5e89c8b28e54b620f25636dda58a4773f61d5 clk: renesas: rzg2l: Add struct clk_hw_data
d3908382add5e6953cecffa958b4a8f43ca5575a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0d17f976b55766578b14f4a3487e595348df252e clk: renesas: rzg2l: Refactor SD mux driver
c61beded7794942a7a09920d7719cb93c4046e99 clk: renesas: rzg2l: Add divider clock for RZ/G3S
512ff0a0fa61af2d3d575643406bcf596be16241 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
006a2021a1dfff009a278355ade2eb3627c918b7 clk: renesas: Add minimal boot support for RZ/G3S SoC
7fdb81275c63984e76ee3d86490f088dd3465300 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
2a43af4c55b49096bea68af471586f5e8901adba clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ed60d632418d3fdad98d24b6f6ca657d48733b48 soc: renesas: Use "#ifdef" for single-symbol definition checks
3ce15ac64dfbcc00fd2a6432cddc1ae3c0e03f30 soc: renesas: Identify RZ/G3S SoC
9a662307a9f6f4c0cf5b36ee105a718a220f45a3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
bbc61c599828cce7cf686d4aa28b7ddd6a0a9095 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
16fb1ce5707e3858729807e7a238459912085597 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ad3039b7b3a1c9f0c4733eb113f5819c66fd605b pinctrl: renesas: rzg2l: Index all registers based on port offset
257f1c16230f1093352bc2a987b3575b15d086ae pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
2eb993f95946caa45c59bdc03b6e8102f5ddc46a pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
a865c7c0a76d8c93aeaa8f9254be980a312b302b pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e08b9ddb143f4f067ed83a55febf8b4a86e10760 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
9423aa12d41da9af3818a742af0dae072d801d89 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
5a970ee49599b4f01401c47a18498d08cb7221dd pinctrl: renesas: rzg2l: Add RZ/G3S support
6bc47a3ce0d4200c459427e8074ecc4e686dd76c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
a42105613c4e67c0170287fd941c49ab543bb434 dt-bindings: serial: renesas,scif: document r9a08g045 support
d46fe208f156cbdd0eb6983b5dc50aa9591875fb dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d17a5e3860301e77ae3221a5b7f7d814532d0ce8 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
470cc5e721da57dd0d0d69088dd282fbc2dbd455 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
442c3f3c9d0799c41490ce712a3dad6cc7b23f58 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
5577adeab5b2c9f9fc2ee611fc39cf941a21cee0 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
e16783e40e6c877c1cf7fef53461e3032ba833af arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
767865061316134acf920826a7bfc5327f3696fe arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
136b16b693ba1112342f8715857c7f132829cad2 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
94f926b3c6a63052758dcc13697bed8326eada9d arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d6487e83dfa192530e451cd0e877ddd7af256194 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
4c9db195eee9474bc93eda25f4fcab2386bd5b64 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
6092e76ad09902f73ff927fd2d3e9232ee42a158 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2d5d3293a6dc9fbbb5ed4c2df1fa623b9736f8a7 CIP: Bump version suffix to -cip20 after merge from stable
6747eb9ceb72babf37cae489314b2118d730b6b8 usb: xhci-plat: Don't include xhci.h
5a611bd7dc4122ca6d3b9109c09ce278678c2261 CIP: Bump version suffix to -cip21 after merge from stable
67905c9b924018d7f590d43df4440c9b16f6d2bd clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
58e4061769faa296557d1f0cff0eb1677f9e5bd0 pinctrl: renesas: rzg2l: Move arg and index in the main function block
939b3b246e1f5acc6e9bc26c2503502b06ea318a pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
116ae02e6b38f137cad1dc875b07a24d7a8c189d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
3a27128065ea5335a643d97c8116a9ad2f4f8558 pinctrl: renesas: rzg2l: Add output enable support
4bd5489dc0d9782ea70025053d1903b85d8b655f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
435150593d190a65d7b5486bd4799c84d4482e1e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
153fef6a614cb0467618f8e6451b10c48186883d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
212aa42ff4d8eb5e284affb508e0c81ab91aca91 net: ravb: Rely on PM domain to enable gptp_clk
b5d9b958e606a6d7e736ec72c7e75dee334f1340 net: ravb: Make reset controller support mandatory
ff9beba8dc83f5a1eee791e509ee0018187ae090 net: ravb: Assert/de-assert reset on suspend/resume
3c11174d06f20ad51bfa2ef3db64020c75bb21bc net: ravb: Move reference clock enable/disable on runtime PM APIs
5bc29a6cde8fe3785bc8012d44468ae2032b8254 net: ravb: Move getting/requesting IRQs in the probe() method
98cca76f338366a376b3e294ed158db497c7d17c net: ravb: Split GTI computation and set operations
f15f0ba0ee25cbd28defaf2f16de7a632cbc5b88 net: ravb: Move delay mode set in the driver's ndo_open API
fa5dafafb6eb1cc24c040e35b81258e57e6daa67 net: ravb: Move DBAT configuration to the driver's ndo_open API
7b6ded0f4fcadcdf6577b7be37ac2c0cfd659cf5 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
0b260efc288587b24e9e31f1c163810d4d024ba0 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
00fb752a1c744c111449179a34ee2ec68146238a net: ravb: Simplify ravb_suspend()
06580fc28ca836882e1a91775f5ec92b8e031e52 net: ravb: Simplify ravb_resume()
dd8f715580519809ef41720fdd7416553a728a40 ravb: Add Rx checksum offload support for GbEth
b3cfd939cb8b521f256ec0c1210f8e22b145b6a6 ravb: Add Tx checksum offload support for GbEth
bdb04174686922b2d9cad75fbac1ab61ddf58e8d net: ravb: Get rid of the temporary variable irq
5f3da9fd4dffe582083f3b888c7e81e238788aa1 net: ravb: Keep the reverse order of operations in ravb_close()
cae31da64300614519c0b9c28b30cbeb624d69ac net: ravb: Return cached statistics if the interface is down
d8acd81086a1611797b4eb6662254b71c88d3b2c net: ravb: Move the update of ndev->features to ravb_set_features()
2a7b63ca2778802c8d308384c7d9cb0b920ee17b net: ravb: Do not apply features to hardware if the interface is down
8cb34116a049dbbb4169321de2ebaed48f2ef262 net: ravb: Add runtime PM support
d59b931ebaab31cf7e2eabe282827d5499e35895 net: ravb: Fix registered interrupt names
b28cbd550523126be28ba3d0c26a45c07f3aed09 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
dd5f734768fe7164438d2818b1a4159d8a13852c arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
12f1a14253131a31377ce9fa28a93a27862a9953 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bd51d695b0034c0f60964b22a8d0e9ffd5c32e11 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
3d5510ed864263a954464bb05b4968e4ed37574a Mark this as 6.1.92-cip22 (-rebase) release.
ae51d6bbae22c94c3bdd3f72cd4f595690f9f9d8 clk: renesas: r9a08g045: Add IA55 pclk and its reset
18a17ef9ce4687fc32a3d334ed48a5774d80e584 bitfield: add FIELD_PREP_CONST()
4e067b4c0a40a37b773786e481d4b769bac66d61 pinctrl: renesas: rzg2l: Improve code for readability
a52cf74824dd908401102cffb71bc1652e2ee821 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
19b12e19128fea18fd54537d2911ba3fe78bd51a pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
7ced475e8252e5a98f60560fddaa2b2102414574 pinctrl: renesas: rzg2l: Configure interrupt input mode
eb4c30f9aaaa5c6ec389d4cc5f7362d41e22af1a pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
143ad37d5b542428e325db2f1806b277fd341350 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
cf9510581c9767469c19629938de3d286807feb7 pinctrl: renesas: rzg2l: Add suspend/resume support
fe27999e62a0ddf84a5be1aaace41d311a8925bc pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
83d2fad4e692fb9a9b3df7744676567b9126b44e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
57a19907d3ca7eda667ef6181793b6169a3284a7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
611067f1eb4d3d73bbd019a0967fe0608983b6f2 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
c5d214c64dbacf08d66f91dd5c86173e296c97fb arm64: dts: renesas: r9a08g045: Add PSCI support
46d6deb5096b0c6cb099eb7c5f6787a676d7442a arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f4d91a242649e630e7badbc38d49946bea33ab6b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
d30c0d81654e5b77b049e38dc9b65855c1077ae6 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
482df99c0c4abc759d70aee49263274db2167bd3 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
e8d75277783d9a9914f7432a8e2a7ecb6f22d066 usb: renesas_usbhs: Simplify obtaining device data
f7656509b274b115124a6191155ffd1424efa741 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
d8903fe2f55921c32b1abe3ea20ee794f8c2069e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
8078f2a4e34e0e1eedd1dfe95bf8edccd657faae usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
d70aa66cb91d3c8d2bddbf32ee57bac44f474a7c arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
315982d11e882deae7f5d0b9cd18688f99c4550d drm: Place Renesas drivers in a separate dir
cf4b8b36c79e18fedca5505be15f6625a932ff80 dt-bindings: display: Document Renesas RZ/G2L DU bindings
324cbffa7d332fbc9e1cdb9ec4b29d84efdde5b0 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
8e3ca2a372c3b6d4c5d82bded67bd28842c98e2d drm: renesas: Add RZ/G2L DU Support
8dfe72a36c67dcd6651f47c5780d73005299e007 arm64: dts: renesas: r9a07g044: Add DU node
565df23c663b0d8485515f3a8dd879ffb6b7d650 arm64: dts: renesas: r9a07g054: Add DU node
bb2f95ab08468e95d1f12fc94e4e33e4bc4bc515 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
9e57f46b2dc9eddbde98445f7bef562e05402c07 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
d2e018304a8e6f4a7d5cf5d110c8dfd07981b9ca CIP: Bump version suffix to -cip23 after merge from stable
b95779103e5eb5e05d357c3b97d23c16d0f7f208 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
a2597f62e2e4197406f3ede64e5dd900136c7a3b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
2f470c9f62e4632ce47ca7ee104c4635817fe958 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
efa52ebc5fbc3ed3b595ec1c8be56e1e9bcdc57e irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
1df355c4b1609dbac857431259d8df0a6295ca56 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
292d28425812d7748c4c078f1bd1afb1b19a8558 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
2377fc8e4aaf8985496cba07b34ff8e1d6f0698d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
f97c01151151e562536eaaba29d25c9d86cebf04 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
c7f7dd0161db447da6bcd14931bb33c233504503 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d55b07ecdca30e5f11457994d4162a4f6a7289d1 net: ravb: Fix GbEth jumbo packet RX checksum handling
d390cc3993b2c6adc6ca49625cdb3ae16b7fcc46 CIP: Bump version suffix to -cip24 after merge from stable
7f055fbeace96df2313da0791437cbc67450ea34 mfd: da9062: Use MFD_CELL_OF macro
8e60ab7eaec84b0c9d0f932b41238d9e41588396 mfd: da9062: Remove IRQ requirement
0918b6f8a6cbf404a4f1039e931a068d510f15e0 mfd: da9062: Simplify obtaining I2C match data
055087ef19b3fc2312744a86ad77a61ce7239e05 rtc: da9063: Mark the alarm IRQ as a wake IRQ
9f591c5dd0cd16203201aba1b283c2415dc8cb2a rtc: da9063: Make IRQ as optional
c105d932e5bd314da0132e4788bf5c265c0248c0 rtc: da9063: Use device_get_match_data()
1efb3689ad592b65e27dad46755286594036fe28 rtc: da9063: Use dev_err_probe()
7aa5a3c254a9ba3584bc682c9cc7394e0d3a7506 pinctrl: da9062: Add OF table
7549cdca686215f8ebf905bee2c821508136a1c4 Input: da9063 - add wakeup support
d686926debce6e85fe136b511455a3c82b2dd031 Input: da9063 - simplify obtaining OF match data
0e57399ddac0181bcf0bfe71d64d807a4bcfe8f0 Input: da9063 - drop redundant prints in probe()
1992a0a2aa5dae3d77263101620fdbb420ba2730 Input: da9063 - use dev_err_probe()
7a3358b80557fc8a8a2b777c354485edb07eef9c dt-bindings: watchdog: da9062-wdt: convert txt to yaml
e66ba9107ae330719f2b7f254442f52808e0d2e0 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
7db39a5895c8b3a9fdccc23253a547e2fe1a5572 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
190cdabd5e7e4f0f9135a631d16e73f5336772a3 dt-bindings: mfd: da9062: Update watchdog description
f19c083edeee0f7e74acd04cf24f52f3f0bf6f04 dt-bindings: mfd: dlg,da9063: Update watchdog child node
fd88ff2d55d8a3b9bc0d82860f89ba2e4c476931 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
cf48abed125edd837cf881ed78c768c6381b8986 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
51224381dc425f3ef34eb051e52b7187422c5eda dt-bindings: mfd: dlg,da9063: Sort child devices
3a557aa4a6cd5f5b4e1423eb75be3306b500c867 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
db350de7cd27085c74d80b3d8004bc9160d55bb7 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
969915e77ac1de3f05937df409ebd79c3f0abd58 arm64: defconfig: Enable Renesas DA9062 PMIC
25f6e62939daadfc01ac7ede6bb5ada78f189f1c Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
4aedd479258fb0c1713d70f62c17236cd83681d3 net: ravb: Count packets instead of descriptors in GbEth RX path
413c5fa0ef446de5f1634b40fb5cd5a00f9c53a3 ravb: Group descriptor types used in Rx ring
9fe164b7debcd0d3392280d1531ae9c84fc0f933 ravb: Make it clear the information relates to maximum frame size
f1657b69b67945dd318483b4e5b097270c481a96 ravb: Create helper to allocate skb and align it
3b137c4b04bdff0d44d8d2270b498716ebbfffc7 ravb: Use the max frame size from hardware info for RZ/G2L
47406573e9c77039525e65ede8a625276b30fd2c ravb: Move maximum Rx descriptor data usage to info struct
92462b9c51d703b4bc904750b580f8b8e0b14bac ravb: Unify Rx ring maintenance code paths
21d2291a6059afaedcdfc383efbdd5a6b939ed71 ravb: Correct buffer size to map for R-Car Rx
a0306f146f1ec679d9930ccc37d575f923b4fdf2 get: ravb: Count packets instead of descriptors in R-Car RX path
7caacba84e71f15b45336dced275ad2475823955 net: ravb: Allow RX loop to move past DMA mapping errors
492611d20b86ebc1ee68726b0badd13f22ece10f net: ravb: Fix RX byte accounting for jumbo packets
ba9233cfd9e3baba65849c9b6164b3bc2130ebc8 CIP: Bump version suffix to -cip25 after merge from stable
e94edd353a5b29f10eadffb88b6e2ef03984a614 reset: rzg2l-usbphy-ctrl: Move reset controller registration
fbc398c8d76118148b086ca330d144a0ba70b941 regulator: core: Add helper for allow HW access to enable/disable regulator
4fc166258bb07cdb6b8dadff07105b52bbc61bcb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
edd9c4113b110e2aa87d34089abc350fa2c36c19 reset: renesas: Add USB VBUS regulator device as child
0f08a016deee7be05d60a14509fa5d997ad6a25e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4a7f79d2f693612213e142fa019a308397f164d6 regulator: renesas-usb-vbus-regulator: Update the default
c84ce18fead20db7ba931d45fd17ed5cb4f6d7de regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e2128dea8faf2fb20acab87efc20fb8607d1f7de phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
55e9af007ffdf50a23b4c11750d4bcd04c4e59fe arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
31c3e001138a7e7ec7041312eae410d86d3a6337 dmaengine: sh: rz-dmac: Fix lockdep assert warning
ca6171a74f2ee80d0fb7aeb8a7382e2784547e27 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
0e34be31801ae8f22542b4fa9d23cc0dab26ac7c rtc: isl1208: Add a delay for clearing alarm
26c7419debbc3f0be0761a4d52eed104beac95e2 rtc: isl1208: Update correct procedure for clearing alarm
5c845a8c937c15121597214ea4bc4085da59dd3e media: i2c: ov5645: Drop fetching the clk reference by name
517d9cdb6a8e7d7db435c88ebb7c4269928a97af media: i2c: ov5645: Use runtime PM
52a64f0b9906850c59f7e731b330fcbc41edd262 media: i2c: ov5645: Drop empty comment
fa1871c7580e07fc79cf19636d91a0718734b87d media: i2c: ov5645: Make sure to call PM functions
1aab7d8ab27a9af87c0ef94d0f06d7aa9970bdc6 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
037dab638bd420018ddfad283d1d23a933d4ef67 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
02ec7eb47a0bba22d7f48b2cdf8fe8d35267e964 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2823cd722b615b4a91c170b5f98173916ee92c7d media: dt-bindings: Document Renesas RZ/G2L CRU block
6e9becf5c49d0818c09b0a5234a336cabfd46131 clk: renesas: r9a07g044: Add clock and reset entries for CRU
9cda0f2d6cc04302511255b670eea48eee4de546 clk: renesas: r9a07g043: Add clock and reset entries for CRU
13043f9ac8b9c75e1d681dba10dbf10135f78955 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
d75c7f3eab565f469a0936b90589b702c6165b22 media: platform: Add Renesas RZ/G2L CRU driver
9baccbbee53a243f06fdb99e1ee72e5ea1565783 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
c84a727137f1be5e0e7bc65f3245ff6b60b8e9fc media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
47f0dddf286293c64b2b2ef11eaa25e06a5bd486 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
2d0bb2d0b9bfdd20812a274692b6e8ef831aeb5b media: rzg2l-cru: fix a test for timeout
edbbb9b02c9d7aacef83fd83294ac941877c6663 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
09ba7670a623cf6ae0b71b7a4b80958cb79be77d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
10d29c09d0f746d5febd2ccd6724e900ef21c575 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
379c3304df2db5e4023ffea561f1eac7d06afa89 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
545cfbfb39df51e2e16c62a94c397c641c4b9cf3 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
5096c2cbff56f18d9bd4bd67e89fd059dfb83cbc media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
7862a572bdd2d3ce3b9b5a4f44b0c4a9b6b1675c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
66d9cd6f5407304e416b8586f555a3d48ce236b0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
d72e10a9d1cdf6593a919095abb4ae96b6178931 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
62dadc04d4b891e13ff82732080f68d17e7f43b3 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
55572679ecdf587f2c418a7272078a41212d564f arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
c64734352a94379571a35a032d1fd87cee7d7479 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
dbe32b5ff78ee24a6ff0fbde3f3d2cf635084e56 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
d5fa0971b915cebab60609ad01ebafab3b7557ab arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
466697bc512e8aff1566bfd60dac8c4a0f65acda Mark this as 6.1.102-cip26 (-rebase) release.
d9a31ead4503a8afe942822333cbe4df8f525ed2 CIP: Bump version suffix to -cip27 after merge from stable
734008b4d0986021aec93267fca7af03cfa67a82 net: ravb: Simplify poll & receive functions
7ab33e8e8ff452c9b6a99278ca01fef815b66c07 net: ravb: Align poll function with NAPI docs
de81d5555a0bda50e28981f053be46313db15fe7 net: ravb: Refactor RX ring refill
aa186380517f5a96e45512c3446d34d78c34dfc9 net: ravb: Refactor GbEth RX code path
37b5aac22492921805908fc36d60e6deeccc9b39 net: add netdev_sw_irq_coalesce_default_on()
3ddbc12589e6cdb3a77653fb59a132c3de79eb6d net: ravb: Enable SW IRQ Coalescing for GbEth
88828360adf3d9cec687026565dc5eef1cfd81ca net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
0da4de979526a663ff61c1d37fd88cbe1cf2b95f net: ravb: Allocate RX buffers via page pool
69309beedcdf9834f15cdafe4125e48d785a7184 ravb: RAVB should select PAGE_POOL
f5fa5089b8fb849b77078dce3a87565bf41f6cdc CIP: Bump version suffix to -cip28 after merge from stable
6e0b48820b87430e8a8aabe780e2aa06df553648 CIP: Bump version suffix to -cip29 after merge from stable
5e03c61cb663713f98edcfc3cb720eb2eff2d60a arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2d7e53c7c70b8c70f93967acba3e78e43c4810ba media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
47c97c350eeec1d010c228c81b059fe69fa15d34 ASoC: sh: rz-ssi: Add full duplex support
ed933da3406f0d089798680d46c7ee812e2d57fd clk: renesas: r9a07g043: Add LCDC clock and reset entries
6635caddfa45956d79bea2d63101103f080df4e9 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
8d12b605504afc10bba708e7abd438361566051c media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
fd5e7e760531ff8c1b012877e3f9a0fb221c1748 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
4386ea6634cc2a86d351933dae0b814940cff6b2 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f59f95a4c4c76629f55745e52cfe7d898185cbf3 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
14a7c54a309e2161d5cd02aaf7fae3dd68f9b0d5 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
3884aba24274a0657388f0877ec78d16e54b87ea drm: renesas: rz-du: Add RZ/G2UL DU Support
8898c952672dd72054c4cca7eb36a3825323f7d7 arm64: dts: renesas: r9a07g043u: Add FCPVD node
45c980c3cce5097016e8e01206c2b599b050e850 arm64: dts: renesas: r9a07g043u: Add VSPD node
327486ab592ace5d98723863c177173448895618 arm64: dts: renesas: r9a07g043u: Add DU node
e3122de92a05ce408fcc819067c3d8a9593ea326 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
7cecb7efa529f57da173e8a6c0bcc601f35e1586 ASoC: dt-bindings: renesas,rz-ssi: Document port property
38ccc7557f0e725e1aa4c6f57b7facf7729553f9 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
ad87620553d8f33f528a40f383b604d16928e144 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
f685995551430b099b8fff11dfb486bf9ead98b2 CIP: Bump version suffix to -cip30 after merge from stable
362db8de7fe20fa2d5db3204ca13a1d968e6b420 media: rzg2l-cru: Remove unneeded semicolon
f31c3a42fa54f9cb87edb7fb5732452bc5e2cacf media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
07ffd1ccb467587e9bf4587ef2def4fa4a34882f CIP: Bump version suffix to -cip31 after merge from stable
2355828b1fee689e42511109dc4f93f24bab9f49 CIP: Bump version suffix to -cip32 after merge from stable
a8a9afa46649406072eb29fd0285a92830dac339 mtd: spi-nor: sysfs: hide manufacturer if it is not set
12cd85774e1b5f91572bdf4371438f308529d310 mtd: spi-nor: remember full JEDEC flash ID
057fe7c9c63b325ead894704faab892d6e26e5b0 mtd: spi-nor: move function declaration out of sfdp.h
99f70d13957496608a1c9dc24f2fb45b5dbb983f mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
2a320c75ddb9f8eeee662fca42d6bbf9fc911d71 mtd: spi-nor: add generic flash driver
f6b876d259d0d1883d23ca14379a9090ebb398d3 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
66d6d17737337a2c0e9502dea6a15c82c7326d67 spi: rpc-if: differentiate between unsupported and invalid requests
83b77cafa326da9a02da9d92e8ffd1b0c0829d99 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fff5cd8828dd1ce659e3637c88ebcc81851ca535 memory: renesas-rpc-if: Always use dev in rpcif_probe()
3936bd3bb30fbc6aa28af1d81a88bd82e4550d6a memory: renesas-rpc-if: Remove redundant division of dummy
6900aada766bbe32579a18b7b47be375f9fbf80a memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
f0952f83bfbfe8d030ec523ac55975dd9311402a memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
05d91feb9ce2a58f046562ded01602d36921407c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
25c86ab5d555ff9c9f453dc435d5c9341b0b555f arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f11bbf1554972e2278e098a87e8e1749ff67097d arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
cb3c93cf19992d113746baf084a6b39cad37a919 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
9f344f70d4e3fb18fd9286678f55ec36cd2a156b CIP: Bump version suffix to -cip33 after merge from stable
434a477960801d26ab79d5892e7b607923b50d8f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
6569d413f6372b08a8d78ec293ac14cdee281827 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
8cd09bfd7f5395ad40669e8e408bfd82a4398b89 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5132d7e648d69d819e02095486565b81dcecd893 clk: renesas: r9a08g045: Add clock and reset support for watchdog
be1141e577ebfce1a47b02c9970f15332bc1282c watchdog: rzg2l_wdt: Remove reset de-assert from probe
0e19be2fe5ac01e93cb53b04c99d07ed567aef93 watchdog: rzg2l_wdt: Remove comparison with zero
ec8b540f94d8077f508a845f384d5c9cf9cb2aa2 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
a771f72544087c1e2a3912f3254e8d78041f0507 watchdog: rzg2l_wdt: Add suspend/resume support
63a0974f0f2be8c9ffd3b10feaec7d267a963e5c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
69ec290f3e69fbec577fa156203acd57b8714ac5 arm64: dts: renesas: r9a08g045: Add watchdog node
4faf80cf7eca1ec040877cc7371e3a28e816f45a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
12d8567b27420ab3e67d63f01f7d0ac6fe64b646 CIP: Bump version suffix to -cip34 after merge from stable
24a021810d96f076adfb4c1380b8b71951040aee CIP: Bump version suffix to -cip35 after merge from stable
24f29bbaccd9b55f2ab8c5e3df849e967f5b03cd clk: Add devm_clk_hw_register_gate_parent_data()
4650fb4aa73d8b21623d42efb34db58fe1f7eb4c clk: fixed-factor: add fwname-based constructor functions
671c85379e01d73daeeb9a4f066d194c7a8b9a6c clk: Add devm_clk_hw_register_gate_parent_hw()
d25fe3396e63c329919791bd3e241e9182069d48 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
9fe92bb2a14984dc98115b0390d837bce28d15b5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
2f33e4b2cfbc84ccee247bfdba1bbc90833cfd46 clk: renesas: vbattb: Add VBATTB clock driver
547bd0f94266b851daf6171d4916840e8fc875c7 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
bd008652b9773f348d0651e75775155e92e0c72c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b681e710dbe52fc074afa291b53e71e84950db95 rtc: renesas-rtca3: Fix compilation error on RISC-V
a751b3bad29f8f10c8ce15a579fb25be094fdf78 arm64: dts: renesas: r9a08g045: Add VBATTB node
d2c762a4295edf7b1f2441ae94aa8838cef4c15b arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0146ec66486963aa6451981ee90afdc01f34bf9d arm64: dts: renesas: r9a08g045: Add RTC node
2898b56a1ccc131edb1f5d7ece04ecc07c92eb38 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
99ad24a7ecfaae226ea9530dbf36a495b5205501 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
9f563adb8d253142e0058e41db93ac0a8af3f5e8 Mark this as 6.1.127-cip36 (-rebase) release.
94547de97fb356b5c114fbf0f1ec0f09eb062754 Mark this as 6.1.128-cip37 (-rebase) release.
21f887b8c9735f9d4c944c7d712e4a0f6a5530ad net: ravb: Fix maximum TX frame size for GbEth devices
c0045b1b8d88c64d6b807384fc7da3387afd902e net: ravb: Fix R-Car RX frame size limit
4987cdaf98aad972c3c5f71d55b15d2e3db07a71 net: ravb: Factor out checksum offload enable bits
dec5fd6d00ea04ceb05656313275ee3280f9bdd2 net: ravb: Disable IP header RX checksum offloading
828b4e5200370c5d7fff6b67aa9281b4051ac85a net: ravb: Drop IP protocol check from RX csum verification
1dd9a6a27443d112e3ffa883d808d30944075da8 net: ravb: Combine if conditions in RX csum validation
9e820b2bb6b9a61b5461f4dd64477cac58ebe801 net: ravb: Simplify types in RX csum validation
43f870f68cd64d3907cad4601c95698d9233a934 net: ravb: Disable IP header TX checksum offloading
67d0f26a159be570ae723338ecbd96396810c804 net: ravb: Simplify UDP TX checksum offload
24df2bdb73e0229241c9146728878dcae74c6ea6 net: ravb: Enable IPv6 RX checksum offloading for GbEth
d3ac866d54a8677a64576d4dcd89d1f9fcf073f7 net: ravb: Enable IPv6 TX checksum offload for GbEth
bd938b8d50cb54108434f5278c7724b902b71277 net: ravb: Add VLAN checksum support
92f6d6f39af9b0970a26ec9c7ba84bcb78df813c CIP: Bump version suffix to -cip38 after merge from stable
6c396bea8d9e25f03c90b7988951ebfa3d1fee5d dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
231f6b7ffcf827ec2ae1bfd2d70140aed4f2679a dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
3cc501f1399fab7f8364c841826b88c48a40af07 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
3b2ad3e8a4403a0df219f94207d509b0b202e29d dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
5a0a8228c6cfb06ff138b50696ce256f1aafb584 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
dd66c6524ab3e7b01d88f5c8dc762ece2d8500ae serial: sh-sci: describe locking requirements for invalidating RXDMA
aa22854a9ca39a8a01606b218933d3a1436c5902 serial: sh-sci: Add support for RZ/V2H(P) SoC
65eaf5a442fde6368dda230de6e6e70b647525b0 serial: sh-sci: Use plain struct copy in early_console_setup()
31a4132ba6433f7bb29032097a4f9c35074156f8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
686944008f2a7ec96529b4c80fdcc161a1017e1f serial: sh-sci: Move runtime PM enable to sci_probe_single()
62005270752e5df4728c6bf623e8fc4e48f61621 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
158fd61ff28076fa7157fd0342a77a146206c002 serial: sh-sci: Increment the runtime usage counter for the earlycon device
097e0d27f3ebcb2382de83210b855d6fe2c58c59 CIP: Bump version suffix to -cip39 after merge from stable
9efc6f6707764444ad4fc1040b132d0436a5d750 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
503e844ef97dea0e1891a55602216f999da9ebe4 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
b28f1ef9041940966bd194b6a0b60a67d59b879e dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
3aff7017fdded02a77fe1afc846966bfbb7e7b11 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
7583c08b6319e68364a7001ecb05746bf540917c clk: renesas: Add family-specific clock driver for RZ/V2H(P)
6d28dcee69f2ffa8790e3caf4d86f17b68a8bfcb clk: renesas: Add RZ/V2H(P) CPG driver
4f8bddcd419509ab729753b60c21f79b69224818 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
c3441c5b4231f65c82646545f0b099c522926cbb clk: renesas: rzv2h: Add selective Runtime PM support for clocks
16a06b10c489ead295cc9ba6e5b0ed2acb71d884 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
149d0fc5cd24b93e106425b39b1f7a949a65289a clk: renesas: r9a09g057: Add CA55 core clocks
ba688c714237ff0d9e06ddc0b4aacdbf2dcdadcc clk: renesas: r9a09g057: Add clock and reset entries for ICU
d90642033ddeb226d329f6771be0665ee416e869 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
a3e8f857ab8e95c7ac049040d609b2fbb848c383 clk: renesas: rzv2h: Add MSTOP support
5f475822fbbe2aa7244f377840f1065410bff789 clk: renesas: rzv2h: Add support for RZ/G3E SoC
8b0d226ebf6e6513ae3050183936603c6a7d69ca clk: renesas: r9a09g047: Add CA55 core clocks
e31c2bc43b411dc97633a26f32a85522da60d055 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
4ccea9eced35a1f6153560ccb573bbf5e4536a1a arm64: dts: renesas: r9a09g047: Add OPP table
b2e8c853056cfdbc79b730c0bf7fb1f8d70ddd3f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
baed5a99c80880ffb085e425839d63ad468ac315 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
16131f7473c01d093e9b6439e30562a9ccc77460 soc: renesas: Add RZ/G3E (R9A09G047) config option
fd92dad1ec27909991a93c7100e589484b12184c arm64: defconfig: Enable R9A09G047 SoC
504d72e9a27c16fac384752b37cc9b60490b72d9 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
703024957551d29bc7feeae886a6c5cc02344cc3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
03d268bf93670519b67d99caae3740129c023a13 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
9ba089733923ba11a95967900ff2608f2942a478 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
e5ea7ce7b46cb7b3cbc0457a08c03326b2456f19 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
cadc1c993734bee0188c3369fa1aaae281b5a068 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
1ead3eee93053d086b653a7dda85148f10b06e05 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
f6b07a8d5b959a87ded472677acea90ccaf9a339 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
4639df50125eaf6d9a9d92c719167ef4f02d618f pinctrl: renesas: rzg2l: Enable variable configuration for all
2de6c3b811d7ab31cd28fa9c78458e0c67637eb5 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
29be392ccace557299b1aaf14d4b8a66dd1028f5 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
1c1f02867776683900f34f7bab8df9057861f5b2 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
77b18c4dc7abcfcb82246ecb63aced4843f10872 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b1444653d6f84f673d44efecffa3ecd13b439196 pinctrl: renesas: rzg2l: Add support to configure slew-rate
75459237456ec14c6ab910828eb47207394888e5 pinctrl: renesas: rzg2l: Add support for pull-up/down
4bd396a38bfe75ac917ff2696ebc38389b0f5c38 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
c6eaf90897bf9e1dc08cf7a4d9c766231c74c35c pinctrl: renesas: rzg2l: Add support for custom parameters
c6de50c86e6ec7aa1c159d5f3a606ac3e9c1cc8b pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
5aee929eab03413c7f3b0d5bb62d232898efee95 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
6a2ba0239b93b0cebccb170d2b03dce49cfec44e pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
20f1b0df0463bbf204ccdc474555932f3c8a9667 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
d0844a9084902c6ccd0b02f5ea1ea053b1a03e56 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
814967e7a81884a95e0dc9f71ae2b3ac7e2b0215 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
b3a54713aed1664d5fbc65ea15f93497cb401b9f pinctrl: renesas: rzg2l: Clarify OEN read/write support
55a8589c21d7083d78d336f1422d8d500a4d6ebd pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
63a07f8b54968ab419ea696feb940bc0b18f3bf3 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
32abeea9c4efeee348b83823f2a93d685e2c6a33 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
9a6105b5f64e1d7ea407ea2fbf540bd26f5126ff pinctrl: renesas: rzg2l: Use dev_err_probe()
c602bd451b0ca50d9c355aafa37ecf6ac9f30a55 mm/util: Introduce kmemdup_array()
6debdc9356753ddf7780a5ece6537cb77e9dfa86 pinctrl: renesas: Switch to use kmemdup_array()
ca51bd78ebb055b405d0d4b17c054fb334433eb7 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
b7c620b81176206952742d787115d93b349f379b pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
420c4e92884ca4a4f0b30cdf633421332f17b61c pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
a43217767f163d24b64719d4e134b4f5f69c6120 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7cc39175c42e8b2566123d170c5b7e0f00de0e3f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
3c6888fe52a8fd4451e6b668a395c650efbd0351 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
346ff9ffc7294811c9f7ce661f26778cc0aca963 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
b0ca731a9e7ad8d68cb60aca8e3edf5b26131e42 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
575d70e94bd64d5cd48868c285d4bea73875227a pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
6cfbbf5c5da366d3bdd3464835459b699e448920 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
9f78f2ca454eeb2ba6c613293da4dcb5a5d3f898 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
91396c5624192e5c740269a7f09709f00eee3b81 arm64: dts: renesas: r9a09g047: Add pincontrol node
57a297af59a52205a115634b6f637257e98d6189 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
42d4597de53b6ce59ea963cf7608e692bb648b43 Mark this as 6.1.132-cip40 (-rebase) release.

--===============6352181818560604055==--
