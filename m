Content-Type: multipart/mixed; boundary="===============2353002692395533666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Apr 2025 21:14:56 -0000
Message-Id: <174406049648.1062674.16036747299980132125@gitolite.kernel.org>

--===============2353002692395533666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 344a09659766c83c42cdd4943318deabde89a9c3
    new: 3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2
    log: revlist-344a09659766-3dfebb87d7eb.txt

--===============2353002692395533666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344a09659766-3dfebb87d7eb.txt

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
e43621ca439aac6a71f02cbcf23b57e965e21bce ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7582e135f58a6821afe46a3e7bc5887c2e556a0f HID: hid-plantronics: Add mic mute mapping and generalize quirks
0ef6e49881b6b50ac454cb9d6501d009fdceb6fc atm: Fix NULL pointer dereference
756992b8d50638a7a071d4bb9841ca444cb7d4c6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
01469773db13fee1cd25151121a6d360ffaeccc4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
79e5030717aa2f8d4c663726660c63951c42e475 ARM: Remove address checking for MMUless devices
04805efe8623f8721f3c01182ea73d68e88c62d8 drm/amd/display: Check denominator crb_pipes before used
1ec43100f7123010730b7ddfc3d5c2eac19e70e7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ccd744ac54d18c5a7add6ff315457b0e65b6f25e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
e0d57d078b929055c55c678f8979f07cdb20b0c4 counter: stm32-lptimer-cnt: fix error handling when enabling
79aafdf639857aaf4932d1e9d5ed1cc40ca33b8b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ded9ea3814d0b768f5594c99da080fb9f1380a4e tty: serial: 8250: Add some more device IDs
eb7cfa77f57ee6255163176a5b921fe2ed38c20f tty: serial: 8250: Add Brainboxes XC devices
8d333fc96cd12254aaefe2fcb33453d76596ffbd net: usb: qmi_wwan: add Telit Cinterion FN990B composition
794aad077c58346aba853825a2ecff8494166d0c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
07f8bdce68b99edab662f0beec746e5c1911f0fb net: usb: usbnet: restore usb%d name exception for local mac addresses
52d942a5302eefb3b7a3bfee310a5a33feeedc21 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1a8d68ca7752c5af1b7d526cd4a61301ca404114 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
03fa71e97e9bb116993ec1d51b8a6fe776db0984 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
7a735a8a46f6ebf898bbefd96659ca5da798bce0 usb: typec: ucsi: Fix NULL pointer access
04d1086a62ac492ebb6bb0c94c1c8cb55f5d1f36 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f6c086a79ded09a19ccc320c527188b9dd86ceb4 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2 Linux 6.1.133

--===============2353002692395533666==--
