Content-Type: multipart/mixed; boundary="===============6823458959726464243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 01 Nov 2024 15:45:54 -0000
Message-Id: <173047595427.1829530.1271429411375538364@gitolite.kernel.org>

--===============6823458959726464243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: 1af2afc132e91dafa4131c3d02db4dbeeb1add34
    new: 4bfb7ea97b891b2a9dc46de4b749f0dca7bf9ba1
    log: revlist-1af2afc132e9-4bfb7ea97b89.txt

--===============6823458959726464243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af2afc132e9-4bfb7ea97b89.txt

2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
3ded11b5c1b476f6d027d9017aa7deb8ab381ec1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
4018651ba5c409034149f297d3dd3328b91561fd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
af6ab107ce2c338790c6629fe0edc0333e708be8 dt-bindings: display: mediatek: dpi: correct power-domains property
3ad0edc46fb7668e75583ee6ebcce684f62ec4dc dt-bindings: display: mediatek: split: add subschema property constraints
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
59daaffadc9a50ebea419fd3444a1f5c4e8db8dc ext4: show the default enabled prefetch_block_bitmaps option
4748df069284704b166b98737352677c525076bd ext4: WARN if a full dir leaf block has only one dentry
b2ef7a39bcafa75a161a1da41a0acc424688b44e ext4: fix FS_IOC_GETFSMAP handling
427360718e5b9a6e5b5936e2d3d8ae768da54811 Merge tag 'mediatek-drm-fixes-20241028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
930085cde1846154f1caa903dd6d3f0baaedc3b5 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
082525fa8a9141104aa4a42eeec92659e0be9b6a mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
4e2c5e63344a0768bab73f5e8e449a0c549112a4 mm/vmscan.c:3498: undefined reference to `pmdp_test_and_clear_young'
b15272e82d70eb814ec628bde17ebb232408d247 lib: string_helpers: fix potential snprintf() output truncation
5767b24d48d8c0079b414889cc366d0ad893e67d mm/page_alloc: keep track of free highatomic
fb308dcbc1ec6cf3c7d7b439b7b1a253894beb52 mm-page_alloc-keep-track-of-free-highatomic-fix
92348c6d9c17a3bf96c785965a06644910f3d026 mm/thp: fix deferred split queue not partially_mapped
50aaa6bbc010b422063161e45ea4f840a02774ed mm/thp: fix deferred split unqueue naming and locking
f6620f8caec2a290b14c38cf993dc5f02376cd47 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f6e4640ebe72583e6e980f3dc477ea309a66e4d2 mm: unconditionally close VMAs on error
f1e2632d67e251ffb357dfd05767b680d098ce57 mm: refactor map_deny_write_exec()
ca201e8866b671d79a0213866a31a3d2cd5c1f39 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0c668032d579dc48e4a5ff4e53de7cbdcaa30671 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
b981a6cab2a5a71a3ed1ff7ec53841fb69b2a839 mm: resolve faulty mmap_region() error path behaviour
ac27d0faab5f65d9f724d8b68f318a1b2fae5234 objpool: fix to make percpu slot allocation more robust
0652d1606e8e5ca2ac415c50ce56db44e2ac96f4 mm/mlock: set the correct prev on failure
d73085b654c313dbdfb62cb70459efd8bb33d9de mm/damon/core: handle zero {aggregation,ops_update} intervals
bbaabac229c574baca7fb772a0c8df1c5e1b7c04 mm/damon/core: handle zero schemes apply interval
0019c726b77874ac22adf1bb248941f7a24ead90 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c32faa14a5d9e3518428ac6a045d1f04a44cb MAINTAINERS: remove Florian from DSA entry
5c96139abc7b41f17dbf381a2224640b4662570b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4 into HEAD
8a46657c290767f2964997ba669094d15f0fd5a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into HEAD
dc8ebefc49a45915b2f906c38a05778c632bf241 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel into HEAD
f7c7c5aa556378a2c8da72c1f7f238b6648f95fb pmdomain: imx93-blk-ctrl: correct remove path
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
55449c212c22bee4faa9e9634af232ea2c955b66 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into HEAD
d6bcf77746be01954301932a88834eb9843ecb07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into HEAD
4bfb7ea97b891b2a9dc46de4b749f0dca7bf9ba1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into HEAD

--===============6823458959726464243==--
