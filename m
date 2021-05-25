Content-Type: multipart/mixed; boundary="===============7011383426280497719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 May 2021 12:46:54 -0000
Message-Id: <162194681492.12009.16256507356618718194@gitolite.kernel.org>

--===============7011383426280497719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 07adc4b26c50e6271f7149037449f3013c8e3cc3
    new: cec9893933577f8920f4e2b35850b41841e0d969
    log: revlist-07adc4b26c50-cec989393357.txt
  - ref: refs/tags/renesas-drivers-2021-05-25-v5.13-rc3
    old: 0000000000000000000000000000000000000000
    new: ddbbd229d4630e35430de692d3ae6afc24216490
  - ref: refs/tags/renesas-devel-2021-05-25-v5.13-rc3
    old: 0000000000000000000000000000000000000000
    new: f17898043098cf87b69f1c8056ae86d4acbbe994
  - ref: refs/tags/v5.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 9e8e06c7a2169db945749f338334cd2042e08799

--===============7011383426280497719==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07adc4b26c50-cec989393357.txt

25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
d0413118bbc306070d97c6a218960c39cb92ab5d docs: dt: remove stale property-units.txt, link to current schema
bb63744b02e91df8bdc0d3025c7d9f48b77f6c75 dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
56c1f0876293888f686e31278d183d4af2cac3c3 media: sti: fix obj-$(config) targets
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
0a016c35a326c6b2f558ede58ff08da7ef1da1a8 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
b6465b1d74b8ce6dd585ae96877bb74bc6f86f5e media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
41d1f1b03909782aa8f0a05db9a15a762679bc17 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
d1ca04c476d6dccb6a02248187b8aab1400ed176 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
049eda0749faa98d074e7f362c3e2d211da2e5ed media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
6ceb557604e85c55bce0585216623c21c7a00453 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
c0633711b00ae5997925f0b691acb7ec900155c4 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
7394bf6d3c1e8316484fcf3a9d71daaab489f211 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
dfdd8ceb6f748abe4848fe09dedc4e5fc4c5635b media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
9d634547323e7cb7dd11c68075e8128ce68544ae media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
d4bc34d18201120b247506b4a6ed17af694dfcf7 media: staging: media: atomisp: Replace if else clause with a ternary
7796e455170efa1823457b17a292b1c65bb8c1e0 media: staging: media: atomisp: Fix alignment and line length issues
58a328830e490c5ee512519c2e8172ecc3073445 media: staging: media: atomisp: Refactor ia_css_stream_load()
684e025c716568496ec63e892f573a26a4db72d9 media: staging: media: atomisp: Fix line split style issues
43692e9e1b8b93d0e26e4a752adc41973863ecb2 media: staging: media: atomisp: balance braces around if...else block
21837c2c27cdc0ab768b64c8f626b6738604e37d media: staging: media: atomisp: remove unnecessary braces
f50559f0c9b43b023476664724e8494fbe9de4fc media: staging: media: atomisp: reformat code comment blocks
4c999ae366e13bdf1f961fdf4c4cefe3d772f275 media: staging: media: atomisp: fix CamelCase variable naming
2dfc978ac0f3aaa5de4eb604ef7f35bacd077a03 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
637959f7e273a83934c9d3c6a50af529fb46cbb6 media: staging: media: atomisp: remove unnecessary pr_info calls
4eb48acac1e9fef09fde3079e4b2e30dc7cf2b35 media: s2255drv: remove redundant assignment to variable field
b07006ff9365ddfc184e1836cd1f75355c6bb740 media: mc: mc-entity.c: Fix typo
71c41518128414ebb1215a074f94ef8f3e2bf0cc media: rkisp1: rksip1-capture.c: Improve comments and fix typos
27ba44270b5ea3d6ec71e148051becffb51d2324 media: rkisp1: rkisp1-params.c: Fix typos
be8656e62e9e791837b606a027802b504a945c97 media: cpia2: fix memory leak in cpia2_usb_probe
b2cd0b31ed896c1a6a423019ed3633e890a7f997 media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
3d37ef41bed0854805ab9af22c422267510e1344 media: cobalt: fix race condition in setting HPD
67a7e53d5b21f3a84efc03a4e62db7caf97841ef media: hevc: Fix dependent slice segment flags
414e0a6437f96234fe0ba932093b8ff6a187192a media: qcom/camss: Use devm_platform_ioremap_resource_byname
8edcb5049ac29aa3c8acc5ef15dd4036543d747e media: I2C: change 'RST' to "RSET" to fix multiple build errors
f8194e5e63fdcb349e8da9eef9e574d5b1d687cb media: pvrusb2: fix warning in pvr2_i2c_core_done
09f4310c6bfbc0002ce1cf8fc90db50777d75916 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
3b330849512ef7c617f72111fd958daf6febdf40 media: hantro: imx: reuse MB_DIM define
c78b22aaaa9055b05a5bd47f6715f0de16487dd4 media: hantro: imx: remove duplicate dec_base init
d72a96b6c053dca29e7b2a94fb700f4960ce9834 media: hantro: imx: remove unused include
bbc42ab0da985f538eefe1b470a610624e53829f media: hantro: introduce hantro_g1.c for common API
18d6c8b7b4c94c5e2e5b5807d9484b4d54b8fa1b media: hantro: add fallback handling for single irq/clk
0d705395afa4b4fa7d0fae86b9c04cfe50a03ace media: dt-bindings: Document SAMA5D4 VDEC bindings
82ad940c00949965739360f68b90d9a00ccefc81 media: hantro: add initial SAMA5D4 support
bb9212fd971035597d264fc6a7cc4df0db9b5fd0 media: ARM: dts: sama5d4: enable Hantro G1 VDEC
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
c06a40e9513d246bdeacd290f2357bb99251dc9a mfd: lp87565: Fix typo in define names
5258f7eed42f4565d065726fd82d3430dd618a68 mfd: lp87565: Move LP87565_regulator_id to .c file
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e2a027109422ee07f2a17ee200cfee821b36dc3f staging: rtl8712: fix the bssid in mp_start_test()
55d3d229fc55eba1feaf39b6bb3fda0df882ffa5 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
76c4061ed0eb0fefa5b7b9ddab8811c33523abf0 mfd: mp2629: Select MFD_CORE to fix build error
5317dca75467aa8a41b1585cecf46cf5acd2433b mfd: mt6397: Add MT6358 register definitions for power key
e3ee026343e9a463481c81de1006d2075d310b13 mfd: mt6397: Use named IRQs instead of index (keys)
2e254bcd53f004b0ff24bc9845f6acb13b7a5ee2 mfd: mt6397: Add PMIC keys for MT6358
811a1dcc35d334ca503156fbc3c38db487ee26a4 mfd: si476x-cmd: Fix two typos of 'returned'
bb1b606b63294495426fc2ac100ff657d75bc477 mfd: wcd934x: Add macro for adding new interrupts
599901ac63bae17d5892c1c4f14f439030991569 mfd: wcd934x: Add additional interrupts required for MBHC support
943d5075abd7c08f5f0fbf84a5b445eab932a3b9 mfd: Remove software node conditionally and locate at right place
f260f9bd624beec322a8b4513a6258da0482c4c3 mfd: syscon: Free the allocated name field of struct regmap_config
827f0ffd77f1af530920594ced3a38b009508b04 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c0468cac9836190586872453650ca2bb6aa890bd mfd: lp87565: Handle optional reset pin
4c496ba62f8c1aa766aec0c71b0e40c46707c57a mfd: google,cros-ec: add DT bindings for a baseboard's switch device
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
b6edf0e28e2b21c273fee7056fcb976a475052fd mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
1d05c79e115f29ce5583a9506dc7baaf71b18543 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
900947ffbdd39bdfed291c58baeb263ca9d15d26 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
3a73930d97cbab3f93dd57ad06ad86495f5c3e6c mfd: rt4831: Adds support for Richtek RT4831
bd018cc4ec89a1981caf9c766496c75435c7472f mfd: rt4831: Adds DT binding document for Richtek RT4831
cbed8db35fb55e20b9f666f8dd8b11ee6e8aa8fa mfd: mt6360: Rearrange include file
b36a292e3f2872e56ebdf514c42104a39f208a66 mfd: mt6360: Remove redundant brackets around raw numbers
ff2d10602f555fbbd5b1bbc4b8561524ac17a1f1 mfd: mt6360: Indicate sub-dev compatible name by using "-"
2c0dc4dcd90583f7e581d1d2f60ded47b5a8d448 mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
b6a65c0653ff71d7fb5ae70f33c49a806c99d769 mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
ae1c1bc9e89cfc8d27ff363a0ec281989150bada mfd: mt6360: Rename mt6360_pmu by mt6360
906d1961261104e1e96c3458905848cce2cd8b24 mfd: mt6360: Remove handle_post_irq callback function
89942892514f43dd01c1daff7333d61f86bf318d mfd: mt6360: Fix flow which is used to check ic exist
0731e3e5ded05609920f78e6b4a6106686f175f3 mfd: mt6360: Merge header file into driver and remove unuse register define
86930808d852eedbba49521dd3f43389fb1680d5 mfd: mt6360: Merge different sub-devices I2C read/write
f152da901833dff99f52a6f348408ef886f11adf mfd: axp20x: Allow AXP 806 chips without interrupt lines
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
ae12cf6bf9048f037f61cd8bb85be60edfe254d7 staging: rtl8188eu: Drop unnecessary NULL check after container_of
934de9eef1c535691f003857d21fcd9779f6dc1f staging: rtl8192u: Fix variable shadowing warning
7f02d57e7c20696d96e78236ff4898bf517730cc staging: rtl8723bs: fix coding style for if comparisions
509af4f98d44f10b7b0be1b4258c82781d6ac341 staging: rtl8188eu: rename struct field bLedOn
83e9f677a4efee5200ae3deec0a1f582851173d2 Staging: rtl8723bs: remove unnecessary braces in HalBtc8723b1Ant.c
426ddc5298771dd3fc2298508ed132ae2b180ee2 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
3750ae9e79b601b47920ca642de96bef96a45388 Staging: rtl8723bs: fix indentation in HalBtc8723b1Ant.c
aa62018944a86af6eb51b57aa9593370d604ca3b Staging: rtl8723bs: fix comparison formatting in HalBtc8723b1Ant.c
557c2325364afb57c447ee144a661c9fda47798b Staging: rtl8723bs: add missing blank line in HalBtc8723b1Ant.c
f7d21f444a41e1d2998fe18f940d74395a441ee1 Staging: rtl8723bs: fix line continuations in HalBtc8723b1Ant.c
0c21b72a7f1983346fcb47eec2e0dd7fa0ad4391 Staging: rtl8723bs: remove dead code in HalBtc8723b1Ant.c
d5af74ead205c87c3f4ef479dc937a8e628613a0 staging: rtl8188eu: use safe iterator in rtw_free_network_queue
565a45a1c301908b169eeae56f21b9f306f6346d staging: rtl8188eu: use safe iterator in rtw_free_all_stainfo
39b19c63a39a2de6516383774a529287f04a243e staging: rtl8188eu: use safe iterator in expire_timeout_chk
b0f2044c61d9ef309252d25d16d6cce6e8fcae6b staging: rtl8188eu: use safe iterator in rtw_acl_remove_sta
2253748164d8bbe0831710fcd5d4d2c353b04a70 staging: rtl8188eu: use safe iterator in rtw_sta_flush
af39f935c1faefa7ab34bf5bd71ecce3f5b86df3 staging: rtl8188eu: use safe iterator in rtw_free_xmitframe_queue
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
1c82975b5f4c4843c139b845ff27337dba48af92 staging: vchiq_core: fix return type of vchiq_init_state
63e24ae26fd500ba41bc3de05d7f9ab30cd9ee90 staging: vchiq_core: drop unnecessary release_count
21711c7ee13e54e69bb63cb082464701934a0f54 staging: vchiq_core: separate postfix increment
8ba5f91bab630d3c92cf92b7a850ea78ba987dbe staging: vc04_services: remove __VCCOREVER__
0705a939c2b836062266c81b53453d3b0effab4b staging: vchiq_arm: balance braces for if-else statements
20ebcf0bf1fd4e09db27241ebb368da045503893 staging: vchiq_core: introduce poll_services_of_group
2f440843a7d44fc5e7a30a67ea2b83b40b504d77 staging: vchiq_core: avoid indention in poll_services_of_group
022b5a3cd8c02502a0892c430a4de5381ab5669f staging: vchiq_arm: Use define for doorbell irq
618150c1252ade0a0a4b7fee60e1f89b97f7d392 staging: vchiq_arm: drop ftrace-like logging
a140f3a02a50e6da36d5539a219420684cf3c021 staging: vchiq_arm: Prefer kzalloc(sizeof(*waiter)...)
fd3e03d71f6eb1764d4b12ff9b6db30bdba92f2d staging: vchiq_arm: drop non-beneficial comments
f299b34ef27cea62a38265fd877a17e5b3d36f80 staging: vchiq_arm: add blank line after declarations
7040e9d7b7c59e4989d18fd75eb07672287afff2 staging: vchiq_arm: re-arrange function header
ed720b2bfad23a59862a755491eccc9c7bcf78f4 staging: vchiq_core: reduce indention in release_service_messages
1d702f5962f79ebb52b6acf4d972d94e63537da4 staging: vchiq_core: fix comment in vchiq_shutdown_internal
e39ff0e4eab67d82090906512ee98b7c9a7a76e1 staging: vchiq_arm: make vchiq_shutdown_internal return void
1a64ab341d5fe9a82accb5aa465d182a5740d9f1 staging: vchiq_arm: Avoid unnecessary line breaks
4c51210461f9a08787fd20ef22f8c8050aec15c8 staging: vchiq_core: introduce parse_message
5c56a4485cfc184b877813ed320df878974c1d6e staging: vchiq_core: introduce defines for close_recvd
286bc9f48cad055a17e89024c68196f5279ea130 staging: vchiq_core: introduce defines for retry_poll
51d4aa6d6bf35d85d318831df60a34bad27cdb9e staging: rtl8723bs: remove duplicate names for _rtw_read8()
8ff74e4307b42302c89023faf8fd37dbde4c4666 staging: rtl8723bs: remove duplicate names for _rtw_read16()
16b1b3c8221a40bf899dfeebdb3d5245ecb65515 staging: rtl8723bs: remove duplicate names for _rtw_read32()
7f06caf9a40bb3c08fe86c8355ace25b7ce69ba9 staging: rtl8723bs: remove duplicate names for _rtw_write8()
1c42d72e4747fb546eba53821ae56ecf827202a7 staging: rtl8723bs: remove duplicate names for _rtw_write16()
4d6bfc6f62705ec5baee9c572d4ca03bc9e36c00 staging: rtl8723bs: remove duplicate names for _rtw_write32()
3bdc1bc67ed392601d5645c99c37a06410e03768 staging: rtl8723bs: remove duplicate name for _rtw_write_port()
73861d26a5f430116a82c2e77edb9ee16cafae88 staging: rtl8723bs: remove _rtw_sd_f0_read8()
6f8ef160190d02c9398294b09bd1890a50dee2e1 staging: vc04_services: fix a whitespace coding style issue
9b0644fc4381f5b8c466a7588196db151a52ec56 staging: iio: fix some formatting issues
946c945301db3ca0e48d8ff06aa38d4ff2ba82b2 staging: rtl8192e: delete extra blank lines
403e6946d119fa6d84f8024f5911131735fafa3f staging: rtl8723bs: remove if (true) statement
b9f38e913a926b455e5048a95f53a993b515509f staging: comedi: Remove unused variable ‘min_full_scale’ and function 'get_min_full_scales'
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
9f96bd5ae866e9d061827b9eaa885f611a8afcba Merge branch 'devel' into for-next
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
41ab70e06e13f81f0da76c5e0734c9bd32b5a4d9 Merge tag 'imx-drm-next-2021-05-12' of git://git.pengutronix.de/git/pza/linux into drm-next
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
cbd4945ca5b88ed015ab61e70f788de1a71bf9cc drm/amdgpu/display: fix dal_allocation documentation
1acbb613c445e35037a1ddd416cd697fc76143b5 drm/amdgpu: add synchronization among waves in the same threadgroup
7bd939d04db9e6c3e92bb3ffb46ba9192cb258fc drm/amdgpu: add judgement when add ip blocks (v2)
32358093b66d49f6cb4d6dec8ed948f9ed69e928 drm/amdgpu: update the method for harvest IP for specific SKU
0064b0ce85bb86d8a6fa066323f6318956c2dd59 drm/amd/pm: enable ASPM by default
0aa0725fa7172658e4f56df1a6e8000bea8c09cd drm/amd/amdgpu: Cancel the hrtimer in sw_fini
6e6fe7c9285e96b28f6e297805edbc5eaac23316 drm/amd/pm: Update aldebaran pmfw interface
a9a76beed265444a18cb10b0cad58aa1f2e99cea drm/amdkfd: new range accessible by all GPUs
2bb5b5f688cbbd5030629905d3ed8032ab46e79f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e2b1f9f52bb630a076039064aa4cb7f55f3e5a14 drm/amdkfd: refine the poison data consumption handling
195c41fba46c0830b2c58896d057b2f1a1e7138a drm/amdgpu: Add compile flag for securedisplay
0c6f7777cf37b84839d556a41b9dbeedccfa64d4 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
2b2339eeaff597778b042bf0010b87bac33715e2 drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
ed9d205363c3ec786126e46568e9e9aadaf0cb93 drm/amdgpu: Complete multimedia bandwidth interface
5968c6a2ba8f98fcdb64c5ef4c7ebce2a98b0f45 drm/amdgpu: add atomfirmware helper function to query fw cap
58ff791ad3ef468fe8f00eb8849b435fe52811d3 drm/amdgpu: switch to cached fw flags for gpu virt cap
698b1010864e4e396762567748724ebadc8184cd drm/amdgpu: switch to cached fw flags for sram ecc cap
82a520301628dd51eb7ca7a60bbde574a4baebd1 drm/amdgpu: switch to cached fw flags for mem training cap
cffd6f9d42bd2119edff9efdaaed08cc08178f95 drm/amdgpu: add helper function to query dynamic boot config cap
c6a11133337c644d1e63a78217d490e871796d1e drm/amdgpu: query boot config cap before issue psp cmd
0ccc3ccf5b3af48161d1ddd088dbca12a9837c70 drm/amdgpu: re-apply "use the new cursor in the VM code" v2
2b77ade8b90f292849a5d8fa75c063fdb70bb815 drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
abf91e0d33166ba1afcf10e239aec966275da3c1 drm/amdgpu: set the contiguous flag if possible
dfffdf5e65975a03aa26836df3bc320d45202450 drm/amdgpu: check contiguous flags instead of mm_node
3b5d86fc23822332b569a69ed694d68af50fd3f9 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
a6ce1e1aab3fafbd97e39c4dc08add725f3abd66 drm/radeon: use the dummy page for GART if needed
bf546940d5aa15852f58d59158965737505edc03 drm/amdgpu: flush TLB if valid PDE turns into PTE
5228cd65742abd2221d7bdb622544ac47e41d87c drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
7a3ae1e249c2241ed520b0dec08b7b877b427a44 Revert "drm/amdkfd: flush TLB after updating GPU page table"
765385ec00a94382b509c75867e2a40fa599a26d drm/amdkfd: heavy-weight flush TLB after unmap
ea46eaf26c6ce1232647fe2eab8046a85cc4f05b drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
e0972f8c21d2f1683329e7dddb45b0ed0a1b2fd9 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
d9c7f753b8b4d69294ec990c185d5d5fd0a29336 drm/amdgpu: Refine the error report when flush tlb.
8ef4f94addd734a6ce2d3f7d2a178b608e2dd8c7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f6368a9c92645e72fdd55862aa09821cdb81b43 drm/amdgpu: Conditionally reset RAS counters on boot
eed13b0e374e752d192b1fc62a7ecdb3938d70a7 drm/amd/pm: Add custom/current freq to pstates
e943dd8861f70785fa862ba699c7f3ba22811609 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
5709121a58a21e0bbde362536ec456f1a64c4ec4 drm/amd/pm: Reset max GFX clock after disabling determinism
132c894e93f18cf3b943753063bb0fd6ca8483ac drm/amd/display: treat memory as a single-channel for asymmetric memory V3
980d6042c1dc0d934eec15f4bca6f55d332b82e8 drm/amd/display: Add get_current_time interface to dmub_srv
2334470369f14166497edb6556b0f4ce49c6ae01 drm/amd/display: Add documentation for power gate plane
7969b6ecb356e83538ba27daecbdbea72ff1365a drm/amd/display: Remove legacy comments
568bb205d2a4c8be59e14bcab219e1376335e52d drm/amd/display: Add kernel-doc to some hubp functions
194038fd736f8907b5be786092696e5631d5bdf0 drm/amd/display: Document set RECOUT operation
5e9ff15976c203fc7940cb47ace63c9391100bd6 drm/amd/display: Minor refactor of DP PHY test automation
6cb2ce8e31a3ce32819cd4bbfbdaaa8396d0092e drm/amd/display: Disconnect non-DP with no EDID
55bac4a77a86690402dc9462455438c84783394f drm/amd/display: determine dp link encoding format from link settings
4c247f8c57f3bde6cde98f180a2b8b559da47bee drm/amd/display: decide link training settings based on channel coding
37f270c6d80505258918ab859e0d3c78be0b3ca5 drm/amd/display: rename perform_link_training_int function
f1900a9b0f6436153e6b1be398d31f1ead6096f6 drm/amd/display: consider channel coding in configure lttpr mode
d98af2725d42e85efb04a6939939eab31f562e45 drm/amd/display: Refactor suspend/resume of Secure display
3bb68cec4db82ac9134181557c70c9eeb55ef403 drm/amd/display: Add Overflow check to skip MALL
67c268a50a119ed92f1d0b742a8df6a559fbc93b drm/amd/display: Correct DPCD revision for eDP v1.4
bbc49fc0326be4f1518fa9d81e527ebf989e6d4e drm/amd/display: Avoid get/put vblank when stream disabled
60d177fdf8843602e1eb9dfb4900a0d260d32c1b drm/amd/display: Use the correct max downscaling value for DCN3.x family
3ca402375a2197579d1029e7fa9d856847fe0e7b drm/amd/display: Refactor and add visual confirm for HW Flip Queue
41a9e02bb0ab56f48d3c66464ac7081df684e25b drm/amd/display: [FW Promotion] Release 0.0.66
6b8dd1337a23118e798db1984cacce36c4a7af66 drm/amd/display: 3.2.136
6f1695918c2ad0e1abc9d9450285e6ee3b938c85 drm/amd/amdgpu: add beige_goby asic type
2542e3c654f2e513020df5729d51ac2e2e1ae913 drm/amd/amdgpu: set fw load type for beige_goby
b41f5b7ab02667780939c533618d76582df605a6 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
f7b97efef6dc86ca5b82790bee35c0956d9e471d drm/amd/amdgpu: add support for beige_goby firmware
d2bfc50de286ae69f9184e031a528c8976345e1e drm/amd/amdgpu: add gmc support for beige_goby
8573035a95f526e88535b3f9ff856e468572989f drm/amd/amdgpu: add common support for beige_goby
fd5b4b44e453c1ba850bedb197c38310f3379299 drm/amd/amdgpu: initialize IP offset for beige_goby
ece6fb068d6952811434c921a7b2a7a7e13a54ac drm/amd/amdgpu: add mmhub support for beige_goby
aa2caa2ad6b88a31ccefa50518d130a99afffba0 drm/amd/amdgpu: add common ip block for beige_goby
2d527ea6fd32a8656042d9699c54e302282c0ce3 drm/amd/amdgpu: add gmc ip block for beige_goby
a1dede364b998b629df32d10d2ef15844854e14d drm/amd/amdgpu: add ih ip block for beige_goby
898319ca1e17232e7e46974969e1cc1b1eadbc2e drm/amd/amdgpu: add gfx ip block for beige_goby
8760403e1965d324779dee922158bde145b60b2d drm/amd/amdgpu: add sdma ip block for beige_goby
67b35b08e7a1fb8dc6f6754c7f6e4b3a4bfe4003 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
5663da86c90dc09c654be636ecebc66dbdda42a8 drm/amd/amdgpu: add virtual display support for beige_goby
afee60e4c54b7d2f4db8d938b0621bfdb486c558 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
0e5f4b098888dc559608d09662e1a32491aa7398 drm/amd/amdgpu: Use IP discovery table for beige goby
5cf607cc357d20c0e03d377eedeb872872291e99 drm/amdkfd: support beige_goby KFD
c86eb51705ae473e5ecbb349b62e064bb870da16 drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
4d3526690a4b94dc3eddf8ff51acf4a147198d4f drm/amd/amdgpu: add smu support for beige_goby
c0729819104a166b561019f77c18b8ddb8b4e94f drm/amd/amdgpu: add psp support for beige_goby
77a3e25102c335e5c0be5caac538630157bc7083 drm/amdgpu: add mmhub client support for beige goby
3df8ecc8a1de88098a75c860504d14317c5f6200 drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
f703d4b6f206881be6cb4e66a3c7c2aea5b12cd5 drm/amdgpu: Enable VCN for Beige Goby
09c31c778daf3bd66910760d25cb1599affac37b drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
5ed7715dbb369e3b0e10875040cbb1efe1b16e03 drm/amd/pm: add mode1 support for beige_goby
fbe8115c6ab77eecbabbac23379132ec5e8b273a drm/amd/pm: update smu11 driver interface header for beige_goby
7077b19a38240abe4d76d688e52681ad1ec47304 drm/amd/pm: use macro to get pptable members
bc6bd46bc370a6c05f63afcf8e028bf82d172faa drm/amdgpu: enable GFX clock gating for beige_goby
d75caec8a4540b66c4521a1e4cd7e0e8e65291fe drm/amdgpu: support athub cg setting for beige_goby
147de218c23186f403922d7ea4cb168076224830 drm/amdgpu: enable athub/mmhub PG for beige_goby
5d36b865e4f77869468d07387672adf08b351a33 drm/amdgpu: enable mc CG and LS for beige_goby
170c193ffd97979080e437eba72f337e403a1ef6 drm/amdgpu: enable hdp CG and LS for beige_goby
a764bef36de06b45f52550c9c5575eca395dbf48 drm/amdgpu: enable ih CG for beige_goby
e47e4c0e4f1bde175dff777943c5b42b0c62dcc1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
d69d278fc72fb844b60720160a9fe53412afa4a2 drm/amdgpu: add cgls for beige_goby
ac79f42a72175a99f360e78c790cfe3e7148467f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
ece3cbadb4f5580ebc2e612ca822dfa3e24af0e5 drm/amd/amdgpu: Enable gfxoff for beige_goby
2db8378f098e390057d90cb1b815afcdb17b6979 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
8198ace7a074de4dfdc10885ccf081476b50d41b drm/amd/display: Add register definitions for Beige Goby
cd6d421e3d1ad5926b74091254e345db730e7706 drm/amd/display: Initial DC support for Beige Goby
015b448985a43e897d3fe82a691071578cd103d7 drm/amd/display: Edit license info for beige goby DC files
656fe9b6566323eefc0fbb3b8b4b2450e0191f12 drm/amd/display: Add DM support for Beige Goby
ddaed58b577da70e01ea6316836abd18b9f2cea3 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
fa5d21edbbc16dd2212d49bb59018d3221c0be3d drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
e5fd073fd463670a7698de429da6b01bf0c2abd9 drm/amd/display: Update DCN303 SR Exit Latency
ac87f94294530bae182044a237110676a7f911e7 drm/amd/display: Enable HDCP for Beige Goby
258ec890cc509c468638ce18a6ed48a058d7f49a drm/amd/display: enable idle optimizations for beige goby
49da4c2be53ecc0885d02a80cc1255acb5823057 drm/amd/display: Fix typo of format termination newline
4aa7e6e07b6baf9834b85dc64bb2c2c20781c300 drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
0a6fb502866578f1beaeb2d7c8f1f0a54623d2f7 drm/amd/amdgpu: fix refcount leak
c780b2eedbd0ddc9f594379fd39281100693fd3d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
4e94272f8a99e0235353a024f37be1201acf4c8b drm/amdgpu: Keep a bo-reference per-attachment
7141394edc05f439751e4eb2e5aedb4889b48e33 drm/amdgpu: Simplify AQL queue mapping
264fb4d332f5e76743818480e482464437837c52 drm/amdgpu: Add multi-GPU DMA mapping helpers
b72ed8a2de8e9dfbd61217d60a7da868ac2cfbff drm/amdgpu: DMA map/unmap when updating GPU mappings
9e5d275319e224e01adb62bfe03943b32f540b7d drm/amdgpu: Move kfd_mem_attach outside reservation
5ac3c3e45fb93d14102fc7cdc69ad909f6980388 drm/amdgpu: Add DMA mapping of GTT BOs
e552ee40b02bb6d30b0278d03fa03fae357ec043 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
96b62c8aa47bdf063fbeff71460a4d199dd1431f drm/amdkfd: fix a resource leakage issue
295c4f513f50602f09788e944b30761a20f9f239 drm/amdgpu: add video_codecs query support for aldebaran
1f6256590c118475d7c32839cf07178d1ae97f0c drm/amdgpu: Query correct register for DF hashing on Aldebaran
3d6c91641bc8a883b0c810ac1a919db29ebd5ee7 drm/amdgpu/display: add helper functions to get/set backlight (v2)
7230362c78d441020a47d7d5ca81f8a3d07bd9f0 drm/amdgpu/display: restore the backlight on modeset (v2)
a8e56b80df8792f20413cfde4ca49b00cf9448ef drm/amdgpu: Fix a use-after-free
6c65d8678c5eb97db159c952788e4e1ba6367ec0 drm/amdgpu: update gc golden setting for Navi12
87476d12c5cecde5c6d37010cfc12d4896c44cb3 drm/amdgpu: update sdma golden setting for Navi12
9a530062d57fe4268eb5b561b1a46e826480f324 drm/amdgpu: modify system reference clock source for navi+ (V2)
6e8bcdd63a1e6569df114abbc58a5dbc02d7f822 drm/amd/amdgpu: fix a potential deadlock in gpu reset
81db370c88196400972acd6ebbaa73a1d1e4145f drm/amdgpu: stop touching sched.ready in the backend
ae25ec2fc6c5a9e5767bf1922cd648501d0f914c Merge tag 'drm-misc-next-2021-05-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
267d51d77fdae8708b94e1a24b8e5d961297edb7 drm/ttm: Remap all page faults to per process dummy page.
72c8c97b1522ce7ed1789a42fc9828784ebb5e23 drm/amdgpu: Split amdgpu_device_fini into early and late
e9669fb7826270bd73554208b49b6353ab3d856f drm/amdgpu: Add early fini callback
d10d0daa207276aff3b740d1ea9b3f58a63256e7 drm/amdgpu: Handle IOMMU enabled case.
03f9016ed8200d2bdf9ffcb7de93642d298e4668 drm/amdgpu: Remap all page faults to per process dummy page.
ded13b9cfd595adb478a1e371d2282048bba1df5 PCI: Add support for dev_groups to struct pci_driver
35bba8313b95a5cd074fc910a9c2670b4a1b105d drm/amdgpu: Convert driver sysfs attributes to static attributes
f89f8c6bafd0692d3afd21488d012ceb1baf6df6 drm/amdgpu: Guard against write accesses after device removal
75973e5802afece679d3936328e23a1891a9badc drm/sched: Make timeout timer rearm conditional.
ca4e17244bd213ed093927491ddb8eec0c21ada3 drm/amdgpu: Prevent any job recoveries after device is unplugged.
54a85db8dea486c89467abe7540100a41bcc9b74 drm/amdgpu: Fix hang on device removal.
c61cdbdbffc169dc7f1e6fe94dfffaf574fe672a drm/scheduler: Fix hang when sched_entity released
0b10ab80695d61422337ede6ff496552d8ace99d drm/sched: Avoid data corruptions
984f8261bbdf5b9a29ef6b6e55d62ab268cfdc13 drm/amd/display: Remove superfluous drm_mode_config_cleanup
98c6e6a7e2a17f90501f983f2fa7f81d65d71719 drm/amdgpu: Verify DMA opearations from device are done
07775fc13878cbc2e9cda5ffac7c7289adee91cb drm/amdgpu: Unmap all MMIO mappings
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
9a032e3f7e045236ad529b7669257cd57b4f9dc0 staging: greybus: audio: Fix sparse warning.
ede4ac7b67eb27482ae5fe8f8173554eb45ced66 staging: emxx_udc: fix loop in _nbu2ss_nuke()
5d4f6b9e207a8fbfa635e59bd182557ef9ecfdd7 Staging: greybus: fix open parenthesis error in gbphy.c
62d7ecaf56bacf0c4248d640ac11cb632b01361b staging: greybus: spi: add blank line after variable declaration
d23dc8cd1339a7f95c69c0d63bd57a8ff46c1c10 staging: rtl8723bs: HalBtc8723b1Ant.c: fix build warnings about unused variables
7ca8d993d070582a65b01b2fa926ff59fd30635d staging: rtl8723bs: rtl8723b_hal_init.c: fix build warnings about unused variables
1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd staging: rtl8723bs: rename get_ra() due to global symbol collision
3203e497eb769cdf3b2f835bdc92083fee2796a9 drm/bridge: anx7625: Synchronously run runtime suspend.
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
f985b0b6e1db4d5301379c5207606de915f9c4d0 dt-bindings: serial: amlogic, meson-uart: add fifo-size property
27d44e05d7b85d9d4cfe0a3c0663ea49752ece93 tty: serial: meson: retrieve port FIFO size from DT
92e06e12212abe4b27ff18445a0f88e6b5236331 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
064b6e47b2b2d4a20566ba6f8dc90e46b599b35f serial: sh-sci: Add support for RZ/G2L SoC
1e49b0954c91019f51ce22cd0bce2297dd928f8c serial: kgdb_nmi: remove redundant initialization of variable c
1d751b04a49dd7c2c7a07388074d262225f4de74 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
18ee37e1382a7c4840e753bc8e9ba5fd5dc663f5 serial: drop irq-flags initialisations
d4d6f03c4fb3a91dadfe147b47edd40e4d7e4d36 serial: max310x: Try to get crystal clock rate from property
cb1b206cff461d02ce373f54f1d215532cc5ac7c serial: sc16is7xx: Use devm_clk_get_optional()
4503b1c29db414de608e62d7c67753be8926b2fa tty: pty: remove redundant initialization of variable fd
f6038cf46e376e21a689605e64ab5152e673ac7e tty: pty: correct function name pty_resize()
758dfe3ddcae59b337d4109331f9be39da53b0ed MAINTAINERS: TTY LAYER: add some ./include/linux/ header files
4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 serial: liteuart: Add support for earlycon
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b8be5db573b822920b0f6230498d900752bede17 tty/serial: clean up uart_match_port
cd256b068f80e8b4a1eccd73527b67b3eb50f7ad tty/serial: make port of serial8250_register_8250_port const
756a4e4a7a4b866f1d834e206cb370988cf394d1 tty: fix kernel-doc for tty_{read,write}
d06e256f7a4bee97324a0fa316f0326ab7468347 tty: fix kernel-doc for {start,stop}_tty
816cea10285d148a0d8bcaeeca6ba84c947f945f tty: vt: selection: Correct misspelled function sel_loadlut()
1d31d0caa33fdc3d65fdee804771c5ed307eb12c tty: serdev: core: Fix misspelled function name __serdev_device_driver_register()
a1c0da88f1ca3966ec73e0cc579153a784f20ce0 tty: tty_buffer: Fix incorrectly documented function __tty_buffer_request_room()
6ef6785d781e9cea207cdd9e530878fa7cda8e2a tty: tty_jobctrl: Fix 2 incorrectly documented functions
ef80f77ba29ec824e249d15b63d6a1cddd7eebd2 tty: n_hdlc: Fix a little doc-rot in n_hdlc_tty_read()
0e4b5597350e4c0fe943a666819aacd31b06d6e8 tty: serial: st-asc: Demote a kernel-doc formatting abuse
542a121aea6d72114f9050707f69b9265ef1d9c8 tty: n_gsm: Fix function naming and provide missing param descriptions
b50155c65c579c3ad6e73010e400e9ea7b15860a tty: serial: xilinx_uartps: Fix documentation for cdns_uart_clk_notifier_cb()
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
e56360d6a119f531506658ea87238e48ad4c95c2 regmap: mdio: Don't modify output if error happened
6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
808a4ae5fa7dfba286a274e729e40522500c57fe vgaarb: Use ACPI HID name to find integrated GPU
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
ea8c9ed53f871ac90659fe519c85b8f10a51677d drm: Fix missing unlock and free on error in drm_legacy_addbufs_pci()
1d92d5569cca0c2c659afb451f2874d9643dda26 dt-bindings: display: Fix spacing in lvds.yaml
50e02e9a030a9ae3feab54dc1bb8f8926786e994 dt-bindings: timer: arm,twd: Convert to json-schema
2e684660e56dffa37fc5b92d76a84291a2f1cc87 dt-bindings: arm: scu: Convert to json-schema
6d0a12c734c302eead11366856aecdae54a401e8 drm/ttm: Explain why ttm_bo_add_move_fence uses a shared slot
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
dfde31c9d10f651fb7d3b67123b0449486fa5e6d Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
2ba047855096fff551402a87272b520fe97323f5 Merge tag 'drm-intel-next-2021-05-19-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c99c4d0ca57c978dcc2a2f41ab8449684ea154cc Merge tag 'amd-drm-next-5.14-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9a91e5e0af5e03940d0eec72c36364a1701de240 Merge tag 'amd-drm-next-5.14-2021-05-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
1f1cd56764200816138bb8fa26fc19ae41ab4b2c mfd: ioc3: Directly include linux/irqdomain.h
550d489184a065b32ccad0643f2348f7b4a15d4f Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
2d016672528a592ada5188e53ac746e1b8b7a978 crypto: testmgr - fix initialization of 'secret_size'
c5ae16f5c6b91dc78a08885a753489d608de4abd crypto: ecdh - extend 'cra_driver_name' with curve name
a225762057d6818e4a75ad5c2c16495662d71495 crypto: hisilicon/hpre - extend 'cra_driver_name' with curve name
0b0553b701f830d820ba9026e5799c24e400a4b5 crypto: hisilicon/hpre - fix unmapping invalid dma address
e0a6f390d44b7d4d04fb3f2dbba46824bdbd1b4f crypto: hisilicon/hpre - the macro 'HPRE_ADDR' expands
c9a753b9733dd229ea736b27bdc55ef04cdc9f01 crypto: hisilicon/hpre - init a structure member each line
9201c0774c2203d5620eeb4f7cb872d7e33cbe75 crypto: hisilicon/hpre - replace macro with inline function
b94c910afda050a9e95465ff0c4fe2548ea5ac0a crypto: hisilicon/hpre - remove the macro of 'HPRE_DEV'
58be5ce3461e3fd623091d0bdc1080d0e4df2859 crypto: hisilicon/hpre - delete rudundant initialization
82119db8cacb3921ab95e3f078c08c4bffacef15 crypto: hisilicon/hpre - use 'GENMASK' to generate mask value
0c176d8d7d970db6fed82db3495a73d10d2251fb crypto: hisilicon/hpre - delete rudundant macro definition
302e909cb22b5456ae71a9fd54b98ee0e6505613 crypto: hisilicon/hpre - add 'default' for switch statement
e1327a127703f94b8838d756cf6eaac506b329a7 export: Make CRCs robust to symbol trimming
92c6dc0beb684e3421b61313c5e572cd9c93eab4 usb: typec: wcove: Fx wrong kernel doc format
e3d59eff47b8cc385acae9d7fb1c787857023376 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
1531a2bb4494f1960488caeeac3c310c7478f186 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
1d50071b53f26a7b8b7d6a0e027b9e6643bb6075 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
005775859a3dc4ed3854be5e883ec0716d492135 fsl-usb: add need_oc_pp_cycle flag for 85xx also
53ad92fdf7c34c3b44566553077176a767612454 usb: gadget: tegra-xudc: Constify static structs
106133dacc001e4e3a7ebcdb96368f523bf44a89 usb: gadget: s3c-hsudc: Use struct_size() in devm_kzalloc()
7142452387c72207f34683382b04f38499da58f7 USB: Verify the port status when timeout happens during port suspend
c5c7489dc98296841fdf4fc4bfc52727a2057f24 Revert "USB: Add reset-resume quirk for WD19's Realtek Hub"
62d472d8ad886d3e3fe2da20ba0965f8628513db usb: musb: Add missing PM suspend and resume functions for 2430 glue
7d076c2f5590e7a2eaba73ded1dbf553fa15a6af usb: musb: Check devctl status again for a spurious session request
3f87443b4ee6710e682a1ef48cc09316e025257d dt-bindings: usb: sunxi-musb: Add H616 compatible string
c63fef4c4302f5d41945f5362ff0cf556cb6db19 dt-bindings: usb: Add H616 compatible string
880287910b1892ed2cb38977893b947382a09d21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ddaf0d6dc4671e88c72227fad68ecc45e7274559 usb: common: usb-conn-gpio: use dev_err_probe() to print log
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
2a9a2ccaab99d6f8bbe92f01839dfd1cd4a33ddf gpio: stmpe: fully use convert probe to device-managed
1189827a2cf72162e37c16d309c47d941cfd1936 gpio: da9055: remove platform_set_drvdata() + cleanup probe
fd80b8ba3aa5340a0bbfdc4b72bb6a2111cd54bf gpiolib: Make use of assign_bit() API (part 2)
9e23bf6b00fd060d9a6fdf8a43f427d09992a21d gpiolib: Use sysfs_emit() in "show" functions
ec5aa31bbed6ca153b47f60af0d21032296b04ad gpio: visconti: remove platform_set_drvdata() + cleanup probe
6681db5ef540bc47a654c8d85d27042626edc6f8 gpio: adp5520: cleanup probe error path + remove platform_set_drvdata()
aa93b0f39a079cc5582df6a016f08ba14469a19b gpio: altera-a10sr: remove platform_set_drvdata() + cleanup probe
21dde316cac7e603d9b587640155cb7841a820f3 gpio: bd9571mwv: remove platform_set_drvdata() + cleanup probe
91d594b2db51f680ba52862d1bbe14801b4dcd54 gpio: tps68470: remove platform_set_drvdata() + cleanup probe
1a60317bc83f51ac6bca53f9551945971cf4a5d2 dt-bindings: rng: mediatek: convert to yaml schema
70c1fc34f3c67ee8abc363a25803f47bfcec889f dt-bindings: rng: mediatek: add mt8365 to mtk rng binding
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
bab858b30cbe5619038dd68ab89be469fff9861e ACPI: DPTF: Add new PCH FIVR methods
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
c0fbe9fd311a07bd8919e61d412db22e4b08dc43 ASoC: Intel: common: Add entries for sdw codecs in ADL match table
03effde3a2ea1d82c4dd6b634fc6174545d2c34f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
24bb0076d7bc0ea4caf0af55bd0273a1c343748a usb: fix spelling mistakes in header files
abfabc8ae3bd625f57fa35d25f2435bb6465a3b1 usb: isp1760: fix strict typechecking
1da9e1c06873350c99ba49a052f92de85f2c69f2 usb: isp1760: move to regmap for register access
03e28d5233d50fb2a27fa02d032e77974d03eb2b usb: isp1760: use relaxed primitives
f9a88370e6751c68a8f0d1c3f23100ca20596249 usb: isp1760: remove platform data struct and code
a74f639c5b5618e2c9f311c93bc3e7405de8ca85 usb: isp1760: hcd: refactor mempool config and setup
3eb96e04be9918afa54b64fac943de86a9798bda usb: isp1760: use dr_mode binding
60d789f3bfbb7428e6ba2949de70a6db8e12e8fa usb: isp1760: add support for isp1763
e7a990e00cb13ce66d4008e3b77e8507be0c2e27 dt-bindings: usb: nxp,isp1760: add bindings
d369c9187c1897ce5339716354ce47b2c2f67352 usb: isp1763: add peripheral mode
b274e2a44e163461a11e5e19e4ad405062cbf3b4 usb: atm: cxacru: Fix typo in comment
80a3c7f70e9990ed20634ac1a1c55cfe351be0ea usb: gadget: tegra-xudc: Don't print error on probe deferral
77b57218ac2f37da4e8b72e78f002944b9f85091 usb: gadget: tegra-xudc: Use dev_err_probe()
18538a50239b11f07befa18073e00fda3040195c USB: cdnsp: drop irq-flags initialisations
8879904b1935a1eafa688eb0d86aff0fa7907afb USB: dwc2: drop irq-flags initialisations
c9c5f057d0d65a5adc1941ca4cecce28438a105d USB: gadget: drop irq-flags initialisations
56d426146cdfa08dc56cda0d0897af4e5090ffcf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
d112efbe6dbf7d4c482e2a3f381fa315aabfe63b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
dea6f87e60d193b2b3e21f9c6d657e53617369da usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
59d4d06c8ab0375dcc4bab329e6ecd44dd46373e usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
7257fbc7c598617ca71605089264c61636d52157 usb: typec: tcpci: Implement callback for apply_rc
f421ed33ee2bddac5857862da3a37f0ea3f197d8 Revert "serial: sh-sci: Add support for RZ/G2L SoC"
2ac62268a2c0f2ffafc19a7ced6972a9b1330389 tty: hvc_console: Remove the repeated words 'no' and 'from'
2100c9b06046a971dcccadcd6281fab578350bb2 drm/i915/gvt: remove local storage of debugfs file
2435628e5611fe20aa7431fc95214ac0fd087d58 b43legacy: don't save dentries for debugfs
77b98d456d60e2923516903ab2ceb478ea22554c b43: don't save dentries for debugfs
1be4ec2456a7d110092ad8cc918eef75b878ec4e scsi: snic: debugfs: remove local storage of debugfs files
393b06383fb77a006a29eb1574474d468e8c868b debugfs: remove return value of debugfs_create_bool()
fb05b14c5b99a7a462d6e733155e4b2e80e28646 debugfs: remove return value of debugfs_create_ulong()
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
fd03c075e362edc2ad637dfb5b945d304f80efe5 drivers/base/node.c: make CACHE_ATTR define static DEVICE_ATTR_RO
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91cdb2b0e6306253fc50d9da5c1dc0636b395a9b dt-bindings: display: convert faraday,tve200
72667f1cd1640036e7c412df83e3c39d759acc2f drm/panel: s6e63m0: Depromote debug prints
9146bc275b7f73210c00eca3c5cf6897450b8896 drm/mcde: Remove redundant error printing in mcde_dsi_probe()
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
304ba5dca49a21e6f4040494c669134787145118 Merge drm/drm-next into drm-misc-next
5cc59c418fde9d02859996707b9d5dfd2941c50b USB: core: WARN if pipe direction != setup packet direction
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
5c93a2ebc7ad85046fab23f8ac297fc3a86bc903 hwrng: omap - Enable driver for TI K3 family
4c0716ee1d973f6504d13f0e8d4d10350c85ad37 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
5c8552325e013cbdabc443cd1f1b4d03c4a2e64e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d699c5d0bd811e48de72aeeb8e3872c63e957745 crypto: sa2ul - Use of_device_get_match_data() helper
daeec7388eb2c5dbff17630b76c22786ffa1e55a crypto: sa2ul - Use devm_platform_ioremap_resource()
c858401cb4a884b840fa3214b8999e8feba3a59b crypto: sa2ul - Remove child devices in remove
dbbc5c06955cb9a56aed51170040a3967b79371d crypto: hisilicon/qm - initialize the device before doing tasks
3121f021c00aeed599d6f5d1c737b1bc8e6a05d8 crypto: hisilicon/qm - modify 'QM_RESETTING' clearing error
3b9c24dec891d418e26032709d6f01fe3757a4a6 crypto: hisilicon/qm - adjust order of device error configuration
b7da13d092a4919823c2b260ca7ea6ef1690b80b crypto: hisilicon/qm - enable to close master ooo when NFE occurs
a6f8e68e238a15bb15f1726b35c695136c64eaba crypto: ccp - Fix a resource leak in an error handling path
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94a7b66910ea6e4583addd8212aa8cd3f7a8c9c1 gpio: xgene: simplify probe, return devm_gpiochip_add_data() directly
4d2a72635b5552502f61ff8d3f6e7c78eadffc2b gpio: da9052: remove platform_set_drvdata() + cleanup probe
10a476164b08067f2094020f812af52c347542de gpio: gpio-tegra186: remove empty remove hook
6e153938b7f005fde4dd025e3998d94cb27e4148 gpio: gpio-tegra186: remove platform_set_drvdata() + cleanup probe
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
9a2ebf1ffb55436f8cc298a6296662bcf4a2a185 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ad321de079e1ba5b8fc3d8a063a5ba39946fae66 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
67fb42566de9833bafb4fd2e7e254185a845d6dc Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c4666729a14947a00af3fb4104f7c658bfe28ec9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3efe284707451f6271583d749cee0a1245461a0f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
aa946f04d384e8749e9d4e75605c9eebaa82dc66 Merge remote-tracking branch 'spi/for-5.14' into spi-next
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
15e4f69476d04f325aeacd482769f01a09201e01 Merge branch 'for-5.14/libata' into for-next
1fe3c33d56954cfa40e93c76babfd131afecc4bd Merge branch 'for-5.14/block' into for-next
cae7e156d77eba4c594a02571d91fc984bc361d0 Merge branch 'for-5.14/drivers' into for-next
0de2718a409539e0fc2c7a261fe59844308e3ef4 mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
adcc34f2531dbd155cd12939d4f79b4fa9f642dc dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
eb4fe0b9801f581f568a8cbb9be6978c75a45c1d dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
1dbd1a5654489a139b8da55efc260a1ffeddc665 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
955a0bf2000f0e989b8a196ea788da4ed953233e mmc: core: Drop open coding when preparing commands with busy signaling
8c0a2922fa465999b172df646e972c179bfde11a mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
8a85c31fe61fdc9ab4994c4b430966c2b271dc1c mmc: core: Re-structure some code in __mmc_poll_for_busy()
6776f7dc36a88339bc49744732ed1e33ea6891e3 mmc: core: Extend re-use of __mmc_poll_for_busy()
25c193d3b483cbd038a794f7c978f9e3fbe53989 mmc: core: Enable eMMC sleep commands to use HW busy polling
b9452a88a59643a6c7a7ec685441914d69d5fc08 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
d2355f548cd9ff6e9d99445c1d185c6efd57a169 mmc: core: Drop open coding in mmc_sd_switch()
4ab3e75dbd65da117d691d0e12d5f74e061d5270 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
cae548d9c8141c38e84a91a4d67ca289a30d7d7e mmc: core: Read the SD function extension registers for power management
98ac8c53e1a7ad3194bf08d38cad9adbbaf87166 mmc: core: Read performance enhancements registers for SD cards
24d558f75ba3bbe76a974c34c05f7a98d2368be3 mmc: core: Add support for Power Off Notification for SD cards
1ddad40a398d8941334dcf5443f91942ef8e962b mmc: block: Disable CMDQ on the ioctl path
bf1d491b9189285c37879abafcdc5ead6a9d01b1 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3902f4e38d8e584e86be1c7c61d9dc90d988814b drivers: memstick: core:ms_block.c: Fix alignment of block comment
ac5eb12c4dec5d8f648812386dcbd6d84ced5341 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
48851b13877e31c24e1efa6dd5bd95b535a84199 mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
a3927680df3ae951f781dbdccd3d42a833e2f7a5 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
d39f68b6e041eac4d26397cdb78237b6f6031d1f mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
ec6198f88e00dfe325518b3838bfeff12aa2d427 mmc: core: Add support for cache ctrl for SD cards
28eb8453759d5331066e4f0cbb2fb2fa9f248025 dt-bindings: mmc: add no-mmc-hs400 flag
5c39b018cf62a59114afaa1e05fac02bad919fc4 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
35b958c0f9bdf656b762e09c71684fcc27cea5f9 mmc: core: add support for disabling HS400 mode via DT
5fae1598bb4d6fa92f78f1a3a1070954f460de40 memstick: rtsx_usb_ms: fix UAF
e56fb7221439279909266566578b21e430f1ce11 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
7f89144e3d9cf7cf791ec1d3746f79c127b17a05 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
fafb011c9f5323929c24cb3365f9d82be8ce1b75 mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
260955cb8142ad79240a90902a824336aa202956 dt-bindings: mmc: Clean-up examples to match documented bindings
a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
fef88f2ed0405fd5b6b19a0f510b556e023e858b mmc: cqhci: fix typo
c4a0252bdb3523dc3dc25c70b97d6c82fca2b90b mmc: cqhci: introduce get_trans_desc_offset()
97ef5413beb1f1fefe3293d5fcac7e7bdd8f17b9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
ef9d2580da10c26e9772efe462d5cd887345945a mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
094c0a75403923886309688ad49148dd1f764b94 mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
1f3d5758d0a77aa4ca4c744c7e1b01b19e8a3153 mmc: vub3000: fix control-request direction
a3a55fa736a4f4205cab639f54cf441cfb957bd7 Merge branch 'devprop' into linux-next
c1344e3e8747684704f51ba49a1f4fccd93da157 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
c6190da87364cf80d4358a954cd072271726905c Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
1651709b516747c57142c521a703f5bd036357e0 Merge branch 'pnp' into linux-next
c17108d7145e8c8b80386c02453df5d4b03dbcb1 Merge branch 'pm-cpufreq' into linux-next
57a6b5d77071aef4ac8384d654c7c1c62275e344 mmc: core: Add a missing SPDX license header
47f4bdf989c095bbe7389b5423d3c09cb84fa313 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
7f02c72da9899d845b9fb2527de63b3585079740 io_uring: improve sqpoll event/state handling
e90672631e24ca446c0b208a7c954014fd05fc88 io_uring: improve sq_thread waiting check
ff95e587408062097a811f73bc2842252d0d0683 io_uring: remove unused park_task_work
6d78264383f49309fb90421d494499713f08a024 io_uring: simplify waking sqo_sq_wait
b0d0967561d3535e9b3aeac3fd91e8a98a6dc9da io_uring: get rid of files in exit cancel
bb10681860091edf6c667630bab0c6cbe2ef0276 io_uring: make fail flag not link specific
ec6247723662afe04fde20c8c9a2e62f2e7f046b io_uring: shuffle rarely used ctx fields
f15e2191cf650da0fc0968ee6a08744d0afff461 io_uring: better locality for rsrc fields
afdaae757378657d7e8f5af4105b8a6d2230f257 io_uring: remove dependency on ring->sq/cq_entries
6e1f520a8e2791afdc788cc10600e32628b5cd17 io_uring: deduce cq_mask from cq_entries
d5d591fa84ebd96eed1f1b8936d1ba10fe00183b io_uring: kill cached_cq_overflow
c188ef3298f0bef1d9034f7c7bb64d50aad51696 io_uring: rename io_get_cqring
ffdde143b53ced4d609aa61639d1286fdeacb103 io_uring: don't bounce submit_state cachelines
6bcec6cee54edf7e560c72bc87cb7bf807cb3288 Merge branch 'for-5.14/io_uring' into for-next
cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
ab2711b3afdb04e0257cd7f1c8cd2c186348bdef ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
56ed0b3b10fd2814cb8225c420000a51bb202e31 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
0decd50b6b2ef085f3f6c018b5e7eb8ba627b11e arm64: dts: renesas: beacon kit: Setup AVB refclk
706f5cb338ff9d7ce68deb1d5a349e5797affa8c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
b6810bafc34f9c91e1404cee87ed69a911f1e428 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
a422ec20caef6a50cf3c1efa93538888ebd576a6 arm64: dts: renesas: v3msk: Fix memory size
6ab8c23096a29b69044209a5925758a6f88bd450 ARM: dts: r8a7779, marzen: Fix DU clock names
8c10e004dfb94e93f1ac76da47c27b96c9de94ef ARM: dts: koelsch: Rename sw2 to keyboard
e9550a536e3edd23b88926a6fb27fa200b56dfa9 arm64: dts: renesas: eagle: Add x1 clock
d4ea5c61e15adb3995a9944b96e842ce7faaa450 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
56bc54496f5d6bc638127bfc9df3742cbf0039e7 arm64: dts: renesas: beacon: Fix USB extal reference
ebc666f39ff67a01e748c34d670ddf05a9e45220 arm64: dts: renesas: beacon: Fix USB ref clock references
a499e40a397c17a40af8a5f8ef408fe63be4c257 ARM: dts: renesas: Move enable-method to CPU nodes
9558487e7d976c1b92b2bc66fb4d901b1d35437f arm64: defconfig: Enable usb2_clksel for R-Car Gen3 and RZ/G2
8b3a3522277530deec9eeca7218a7488c7a53509 clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
eecee036223d447a7793b8da39771926f3796ebb clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
1931e709c701ea2913e8714f9658bea8cd5e361f Merge branches 'renesas-arm-defconfig-for-v5.14' and 'renesas-arm-dt-for-v5.14' into renesas-next
d6e14d563167f1d9eb028bfec40b214368fc5c82 Merge branch 'renesas-next' into renesas-devel
e1f8c2644903bcb0802c2ee49444a1eee719365c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
3536a1297409c2d75b0497b4238dc8d0eb7cc825 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
81d0faff0984d24e04091462a1d86fae9f251406 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
e403fb100c45c1439cb8767154ac920df3bf734e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c0ac08ff46e1d172f5d5f9425fd1306b93d2fae0 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
6e89abd7611678c4a39f216ad23a1bfd2dd9e5d1 Merge remote-tracking branch 'net-next/master' into renesas-drivers
f891e6e77cc874a26ead8137040dcfa29226bc39 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
96ee6aa8945cdee5588c2dfd098986163c039943 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
7a8c397d27dafc9ae22b6d7a08e0308e6f04e3bd Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
8fb630c34b54810ed81e09d9f6de67d4328987bb Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
0e7cb558568ba48f7cd15e2e34bdbf4e98778b16 Merge remote-tracking branch 'iommu/next' into renesas-drivers
fc59f7a5f7441c75cc74a66b52964bbf47e579a5 Merge remote-tracking branch 'media/master' into renesas-drivers
a79a113895397d60ce94a7a8b7bae188c4b5a4f6 Merge remote-tracking branch 'mmc/next' into renesas-drivers
6fe91a2ea22dc8b05be5cfed6409a577ab8f0572 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
95130d37417c9c65a8bd25818a072f40adf070b8 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
6f3dbbe75370a431f4dd43527da12c9b6242ba25 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
d7c323768eaa60c69d89767547cdd0e34e0bda3b Merge remote-tracking branch 'arm/for-next' into renesas-drivers
b939d11195a9ddff519c7a3a3783ac4df6e37cf6 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
197fd498fc12c431e25e10e8a42e28a64b4a6e33 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
b3f5e29389af942fca38b16e2da44a5533ae96ef Merge remote-tracking branch 'block/for-next' into renesas-drivers
b4e3263d088c838a94b1a35cb88fdb3c23e16e9f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
5222a20dfc4c94af3266322f995f33b8092055fe Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
97aed5b5442d502ca2143d5e733088ccc19498a9 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
02ecd4544e213b46254114b9be9b0afac41a8f24 Merge remote-tracking branch 'phy/next' into renesas-drivers
43209db4cd85629d6a38d6899c13df7005680ee9 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
23ec0eae6585a40f8798ced3d8af5bff03cd9794 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b7cc7f06dad8a3d918cc02db9df9fa002ecf1716 Merge remote-tracking branch 'crypto/master' into renesas-drivers
292b68e0a9b59c6ad770f3eb90b26e957aaad0bf Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
0c92ecd1680966c554c8dc2d5f8bda6fac284828 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
4a99215a57428946a39b90a1396733675ab94b5f Merge branch 'renesas-clk' into renesas-drivers
7e1e70ba5df438bf92c4aedb38f574c512e6798a Merge branch 'renesas-pinctrl' into renesas-drivers
d4b7d62942a23d0dcabbc60a94fd71b3f0a815d7 Merge branch 'topic/rcar-pinconf-v1' into renesas-drivers
373a01ea2f0feada42a6a3a4ed6425dadfe159f9 Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
a3fd0adf0f17d29594aef4903bf6d3357f4a4c61 WIP soc: v3u: allow WDT reset
a16b7fe22c5f526f4f0831db26cb32d1f9db8bdd misc: add sloppy logic analyzer using polling
cec9893933577f8920f4e2b35850b41841e0d969 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============7011383426280497719==--
