Content-Type: multipart/mixed; boundary="===============8254400915431439608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 11:31:52 -0000
Message-Id: <174290231239.518889.6523093825686515607@gitolite.kernel.org>

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1429580bf281a3a0639b48a38bd7df5b09afbe37
    new: 6fd9ceeca65e8b8f163786507be8c37a7536b0d8
    log: revlist-1429580bf281-6fd9ceeca65e.txt
  - ref: refs/heads/queue/5.15
    old: 0c3397fdc4faa71ed20669124e575eeb158685af
    new: 0fa1c9de7bc12d86cf9f2f5e5809074deaa8e4ee
    log: revlist-0c3397fdc4fa-0fa1c9de7bc1.txt
  - ref: refs/heads/queue/5.4
    old: f18c64dae55901f6c74a5ff905738bb2b7f20ef2
    new: 70faa6fa4079f1d2162fdd7fc4c719b78f02a89d
    log: revlist-f18c64dae559-70faa6fa4079.txt
  - ref: refs/heads/queue/6.1
    old: af36047f663693cfd266e116b770db9b379bd2a4
    new: 1e76bb842a4edd8360427056269ee4de2a58d2fe
    log: revlist-af36047f6636-1e76bb842a4e.txt
  - ref: refs/heads/queue/6.12
    old: d364c87bc4f39972619c4a3c6dffe6608dcd5f8f
    new: 7e58716f21de6011947d19b68669176f5c8bc146
    log: revlist-d364c87bc4f3-7e58716f21de.txt
  - ref: refs/heads/queue/6.13
    old: ff6316f10cb407739ec6951ddd4d80190d6ca734
    new: 0c3bac4e9c45a12666d641dd26502dc0535b27cf
    log: revlist-ff6316f10cb4-0c3bac4e9c45.txt
  - ref: refs/heads/queue/6.6
    old: dad0412674d83c6219936bd8b2a1885b606bd016
    new: 2cb12f86461f3e546d43f53cc7131d94a2fb44fb
    log: revlist-dad0412674d8-2cb12f86461f.txt

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1429580bf281-6fd9ceeca65e.txt

72abfa2ef828184f0e5d9b2d2b897fb8ff653439 vlan: fix memory leak in vlan_newlink()
c3a670b9691fb5cd1ee7db9fce566fba770fb24e clockevents/drivers/i8253: Fix stop sequence for timer 0
aa749255de5e50a201b3e33a39c31448312f01cb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
8d4ffc61868d9d18b86b37d3d57be52953869927 ipv6: Fix signed integer overflow in __ip6_append_data
53ab889a0678e60fb3ef7a495b8a62add608781a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
fe461e6f6ee5e6c6bedafb70e405481de2068d76 x86/kexec: fix memory leak of elf header buffer
17bef19a2d17dbeed5eb1234e22292c61386c201 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
988ff5954c11c457cc1056db13ab69abd9f7fc45 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29211fb6a18e853ceeb323cbc1be185a2c8a8dac netfilter: conntrack: convert to refcount_t api
8c9d266c14bd164d53fc489212a5bac5a85359f8 netfilter: nft_ct: fix use after free when attaching zone template
ff82078fc59073dee43506c0901fa6ab43592d96 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c81a040b3495991d4bac89f801d38abbb8bd8a13 ice: fix memory leak in aRFS after reset
ebdda1ee71325978e488652242d6087e7273baba netpoll: hold rcu read lock in __netpoll_send_skb()
85028dbcc7ddf86a5761f78bc3b71b17ba2ca2ff Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1bf062c84c115c469fe4042a3d53a90f7bd2c4f6 net/mlx5: handle errors in mlx5_chains_create_table()
480c02e621f4ac29807f40c1653e0b7646ad4d45 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7e7eb0955596f4803e8ddcbeed687cc271a838f5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
96dd5c537b2ede86b30703093ffc3a0bbd69f6c0 net_sched: Prevent creation of classes with TC_H_ROOT
90987a618194b3c7ec95c6539a93448c6a4f3559 netfilter: nft_exthdr: fix offset with ipv4_find_option()
252534f07b727a994dd2b6947acdf12926f366ec net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ff720dfe7d610d3c1290dbadfb089cbafbf7b43b nvme-fc: go straight to connecting state when initializing
259c5186fcd3f93694498926e7049a31c9694113 hrtimers: Mark is_migration_base() with __always_inline
776c9bf1e4bea595709e3a6392146bbaf879116d powercap: call put_device() on an error path in powercap_register_control_type()
37c4a922e009fadc36229d34ee64e6cca123cdc3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6f4cd4769058d0e4d7a36e5fcb9a4426f6b0eea6 scsi: qla1280: Fix kernel oops when debug level > 2
7513086a43fbe7cacdca75e8def538b3037b1620 ACPI: resource: IRQ override for Eluktronics MECH-17
a0a9e1e762bc37f59f4d8211587941a3e2dda5ad alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9c2eeff9d11af4894d03833fc487310693ddcad7 vboxsf: fix building with GCC 15
91fa74b567c3cad4ce19585fe360fac030081312 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
962d8fc2c416c51e379b9c038f43a431a9b58bd6 HID: ignore non-functional sensor in HP 5MP Camera
8826653b8f3ccd455c32d59ee60d5afb3fd88367 s390/cio: Fix CHPID "configure" attribute caching
e78de5f6bf802e5833e17f5b33d15f7452bf7090 thermal/cpufreq_cooling: Remove structure member documentation
15360b7ecd91e4c5e7bd41a751c0f46b1f0ab8f5 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
47a0583a521b6fd561f2b08cf1ff68b4901ecc3e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d934c2ddfec301baa87bd862318d61de0cb5427c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
43398256fdacba90e234542db5e45d7d6d0f0184 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f5d3527fe6d978140c9f04e26d12d460877c0010 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
54a3cd82ec939bbc579e5d6b3621780e13549eba sctp: Fix undefined behavior in left shift operation
b99a18f749b08028286ed24f3d790900ada59919 nvme: only allow entering LIVE from CONNECTING state
f62fc0efcf2219ac1e8968509bcec6181379f264 ASoC: tas2770: Fix volume scale
f66785fab1c72df3270a1cc321c7e2f963173c1d ASoC: tas2764: Fix power control mask
82c0a2949fb1133b1f8242c158bac36e97e8d3cb ASoC: tas2764: Set the SDOUT polarity correctly
7a33c065ec3cf695f21fa86853e1e198a054fb67 fuse: don't truncate cached, mutated symlink
573f6f687cf47ec86d3aa981490ad2d6bf6db51d x86/irq: Define trace events conditionally
e6b43b5aa4b95a2dda1795f1cb5b1c68299aba0e mptcp: safety check before fallback
3dc709e8ba1e0c939e0dc8c52bc9ac585774cbed drm/nouveau: Do not override forced connector status
e892cf7dbc9c64df3c43723be339e02ec406a203 block: fix 'kmem_cache of name 'bio-108' already exists'
146fcf32e3ee95154a91310fb85dcdb92e15e53c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3ee5ee91d3c03b8517d5f878e443f12a29929086 USB: serial: option: add Telit Cinterion FE990B compositions
beb5c5fed0b567ea9f8904a7abfb6860ec771e99 USB: serial: option: fix Telit Cinterion FE990A name
0e251bd6ffe2cab555e8fc11940504161c8112a1 USB: serial: option: match on interface class for Telit FN990B
07ce3a8b11164c9a2b9c05dae62dca7fdca25952 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
794ba64c9e8f56664e2ef5b5c2da20773d9307ac drm/atomic: Filter out redundant DPMS calls
2eb802a7e942e15706a8be1f45f776067575bc57 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a684687c74eaff346ca1c28ac52fab650761746f drm/amd/display: Fix slab-use-after-free on hdcp_work
8f54ec0b76218ef2b49f39d51029265337d74c99 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
21e135926c6f87c40b3f90f72b5347dbe2e49ada drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7d691a93d3871afb0dd4f059cdb436b1cb7a9b6b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e0f0c9a5c21b9580ff6ed12863715a0bee243fa7 i2c: ali1535: Fix an error handling path in ali1535_probe()
d8e31e16466639627d7fa9ef341ecd0fdee26427 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
99c0c2442f18e4762ea0c3ddd28d6cffd81e95ac i2c: sis630: Fix an error handling path in sis630_probe()
7272e4f47d5e29bf13e30b64b62237ff9489032f drm/amd/display: Check plane scaling against format specific hw plane caps.
c483a66cf47b2e691d2b282c8eac3e32dd364ba0 drm/amd/display/dc/core/dc_resource: Staticify local functions
a48612777ac272f049d4d942979cf3588c47d294 drm/amd/display: Reject too small viewport size when validating plane
1d5ced7a085f2f02f40985623fe8c32cf1f3d703 drm/amd/display: fix odm scaling
aee997b30cd4d180ea5d625ded0076785691603f drm/amd/display: Check for invalid input params when building scaling params
603a1c12f296db408dd89b21d8c581d50c75723d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a33a8c25bff222482751cf9c30c352d1a8d13e28 firmware: imx-scu: fix OF node leak in .probe()
56b158a8b6c8f53269fdc9b4ba5e6cc44710e403 xfrm_output: Force software GSO only in tunnel mode
7f47c75bc1e85a4938489af772e1024cdff470f6 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3e09577f7e36060a9918099f7d32806374a72a5b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cc0f5d5e461985c04467f86e8e8f837c40215a14 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f45b26e460a7297fb9426c1dc427331dc8a78d0c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
97a90b347f345dd9ece75195df9ca5bb4f511a3d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
fe46d41e8f855dccb974f162583efed26d68921e RDMA/hns: Fix soft lockup during bt pages loop
dac2c192a69ee14778f3862d4b43497722499c1b RDMA/hns: Fix wrong value of max_sge_rd
73183c858601133142de306720a63bddca935002 Bluetooth: Fix error code in chan_alloc_skb_cb()
4ee6a66ae99321d510a1d92285157d1df9a3c2a0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5e5237fe0ef0ef40d834c05d3fb4b68f50401f2a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f269407b0c72ba269b570e6dfde864ea1a8bfdfc net: atm: fix use after free in lec_send()
6d1dbc11f13483fbc91bdeda9a2778954728eaeb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
54ff3c97df285a04aa8f80f478e70f409d713c72 i2c: omap: fix IRQ storms
9e74a8e7b4e177067ff78a304f8e831a7306ae06 drm/v3d: Don't run jobs that have errors flagged in its fence
a93811ea2ea687bc2a2586baf7c62db01f45d388 regulator: check that dummy regulator has been probed before using it
cf6911c2737a73db003bc754387114f3581e9304 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
bbcf51ebb141863fff4a0f874f4d43472ed5bc7f mmc: atmel-mci: Add missing clk_disable_unprepare()
53a39b7ebf85d998e133e38fe2727e16253841d4 proc: fix UAF in proc_get_inode()
7ef6339893dfa30179a49b703741fcfc8dfd2207 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
75a8213af79381a243041b9f31b35321fa635333 batman-adv: Ignore own maximum aggregation size during RX
02c6846f9b9edd823bcf9c52ae09819b0cb4a808 soc: qcom: pdr: Fix the potential deadlock
6fd9ceeca65e8b8f163786507be8c37a7536b0d8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3397fdc4fa-0fa1c9de7bc1.txt

c0456a7bbec38a16a2147e68c355379b68a3d55c vlan: fix memory leak in vlan_newlink()
0759942a9bd0da688ecb3551a219748cf35e11f0 clockevents/drivers/i8253: Fix stop sequence for timer 0
d96fd661497748867608fa8fd66d5ef51cf5d0d7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b7e3fa7ae07d7356851e72088245182fb1fd615d ipv6: Fix signed integer overflow in __ip6_append_data
1eed95b98d573f757b2e82e123b36a9db89bc95e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6f0502dd606a820d59040f55f6bd98e3aacbf7f1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
03e66ec8b5b1e43aaa958ee7194dcf9f6b3ada94 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
33dfe1163db47ce1f18123b22be0f79578b2f7bb ice: fix memory leak in aRFS after reset
4fea1fabb3c6da73b535cc24c340962accb2b86a net: dsa: mv88e6xxx: Verify after ATU Load ops
030f24eea5b5408c307260c65055c6ade928bd18 netpoll: hold rcu read lock in __netpoll_send_skb()
1dc786defa9a6947c0b83ce4ffaec1e124cc5029 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bf4232bdd64af2d99e2bc227f33a46a824f58f11 net/mlx5: handle errors in mlx5_chains_create_table()
73a3aba87a4c468b04e8adf96af66031ea6b585f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3f02fc79938dfe5936cde3d2517e4b52325ef8fa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
be5f3c3b665acbf583ff8a95726f5817926b5db7 net_sched: Prevent creation of classes with TC_H_ROOT
8ab80a9806d35006dee11d9130645b7b23470a93 netfilter: nft_exthdr: fix offset with ipv4_find_option()
80f82318f50c87ae3291072cd156a2e7792e2083 gre: Fix IPv6 link-local address generation.
29697ab1aceafb8bedf43847eba2671660bcedec slab: clean up function prototypes
a6be26b9a4dba84c8653787f277cb4fee6fe7514 slab: Introduce kmalloc_size_roundup()
17a9da86022ac019563793deabed3d740e1482e3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
74ed3bd595dd493fdaf87d191cd6438b7fd89969 net: openvswitch: remove misbehaving actions length check
1930808ca90e02620175043aa5dfec27e866a146 net/mlx5: Bridge, fix the crash caused by LAG state check
16c8782cd06cd07a654e64a2939d2efc8e1824f6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0687f591f25e10aafd287307af232a53df8a908c nvme-fc: go straight to connecting state when initializing
7294db909d784ac9029ffc4cb0ec578603bdabe0 hrtimers: Mark is_migration_base() with __always_inline
377d5587d7128c428c9bd46c585d15d9cf5cca1a powercap: call put_device() on an error path in powercap_register_control_type()
23777f251f8ac4f7c4500fd5bb66c4aab7db9242 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9967224302ca5823255afe88827d8da6379135cc scsi: core: Use GFP_NOIO to avoid circular locking dependency
10f0ffba735bc898cdf8c75b124f9bce7b191d44 scsi: qla1280: Fix kernel oops when debug level > 2
5c80a732589a35868c4d0429439d044cdbb24629 ACPI: resource: IRQ override for Eluktronics MECH-17
53f876db5d64e70afd4ef79a9d6b25940847a0f4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3ae5cd7898b698494322fa0c4a0189ecdd564fbb vboxsf: fix building with GCC 15
70d42b3606926ddd42938b4dfa0863d1dcb277bb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cc9ab3b7ac81dbfb47b1fe920dedfb260fcddd5a HID: ignore non-functional sensor in HP 5MP Camera
8fd9f53239070666368b4b232385aa6dfbae41a3 sched: Clarify wake_up_q()'s write to task->wake_q.next
50e01b012fecae0eb8e84ccf79fc7ae93c2477f0 s390/cio: Fix CHPID "configure" attribute caching
6fb93305b77322e8eed0adfb6c4c6c9f4b95c6b2 thermal/cpufreq_cooling: Remove structure member documentation
b9f95235f84cab0432f7f382b5451357a3f86de0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f7f929abe25129c7ff2e8bbb81a60f2e6451da9e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
569c2973db5f72f5745ed79e9d47fe1877c6b759 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b7fb573e4d174361b14a7af80714205f88478669 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
484e07ba6ea730638b65268e0c1a8e1ca5b77570 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f380f2464c625941dd11cd2466f9160b9e1a9206 sctp: Fix undefined behavior in left shift operation
1da5898ed3cfa4cfdd9e72aff93e3db18a600350 nvme: only allow entering LIVE from CONNECTING state
486c5cf3fbad13c0a3dd0a9adc5c12cc33f96ab0 ASoC: tas2770: Fix volume scale
62feb20cd4463145104b7b520766abc618d315b9 ASoC: tas2764: Fix power control mask
6395c284b82b2a777370d614a58ed17827219d6c ASoC: tas2764: Set the SDOUT polarity correctly
3e7e2954fa4d7c24f2e939ee6f908599d0a8121c fuse: don't truncate cached, mutated symlink
5ea0c55f223dcfb5ebbd68736ecbccba7fa786a5 x86/irq: Define trace events conditionally
8a94953681ce549e4c9c01311848e74fd845a518 mptcp: safety check before fallback
7b12cde374a20f77586edc5c38b09eb778390498 drm/nouveau: Do not override forced connector status
810ba4b670c74431c7b41a495e8cc6532d448c22 block: fix 'kmem_cache of name 'bio-108' already exists'
b7b8c9d821754c0b5119b8608989d058c298321c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3dcb18d2fb8be97e77ead7fa6820b83a8f36d6d6 USB: serial: option: add Telit Cinterion FE990B compositions
2e4b0b2856da569356207b70ef808ad76b1e45c5 USB: serial: option: fix Telit Cinterion FE990A name
28b0af9280be26c3c016b6ac745961f82f2a5ddc USB: serial: option: match on interface class for Telit FN990B
52bdd247a54610191627f0956f2ff5631a91d188 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fcd8489b2b40870f88616bfd51c0ecf8e4f03b6f drm/atomic: Filter out redundant DPMS calls
deee8a0de6b2d05b64229d6aa58d1c30365d6019 drm/amd/display: Restore correct backlight brightness after a GPU reset
40b7bbbed89c3e933d59ad31334e9ac142b70682 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a54df5ebc5b3339d430ee948276e67819509df11 drm/amd/display: Fix slab-use-after-free on hdcp_work
0a13e3284ba26e75e7fc4753d80a2ea195666c28 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6a6bdbdea366ec02d8a2fcfe8bb269cbf87895f5 lib/buildid: Handle memfd_secret() files in build_id_parse()
1c9f7ceb4d63b054f60bcd8d41ab6a308cddb704 tcp: fix races in tcp_abort()
49a0e6b395c680786cfcc6626fb33b3f347d83c9 ASoC: ops: Consistently treat platform_max as control value
87a02199be1bdda0c1a801e2dd6c45978c34dfcb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
86ecdee80575ad89d416bf21375440bdf594b595 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb50ad3b272cd7f7fe69adde764f0ccc0d531bb4 cifs: Fix integer overflow while processing acregmax mount option
21ced05514701be9eb5954391c66e2951722345c cifs: Fix integer overflow while processing acdirmax mount option
29ee03d8032dd4c710aa4383ef632b97bf26a199 cifs: Fix integer overflow while processing actimeo mount option
f2ec843a399cd7b440bcca6184363ef5c07b8e7e cifs: Fix integer overflow while processing closetimeo mount option
1035569a0bde19b12d0d7e162e5e9f6c6c25e298 i2c: ali1535: Fix an error handling path in ali1535_probe()
f0f719cab51e6171a600cdd5b9c203fc756fae79 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4e79184bd1cf3e864c10f75974b758c9c70c7ae6 i2c: sis630: Fix an error handling path in sis630_probe()
220efd754da3ab48498c9f857419f781e3c71b17 drm/amd/display: Check for invalid input params when building scaling params
80059ff3d7e6ac0164c9be39408f1e583534aaaf drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
467433b5ce0369fb6ec2cacc54feb07a7b2bb44b smb: client: Fix match_session bug preventing session reuse
dc3feee97d984fa627fc5a555e5752e910ef50ce smb: client: fix potential UAF in cifs_debug_files_proc_show()
c511234969aa7cef74c8307bd56981cfb8d2cb85 firmware: imx-scu: fix OF node leak in .probe()
0048732eed55f2f90ba368c6c657c3052babb301 xfrm_output: Force software GSO only in tunnel mode
6fc7da54e589b5c7b9a44ec714e476aebb7e0375 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
819504d18901d795263fce992cae690414cefb3a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
684fbf5cd4eb5aebb60891ea9415e17306d35ac9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c24584ec66c073bc2627189582ebc4c7d74554d7 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
302edea5321c661c977ed5f3225693f5c1eaef46 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
17cc84ad2a0cb3c5326cf27e704fe490dade5b5e RDMA/hns: Fix soft lockup during bt pages loop
9c4d36fd0bc1286f76b77d2f477ee9303c479fd0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d8a7389505109d848f47d22c98c4d92fef66c814 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0d3a30ec35b39bfd512db07dfa27e19f09a2d5fd RDMA/hns: Fix wrong value of max_sge_rd
1855a7ae0d0cec188c64082e50f941732ad31625 Bluetooth: Fix error code in chan_alloc_skb_cb()
1725c4e15881899deccc9d2e112b0022a553d3d6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cfb81be60a90e57fa82059eaead51f6d14c996b1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
73b01c6f8ebe3b472f57c8696653a62eb9076710 net: atm: fix use after free in lec_send()
dce3deef53874c5123f4cdbe8a81416edc4319a7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8c3bbaf20df5fac3c7b1e2f4bd570284c05bcfe2 Revert "gre: Fix IPv6 link-local address generation."
c8d9e69ba7aa6ea845f99dd3e9359099f487da8b i2c: omap: fix IRQ storms
8c136456fea65a92d20f5280fcad4061516b9aff drm/v3d: Don't run jobs that have errors flagged in its fence
38487c371cd5eac5a85bd732f9e93de52ed25084 regulator: check that dummy regulator has been probed before using it
48c3b0a260ac4d015985fa2d00c46629569a14ff arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
35e68406a9f63659bfd594cd674cecd045e3d4da mmc: atmel-mci: Add missing clk_disable_unprepare()
3f5e497d4669b77e77185e6e2853b38a2ea4d6ef proc: fix UAF in proc_get_inode()
ba07917122ce904843010e8b244c3d39a5c8232d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a54e5a5e3e910243dd3554eb6638acae050ebd46 batman-adv: Ignore own maximum aggregation size during RX
5ed37d3eab4772cf36d0e050e77d71ec13fafed6 soc: qcom: pdr: Fix the potential deadlock
5c546df05e81566156bf0d299966812d526606ab drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
81e651048e916e587610128e449e8225c3416d24 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0fa1c9de7bc12d86cf9f2f5e5809074deaa8e4ee mptcp: Fix data stream corruption in the address announcement

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18c64dae559-70faa6fa4079.txt

707407059053c8980b9437290994aca7da868b29 vlan: fix memory leak in vlan_newlink()
094b5fc2c60cf3f5de555c94463b40ad5fbd1783 clockevents/drivers/i8253: Fix stop sequence for timer 0
cd5fe76db93789bcc5de5bd9da81887c27fdcc2b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
992da1ac24e520f09cc3a71e1f8ae94e9fcbb459 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
10c0d48083dcb869393a7b733d3eee55ccd797d5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e60562057d76511309379cac2cbd5fa819bdd944 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
39cb5cad423c440d3f04af86855c8c4cc565b836 sctp: sysctl: auth_enable: avoid using current->nsproxy
1e2c38e04febbf8f5a3345de0cbbf5f1409b6174 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
922e464778ebf28dd2b5ccc4337638544ef389ad netpoll: Fix use correct return type for ndo_start_xmit()
06a83c23dbb2e9955a9dd31433e4f1481d57108a netpoll: remove dev argument from netpoll_send_skb_on_dev()
f7862517a008c265520fa6c555d7eb723172ce5e netpoll: move netpoll_send_skb() out of line
ec20df345e593252a71137107edd3154a7f2a764 netpoll: netpoll_send_skb() returns transmit status
25703268dd082bc1804056666f7b8d6b418aae8b netpoll: hold rcu read lock in __netpoll_send_skb()
aa904e876ca36db2c75018abe3bdff70b54c117e drivers/hv: Replace binary semaphore with mutex
17046592ffcde5a70b39cbe112084d6a04fe2a2d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f27f98cfe362657d143c2682282955c08e5d33ce netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6d1213fe4517b14ad29c6eb7727782130ce07980 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9893512f07da67663dfd1f13425c5b19860271c0 net_sched: Prevent creation of classes with TC_H_ROOT
b97f820a415427e8efb6e052ecb5b08f53d7198b netfilter: nft_exthdr: fix offset with ipv4_find_option()
c6d02b46f2bbe874f8b4152ff281fb78a82afdaa net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4d15eec239e66a2444612ebe839871d2fa0e50d5 nvme-fc: go straight to connecting state when initializing
2de7838c966bb29225933c06b0435b2a627c5577 hrtimers: Mark is_migration_base() with __always_inline
1467089426dad42bf9f716db5aa565160edd1ede powercap: call put_device() on an error path in powercap_register_control_type()
9ed8f23370cb0c902e23397141c120d1a5aefc44 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
31627cd64a2f068a41b6f38b71225174b28b6116 scsi: qla1280: Fix kernel oops when debug level > 2
756c995d65d120f69deb076d4032ec5eb6dba790 ACPI: resource: IRQ override for Eluktronics MECH-17
4d4b4403e79820b3f1a11dd99ca8934a6fdef09c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0e25ad61a545ab84e7c2d67a2568af9f64f33f67 HID: ignore non-functional sensor in HP 5MP Camera
847e0fae4bdf411ad6034d065dd9e467673fbf27 s390/cio: Fix CHPID "configure" attribute caching
770a8a022b76424f49411becabbdcfde794fd42e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1a8e26de70ff528b62f2769948b22c88bcfa1303 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
200810f59378c24f4ae395fd091dd4f59c3f7579 sctp: Fix undefined behavior in left shift operation
16c9619fb98520bf82e3886a6e9de6abbcf0e7d1 nvme: only allow entering LIVE from CONNECTING state
e0f414cacbbc1bd6fa1c01e9ffa5e79a91441273 fuse: don't truncate cached, mutated symlink
9e562e2ddf05e612a4fd36a5bc6c5f14d3539ddb x86/irq: Define trace events conditionally
7e617b4423e468d82fed84ddc73083012f22dbe4 drm/nouveau: Do not override forced connector status
75c8af78d09e7c9245f5e5e361a5ef4eb955dac1 block: fix 'kmem_cache of name 'bio-108' already exists'
bd06e1d1ecf60c788143f4dbaa1be37cb4c234e9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5b5b2c8c992a0cf8223b940e1ebcaf610d93e9c4 USB: serial: option: add Telit Cinterion FE990B compositions
7acac10ad03e1141dd8bf258fd64b1e0d5c49c0b USB: serial: option: fix Telit Cinterion FE990A name
a89d122265482760a81b61a0229094573d78b975 USB: serial: option: match on interface class for Telit FN990B
390f76c35437791b411fe36f61823dcebc5cc188 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5a07e1545b0310bf3b9a28f84073584dfda0b8e6 drm/atomic: Filter out redundant DPMS calls
311f63d5296f8568f1c4c4e3ae3fcfef26911191 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1cae4f845fd6e9af66b118ff0343f539da8a13f8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9c457625400dacfd717ef814c5b5416be2c3db51 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5ce7f2c9873f5e74a2ae56fbadae21704aed1ec4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
099e88ff68de7cfe0585d54e84686274f394c174 i2c: ali1535: Fix an error handling path in ali1535_probe()
fdb7600ac6e75c24dccbcb3a2f979b40dce23836 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
fb19ef6c16a8cf68fb34d420a9046823fd46546a i2c: sis630: Fix an error handling path in sis630_probe()
dd9f2e84d655761bf7a1710a5d29e69b1130338f firmware: imx-scu: fix OF node leak in .probe()
a8ddf43b1816ed44ff24c03d977f0497d62c63df xfrm_output: Force software GSO only in tunnel mode
336dffdf61847a7e0f8a7956e7eb217ec61d5d9a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
732ce0efa6e20c11ec90e72a77930e4e846172a2 RDMA/hns: Fix wrong value of max_sge_rd
f10d4ef8a39025e442b9d9d2c6a2088dbfb82b3e Bluetooth: Fix error code in chan_alloc_skb_cb()
a1de5f4941896bc2cdc3e39f111ad3282585a577 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9124e4f33116e6302d3cc100659d7ed22dab1137 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9a9d5c6daf8d062bb57e9f4048d1f6ee62eba8bb net: atm: fix use after free in lec_send()
325fb2f96bcd98e5f324687c6bfde84eeef0522b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
09fa563fa6f6dabeb9b445fa083ab57f61931093 i2c: omap: fix IRQ storms
8124d7969f59606e9ca535f9afa7dcf030d1a5cc drm/v3d: Don't run jobs that have errors flagged in its fence
f288954827c410778e84a5fa0d47ba84d226b481 mmc: atmel-mci: Add missing clk_disable_unprepare()
39707da3de9a7aec41336c69e3ded4e36ff8f011 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0e6d5b6ced1022e254fbdd5a50b7d0d3f934e6a1 batman-adv: Ignore own maximum aggregation size during RX
70faa6fa4079f1d2162fdd7fc4c719b78f02a89d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af36047f6636-1e76bb842a4e.txt

0578f46179262957d74834807ed3997614bc20de clockevents/drivers/i8253: Fix stop sequence for timer 0
9ca6d3bb8f9e0e9b5e061f398880540f2baa9f83 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
51e4d01d53a13c4dc64f5d3da7f01c7a817a201a hrtimer: Use and report correct timerslack values for realtime tasks
3f9ac8d07fffb1ff0eee6ead63e02c0a325ed937 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
24d2ccb6c56c68faaba68b9d7b8608d8e948c7bb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6a36c7284ad7854cf2c406c4826f78436666538c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e384ae0aaf10ad1121d94ffb77f42d6fc91549ff netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0b1f0866bbce62b6247a1a42b7f7a98aff60aba5 ice: fix memory leak in aRFS after reset
b6b9c09b865ecc6e5734d901911170e28673d4b2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bd8215783f02c4bf2724b0ded69b8c408c2e7d33 sched: address a potential NULL pointer dereference in the GRED scheduler.
f674944e43a0e60e451e1d1ece63d527dcb7be22 wifi: cfg80211: cancel wiphy_work before freeing wiphy
3208bb2c3bcba9f12c68197385b6f04981b0bf6f Bluetooth: hci_event: Fix enabling passive scanning
8bd4464d180e14b62ade18f32f18cfec7390ea7b Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
192dca416353302bdb1ff837a31cd68e900ecf3a net: dsa: mv88e6xxx: Verify after ATU Load ops
373fd7b2467d245d03069e7c0df5f925d0cee711 net: mctp i2c: Copy headers if cloned
a934771960345ec48953bc0f37b39ddb3d7b27d8 netpoll: hold rcu read lock in __netpoll_send_skb()
490157499da9dae0e697a58f456094e8b020757c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
bb16245b6282782e5387463933f7c9f1f22efcf3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2ba31d62160267d5097c104a75b3946c8f73b3ce net/mlx5: handle errors in mlx5_chains_create_table()
e005d337619ce2b7129b897240134ecffb8b63c5 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
46854220ea56875dde4db6f1e320470a4f10bef3 net: switchdev: Convert blocking notification chain to a raw one
b3d9bbf81d18863f0d6f4e4c5ea397b1d6dd3f68 bonding: fix incorrect MAC address setting to receive NS messages
911767e6e482a5364e948404c2c2dd12e680b5aa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ecd40d09f99cc0eeb623ad470a2a893e8441c298 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
69f9428babffe8e0299c863a2a55eb6c64344447 net_sched: Prevent creation of classes with TC_H_ROOT
f500c8cb01ae2d0a40e94ebf25a042fdcbaf6bcc netfilter: nft_exthdr: fix offset with ipv4_find_option()
0499ac267727d9c2875bcccdd830b86d124d48bf gre: Fix IPv6 link-local address generation.
4181d0e822238311f5ca1255f8989281b180ffc4 net: openvswitch: remove misbehaving actions length check
3a5c2fbd00ba711183d1fb265fc3548201ad6b37 net/mlx5: Bridge, fix the crash caused by LAG state check
3dcdab0765e25e0de0e46b60582814843b765531 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8de8d2e9e0c61bec6dde6085ec9c7d81fb363eb4 nvme-fc: go straight to connecting state when initializing
353a47627bd447e18ebbb0d7d73e7136078fb8da hrtimers: Mark is_migration_base() with __always_inline
3a9258962cfd29b4869f79bea728952c569ac146 powercap: call put_device() on an error path in powercap_register_control_type()
bdc01cc5bb7343651c621c776b9e51fcfb7c39fe iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
aea6d12e0f266744eb5d51aa429f0553828aa06a scsi: core: Use GFP_NOIO to avoid circular locking dependency
a24479a641a6d6981313801a385f817f9007862e scsi: qla1280: Fix kernel oops when debug level > 2
e8c524007b438c781eb616b8c05a956605015b7c ACPI: resource: IRQ override for Eluktronics MECH-17
ebc45a23dcc0e72c95e22f32c1f51d7e4a1ab97b smb: client: fix noisy when tree connecting to DFS interlink targets
fce9204e1fb896134179c93312e4c9b409e5ee07 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a16debbc242137889f9cecbe633dc00115964599 vboxsf: fix building with GCC 15
bc10ed0b2e4f58ac699d1fd15a969b9fab6bd5dd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
6e1caf9f7c94896e84f18c003d5b9128d02591c5 HID: intel-ish-hid: Send clock sync message immediately after reset
5f44aaf7d828786f27834e65f2d873523da9b2dd HID: ignore non-functional sensor in HP 5MP Camera
3699fbe1635549af7f18ac82a537a74c3e942424 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
d4949039ac50a7b7fb1ba6f042b9b68b2f092888 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
46a93db84cc5f6a7e86fcf53522cc073fbf874fa sched: Clarify wake_up_q()'s write to task->wake_q.next
17f401a3d3a2b87e29330518a5bad000d1f5f361 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
df75c82587d2be6fde2229b1bbba68295de8ab4d platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
f917034f0db07adadc8dae80f10e79ddbc9073eb s390/cio: Fix CHPID "configure" attribute caching
29aa98dab0c73d4b5049561699ca949b8da530e2 thermal/cpufreq_cooling: Remove structure member documentation
c53dd633c327d2f80c9338383404f79f497224ad Xen/swiotlb: mark xen_swiotlb_fixup() __init
9b56059d7ee6c73f59fa26175c63536b7573b21c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
f26da3fb2dab7e45a72d35c200d293f8a3dec792 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ceaadb1147d779df730ade2f69744d5e14a486b8 ASoC: rsnd: adjust convert rate limitation
c8bb02236644e13a755067ae5e67e00f7614226c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
489b602aed0fcb8c3289238e3615daeb4276831a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8346cb52688464ec877de5aeaa77be360d59ac47 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ba6672968a9ccf8d24edc7ca12fb6a8f5725f2e6 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
55ec6c9347bf9dbe8cbcc214fe2663a05cfbd0d4 nvme-tcp: add basic support for the C2HTermReq PDU
8e6f3ece17e586478ef5cfad7b64f6406e72ae29 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2924b64101f2ecaa74fd2769a161e01e5edd3bce sctp: Fix undefined behavior in left shift operation
8f7ef417b2252758d8beef5c07b140bed052125c nvme: only allow entering LIVE from CONNECTING state
e879c1cac72bf08621ba7ea241f46c5cd64e2957 ASoC: tas2770: Fix volume scale
0852e9654baceac13948567a563b0e8d832da962 ASoC: tas2764: Fix power control mask
98919ec332652a1d20c27a296feddbc8120fae6d ASoC: tas2764: Set the SDOUT polarity correctly
ad1e45ccf872679279ab740017b972a0c825551a fuse: don't truncate cached, mutated symlink
7566859f1d2cd0fae0f4468d1c3638fafc4bccbb perf/x86/intel: Use better start period for frequency mode
ad23474191533683a40214c534e0c15fd9fa6772 x86/irq: Define trace events conditionally
445ef0b100db4b1aaa59cd6d4a8e78ed66b7e35b mptcp: safety check before fallback
1f303b946680a499126ba72fce980749b5e54d42 drm/nouveau: Do not override forced connector status
5e79352fad544cc3546de1f4bd31677d226f68b0 block: fix 'kmem_cache of name 'bio-108' already exists'
e33455800d107f8d21b68681750c9e7df4530dca io_uring: return error pointer from io_mem_alloc()
51b2c60ea491ecc0a2d5fb499fd4ded24f41c71e io_uring: add ring freeing helper
778d8ef40df15239cfdb59fbc7792008b19a5a7f mm: add nommu variant of vm_insert_pages()
60cff478ed7df61c2113ac384b83ab6700c5b95d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
bbb3d0fa6354eab4370ab61aee942eb0bf293bbf io_uring: don't attempt to mmap larger than what the user asks for
b6769da938034f38a903aa42882bbeff31c899d7 io_uring: fix corner case forgetting to vunmap
3651931a3c2ee63020c2130953269906c81a6c73 xfs: pass refcount intent directly through the log intent code
88d3dfde8093bc05aa2dd13e58c81ba39d76ca36 xfs: pass xfs_extent_free_item directly through the log intent code
4ad192d20933a25e2424b7397781d0caaeaac21d xfs: fix confusing xfs_extent_item variable names
303eb88b3543893acd6e623e598c19635296bc82 xfs: pass the xfs_bmbt_irec directly through the log intent code
dd07b66dbfcbe5f58b68c8631add745f2ec0a36c xfs: pass per-ag references to xfs_free_extent
d8a87247c8c8f770023ae94676c6f7b2add1c91f xfs: validate block number being freed before adding to xefi
a89261a77049a64be695dfd5b3a86dde97cbb69a xfs: fix bounds check in xfs_defer_agfl_block()
23b078e71ed4a78635ad36312bba5bb19472e523 xfs: use deferred frees for btree block freeing
1e7830e9fac161201cb916cb0e1d426924d5351e xfs: reserve less log space when recovering log intent items
9a11403cf2a199e8d7557990e3c8e0f54b83cef9 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a479384dacead315c4a03ccc3b8583c87dba8419 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b4189da24797e4e1cc84b44cdf3033b130669779 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
409dea896f56e7cbcc9a8ff7ac5912e3ba0d7f18 xfs: don't leak recovered attri intent items
b79abe609acf6cfd1ed03af9ed7499024318ad8f xfs: use xfs_defer_pending objects to recover intent items
24ae11de13df1d5ab1648475fabdb5679c1108ee xfs: pass the xfs_defer_pending object to iop_recover
906f9e696c280274ff6e0f2c3a169b280dfdd9ca xfs: transfer recovered intent item ownership in ->iop_recover
a485e72ec5ad75285a4ce5a088416b6b1e5d9f35 xfs: make rextslog computation consistent with mkfs
1af445dc13a0ceea3b9ed1319fed6deba1dca4af xfs: fix 32-bit truncation in xfs_compute_rextslog
962bfbef6e3a359d9b69b6bf3d0697605ed12c80 xfs: don't allow overly small or large realtime volumes
b9c76ed8dd16c3c4f2993da372488db1597ac6b1 xfs: remove unused fields from struct xbtree_ifakeroot
367809e9ea7af0d9aa3c219ec8abd3c10163d5a9 xfs: recompute growfsrtfree transaction reservation while growing rt volume
d395b8d48331b025433fde4986c4f0392df19662 xfs: force all buffers to be written during btree bulk load
3c12dba02da2a7d8fa087fb2ba55ea433c16f52c xfs: initialise di_crc in xfs_log_dinode
19a1bdf8b94fe79eaffd4540913df93d7b79be04 xfs: add lock protection when remove perag from radix tree
96e41eb195dc3f6c169757d5d9c9377f9326f759 xfs: fix perag leak when growfs fails
d66f8831ac5540b29f3fc5d579ed169e52b55899 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2f93285dbf0478080112fccac3eb66bfbef13a0b xfs: update dir3 leaf block metadata after swap
0bedd283b41e11b980d6b953b4ea95f84abf8a94 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
03d2969fa7c30a55a69c5fcc7d51765df9c2d80c xfs: remove conditional building of rt geometry validator functions
61547ecb057de858ec9c0fb861433bdb874f414d Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
368b10733394133da67b449367c593c3f6413b2b Input: i8042 - add required quirks for missing old boardnames
d80b6ac0ffaf59fabdd905fd91a0417c23721b74 Input: i8042 - swap old quirk combination with new quirk for several devices
d621fbc3c7c6e14314e4c7a90ece2bfa6305135e Input: i8042 - swap old quirk combination with new quirk for more devices
b4ad0712b730c8ad978410bed82e373621608876 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a3d2a6866e25e0d301cdabc72f2b6023b1e4ac23 USB: serial: option: add Telit Cinterion FE990B compositions
0a43a4d1a14bb7c528159dd02197233912ce46dc USB: serial: option: fix Telit Cinterion FE990A name
66812e3a8ff1bc2f32e209a83ff4f9943c5f92bf USB: serial: option: match on interface class for Telit FN990B
ea79ac79aa6d5aa8fb81161a3ce5bdf802589a63 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
462c4afb444ba8fd4cd867609d99d1a069423474 drm/atomic: Filter out redundant DPMS calls
66311190e5c9f5e132fd380e3a6ad3c2ce1cb211 drm/dp_mst: Fix locking when skipping CSN before topology probing
bdb74e19a317871fb54d94bb91513924fec57538 drm/amd/display: Restore correct backlight brightness after a GPU reset
544345b1e5cd12abd4259ddaf5f6939d87667094 drm/amd/display: Assign normalized_pix_clk when color depth = 14
940080e6bbdf61a95df6d0dbcbfe364d4aba6073 drm/amd/display: Fix slab-use-after-free on hdcp_work
595a8259fdb234fd4a7ba9c09f2b7f1320c1704b clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cfe2d647a25512d5b10a3ffecdea43aadf4bd84d ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
9d1576747beb05a1a6584dda1fe7a4aaa84c23f1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1276ab4f3e556946bfbaa0739bebd52b7f0198eb rust: Disallow BTF generation with Rust + LTO
47e014042a4e540ce5f537b4d77568c63a46eef3 lib/buildid: Handle memfd_secret() files in build_id_parse()
76ea0d965cee289d4bc0b47f9e3265978018ebfd tcp: fix races in tcp_abort()
d7144bca5b5b8f92d19933b6617afa0479e5556d tcp: fix forever orphan socket caused by tcp_abort
c76a28bfb0755ec78fd491115723753f2030ba71 leds: mlxreg: Use devm_mutex_init() for mutex initialization
7057a4ea4d5aaf8c319311f7e11bb5decb4511a0 ASoC: ops: Consistently treat platform_max as control value
9efb95e38a3a3ab83aca2f0b4fdd075eb1462f0e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
26c36cade974bd9ae74617225bb060b401283820 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
80ce8b02e8616d35bc99fef037e6b1dc88249608 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
8c2f26eec1e40dd00fa95de17d822db27d0c8f92 scripts: `make rust-analyzer` for out-of-tree modules
00c1db1dee8cdde3e981dfedae05bfb41b74a38a scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
a964a0d9078add8c0b2f6880d8816a0c12b1ef99 scripts: generate_rust_analyzer: add missing macros deps
ab07efdbf3c4d21526db99bd7fcff65382e0631c cifs: Fix integer overflow while processing acregmax mount option
c411f20fcefab73f9fdd2ce229a4e95bb0d60294 cifs: Fix integer overflow while processing acdirmax mount option
2ff4d759ea46bd26ec655debb64b89db31bcf13c cifs: Fix integer overflow while processing actimeo mount option
8780214ca5f000fdbc53b29cb9a4866e8a69d961 cifs: Fix integer overflow while processing closetimeo mount option
34ac1dfff7bba6a31927fcbdba08748fa30e693e i2c: ali1535: Fix an error handling path in ali1535_probe()
1544780f5053baec71828fbe84fee521d121e058 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
70f8ba1abeafac129bf08b81ef080cf8a5c25da8 i2c: sis630: Fix an error handling path in sis630_probe()
5a754f7f779299fd0f5db4203e9d5d8e86823db3 arm64: mm: Populate vmemmap at the page level if not section aligned
e114366bb5e566ef61bceb0968fe4ded2f69495f smb3: add support for IAKerb
585e81afc3df5e3f68c53aa84597296419e31744 smb: client: Fix match_session bug preventing session reuse
a0e488c08072fe2e3227531bd03f4d1f2f49defb HID: apple: disable Fn key handling on the Omoton KB066
777d4a2e0abd73be823bb947e36d20c8757f42f6 nvme-tcp: Fix a C2HTermReq error message
16fe7234c3cde6cf779e5c6f88767de02c359794 smb: client: fix potential UAF in cifs_dump_full_key()
f04e65461ed18f89f7c5f063ca2b37fdb9aa56dd firmware: imx-scu: fix OF node leak in .probe()
9da65f740fe66957caf32cf39d0e8faabf367f98 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
2aae6d88af4bb3a7d76e6990683e2849a6cbf1e4 xfrm_output: Force software GSO only in tunnel mode
9f9341307fef1dda3176eff8d9fc0cea7670c5b0 soc: imx8m: Remove global soc_uid
e2c8e16268e68fd1eb4f38e81a9259fa3756fe19 soc: imx8m: Use devm_* to simplify probe failure handling
dc711d1ab55780e8c37e595fd503a8b959da7ce3 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
8213d99ffeb705a486e5538afacd1755fde2cf2d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ec4e0643c247524795315509d38a749df47d83cd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fb9f5fbb86eaa0424258f3a6dabf09ef26ea6a36 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
e4c4f85a5be77cf01cf476bebf43aca6f92c437b ARM: dts: bcm2711: Don't mark timer regs unconfigured
f8be975b72912f2fa1e91c4d95bc573fb10b34ea RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8c92addadf0cf8e1a90f934b1e6912fb54c9157d RDMA/hns: Fix soft lockup during bt pages loop
af8e7d5026a8f4af6a13f3abd320815667f53937 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6e8cf4fad1ebdd5f61f4211a67fbaec902eda4b6 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
7f794c37a6bc49dcb4ecb02f4186caa80506d7f0 RDMA/hns: Fix wrong value of max_sge_rd
32f73ba2774a7a3ccde79d104a5686f254dafefa Bluetooth: Fix error code in chan_alloc_skb_cb()
c5dbb32c0e1a0accc62c7e0d1894d7da19b45701 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
aa9ba0d663ce3b86d9bd20c10ff4255cd1bdff8f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ea2e0f08fd4405fd6b29a533d80698bd9d4e212d net: atm: fix use after free in lec_send()
e88bc86cd409c33dd10cd133b8be1eb190edde72 net: lwtunnel: fix recursion loops
95fac6edac718ebaff8c8cee1cf8690b6d08b191 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3303f8db41615f46a51974a3d6ee378b06fc9031 Revert "gre: Fix IPv6 link-local address generation."
74fa9693f0a7e2b4cff07e73c4f69060a34635f0 i2c: omap: fix IRQ storms
14985c50cdab433c279ce8299123e3dd3f289ac8 can: rcar_canfd: Fix page entries in the AFL list
2b84b0c49693fa5816402f4659858643da841786 can: flexcan: only change CAN state when link up in system PM
4c0c0f23083084c1a27484762b01dddc90759e3d can: flexcan: disable transceiver during system PM
ed26ffbb46f541233a4192079c895bdb1772f5eb drm/v3d: Don't run jobs that have errors flagged in its fence
2078581decf733c8850ef3912ee3557f5a81c58d regulator: check that dummy regulator has been probed before using it
fff1a09fb7046c8345fb0162fd3fb67bddc08f7a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
67c7373ac10e9621e579e6b85ed002bed952dbef arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
b47e8afca8d4fe50a426b37acce1bc3c0e0dbd50 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
27d2e95c69083484a0a0316b5d75feefb52e4f22 mmc: atmel-mci: Add missing clk_disable_unprepare()
3d841bc4d40fe4a2fb31203ca746b99ed83b3d24 proc: fix UAF in proc_get_inode()
dd18cc0f463cda69e56bd2cee31453fefab8cb1f memcg: drain obj stock on cpu hotplug teardown
106e4df1705ca50130952f2da46a2eda8213cfec ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4f215e8f97cf9348deaf3a043cdd27afa7d58438 efi/libstub: Avoid physical address 0x0 when doing random allocation
fe2d51d10fdb3df652c614cf63272d0aecd7b5ff xsk: fix an integer overflow in xp_create_and_assign_umem()
b5a582bfa360839be53588368ecc4bf1204cb095 batman-adv: Ignore own maximum aggregation size during RX
ec304366f49fb157f63616c95314dfaf791618e1 soc: qcom: pdr: Fix the potential deadlock
c36147f72f459d9e906222776883471b458e1140 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f1dfd54cae8270ba9ebc36397a5cbdcb8884871f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a39e35ca8ae4e8234ad2c1902e26b8af9f3c496d ksmbd: fix incorrect validation for num_aces field of smb_acl
a4a818978942c819845b6c760da6152960ce07d2 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
1e76bb842a4edd8360427056269ee4de2a58d2fe mptcp: Fix data stream corruption in the address announcement

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d364c87bc4f3-7e58716f21de.txt

78a63e4bf48062f8748ebd84382de5039c2186d9 firmware: qcom: scm: Fix error code in probe()
049710bd080093b211baa1230173d25feef6d190 firmware: imx-scu: fix OF node leak in .probe()
84ddcb372b941e99c5253c1846085651e6e3af88 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
03213989ddcb691b2335990101fa008f02d8e7cf arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
d299b662e077fa43d6489c26f687e61453d61064 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
cf23321a383dd9f050089ec04e18f1ecef01bc09 xfrm: fix tunnel mode TX datapath in packet offload mode
0ce926235930590e6c986d63e5f52750f4fe52ca xfrm_output: Force software GSO only in tunnel mode
33dd7fb43de3f03c477c7fecbf401dbb080b6225 soc: imx8m: Remove global soc_uid
630024ff7aa0d24350d129b011e5b6f3062af9bb soc: imx8m: Use devm_* to simplify probe failure handling
ce20c05b8056e0f37457a6573b77b0362126f634 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
51bf7d99090df348ef802d6078c4dbf2104ba6b9 ARM: dts: bcm2711: Fix xHCI power-domain
1778ad957f9ccb4d5e076f49d69672d5ac2a8694 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
09d470840e3fda40fb4741bf6d26276dab79ae09 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
5d616a7eff62f8e58857768a454ca9f893cf02ad arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
ad709facefe878111fbcce9e43f48e01a08c4864 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
31fca93e6bf8f61eda464a80032d5ea4d1b93d12 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6e432bb061adca0806bc829b2316d3e78815931f RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
9f5a50ff69319f3eb4df9567f3d747c349346856 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1cceeb0729d41dcd84eb201c9773abae546c9810 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fd0b509dd21850e0fa5b27ebba71cf5876384209 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
0433489ec37ef47ea7bb285c008046dbc85c8e87 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
6512c6f13c62ecd11b1d207db393491c00cb0082 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
d39db35035b2e2f32851989378ece838b9ab13ab RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
203d87d97131d3533ad64e5cebff6c6e936ddf5c RDMA/hns: Fix soft lockup during bt pages loop
04896e8dd16e1661bf00c59ecff76ca5f445e229 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d47e6b7441555d98afea32f34cef5311cbec6e4c RDMA/hns: Fix invalid sq params not being blocked
27203d3a488a00718033ad25fc558b97bee002c0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3d20f3f7ff33cbe10b06c79c8168b2dfdd5aaeb2 RDMA/hns: Fix missing xa_destroy()
bf4cb66659ccc5a27040a7296e48606fd78ed398 RDMA/hns: Fix wrong value of max_sge_rd
d86c1978dab2f48e1923adeadb714b4606af69f9 Bluetooth: Fix error code in chan_alloc_skb_cb()
4b4763e59571f4d829883309bc77e59bb2162ee7 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
c0a1fb5d530a3c04d764655a77717ad02efcc175 accel/qaic: Fix possible data corruption in BOs > 2G
169de3bef031c2c0cacdfd0d65e3985eb5042aa6 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
f5ca0471939b806a3e3123a038230ddda247dc46 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
257725899a2331104d7686656f952523de8b9cd9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
7a7cb5130f6439d20fb810b090cc14feb1b5286f net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
bd7cdd22ef06c48eac38644c11d35e915ed2e7b3 net: ipv6: fix TCP GSO segmentation with NAT
e5fbfe111ccea46d50c46fc0cdaf02eb3b156fcf ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ccffd72000e8a8a96dd4d05e0c6c32931b6c8784 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2f3f7a3c16c455e8bea648092cf9ba78a365747e devlink: fix xa_alloc_cyclic() error handling
fe2c861172fcb3e0a68e2844a75e119f07fb474e dpll: fix xa_alloc_cyclic() error handling
86eab124fbc4d0aaeaa7c53de8c7e1be35897eb7 phy: fix xa_alloc_cyclic() error handling
910face894d76898568a0c61c12b6c6f5704f78b gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
b18ac985927731bce3c2d1c5575fae6c055b2dfb net: atm: fix use after free in lec_send()
f0e81dc620682e9876dfac66ec12332379af8ff7 net: ti: icssg-prueth: Add lock to stats
09cf0c876775d458a224707f4fe95063c2ae4f8d net: lwtunnel: fix recursion loops
0fa520bb72d586b852ed91d356a772d88d2512d4 net: ipv6: ioam6: fix lwtunnel_output() loop
6c25a994c48d9e0ee91b94e2f0b8f135adbfd368 libfs: Fix duplicate directory entry in offset_dir_lookup
fd383030151e7187ce69e85532dd919bb2d4a1ee net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
505ea5184b080249ad5cd958045aac2cadec7f13 Revert "gre: Fix IPv6 link-local address generation."
160be2cb5cfb3be063ab0a170a4badc22d876e61 tracing: tprobe-events: Fix leakage of module refcount
507283632ed891378f5c837296c5a88b7b93a44d i2c: omap: fix IRQ storms
d683154972690835d1a84e4fdd866d6d1ec9cbf1 net: mana: Support holes in device list reply msg
bea87262953d2810ad5ee9c2b7dc5e92d9f49515 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
fa6eea3264f0bd3cc9b61eb0eaff178476f8c8e4 can: rcar_canfd: Fix page entries in the AFL list
34295025a5d2b19d491aef49bcea3ea793de1266 can: ucan: fix out of bound read in strscpy() source
4532f78bb5038c0986fd81a97e7b3ff7d63dfdc8 can: flexcan: only change CAN state when link up in system PM
99411857bc9f5cc0254b4e57922fe45f864ecbf9 can: flexcan: disable transceiver during system PM
172d6de0508a60aad13e4afea22c53bd77b9ac2b drm/xe: Fix exporting xe buffers multiple times
b54df97eae4393b1ea2b2ee4247b9dc2423c6a61 drm/v3d: Don't run jobs that have errors flagged in its fence
faf9d9f4640983a984824c64b52cb5e8bc8cf765 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f9b47512ce0ba3dd178588e9e7c3dabf781fd224 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
fbf5b6cfa60b0468d410071cb7a55fddd31064c3 netfs: Call `invalidate_cache` only if implemented
3872f157e538d0e501fc0b69c0097dad41e29133 regulator: dummy: force synchronous probing
b3042c957e75d95fdcb67916dfa0cfb7f1b13fe6 regulator: check that dummy regulator has been probed before using it
8df4791bf27417fdaf7ec05d06b3c314312daf72 accel/qaic: Fix integer overflow in qaic_validate_req()
4ab2c95c1c1b5c2d58889fd5c7d35986a82ea0cc arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
d7279ee065272e201faafcbe714923249167ae15 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a83fa52745dc0774f1ee2e6b66aeddace216f134 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7d456d1d2d016c9e09ad11a41c838d3c333af60b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
68dea82f8c72e40f91ce040fee9e5373c05b8340 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a80d82398a7fb50834a3fa8033d38c3ee1ece0f0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1f77de7721b747f2f78b8acd4f9a83f1e7602a67 mmc: atmel-mci: Add missing clk_disable_unprepare()
04ddcbf900bce203d28d2570a310e120ae072829 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7ead8ac04f9cb5f0c9e78bfa8d482bd4be9a662c mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
672f533ac416640b52ccabeb7e19454e16ae9ac3 mm/migrate: fix shmem xarray update during migration
40b74995ae1f54d2a56ca41bb141350565017558 mm/page_alloc: fix memory accept before watermarks gets initialized
dbd50c6e50b1deeb06b41322d719ed4bd078c3a4 proc: fix UAF in proc_get_inode()
a9828f783c5c77b2977dcf0feed36440110004a3 memcg: drain obj stock on cpu hotplug teardown
bc63ee0e41f014358d72d81c3f06343f8dbcf99a ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
bd7254ea25c733791e1444d283a757463498e05b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
99543bbd6827011a168f87202b3383d67c307d23 firmware: qcom: uefisecapp: fix efivars registration race
e9630c90b8abfff14eae4568981f0cd2d52adc95 efi/libstub: Avoid physical address 0x0 when doing random allocation
4f9a64fb3059c3f0675cdc5eadba749be23aee02 keys: Fix UAF in key_put()
45d2616f26c0cd6bba7a9216c7edd4bd53303543 xsk: fix an integer overflow in xp_create_and_assign_umem()
94e60f0efae194a7a5c0810bf14eea5d17adbd88 batman-adv: Ignore own maximum aggregation size during RX
9afa53b9aaf89ade5ab18bb56b0fe14f98f15ab4 soc: qcom: pdr: Fix the potential deadlock
3738f2260b1bffe63ddcc049b16b2e7a1ece0ea8 pmdomain: amlogic: fix T7 ISP secpower
3dc0e89c710b47b5a93d149e68afe7afa6a62c12 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
604ffce5bd4f2781621d81591cb7cf9b15138252 drm/sched: Fix fence reference count leak
2733246307a432644ed09cbf798b736326159323 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
5cd74339044c10fdeb4d1658a99a4c6ecbfcc845 drm/amd/display: Fix message for support_edp0_on_dp1
efe60869e096906de4a035cdfe2315467dd68445 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
7e730dbb6f38e8645a7eb96a192ed8d178461f80 drm/amd/pm: add unique_id for gfx12
9d107b58cda86c33b6c3384e99efb5cf26ecdbf9 drm/amdgpu: Restore uncached behaviour on GFX12
651772c6e48163591e8cc274e0cbe7a4fa058946 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
e026cc7651d5bcbb6a7eb68a2c3180be1a26c5e6 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
c7e08b6417ff4e0568fbfb0cf342f9ec4740ab0c drm/amdgpu: Remove JPEG from vega and carrizo video caps
8369c6b63c2eb9b06176db980b428ab7e69c4358 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
19ab9962c30f04ae01bde5c0da0b4f81f159bcb7 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
c1cefec1add8ac4b57568bcf6d8a51e3ea80c819 drm/amdkfd: Fix user queue validation on Gfx7/8
6d7631a69ba06ac86726e12cee6422952b7021c2 ksmbd: fix incorrect validation for num_aces field of smb_acl
016c9927950e9e7732e3ce1a06145a3634228d42 io_uring/net: fix sendzc double notif flush
d90678826cfd8a857e393d6c3a82c279ec471a55 KVM: arm64: Calculate cptr_el2 traps on activating traps
bfae27e76e71163072baf3b5785c3ea774356386 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
ba7f08f221184ac5fef410cb02813b5ba6351484 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8565e30a8d3689d8329ff2dd1c567d561f0736ed KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7b03d5d5f904218f859bcf7454e4ac82a66cd0af KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
25553c96bb0c93d6fe9b5a39f4a1cf9a10dcfe1e KVM: arm64: Refactor exit handlers
794b0dc97650555e4bd751fb2ec121a5feec7698 KVM: arm64: Mark some header functions as inline
cee63e04d4f9352a0e091ccba3104022699558b0 KVM: arm64: Eagerly switch ZCR_EL{1,2}
7edc3b6423d9ae2e8a0f2f96973f982eff74ad67 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9d6d25a99b25f2efc102567ad91efeb920472db0 libsubcmd: Silence compiler warning
9a371ebce63e1bb7b8f6051cf242d4ebfb395ed6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
7e58716f21de6011947d19b68669176f5c8bc146 mm/huge_memory: drop beyond-EOF folios with the right number of refs

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6316f10cb4-0c3bac4e9c45.txt

637b65472222c108fec048df9e43ee3dd8618f3e firmware: qcom: scm: Fix error code in probe()
5591f271b46113287d9c09f925ffb2c489f69d50 firmware: imx-scu: fix OF node leak in .probe()
cbc87e598c3bd2e8c96f58c0edd9e4d978ba18ce arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
656347592c9293025c5f2fa18f8a9d17f1691ae0 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
db1e6c82cd1402d8abc27aefcdf9e97b5c020f9d arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
d19390c7de0db3fb7e5493d3d55f3141bdf2dfae xfrm: fix tunnel mode TX datapath in packet offload mode
a5afad9a7a2cd1c182cc4e066a0b0167d00a3ec0 xfrm_output: Force software GSO only in tunnel mode
f9cdb0eaac52a20857290fe32c40c5e7d8179dc7 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
273eaf4072b8411a8838c3556175b626636fa86d Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
003f700f0f8b44d187d5ef0bbd6d1bb82c3ebebc ARM: dts: bcm2711: Fix xHCI power-domain
2effd1044966c46570b6bf8a7fe1a124f536d00b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
cc54011793aa1406ac6aebcac83d6b9340c12277 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b9e6394f31a903fb6adf7bdc8586aad7983433fb arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9530eabcba8acd92488a342df06c125230d63e65 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
b7e9a1ff6bc696460637f3d74c7480a25c37582c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0bd6c6cbf5425921bf867c7f1b98e1a5731dfe0f RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d44df65c4ef56c4661a95826590bd4f7c4ff53f2 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
73cbd2bfa1b3b42feb31948b5fb54af0d727837f ARM: dts: bcm2711: Don't mark timer regs unconfigured
d2063ef787e4d48dcc8797e8b36510cb6be089a2 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
27c54022c2b951d8ca0ed1cdee5e70580cbc10dd ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
3b3f51a7e5d928048f2dd24d95343fe3b4038211 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
7acfe424b781952185f96766403893e0e067399e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
dd65d95d3dd3093ba1708749cf8efc53105c6e9c RDMA/hns: Fix soft lockup during bt pages loop
39ffdee61a3d5f940f0d4740d4f77146437fac7d RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
3cc467395f3e3766c9f837570f4a7dc3a5de44c9 RDMA/hns: Fix invalid sq params not being blocked
67e8a45f0c6ac572c1298a6fca44893526d3e032 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8df8c1c1dbaded6939f0ef39c067b01c9bfe7995 RDMA/hns: Fix missing xa_destroy()
29bd5abaea2611bc9e08fddec79cfb3b5d10d0c8 RDMA/hns: Fix wrong value of max_sge_rd
5d8d7ea0b1feb914380f2b0c981579c3fa623c05 reset: mchp: sparx5: Fix for lan966x
78bafc4d23629bff09d0fcf6b9ab0cf969b7f0c5 Bluetooth: Fix error code in chan_alloc_skb_cb()
5071dd91880d35b6651d0ed5ec6aba896522bcdc Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
511f09cd8ce4e4c537d7c82d2491f79cdadf6087 accel/qaic: Fix possible data corruption in BOs > 2G
e6dfebe76c857e5e6cead2a2fc5aaea0a60aeb56 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
c68bb662a5c6d37e5a3e198a7f66c6dfeb5168bb ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
c0b89b84a4a44b439fb214252bf252568c72875f tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
7f0fd3cad0d6613fc28bae346dfec44374a5e923 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
d796e92e5462b3a0c1e82890cfbcf537f11d71d4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
58035d4d6c8f3c29aac867265723cae0999cf00f net: ipv6: fix TCP GSO segmentation with NAT
4d60c36558c20b86b2547eff2b0d43bbc89f7bc6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
20b43f74e01f35887a8c2b2de33c06e31bc5f1d9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5d6983171e537ebd03cade207bc12d26d39a1102 devlink: fix xa_alloc_cyclic() error handling
948fe648f573d7a6d028b190a8a3d04b7bb59cb9 dpll: fix xa_alloc_cyclic() error handling
06dcbc593d3c7acb86e1e0a6d6fbae385f2fd2ab phy: fix xa_alloc_cyclic() error handling
eaffb841fb95f7d124cb79d85f260e31a180d421 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
7ba9185277b1da743abc32111f5c01ad7cc18446 net: atm: fix use after free in lec_send()
2abcc104d8e61c0ad3934a56331e16ef288b4986 net: ti: icssg-prueth: Add lock to stats
cc948a32b35ed7a45c11ba2126f1c587b79fc91a net: lwtunnel: fix recursion loops
d38ee7b94d304adcdd56a675086dcce3c890cc05 net: ipv6: ioam6: fix lwtunnel_output() loop
7163e041875834273cb1e081ca01f3b999526f1c libfs: Fix duplicate directory entry in offset_dir_lookup
40865798272c306563710dfc407c43bbad026d76 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d09525b3fda6219b5c7e1974a4f31e076ccd9d71 Revert "gre: Fix IPv6 link-local address generation."
3f576fed00044b04ca8ac10ce9d977691c557c6d media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
c296c2c8e61dc4f0936719a90672222f7a5a7978 tracing: tprobe-events: Fix leakage of module refcount
7a1ed9955f0e99748560fd3f18dd2511d10e388c i2c: omap: fix IRQ storms
ca6a153a8b483d8ed20f3229f2805660fd514ec4 net: mana: Support holes in device list reply msg
35c26930b5a6baca0cf8a0e5c51928d810ef90ee dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
e803b4f46d33142ee5f314b2d5a6b300de3a2d2b can: rcar_canfd: Fix page entries in the AFL list
d8ce7cb7f4c50a0b45e0814b648d441c48ddb296 can: ucan: fix out of bound read in strscpy() source
d1b8226797bb00ee283f938eeb80afb11809ce3b can: flexcan: only change CAN state when link up in system PM
30246c4b7db9813506d409f1c62e81b58edf3550 can: flexcan: disable transceiver during system PM
0e4bd2cad2d1135ffa0ee526c7d07a7082de6e32 drm/xe: Fix exporting xe buffers multiple times
baa91a7e0b6edabfedf44e136adf1f837becfe32 drm/v3d: Don't run jobs that have errors flagged in its fence
806d1d73a444f3769becff7f7c821c2855d7c4fe io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
ce1a57dbf8fd47172e3f857eea4c594e63895030 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
76761d6f24fb6155a647c99190921dd165f77dda netfs: Call `invalidate_cache` only if implemented
43b6ef2d143c4a21ed53427847c61fc18740305a regulator: dummy: force synchronous probing
b356d66d4d6f458d6664ed544fe518f5666b3eda regulator: check that dummy regulator has been probed before using it
e6ecf56f0266b3fe6c147a01fdfef2000d6bb76a accel/qaic: Fix integer overflow in qaic_validate_req()
b97926bf44f32be9fb09637841a9cfaae7c79a2c arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c24ebb0db834924fb1ea86bb369e9d7d4ceeae66 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
bff78df345ab90db64031be0023285d6031673bc arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
3305a1c1f78ab3f6e32f8fcef2083ba6ddbf1682 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
24b7e6cc27cbb5d4dcac08de9900819c5c9ead02 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
52e317601842071d18a2a9fcea14d2f25216a462 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
97b3c09c899d77b3d763c8ffb42a7fbfeb6ce5d7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
fce91862df1a5a16ead593e385e0125692e1e1b7 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2dab5bfce6074e0c05b171d654a6fbde28f2bc3c mmc: atmel-mci: Add missing clk_disable_unprepare()
7c2628bab83712774978d1eaede7981d76feca78 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
038a80129022eb02a6a5c109f5902bb254c5927c mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
2219dd52f9b43f43fbc2e1f7ad66dbb32ef32d70 mm/migrate: fix shmem xarray update during migration
807f3d167b04ef4f3f6a36e10b940d863eedc248 mm/page_alloc: fix memory accept before watermarks gets initialized
c76eda301e40411504885153c061f203334550fb mm/huge_memory: drop beyond-EOF folios with the right number of refs
27d4da6636e2579d787cbe60e7ac15dda74c945e proc: fix UAF in proc_get_inode()
dd7f18b3dcdae9fabb5475d32934f0c30588aa79 memcg: drain obj stock on cpu hotplug teardown
c03155ed9cd71c1ea1129dd3eb5572e91323ea88 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
733293ca70e2f31de9b0150cf86cc32080547cf8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
78abf572705bf48a176777fcbe51a56c629e94c8 firmware: qcom: uefisecapp: fix efivars registration race
16665f6eb1ccb549db5fcbe8c2e2c6bebfa17441 efi/libstub: Avoid physical address 0x0 when doing random allocation
f62263f5bce7dfa3b1a3930438a93034fe96480b keys: Fix UAF in key_put()
91c5af35ea6ade5e652e447ebb6785de2f131e8e xsk: fix an integer overflow in xp_create_and_assign_umem()
773a98999cc77078748d73869cde5370180ce76e batman-adv: Ignore own maximum aggregation size during RX
bc585ef20522dfa533198a40f1169b4f768bbed2 soc: qcom: pdr: Fix the potential deadlock
18ff63082235c4ddd8f0648f4f1123883b53e024 pmdomain: amlogic: fix T7 ISP secpower
c054f9e7c7820aba8cca00190b3756c2efd1aa3f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f3620c9315ec96efd504d67ecc904e12d5960344 drm/sched: Fix fence reference count leak
50063978502af76e37d20e591c34ef3fba9b4ebb drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
0ca62f2e97f1959e0befe41eea18530fcc4dde37 drm/amd/display: Fix message for support_edp0_on_dp1
eedca7705d6cc32821cc6fc5c3f891c7957adbd3 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
63d836a2e7aaa42ba229efc3ecbbfe427f513427 drm/amd/pm: add unique_id for gfx12
e5a478962ae14763f9868d96a8d70b60e832e964 drm/amdgpu: Restore uncached behaviour on GFX12
c02ea4bf18ad871aad2dd5d622cf861937387927 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
72d02c31f3dfbc1d35cbe78ab61beccc18aeaec5 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
bc1c5c8e30371beec3450f56d9cbfba69089f6e4 drm/amdgpu: Remove JPEG from vega and carrizo video caps
2bbb468de7e65c8ec9d350f43955a2ff46d7d615 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
737a21b01a71ed7ebd125aa0b381baf561eb6240 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
2050d3c2203cc51615aae24e9032d086f7ceebf6 drm/amdkfd: Fix user queue validation on Gfx7/8
fc35fe14f10de6d2632b86dccc32ea08e072fdff drm/amdkfd: Fix instruction hazard in gfx12 trap handler
57390dd3c1bdb5a1394c6dfdaa98cf61a76d48e9 ksmbd: fix incorrect validation for num_aces field of smb_acl
34ab9bf16027faa016440b9ed6ba76ca5f7a5800 io_uring/net: fix sendzc double notif flush
ec692d2694b834461ddc7bab6f481bfbe5566374 KVM: arm64: Calculate cptr_el2 traps on activating traps
bcc99e2b608571893efe9103fbc6dad2a5c6cd9d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2bb54530e59826e31c8db99559bbf3312d952c1b KVM: arm64: Remove host FPSIMD saving for non-protected KVM
ba24c553d2876aedeffc410f64b64228fb25bc23 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6944bb82c6b6a45a0558e86f8f5b48371919eebb KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
3eed7bb7213eeab758187d61cd1b85681d21aa30 KVM: arm64: Refactor exit handlers
b0839a688068fdf011dd683a9d8707c27f35bd9b KVM: arm64: Mark some header functions as inline
2e716f4db627c21ef2c42fba15322b043623c0de KVM: arm64: Eagerly switch ZCR_EL{1,2}
0c3bac4e9c45a12666d641dd26502dc0535b27cf Revert "sched/core: Reduce cost of sched_move_task when config autogroup"

--===============8254400915431439608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad0412674d8-2cb12f86461f.txt

c870b749437bf711cd226c787f8fb634af92ba49 firmware: imx-scu: fix OF node leak in .probe()
e7b4bf175100e271aacaec456c2b3bf142f470e8 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
88078a4c85a4d16d61963fce4aad2eeec548e889 xfrm: fix tunnel mode TX datapath in packet offload mode
db3eb1fc980cb431bcd8a7982678838f4912d62f xfrm_output: Force software GSO only in tunnel mode
48cb5c31cbf44d650935abd71b64e63cca9b1c73 soc: imx8m: Remove global soc_uid
2a7ca2242d89535c61745f72057a61917a5d08cf soc: imx8m: Use devm_* to simplify probe failure handling
b4adaa5efc4b52aab6d1852a6a28b19030acac8d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
8c395780ac38694f9dec299852faf823791d981c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
250caabfd9d49b265cedf646b5316f89b6900e24 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
5b395d6f540ea5ea2a2b8e7494423b2c5e7f3383 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7184a924049128876426cb9d663f2fbe8fcce120 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
daeaa297192158d1ab6fd2232c6e442cd2dd7418 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
62bdd353c579eea1e3069197a6e1e0655e964e58 ARM: dts: bcm2711: Don't mark timer regs unconfigured
05ee441f9d19a0a7b77ec03a0e6db743ce22495f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
95b969de9128e73a3483757c4bd2983574265906 RDMA/hns: Fix soft lockup during bt pages loop
617853e0100c3ebc6a8644fbc39bf4a0938a6b9c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ec25876708ffad48933dccc285eedf9cbcb1d54f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
44f8d4a34f9be3fad28e11ba16f38ab404c7b8a3 RDMA/hns: Fix wrong value of max_sge_rd
d5594d48dbd49ad04a8066cf6324f41aca9d0494 Bluetooth: Fix error code in chan_alloc_skb_cb()
a72100124164138858f95004621aaab651943f1f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f957983246107c9f8898ad6ac9f0b8be253ada5d accel/qaic: Fix possible data corruption in BOs > 2G
68b3bb6569ebb58d42b08f4c3c73c13f8d6b17f3 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
2762451ec009931882e4aa6d6692a77f52cec963 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3f053386da350892510ee063de5ed3d73db719e8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f07bda25c86ff7b0f716c2b3ff9cd1a7ea0c4bae net: atm: fix use after free in lec_send()
aae82c252b28959246b50c7600cff0d8232a2597 net: lwtunnel: fix recursion loops
660ffc128b71c997dad65b1a11183b594f6b33ed net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
39e2ad090f59cc90ce32b33f6729e8613e7e0448 Revert "gre: Fix IPv6 link-local address generation."
c27403197f7d68d724740ef58d01a314e201dfce i2c: omap: fix IRQ storms
92343abaecd47bc717ccdb660cd54a121e7e614b can: rcar_canfd: Fix page entries in the AFL list
2d64a5dd80cf5ba4446d44d0f1a92c9db5bcf70f can: ucan: fix out of bound read in strscpy() source
675d963b2db148cc93e9ebf3ae6fbc1edc7e5a86 can: flexcan: only change CAN state when link up in system PM
2429f8d37a149bdb7e5d3933b03ea20914b94cbf can: flexcan: disable transceiver during system PM
cfe7dff7e812da2452791112b2b5163990612142 drm/v3d: Don't run jobs that have errors flagged in its fence
612bdd3de8c94359b6998157e4ecc2630b361fd0 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
422fd897ca94b73628c451369e0151d549d43bb5 regulator: dummy: force synchronous probing
90364fdf26443eef1655cba0e5889ea742c8b12f regulator: check that dummy regulator has been probed before using it
b0c0bd7dea56b645da709c18f6a5631a7e3aba4e accel/qaic: Fix integer overflow in qaic_validate_req()
dd62546a4f8037b3dc42c95ff7b973eea470069d arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
4e1ba569727bd86ed9d7b90006c80ef77f471ffc arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
5d94394babf764b55f9ccdba34ea2b6ed99148fb arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7b09a9939408bb21d627e96c34ad96de3607589c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5f5e26f334bdf5c342fa2d0049575f0bc030f42e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
21228847560a75363e563aebdf1d689fff30be58 mmc: atmel-mci: Add missing clk_disable_unprepare()
d518e277ce41c83b8ed3a80a0706c7fdd37da3f4 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d9c02e6da7821ecbae6238a14b88783b6a83459 mm/migrate: fix shmem xarray update during migration
34472f34f472b66ae3f8c0fb9d30c515a8dd1d47 proc: fix UAF in proc_get_inode()
c14ac2a4ac8fa4fa1ecbabb98fc0c08425dcde1b memcg: drain obj stock on cpu hotplug teardown
1e9db8c707a0b44d1eecb55f6396b08bb99fb206 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
67927c2c5af02c2a5c7399d74667ac22a4ac59e2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0fc62c7a6a24aad604f5fd37d95d893fe531ca25 efi/libstub: Avoid physical address 0x0 when doing random allocation
fc2c48e7abd55609a2d9f7f1ee32310f59e359c1 xsk: fix an integer overflow in xp_create_and_assign_umem()
63ba0d7d8c1e12f276fa64739d604b99429c0de4 batman-adv: Ignore own maximum aggregation size during RX
8188321e689bcc950197fe9444bc5c260fd24f7f soc: qcom: pdr: Fix the potential deadlock
5f50eab237c3846da83a1373feff6663f16796d2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2f2e2b608cb2c2648169ddb71f23cd42930e9978 drm/sched: Fix fence reference count leak
4a62cf1cd2a4a5734a57f1a86ccc6136b4c0a388 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
5e141a6a3016233938aae56fe50bc271901d7257 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8d02fddae5ef7106fd9764658510edd0faec0938 drm/amd/display: should support dmub hw lock on Replay
f8b7587b53844ac0f8f55ce8151d2e7da343a2ce drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
cf4d7f5f688807c8674e0ea0cba9716caebd95b1 ksmbd: fix incorrect validation for num_aces field of smb_acl
cef4b3a448b5ffcc7354cceeabb91bc5ba669099 mptcp: Fix data stream corruption in the address announcement
ac91c8048c223bc2b78a74848e67ba5f1784410a KVM: arm64: Calculate cptr_el2 traps on activating traps
2e82697d0688cd81bba6f16b8f2f699868b4ae9f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1db625ca2f8878869b77fcaab8e8bfd514b3c7c7 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
4c2efbde5241fa1a2fef61052275c3f13766baac KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8d216dc286d9dc9903010d8ef5ebc0150d02ae3c KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
0e9f8945727565b102371b880eaa61bbdc3b9f49 KVM: arm64: Refactor exit handlers
583d72175ad1627d793cf22fd3d35cc8a6bfaf4f KVM: arm64: Mark some header functions as inline
2cb12f86461f3e546d43f53cc7131d94a2fb44fb KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============8254400915431439608==--
