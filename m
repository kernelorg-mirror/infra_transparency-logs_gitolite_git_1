Content-Type: multipart/mixed; boundary="===============5606612443823404971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 04 Apr 2024 01:16:35 -0000
Message-Id: <171219339594.14256.12581018117745677612@gitolite.kernel.org>

--===============5606612443823404971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 30434d06255c0d13fec9d210bcde7ec505c51f5d
    new: 8df4cdac3713783a890dc985e9c60187428304bc
    log: revlist-30434d06255c-8df4cdac3713.txt

--===============5606612443823404971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30434d06255c-8df4cdac3713.txt

6b4a39acafaf0186ed8e97c16e0aa6fca0e52009 sr9800: Add check for usbnet_get_endpoints
70294d8bc31f3b7789e5e32f757aa9344556d964 bpf: Eliminate rlimit-based memory accounting for devmap maps
225da02acdc97af01b6bc6ce1a3e5362bf01d3fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
64f00b4df0597590b199b62a37a165473bf658a6 bpf: Fix hashtab overflow check on 32-bit arches
15641007df0f0d35fa28742b25c2a7db9dcd6895 bpf: Fix stackmap overflow check on 32-bit arches
edcec2363477c87e6ea1f11038e0bba05f4d5a05 ipv6: fib6_rules: flush route cache when rule is changed
77fd5294ea09b21f6772ac954a121b87323cec80 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
06dd21045a7e8bc8701b0ebedcd9a30a6325878b net: phy: fix phy_get_internal_delay accessing an empty array
a352d039ffa22af4932e4f50f1fbec8a69ac8882 net: hns3: fix port duplex configure error in IMP reset
c44a5aa4bef780366642ecf44f3db67b6ff4c087 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
6cf2e53315a110575699132d6894efa9c91c9a06 net: phy: dp83822: Fix RGMII TX delay configuration
1f6244e9954e9fa876187596b9b5df91c188e84d OPP: debugfs: Fix warning around icc_get_name()
c8059876317a8848c44b974c369d4b3e225d91c5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1ebd0d898fae79782c835992ae4ad92244f53a4e net/ipv4: Replace one-element array with flexible-array member
7394669d5987333ec3e442c55864f0a1c63fe481 net/ipv4: Revert use of struct_size() helper
415edd2d661cc5fb0e5ef02127a7823dce69ab9e net/ipv4/ipv6: Replace one-element arraya with flexible-array members
8693e3cf0c968ce7489f00d5cf8afc5d9a261ceb bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
5a98fa3332b16f14bf1b9c451d831bb31238482d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b42e56435846338ba437bc9e30aa9ae38f5a6e7a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
03c74f548f947418cbe9ade59033be6b7f6afd99 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3627f21b9e382530a76f2cd724f8de3721a8d923 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e9b72f729db4e343dcdfcd5f41f23835a967b26f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
928705e341010dd910fdece61ccb974f494a758f nfp: flower: handle acti_netdevs allocation failure
94a6a9cfbfbb185530965204bc84e188f15fb549 dm raid: fix false positive for requeue needed during reshape
f89bd27709376d37ff883067193320c58a8c1d5a dm: call the resume method on internal suspend
92003981a6df5dc84af8a5904f8ee112fa324129 drm/tegra: dsi: Add missing check for of_find_device_by_node
0e8c9283e5e7e4ff4b8c336300725fd8eecc84ef drm/tegra: dsi: Make use of the helper function dev_err_probe()
317155c5fac0ebe13aa25555584bc391174af344 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f95401a5092150e872fc3eda28336fa6e1fa973b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b7a82cfb85e2829a028960b71395a4550450d75c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fbb37b397733d1208912ddab2f239135206296f9 drm/rockchip: inno_hdmi: Fix video timing
2cb881069e314183ef669f493e1f72394271dfa8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
375a60fce4e688e7ef222cdff182da1b9482b841 drm/rockchip: lvds: do not overwrite error code
e0d4850ecd8d9a3adc7e6ce60152612eb92b055f drm/rockchip: lvds: do not print scary message when probing defer
f2e80ac9344aebbff576453d5c0290b332e187ed drm/lima: fix a memleak in lima_heap_alloc
2c58c4dda2f3caeb99e2412889faabe9711e52a2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
610f20e5cf35ca9c0992693cae0dd8643ce932e7 media: tc358743: register v4l2 async device only after successful setup
ed2be47b8dfbb5d6640688acf30dfbc925016e73 PCI/DPC: Print all TLP Prefixes, not just the first
7007354d0caf126a49891e60a9477963d6b3bb01 perf record: Fix possible incorrect free in record__switch_output()
53dea95c23f76c8309d0907f45537e965dc13ab7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ff28893c96c5e0927a4da10cd24a3522ca663515 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
330caa061af53ea6d287d7c43d0703714e510e08 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
892d955f8e0aa6e990415bf280fce7bbe661afaa perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
19cb33fa22a25fa4508a5370b3dd9dadc72a9599 media: em28xx: annotate unchecked call to media_device_register()
94303a06e1852a366e9671fff46d19459f88cb28 media: v4l2-tpg: fix some memleaks in tpg_alloc
afd2a82fe300032f63f8be5d6cd6981e75f8bbf2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
096237039d00c839f3e3a5fe6d001bf0db45b644 media: edia: dvbdev: fix a use-after-free
160095aadafe7e92a6b363e01be8c0fb1515d5f3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b30800467c71a07fba06addbe58623ab9c8d3814 clk: qcom: reset: Commonize the de/assert functions
2e005642a68094e367db32fdc55b1573d5402c1b clk: qcom: reset: Ensure write completion on reset de/assertion
00684e9328390da8d230730221054cb727627be5 quota: simplify drop_dquot_ref()
61380537aa6dd32d8a723d98b8f1bd1b11d8fee0 quota: Fix potential NULL pointer dereference
ca1cd5605a77b1603817629b9b6dfcd9e9df5ef1 quota: Fix rcu annotations of inode dquot pointers
38e61b751113e5dc3a317abb85158df85176e716 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8a01335aedc50a66d04dd39203c89f4bc8042596 crypto: xilinx - call finalize with bh disabled
89526d7728e29f07e71ba9ae3bbc2b93a48c3c25 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
33a44d8759f12d0ab4973746f0eeee869ea9eb7f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
eca94a4b07cc6123c1be33e515b55d5c1409b208 ALSA: seq: fix function cast warnings
bae8577ea7ba4abab9edd331e84a7513b53ae1d8 perf stat: Avoid metric-only segv
ac85b842418f4ebd126e9672dba5f365d87821ef ASoC: meson: Use dev_err_probe() helper
3df9cd610b059c193eb637d8746e94e3fc465bfd ASoC: meson: aiu: fix function pointer type mismatch
47588154b10e73c3374948f61c617f077b26d905 ASoC: meson: t9015: fix function pointer type mismatch
d2f806664c183d0634c9b10914c9a2df0283ed48 media: sun8i-di: Fix coefficient writes
6b5791c54084e6f44550b2313a63e473ca0114ce media: sun8i-di: Fix power on/off sequences
c753ca1e5a079f9d4a8c3a34f31df99255439ee2 media: sun8i-di: Fix chroma difference threshold
5d9fe604bf9b5b09d2215225df55f22a4cbbc684 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1f8d45cd0e9ff53740aee43ad5daf37e73ad0300 media: go7007: add check of return value of go7007_read_addr()
964f45a7840a4aa9fa6da514a7b97cb054a3a766 media: pvrusb2: remove redundant NULL check
0680a58e2d11bc195c1a00d0648d6cc8809005d7 media: pvrusb2: fix pvr2_stream_callback casts
85e2d91660954ab212ea7af1c374cc0867469682 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
792e6428597a0fbab9080beeffc16daacf7ec867 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7057b8fa769575ce473a75e285350ef17d7e674e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2d476959f263dde070d120c1f39bf4750af88c54 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bd5f2747e3e052d4a938e1053c83973fb81460c8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
df6924449fc9c5289125a9de592988469c7cf405 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9883ac68949325768df157e772d17638dc92930d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9e42bebd4bef17828172572a8191b993480f9fa6 crypto: arm/sha - fix function cast warnings
858839c64b92f7938f03ade4df7400e70f6d1dd1 drm/tidss: Fix initial plane zpos values
2c8a6d2bef2f07d0b136a7927eb45968a50f71db mtd: maps: physmap-core: fix flash size larger than 32-bit
fe9796edda93ce8156891b03acaeb03e02b59afc mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4bc8e7f3a129dbd4dcdb458536c561bc9fbddb2f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
24d71c7e46b49f8f33823cb1f160aa6a07451d46 ASoC: meson: axg-tdm-interface: add frame rate constraint
1c5620f99ad8b309009910f6fb5ff166fd1a4db4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ab896d93fd6a2cd1afeb034c3cc9226cb499209f media: pvrusb2: fix uaf in pvr2_context_set_notify
fb07104a02e87c06c39914d13ed67fd8f839ca82 media: dvb-frontends: avoid stack overflow warnings with clang
b49fe84c6cefcc1c2336d793b53442e716c95073 media: go7007: fix a memleak in go7007_load_encoder
910363473e4bf97da3c350e08d915546dd6cc30b media: ttpci: fix two memleaks in budget_av_attach
6c5a15622ead39d28258e5810a329490c58b6884 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4688be96d20ffa49d2186523ee84f475f316fd49 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fd639cb8fa57dbeb48adafe2b1a148c356e0ba07 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cfb3a57e7bbca34bcade62c33dd99585ff31f0d0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
72f9bf6ddbb33926d8115dd3c459f5c8dd8d2b40 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b9040d5746c0cceb6330099dc895acc21f413c51 leds: aw2013: Unlock mutex before destroying it
97b397aa3f8028960ec068c1159eb73c6182b2b6 leds: sgm3140: Add missing timer cleanup and flash gpio control
fc43d668c98bbe15cc1478ee011cc5f4c11022ed backlight: lm3630a: Initialize backlight_properties on init
f58ce2bed9d88063ae99c8f0977a9ddc91753b16 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f3bd1e36f0aeecd1e097c6145ab1ab2cc83f11f6 backlight: da9052: Fully initialize backlight_properties during probe
ad70a7888e8eac87a25129c8981571ecc979d87a backlight: lm3639: Fully initialize backlight_properties during probe
6ec49d07905c3a058a9222eeac674b8e11a2441d backlight: lp8788: Fully initialize backlight_properties during probe
e55a6014631bf7e6d0a0c5d266f2d134cc188d6f sparc32: Fix section mismatch in leon_pci_grpci
239174535dba11f7b83de0eaaa27909024f8c185 clk: Fix clk_core_get NULL dereference
4266f6e72620f943ad9015d8d98e331175be5304 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5cd466673b34bac369334f66cbe14bb77b7d7827 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdd895e0190c464f54f84579e7535d80276f0fc5 RDMA/srpt: Do not register event handler until srpt device is fully setup
6370d070e2350fb2a4f7335c37b9f89874b109e6 f2fs: compress: fix to check unreleased compressed cluster
3ac85382bcfb43013a8b13eca65c0d54f4111057 scsi: csiostor: Avoid function pointer casts
11adfabee1ae69c32429b8e8b861de7bafa60ef7 RDMA/device: Fix a race between mad_client and cm_client init
a2b74f35eea3139228fa6a05f08bc54725910a7a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
84ec5c0a7fab194c8179a7d16efb18362259da51 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4403438eaca6e91f02d272211c4d6b045092396b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
916ee6deae6fe67ecea0740a4377f0a205e75536 NFSv4.2: fix listxattr maximum XDR buffer size
32903ecf21aba8daeb630d4d3e0d8a2738dd1774 watchdog: stm32_iwdg: initialize default timeout
b8c52f7d08f18cc0577be1b774194a94a9e5492a NFS: Fix an off by one in root_nfs_cat()
b94f434fe977689da4291dc21717790b9bd1c064 afs: Revert "afs: Hide silly-rename files from userspace"
1d7e9bc40abb480f9eb77536f9ffbc7a88fd67ea remoteproc: stm32: Constify st_rproc_ops
7b95472049858aa35cb6defb5f7fa96b71e3b326 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
9d057eacf804e2cd39f1bf4e1d1c045fe35cc4e3 remoteproc: stm32: Move resource table setup to rproc_ops
f0b0a4de789d0fd7640f63c76eeba68caec18744 remoteproc: stm32: use correct format strings on 64-bit
0dd5b63ae2b5075c555bfbca06c0cf2161c5a502 remoteproc: stm32: Fix incorrect type in assignment for va
40260d06497d6a11b4462457f3614c5ed5dfd739 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6199e1942e0d7744f4e04a69fdcaa339b8e28d76 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1eb9ab1f9f20b86e3773ef07dbe49319a23ddc12 serial: max310x: fix syntax error in IRQ error message
1639e9c7a3ae7e4ce6b5917aeb2b480d2e3ccf64 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
87ddba29e72be6b6594c26d0f9388346d30e5bf1 kconfig: fix infinite loop when expanding a macro at the end of file
864f17c1347aead7d5f2142cca8661972bb2433e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a4d503856a9138b68569ae9ae05b5e9babd30509 serial: 8250_exar: Don't remove GPIO device on suspend
745c27184be39eec1616f31d56c4b81407725b04 staging: greybus: fix get_channel_from_mode() failure path
ed71e73693fe5919e639e40963f02863bdde91f8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2ddc931ccca2f0832b2bd2f82928e0e37813a9d9 io_uring: don't save/restore iowait state
ce061bf4eff90e9e2dea5ae35b4dedd07e5089a3 octeontx2-af: Use matching wake_up API variant in CGX command interface
76d1394d9b0741f09e3ec99ea055dbc4c4fc1fc9 s390/vtime: fix average steal time calculation
cdff6144b04b48d5846def5b47b97fc502423cb2 soc: fsl: dpio: fix kcalloc() argument order
7fb2d4d6bb1c85f7a23aace0ed6c86a95dea792a hsr: Fix uninit-value access in hsr_get_node()
68e84120319d4fc298fcdb14cf0bea6a0f64ffbd packet: annotate data-races around ignore_outgoing
d0ab075e34b5830543b6bc0f8fbf36d709633aa2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f87884e0dffd61b47e58bc6e1e2f6843c212b0cc wireguard: receive: annotate data-race around receiving_counter.counter
1e1e4316fcaeb9cd6bc56c91127e88625237dd44 rds: introduce acquire/release ordering in acquire/release_in_xmit()
f6c6ca618e93542f76093c69740e9ee4d3e4e938 hsr: Handle failures in module init
8eebff95ce9558be66a36aa7cfb43223f3ab4699 net/bnx2x: Prevent access to a freed page in page_pool
766c2627acb2d9d1722cce2e24837044d52d888a octeontx2-af: Use separate handlers for interrupts
b36b83297ff4910dfc8705402c8abffd4bbf8144 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f205ed8d9ead4a4d18f29ca503fd24d08d59fc71 scsi: fc: Update formal FPIN descriptor definitions
096245bb7f9d0cff9fcc63b6660662f6207f2373 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fcf32a5bfcb8a57ac0ce717fcfa4d688c91f1005 netfilter: nf_tables: do not compare internal table flags on updates
aad6bb260beb860fb24bbe5acf9b1df2a878590a rcu: add a helper to report consolidated flavor QS
6c46d680e4b37582b64102393812623d101ad88f bpf: report RCU QS in cpumap kthread
bcfcdf19698024565eff427706ebbd8df65abd11 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a943eb82836494ba310e30b548438561a6f86d8f regmap: Add missing map->bus check
5148026b65cac1156111c0229f96d7afc5812a48 remoteproc: stm32: fix phys_addr_t format string
dfa3825910910406ed7f7aeb75296bcd004dd119 Linux 5.10.214
3bf474f7b0ea2a87447b60ab6705ec39383cd934 Add configuration for gitlab-ci.
bc553b3e1dca65dc0efc72a20c9141c915a2543c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
eae5e37b7e7c1ac2bc13fb6542ff63d0ffa53239 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e3e4a46f747be3be8cddb75d3b6903ae74cbf16a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0d63fdfb6a5d4979a2d864607fc528731ad051ee pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9d6789d041b1093cdeb46a117b3f5531c55fa487 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
225900e57f285f1409132c644794567d71841df2 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0e24c7a003cae1bc96a2aeb527f7765d82f3988c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
116148607dc030db0da6e132aa14b30af9e9d864 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
df5a990c9c36129440c4dc293aeaa0ca5aba854f clk: renesas: r8a774c0: Add RPC clocks
e0405dad81c43aecd9b6b4649d265570eab502c1 clk: renesas: r8a774b1: Add RPC clocks
276707fd0f91e1ff58b7126780dedb599ed73e53 clk: renesas: r8a774a1: Add RPC clocks
62dc0b084b9d54e2795e01dd04cc1f4d6724b610 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
49422375268fbec9167c78da9ae8ddf14d05967e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
178f1b8691363b2cfafd6d34a8cf5802a3892c21 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
d2ec3da9fb9aa1747bbd29f787f2208089b5ecfb dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
97229233fbd289ce3eeee15f6adf2854a7845dc5 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
9085d1bef8b0aa779967167ce4cfa4171e32e9f3 CIP: Add a number to the version suffix
7fc72364240e3f0f8750ac0ddddba0bb4367af5c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
298e95a63fbac74e046c070fcfc9c210896b1769 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
8310e05cc0dbf3bbe0804b3421bd3f2b7e898a6c dt-bindings: arm: renesas: Document SMARC EVK
87438a48dec1496d2e697cf2158a936909a84398 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
1611f3cb3bd23baa3d322187bad0a2f3327ff6eb soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
4ef23f5952447e92160b0cde1227ea5619d501d4 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
fab35ebf99641ff4160e40d743cec573cf994f34 arm64: defconfig: Enable ARCH_R9A07G044
667ec96ccf2b2c8546301d3de2ff7bd3513e489a dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
3e7811537d46b9853937391f82a18707802dce6d serial: sh-sci: Add support for RZ/G2L SoC
acdf4f8d074829dc446735eafa94f9290031bc94 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
71c3e726f3550b4019ec0d48977b49f7b181855c dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
b3b686c7d3676f6500b0295dab50024c045835fc clk: renesas: Add CPG core wrapper for RZ/G2L SoC
afa2dc171e89e7538634eba3bb83c0b1767177d7 clk: renesas: Add support for R9A07G044 SoC
b0a631ee4402e9db4338c86beeeca7953631dd98 clk: renesas: r9a07g044: Rename divider table
91508eef6523a57c5efa29180bbc52482b5509b6 clk: renesas: r9a07g044: Fix P1 Clock
177fee409c959dce445140967fd52e360a826a12 clk: renesas: r9a07g044: Add P2 Clock support
f4d6beffcc9303007a60e5f02206499fd18b36cc clk: renesas: rzg2l: Add multi clock PM support
fe52da6e5101c6592c404d174fd5759e6a90d218 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
71c16e3331b56825c73d43a8041cb8e689b9c06b arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
95e7089e5698db428d3f8f53282aebc5452232aa arm64: dts: renesas: r9a07g044: Add SYSC node
7d8eb7e932ee2463e4828fc49c672023af5ffa13 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
9f87fbf885bb758a3de3e74f9e71a1a9cba63aa5 clk: renesas: rzg2l: Remove unneeded semicolon
aa1e2cf5a5c7439ff0107fb283124e50ee7d3eff clk: renesas: rzg2l: Fix return value and unused assignment
8b4dd3e181802ab782165d54b967aa303572eafe clk: renesas: rzg2l: Fix a double free on error
a06b02e1044afdba12770145c0061590fa1809e4 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
f0f162a18d7182126cfddeea17fa2e3ef1c59478 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
8ea11209ac57d66e68a5fb095ba3d3f5a68b67e6 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
66c98d544b4b3a27a53c42ebe1d8492053de1170 clk: mux: provide devm_clk_hw_register_mux()
bf323c4adca366f0959a3d0b5146bd78f979a253 clk: renesas: rzg2l: Add support to handle MUX clocks
c6bad294bd841d656d57c43f63c92886974b4afe clk: renesas: rzg2l: Add support to handle coupled clocks
15f704c570c0f79407a59c54b07d3d9c96f33ea0 clk: renesas: rzg2l: Fix clk status function
35e60d49cc23d5edee150bf0fafcf52a65e80cef mm: slab: provide krealloc_array()
9ff409f48b4ed7b3b728fcf7371035f567dfba7a clk: renesas: r9a07g044: Add GPIO clock and reset entries
8125e29b3b8ac0e7cb4a4ca6f5f10f796deb2578 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
1c521c893496c6aafd52c82cad704f6e3d60cd7f pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
ec2ca6d93da91592ee8b91ff6cb125ac48fa7a5e pinctrl: renesas: rzg2l: Fix missing port register 21h
e0e8fb33d81cf34781ba62b950d7ab1e3a1f0f60 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
23572714c14dccca780765b968561003637c1be4 arm64: dts: renesas: r9a07g044: Add pinctrl node
b1940b928c0334a452e29636cd82529e2835ab0e clk: renesas: r9a07g044: Add I2C clocks/resets
8d4e000a12b42b7350cce2ab9a003868269677bb dt-bindings: i2c: renesas,riic: Convert to json-schema
818508755d0dc77ae8e3eb9b135d6395306ffe82 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
1835b2a6644b48833c28c13a585f63885d2a96a4 arm64: dts: renesas: r9a07g044: Add I2C nodes
4dd43aafbd5e0da30a158c3148e990d46602f56c arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
275b3ea33b49f0d016f00cdba2cd611279d4004b clk: renesas: r9a07g044: Add DMAC clocks/resets
2e6963191eaa49d43da1b63e1f561f69b4dad787 dt-bindings: dma: Document RZ/G2L bindings
038c8d8a4327288672e734f6d3426f7311712bdc dmaengine: Extend the dma_slave_width for 128 bytes
227bab260a1fac24d792b9201fdcb40655efa118 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
b296ca36fde698cd68a36dd67f61a2dd063246af dmaengine: sh: Fix unused initialization of pointer lmdesc
f45561ba040820658f6aa39cc642fc6677651610 dmaengine: sh: fix some NULL dereferences
5ee8d37ab5729ee5e1284dde332cb612077476ab dmaengine: sh: rz-dmac: Add DMA clock handling
d356c2d31d05b6f7d26d97e5e5a861712ba8c129 dmaengine: sh: make array ds_lut static
26b927e42c1ba891609ced3abd261b0fc5fd0beb arm64: dts: renesas: r9a07g044: Add DMAC support
0b8943f866004ab305f6f38b3f973dd63fae71fc arm64: defconfig: Enable RZ_DMAC
3a7bd08761f3e895be38b53a78b15d136cb32c64 dt-bindings: usb: generic-ehci: Document dr_mode property
bc4c9a12294c6a5ce747affc572f8fc3482396dc dt-bindings: usb: generic-ohci: Document dr_mode property
747b18f427c45f1a9b230d2254a607b69e96beba dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
c52668a7e8cd178a8bc74cf63f5b117e29ec39dd reset: renesas: Add RZ/G2L usbphy control driver
7c33955d47183d9f0f5d05a3db65a8b10b8cf196 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
7b790493c81cfa20ecdb8481ebccec9dcb32da6e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
6dbace91faa30053d08812bbdc08cc54dad4576a phy: renesas: convert to devm_platform_ioremap_resource
b83b67bf7ad14d64be1e2ffc4cc5d1136a62104d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
26cf43782f2849d59dbe84fe8eebf05dd72e2961 clk: renesas: r9a07g044: Add USB clocks/resets
13842b7925ba1f943108f176c2aafb8b26955830 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
ac7e56464df72c56bf8ba22ed61c31334ad2545c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
178e3df846db0ff368fce40d26e5337310e521ad arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
28487986f7306768d23850c49e8b287876160f6e dt-bindings: can: rcar_canfd: Group tuples in pin control properties
15ee354d849e561ad6da46eb91072a261730646d dt-bindings: can: rcar_canfd: Convert to json-schema
442765b04efbf638528420a5c54a57e8c4979d04 can: rcar_canfd: Add support for RZ/G2L family
be663f2394d3b27afea7594cab0a22c62612e9a6 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
72de2e1b5001f67a6e0559fc5d8b933f18401e7e dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
4cc32c44f82309e7a56b04224022563599f40da8 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9491674c45d532114a6300e42d351445ef94c99a clk: renesas: r9a07g044: Add clock and reset entries for CANFD
228b1c97ab6429652195aa1e8d116605ce5caf6d arm64: dts: renesas: r9a07g044: Add CANFD node
22ea513b24295277831a2145139e93adbb2b6689 arm64: defconfig: Enable RZ/G2L USBPHY control driver
bd234911d1f264bb0225f516bb901dd11042d233 i2c: riic: Add RZ/G2L support
42c4d5c2b87c5fce9bdf56ae1cb453d1ead5abbe arm64: defconfig: Enable RIIC
cf7b2d0af6d528d2484e5676e588240151ce2f97 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
621c3d2aeea415e947b4fc0d281da6203d10960c iio: adc: Add driver for Renesas RZ/G2L A/D converter
687e135e4bebeb49e78e1d5a5104ffd6e23f4835 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
465e5532aaa3ab76b7701fb8aa15701f9d101e68 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
087597e34b563b0a8a23928e3a6ca225b04f6b29 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
109503b08c5a5993804f7ac56813d756443862da clk: renesas: r9a07g044: Add clock and reset entries for ADC
b856b3b0307e157b9e2adfbba57e61e7bff0df78 arm64: dts: renesas: r9a07g044: Add ADC node
55c5d479ca9a84888c795a61af0d02b522c46b06 arm64: defconfig: Enable RZG2L_ADC
2e28888755d572be19486d257731868f39811ad4 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
fb50294ef52650946936a15fbf523ba8d194c069 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
39a5bec9b4589bfebd84923a3aa1d4f731020405 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
a21e66ef18aebae9e3282e9b9ea7b1b91a75ef81 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e7e5c916d9051d0924d5660fd801b029efba4738 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
dfacd67988f07ad009d93fe0efab2859950163b8 dt-bindings: net: renesas,etheravb: Add additional clocks
a8806c3ba3ec3e37e19949f4465cbff7ae57b2ab dt-bindings: net: renesas,etheravb: Fix optional second clock name
999c123b8ecab81944e9c4e00a28fcc22f70648f dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
e47a3b8219ceca3405fdd8e4ed22f459f6fca86e dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
2256f5cb90be8fb1492be95f116e933474d3e497 net: ethernet: ravb: Enable optional refclk
f44518e6f4094590f4fc8a9492ccb3adde595732 net: ethernet: ravb: Fix release of refclk
a91664f71fef61cb093207890fdba67d1c854e84 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
d5c0f5b36235d762e204b2d3c2ddf365a83891d4 ravb: Fix a typo in comment
ca12c117b84bd2bb3b94afed336701980979ebf6 ravb: Remove checks for unsupported internal delay modes
3fcff17c038bef5f32c2e627e31fc05a7aedf518 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
be5b6e1e15625813621d5000800aad257cce2430 ravb: Add struct ravb_hw_info to driver data
1c9577861459a9b12717ed1e7db95e9de6b55804 ravb: Add aligned_tx to struct ravb_hw_info
7b4ee9092462ba793b68934f572c42e4514f711b ravb: Add max_rx_len to struct ravb_hw_info
30eece8518f75547310ddf0068a0b6e4b05b7059 ravb: Add stats_len to struct ravb_hw_info
f593317a479812ed3d4426b00e6958ab371ce406 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
f6efa1e01da4ad6f3436130941da668d8bd7bb35 ravb: Add net_features and net_hw_features to struct ravb_hw_info
17ec423462d7f6c2f91031e8ed875ff3348f20b8 ravb: Add internal delay hw feature to struct ravb_hw_info
8d1c30f759682f509e86059a9aa2022e92ef4378 ravb: Add tx_counters to struct ravb_hw_info
6070ba714c172f90f5f9d03e103b87b4fd017501 ravb: Remove the macros NUM_TX_DESC_GEN[23]
c9cb70ce808063232670b5833e26805999b824c2 ravb: Add multi_irq to struct ravb_hw_info
df4251e0efa558350e852ae08fc5121867d34d16 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
6093d60886852ce345068aaca425ea8a2d976714 ravb: Add ptp_cfg_active to struct ravb_hw_info
bb56515d7d3fed9153f71d0396d3c732428ccefe ravb: Factorise ravb_ring_free function
6c9513737ae12ee8d3bcd3a77078681005504b6e ravb: Factorise ravb_ring_format function
c0d24cd60aee93860878615df0ccb1ed3f8b4dcf ravb: Factorise ravb_ring_init function
0dcd673d46ce2f2e0d882a26d1063a4adec0b325 ravb: Factorise ravb_rx function
77e630cb908dd42eddfdac757c723fc7cbd944f7 ravb: Factorise ravb_adjust_link function
5a035d2e908dc31fd9555a285125735add672f6d ravb: Factorise ravb_set_features
ae181b3f40760f5f1e2a0a05f9d7145652720fbe ravb: Factorise ravb_dmac_init function
56ef3a439a846df332271f0cf5747a824daaae0d ravb: Factorise ravb_emac_init function
3adb197de6fd342d1269ea5574c57c7c224536b1 ravb: Add reset support
89c06584febb9ee32ea31748d84d11b69be08f4d ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
1c4090d77b8b97d882682b90048c0d4e63563cb7 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e7ffc42b460c7e01aabd4ccaf8bf14e3b4256907 ravb: Add nc_queue to struct ravb_hw_info
5e616a404e9bc66e47314d039c952239d361fcf3 ravb: Add support for RZ/G2L SoC
63e05dbf443b204802ab5c6a91bd7e67051883fb ravb: Initialize GbEthernet DMAC
afcabca6e27f7b5bed8d1ac0e1428cfd694abff1 ravb: remove APSR_DM
906c22e7187db9134a125c5a3fcfaee10ef7da3b ravb: Exclude gPTP feature support for RZ/G2L
7421c12851c242f1a3499e7e3744de7f850b70ea ravb: Add tsrq to struct ravb_hw_info
a409676d18ab9c3170bfacc551ec2c8a2709a41b ravb: Add magic_pkt to struct ravb_hw_info
93dbac750398f7f9fdd259929f41b3600efdde81 ravb: Add half_duplex to struct ravb_hw_info
0814daa38087b8752b7a108a7c4c19294e39f59f ravb: update "undocumented" annotations
b9291b7f4ce79bb39cbd90d14fba0be447926f8f ravb: Remove extra TAB
3a483c89cb36deb198c37949f320b722804ff740 ravb: Initialize GbEthernet E-MAC
6ee14ef649ff1528f7e37a82363b4794a638181e ravb: Add rx_max_buf_size to struct ravb_hw_info
c6a401b3582d14bc9d8a909f7f988738d2e610ef ravb: Use ALIGN macro for max_rx_len
5009f4575d4cb77c8e1ab399131a2651175e4371 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
04d774cbfb72dec7e2f465dad37a5e97cc7689a5 ravb: Fillup ravb_rx_ring_free_gbeth() stub
b1d6be8e23ade820f4ebb986ae8a29dfa75ea07e ravb: Fillup ravb_rx_ring_format_gbeth() stub
a9ee8946d72d354902f31d732596268c1c64032c ravb: Fillup ravb_rx_gbeth() stub
28f1a02fae6fa3c38812d263b13a61ed3bdd5262 ravb: Add carrier_counters to struct ravb_hw_info
28e6ec63131eb90066363c147abdc51691078411 ravb: Add support to retrieve stats for GbEthernet
ea9bbc297551a1d878677d95b4116dbf7afea629 ravb: Rename "tsrq" variable
d91e3d70280ae79a66253d0e154befaa4b6d96be ravb: Optimize ravb_emac_init_gbeth function
e03c7b1253e2f340eab0464be4a3eb9f985ead7c ravb: Rename "nc_queue" feature bit
38fadec6f597aee9aac44933be7632f6c349b85b ravb: Update ravb_emac_init_gbeth()
da84c9781c68c8014bf05b8136893b85ea3f570c ravb: Fix typo AVB->DMAC
d8b9dec7ca4f8e525f6cae258eb0e62e8a8d2eae clk: renesas: r9a07g044: Add ethernet clock sources
08b580886921104163d66301a197f84405641b35 clk: renesas: r9a07g044: Add GbEthernet clock/reset
40416df2a3823f4b43f05387afe93cee4abbe6d0 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
05e65b98517aae6b5ab50c74230684f654183e42 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
7ec19060043d11a1d606047724dc023a5736e006 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
433da010e861187ce2b7a6f97e82de60b5d72abb dt-bindings: pincfg-node: Add "output-impedance-ohms" property
19a84c7316fbd532c3dd4981345001385a8bf7a7 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
0b0b260e651c5c557bc4ce2861878655b5392fc3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
e690e4d48caf4415e22ed300adf42519b03ea9b2 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
a0d4371fe9d1020e41fead4849928dd8ef1f07dd pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
e5d176f6c4fbb67c5b4624f0d35ea7414fc071c6 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
bec5a35b473f2c48ac8905132206f8f63ebb5f33 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
75ad0014019167179f2fdf181852e64f51b1f2d6 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
2829e60ed0b3d2d48cf984a975e289670cfe0757 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
eaf3b757db9e05b3680c1b57f91fd4893ef19186 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
2989fc163343e261b3bbd7158c8ba15d8004810c dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
af25edc6b14dfda65695308919d0e498be599828 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
dc032dbab0322cbeb8725c03703075507f6342ad memory: renesas-rpc-if: correct whitespace
88e375115e2c62092693b216e293131aee18918a memory: renesas-rpc-if: Add support for RZ/G2L
12de7170559550d8c20a7cbff49eecff945b3e6e clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
2c4700d6e724733830cd531cecc3c2a1855b2a6f arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e6d84da5b6cf1abe863a80e5d8937d0a0a5f2751 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
2f22a743d633de184c229bc233383d155489925d clk: renesas: r9a07g044: Add clock and reset entry for SCI1
41dc219374809536ce5ec3cd23114ccea81009fa dt-bindings: serial: renesas,scif: Make resets as a required property
c04686357057677785095ebeb3296c54aec612ff dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
218e234375ce60578b324a84670f160c042a4e35 serial: sh-sci: Add support to deassert/assert reset line
abae7b5d2ade3081b1b6d4b69588104919e98fbd arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
826cffd7789d1a12457af74e1297ab2d3c9ddcc8 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
43f8f145791a395074aede9270b18954d16b798b arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
1c814d5510f9fb61c28790c718ac835ef944b017 arm64: dts: renesas: r9a07g044: Sort psci node
267983cd47670a31dfa169cb887582922007713c CIP: Bump version suffix to -cip2 after merge from stable
39127e00a65ccde0bb9bd289c5b20becee6d3d43 CIP: Bump version suffix to -cip3 after merge from stable
e271e893fb4943d6a11bc5fd67802bf7964b5a92 CIP: Bump version suffix to -cip4 after merge from stable
dd766b6121b1340e82b90c44d73a232d5b48054a mmc: renesas_sdhi: simplify reset routine a little
80161c5288522387d2fa8f052b7f09e2fce0b305 mmc: renesas_sdhi: clear TAPEN when resetting, too
a771fdd9e9c961744ba8d525a2da82e76b9afe7a mmc: renesas_sdhi: merge the SCC reset functions
cf60d7d279190edcb508c8aeb31c6ab163d42dda mmc: renesas_sdhi: remove superfluous SCLKEN
9c096d54a172ece01233d0f8a2d8593eb76ddf30 mmc: renesas_sdhi: improve HOST_MODE usage
a9d74556c68cdc8b9e74586b65a60d9ca70c869a mmc: renesas_sdhi: don't hardcode SDIF values
7036797c282d163faa8438c11a6cbc80f933aebb mmc: renesas_sdhi: sort includes
588ba8371999cbfcd86d705227df581e48976597 mmc: tmio: set max_busy_timeout
dbac022ad178bd7e570fb531a51681d7598e9a9e mmc: tmio: add hook for custom busy_wait calculation
0d75bd8ed1c4b00f87726e7af5f06adc2daa0874 mmc: renesas_sdhi: populate hook for longer busy_wait
a06e43fd4f41ae6bb04e37d6c584702cf2e12c68 mmc: renesas_internal_dmac: add pre_req and post_req support
a7dd4e973db0750e19dd89a7bb847ed73c5ef8ba mmc: tmio: Add data timeout error detection
f9b2ae1644e601f072d3ce2623690a95abba2b0e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c37314e6f6f9e734e95315e7abcc780f0e7cabc8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
cd6dd0dcd9f744c53aecab64577a030cc07b71f0 mmc: tmio: abort DMA before reset
8b34e861eae63053c6a62334023e0f4b9e33746a mmc: tmio: restore bus width when resetting
47e0e1b164dd05d809cd814863a2cef2753899ec mmc: renesas_sdhi: break SCC reset into own function
f0b5925aa5026b17afd9832070a5498c40515fce mmc: renesas_sdhi: do hard reset if possible
0e91f3285476cfee6082c4876ce67fe27ee06f9d mmc: tmio: always flag retune when resetting and a card is present
be93aa52bb32b0b3ffe61883028bbc01c52e83cb mmc: tmio: always restore irq register
000033bcd91da5f709ddd0ccc0b8db1f6f9bcde1 mmc: tmio: reenable card irqs after the reset callback
ff4694b61f9bc8e82742026b7db936893be30cbf mmc: tmio: reinit card irqs in reset routine
9c9a3bd520ef3f3aac524b99c7801f9609868ac5 clk: renesas: rzg2l: Add SDHI clk mux support
84f9f1be6cfeac4261008467609eb78b23ebce8d clk: renesas: rzg2l: Add missing kerneldoc for resets
811f363b56c8131c2aa1f5b097e81da16750918c clk: renesas: rzg2l: Check return value of pm_genpd_init()
57cf7db7f1aaed2e3debf4689fac4f5098d6b4fa clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c4b2655be28c73c2ca3c71657a6714962e6bcf1b clk: renesas: r9a07g044: Add SDHI clock and reset entries
6a7070d86f4b0bcf49c9fb8560f536ba15e5a2a1 dt-bindings: Fix errors in 'if' schemas
7e5e1274b6f212244bf509d7800e99f4ed9e46c9 dt-bindings: Drop redundant minItems/maxItems
3535078f2cdd578cad2c09b3d51a3bc9cff274af dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
9ba3a47ced5df4171dd420163d38bb54275ca9e9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
b5af43c44c6ac531315cbc29012beb108c3f6d25 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
43408f1d46236d4194954dcebc7a24037b93fc63 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
435c90ae6f41441cd1b3ea4f9ccc4ca9e36ef7be arm64: dts: renesas: r9a07g044: Add SDHI nodes
2b1419b0bc58ee813d8e1d7df2c57c43b03e5424 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
1abf1bb406b92bc5de8c4209d78db31b574586e0 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e0a6d29bec247bef163f8aa46a877709f6f28f72 clk: renesas: r9a07g044: Add RSPI clock and reset entries
de8007f507d6087afedf4c1f7ea25b7010dcb764 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
488132c35e0cfaaf46d7f5a6c50592303df7a15d spi: spi-rspi: Add support to deassert/assert reset line
8d773956f0c741f63966113c1698a314f5ee4604 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
4e3196cfaa0964e0cb374d53dc9c11bb49a7b214 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
798a96691f3532114fc9cacb93901a1860221859 clk: renesas: r9a07g044: Add WDT clock and reset entries
f05b32ba67c6274a062d26bedb2792cbf243d9a3 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
895196aec8a846bd8a4bf68d6b1ab83d03185f98 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
1b74d7e41996c148fa900c8d26548c83a5bf8c3f watchdog: Add Watchdog Timer driver for RZ/G2L
b5ad7fa70e9e33cbf9c917ce59c3c605a1b678dd clk: renesas: r9a07g044: Add OSTM clock and reset entries
76993cd7ca4e1ec7bd5ae02a0f624ecfb111de73 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
c0675e289efb71812cc79225375f9f38fa15aea8 reset: Add of_reset_control_get_optional_exclusive()
741b2c5786929696424bdd06aeab28cf94ef6db3 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
5cf370724d235078d67905fbfdece5b9892c05f3 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
b2ce9bb6f75996c646e4dc9b298aa9a888b9cab3 arm64: dts: renesas: r9a07g044: Add OSTM nodes
37fda2aa6d43a487deae635ab147e76e3709a318 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
be12d26dbfaab93d2c8528a03f9fe8f389d6760e arm64: dts: renesas: r9a07g044: Add WDT nodes
0d9a1cee557b8414ff06eb512a6769a2a7d5a332 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
2b884fadc5e6d98352c3064902f9af8bea70f86d clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
3cd27630b46c242736da8b4515e5f1f6ea37df03 clk: renesas: r9a07g044: Add TSU clock and reset entry
3ee90079ee3ede023ed6c3153af5791c101a35dd clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
60398311fa54ef8a123ded832bca8b8db07f0ef8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
b974d3c81ef37c3cb63eec546bb1329a38329dd2 dt-bindings: thermal: Document Renesas RZ/G2L TSU
56251a9bf51d69acd26381c950383ae6d7dde6ce arm64: dts: renesas: r9a07g044: Add OPP table
dbd3d659ce7db4849116829bb2032c4f5f946a3f arm64: dts: renesas: r9a07g044: Add TSU node
de6e1846837bb9aa719bebba0287eb91bcac57d1 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
bb4ce32345cc4f99b4624e792243d828067bf59c CIP: Bump version suffix to -cip5 after merge from stable
bf1f7c1828fec97164ff160393629e0bd0d69378 ASoC: dt-bindings: Document RZ/G2L bindings
b677d4d9d5bd22217f0807e539ddfde1cc8728a2 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
ec20cb8997859f06b76fa85b29a4e39e911e1100 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
24f2381c78c6e8e7bfaa5b293002a994db834247 ASoC: sh: Add RZ/G2L SSIF-2 driver
76bdfbd4677b8676dce38df43a7283e0f597f2c2 ASoC: sh: rz-ssi: Add SSI DMAC support
55425364ab83b992ff61bdc067d1509ddc4d823d ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
6dbe511e22dd70e5fbdbe5f2a15ced6465ef4ac6 ASoC: sh: rz-ssi: Fix wrong operator used issue
b535f47232ba1e434aaab82bbc63803ab823f472 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
c2b4adeb296f91a80a0c3d0d66cf7e6a97ee35e7 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
1ceb964ed5dcabac114116163c08f62fa1be6339 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
17463133bb2f8080c8b1544f0b2944e9de1e25d3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9aaba7ed2bfc40620c640e501e672d8acc863ca5 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
16dbaee877d2458ca3d34d7c6e0d4a4e49597d89 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
f3b97814a97c284ab6c09310e4f03fa80ada62c2 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
47b376338751edcf622bc55f776e87dd4b16b6ea ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c6b333724cf1f5a456d32635fe67f333f6d18771 ASoC: sh: rz-ssi: Remove duplicate macros
67881f76c8d0152c56f32e9122a0881f4945183f arm64: dts: renesas: r9a07g044: Add external audio clock nodes
33bc91e3364698dc8e62d15a0244f4403f606914 arm64: dts: renesas: r9a07g044: Add SSI support
85e374452279716688bf5cc094153b06e52d9fa5 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
819a5ec5d2003d7c2baefcac6633fff03d0bd773 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
662e7d701553f59e977162d78a61e4926c21e4f5 arm64: dts: renesas: rzg2l-smarc: Enable audio
47a99217bd75cb2cecc3a34269a6ac34a9ab13a5 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
a6aa2b94a7f2efa6ce9192ed9724eea80d6872ab arm64: defconfig: Enable SOUND_SOC_RZ
5f43f18ecf0a3f78431db3a0515e138b5d42be65 arm64: defconfig: Enable SND_SOC_WM8978
f3161d14394ba37aec3573da5ce8628db4429a05 CIP: Bump version suffix to -cip6 after merge from stable
67ec9bf5343b4d1abd56b02d212e274dcb232f62 CIP: Bump version suffix to -cip7 after merge from stable
869a58b39ec5a8a2e28669a7f8f0f8f73a6dfc26 CIP: Bump version suffix to -cip8 after merge from stable
a0822a479adf6df413a3365bbdf5946fe0e718b0 CIP: Bump version suffix to -cip9 after merge from stable
6c571ef3f8150f4eaaa3256fb85e25a27f5f3156 CIP: Bump version suffix to -cip10 after merge from stable
fc4d85eda5ffbeae3b4ca26c26ccbd723e5945e9 CIP: Bump version suffix to -cip11 after merge from stable
b12875461a300ffe3129eada79b1d661885be64d CIP: Bump version suffix to -cip12 after merge from stable
cec233fc7150c9e3045f3b5e01dfc1ea7c8c0023 thermal/drivers: Add TSU driver for RZ/G2L
d11293f903667840b92ae3c7bf0e6c6b61309afd thermal/drivers/rz2gl: Add error check for reset_control_deassert()
0021af3a5a45c06f524a318752391e9dcf392c79 thermal/drivers/rz2gl: Fix OTP Calibration Register values
7de5442e3cca674cbe292928c39c3371ca3c8ecf arm64: defconfig: Enable additional support for Renesas platforms
fc32f3163fcd3293cd7e560f53e48a4523eec090 watchdog: rzg2l_wdt: Fix 32bit overflow issue
7a87d95f7bd9cde763d44ee2792720e282430d01 watchdog: rzg2l_wdt: Fix Runtime PM usage
b7a9fadcccde4703ebbe1e5058db1cbb0b0c913f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
14b44aae4c1a8ac938326de14468879c880df472 watchdog: rzg2l_wdt: Fix reset control imbalance
a2a2c74a78dc304c5055ddf43865fa74811b1a70 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
771fa553eab08868cc1a1ed621e6cf94b3b8141e watchdog: rzg2l_wdt: Use force reset for WDT reset
1f54be42f86c556d387b6de8fe8d906b0967c965 watchdog: rzg2l_wdt: Add set_timeout callback
b5af08e175e226d97d99700d9b0d82fc2cd19f5b soc: renesas: Consolidate product register handling
012784d3b1d30ee62a464acdb353919603f9c4bc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
6d048c4a60affd1ea3830ff8b6dd3c9f0025b49b soc: renesas: Identify RZ/V2L SoC
296d59d0292d8d6fa59199fbdc38d4a0fef7ba3f soc: renesas: Add support for reading product revision for RZ/G2L family
1450a54d7e9a5928b2adc737800f735680879204 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
e0c5d8e3a7c3a3b155ae1fb50c31534401e4f3e9 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e0b3116a68b4cdc429cf7b94d633b4306e86f01d ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
52dc080a13bbd98fff7de1ec024c93868a92869a dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
9bf497dc485c73a7084fb16dea038002b028b4b5 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
652842438cda53bc89a659100bb8fb1d52f6199e dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
c527fea1d7c52a61174980d3e24dd71e1185f1e7 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
a6f928af2d0aaca48bd2be013af820bd31ee2966 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
4ac7534cd2ce124ec01b5ecc0ab002da66be04ae dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
d066c6407648734d1a34dfeaa6c4018960893316 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
9b53069f780271534de0a43a40a08b790a274d93 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d4781a149fba9a80b521a46bcd83f2ccb8430843 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
548655f9fde11a027c8ae6321fdec98ecd2d737e iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
0db0c414e8b891506bd715e3c7d2104ab68419c5 iio: adc: rzg2l_adc: Fix typo
c455df84c04f1255553aa6550365463fd9288fda iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
d9cc6c749a0c0ab11e712909ba9916a4b596572c reset: renesas: Fix Runtime PM usage
2d293ae9ac6b2c242e8c24c0126c73c71472df26 reset: renesas: Check return value of reset_control_deassert()
25c00a280bab294bd54d59439e7bab292692fd61 i2c: riic: Simplify reset handling
4802a5c2d9c209c209a7f5043041f094440e9f43 arm64: dts: renesas: Fix pin controller node names
b892fc9ed015df810a477160d56b636dec274a50 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
73a78713fab68d3a74b50fcb2c8573bfd0328d52 CIP: Bump version suffix to -cip13 after merge from stable with some updates
1071767427297dd569b0cfe9f75cba3079851697 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
15384dd7d05bf73f4e645bba99318916409c2546 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
f25b3b5aa08a9ebaf88ae2389e2f74c243998da2 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
892af8a1dc5d4a7f83155c44368abb1d29f65f82 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
622e5278e0eda10d06e47306230204926c1369b9 clk: renesas: r9a07g044: Add mux and divider for G clock
6d54a8ed17cdb52b32b6d543e88c1a9b1cad75a0 clk: renesas: r9a07g044: Add GPU clock and reset entries
7b522191844db5a1b89356fd22cc67b874b43342 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
18690e9f0d8a527fc4594db174ef7dcd3da6d95e dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
d7f446504e1f2d743b93b3590764742a19876e55 dt-bindings: clock: renesas: Document RZ/V2L SoC
61bc7c5b658d9e8b13fee19adbf207ce9aacba9d clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
4504a971841e378d04d1599f261f8f646ce73101 clk: renesas: rzg2l: Remove unused notifiers
f3585ed640ebacfff4f04b7e2b225240b4f03a78 clk: renesas: rzg2l: Simplify multiplication/shift logic
4c3ad63e726ca255357456afda9027b9d130a7ca dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
5e0c639ef4b7f9880d44afc74ef5f8799e19ba76 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
213299822e938ca0311e231d05cf88e687ba634c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
389abcb5b015c1b1632864c0753662404dc0645b pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
360810175d17bd7dd8c96174285f6af8e3e81f69 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
7c589a07c1997a0aee1d4e6b542867995bc523ab dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
7e26ebc8502f72312aae20fb8591709ac4cbe8a8 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d9a35a36898cfe2c3e00278e72c4cb21ade6ba92 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
f6ce4baf69f2bb9346e4e6a18952b78b3d491cb0 arm64: defconfig: Enable ARCH_R9A07G054
084a0c0059b7d3967ce0d47f696c0857952728e5 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
f5e3583050cb614f754cf0d73fe146cd7359f125 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
671fe474eefc167781cd2f78e959d5dfff931844 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
654150c564942d4b26d8723803b168dec28390e9 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
88869e586e043f92caf981793fe1b51ad7fc6f20 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
97ac760e4affcf56f69eade628551c12bfd36223 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
6c89c1a8a7b5dcffbf0fe34e3814370c09565321 arm64: dts: renesas: Align GPIO hog names with dtschema
bda8c0d37cb5aacddb27d90ab166d90731b361d5 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
2d77dd0b1faefb6e7e793d509a3a7fe798890fcd arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
b3afc1cb379ee45f066e95229f40d29cd6db0f7c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
de7cdfd0911bef4ed1ef4ff3164ab5ec03abb92d arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
8c213e65c054d49dbd962962c18814da5ce0fee9 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
29ed9ed2493021c6b5d1116f054e5f2beaa921d0 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a58ac1c3917cfc8c94ed161b39547d292c7e30ab arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
b05461107f7e7f57bb9132188a79905fa02227f6 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f38845e0c98135c958e53f49c8f4a4153cdcd3f5 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
9f46dba60c29993faa6b066f992cda81b958b804 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
aa073bee9e37429a80d32309c213367ba56473b8 memory: renesas-rpc-if: Silence clang warning
2f0c6d0640284e3d1d94ba32ee8f89ccb9709102 memory: renesas-rpc-if: simplify register update
81974c2f3b80b8e040dd3de1061af38c1b3a4194 memory: renesas-rpc-if: avoid use of undocumented bits
8cefa5086ad7f8e5d375f3632c2b1618f53b0ce3 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
6aef16baefa02fe9b6c724f4627bc92cfdfd21c5 memory: renesas-rpc-if: Simplify single/double data register access
f68fb9c65e97f15aa52de41853608d623210a2f6 memory: renesas-rpc-if: simplify platform_get_resource_byname()
308ab5567f1ab2b4b65c3ec01f237f7ccefed4da spi: rpc-if: Fix RPM imbalance in probe error path
864f6c6ab5717a614ff72d100a04400d8ee5d01f spi: spi-rspi: : use proper DMAENGINE API for termination
d1887270f722a2bee5322630a1834fa976dc2d12 spi: rspi: drop unneeded MODULE_ALIAS
a993d08394de60e63d72534d2c6f7e9ede02d11e spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
0ee2127a3f01aae4b8f66084893d912a8651f21f mmc: renesas_sdhi: Get the reset handle early in the probe
c56739137657eecc4d6263596bb016e10644dd09 mmc: renesas_sdhi: Fix typo's
c6ddde4c4ba4337db6360c21858fc5d7fb77cd5c thermal/drivers/rzg2l: Fix comments
a94ee99f43b1fd339c46bb1747f91d621afcf889 dmaengine: sh: rz-dmac: Add device_synchronize callback
12dba9a97ccf5c0dcf4acd8465849686341ded28 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
1843cf34ba995412f7ec5f659ac801747b57770a spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
f5df9f65cb50fd58bff991edbedb53506565e026 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
91c9a15a65d8991d3aa3a9112442fa676609973d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
22e338cbf02aaba9dd3644f5c27f2ae5529dc83d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
993009ddf03427b3acda8214a0be6fbdddbe3b82 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
ad8e4f05c0b078a6d693ead7c4f01eed35c32672 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7910a27f1637e80df9a5e9f23ee4e9ca5122c495 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
4e77b0fbebc305174afa2c449ab996d886687807 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
d6a0ec3eae5743d13b285da92390e8bda9866e86 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
146466cde0fd078767f71ce9c0c3243a9fb765f7 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
280df213f1d76c009dc899a5bd003f2a358ae5de dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
a0434d3f076d4415ee46d0e6d979aae3484cddb5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
78a4fe19c892a3d8866a1916670718ab1fd7a83b dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
1a38461f8e74d8492898004b9faf5dd2c39bb864 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
eca17a14cb16574097988c9e8ae341fc21f9f78d clk: renesas: r9a07g044: Fix OSTM1 module clock name
03bde518af2f94a2be418e8156351bc38506002d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
43a10ffbf0329b4ae709680e31040be9f73b4d5b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
8c4c0539baa3abae9f05b9e4887d91c16cbbb69b arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
1c347a25f12d4a3015e3b5261c981eee11e95bd7 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
8da397c802945a3b8a94a8bc8027a29ce0267a74 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
d3ff285bc7b7565991ed6c3e5299c1e14f6e7c7e arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
2d9f9e7ab9ed5d752f1cac9f54ec32a943f93653 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
921f1c2bb4f058f86f8ce8321e07501ba956e886 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ee9be53a6f59bef35822b76df409618bbd1fd3b8 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
e2ebc5421e7704b57fa41155c39817020651ff19 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
55c797d6cab0609404d36abdaffe380e901a1be4 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
903c01faca22351b3c6f2366e85f176d4cc6ce28 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
c7ff0b98a25ee15d11677e96d8b92ffca168a92b arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
eb789d529ebfe2609b1440cd59185c58198e38c2 arm64: dts: renesas: r9a07g054: Add OPP table
b1ce949233a236861674c9554e6f5e96a1a0c0b4 arm64: dts: renesas: r9a07g054: Add TSU node
1215908799a4bdfd6370fd014a816d63c8ed075c CIP: Bump version suffix to -cip14 after merge from stable
098919cbf836fc4b1db755913bd49d8ebdd7cf65 clk: renesas: rzg2l: Fix reset status function
4e5111b4d92e2fad3bbe075a250093d02ed41c3d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
35517d7b0c46a0213ee51dadd8c9c07e0c995929 PCI: Drop PCIE_RCAR config option
b2d95c14ca5cd2fdc5636f7438e8c347af8f2e69 CIP: Bump version suffix to -cip15 after merge from stable
1c25e3608877d1676a371ee80297e7b61b1affa0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
a421949fd4b44e0676312102d3a17b5def2ba654 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
6b598533bcfda10db2e9fcdd0406f0ab97f33840 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
60a6a488d0cd9ca0914c0aebe75a0a3b59ee8bd2 dt-bindings: clock: renesas: Document RZ/G2UL SoC
43f3c63fb7a72d9a6cf131ffecbc819f70c942c1 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
7d8f4ebf1085f420aca55f072d32bfede8186583 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
a30c55a1656e744442e2a5eb5fdbf512cc9613dc dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4d4978788c0ada596e1600861349ee3c02c11401 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
abbaf8245919b962eb6a8e6355bdb444df54e5d3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
187d6f3593eb8dc548518e6458e035bf83abb913 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
40ede056afc9df8300d17f1790a6b112a478360b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
1728932704290fbcbf9f56034f724e6435a15cb3 soc: renesas: Identify RZ/G2UL SoC
92a5ee5caa849d59d86e49f85d92dd1f14e6ad33 clk: renesas: Add support for RZ/G2UL SoC
a9f0e8eaedd3df28cde17217dd514900d4b7cfb0 clk: renesas: r9a07g043: Add GPIO clock and reset entries
9a8c7f7846107929632847428f4172889533077a clk: renesas: r9a07g043: Add ethernet clock sources
9be4875da4689c21f5b711123f594ecd1dc7a47a clk: renesas: r9a07g043: Add GbEthernet clock/reset
c134b8df871d934a57b01031ebf039f4da9633b5 clk: renesas: r9a07g043: Add SDHI clock and reset entries
3d353c69588aa8d3ac3c5fdae399f33457c3c3dd clk: renesas: r9a07g043: Add I2C clocks/resets
18f1ea9bf50d69dd8554f54087a81f1795575e1d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
8649ffaffb1b55688cc97eb8801117cb9dfdd45e clk: renesas: r9a07g043: Add USB clocks/resets
13790625f782e20b521bc7d154144a1c7421da1f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
1b4b1ccf7c0d31e9385c6573ccdc9c034fe7a48d clk: renesas: r9a07g043: Add OSTM clock and reset entries
c4f649c1993853cf282b26cced8b1a8aa09b2d4b clk: renesas: r9a07g043: Add WDT clock and reset entries
e64e194d4c72b554a1a97a0f0cedb44c8bac69e4 pinctrl: renesas: rzg2l: Add RZ/G2UL support
e562b8696a456542adcf951c73a0c1af22e0413e pinctrl: renesas: rzg2l: Restore pin config order
a43a9a521885fb4459825e2af12a1a6f893934ae pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b99a8f6869c7d085936ed1d7fe714a76e370b8cc arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a87f9836e0d8f3d5d436a229ca26365f263ca1f4 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
1dc6d2e1abbd9c99b7fdc8142713e095010d1be2 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
ca712c6b7d0bc1dfa5eb9876115e491d974bfb8c arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
4c3d1a3da9586568179b2d56c90469b1d216322b arm64: dts: renesas: r9a07g043: Add SDHI nodes
2fd02cb6b0e7988b0aa8e2f82d6e8c9c20ac810b arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
0d0880ef3a2b0b17dee00658614963e9708a28ef arm64: defconfig: Enable ARCH_R9A07G043
a1ea18a1cc06b5287dad9b4aaa2d966ab9d39652 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
979c673e480441881a2f6816e05b58d48c623872 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4560e248640cf7ce677352101d284c18b7980574 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
11732d8f1ed405b983884fc4529f77a5454f5be0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
931d46042992d3751a8611850e82a247434c6fb4 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
bb7650800d312aeade2f86f87f2ad6616101a493 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
c1f0be663e64fce163b8e536adfb74905bd3a3d2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
56aa9a740209e76d9b297a295842bb776f29259e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
060d179abb8ee003d6a17331fac5dde8f34d6f39 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
09ccf2475ee7dd7d0e7830351c980b112795c57b dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
042b10df1281a41838d34ab3c7965211b3f185ad dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
79d0e7a80272986ac60b4bd151b4063878f2dd58 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
22205a0d716d55c72f37fec1b4dc31803be0cb00 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
3b01ee55ede73f4a302043d127cfa4d7cab9ab28 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c28efa20a8b75ee761fd0c04c8f46383d12dafee dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
4ad2d7dd6b65a9770cb3900b50353fc8af7f30ee dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
f0ce54128a66aefd3bcbb27399fbbe1c9bd82003 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
d2ea29ffdd0e490db52cea60c54d56f7d36655b5 clk: renesas: r9a07g043: Add RSPI clock and reset entries
b755b411748115cd6c2b2b32596c11429c070b90 clk: renesas: r9a07g043: Add TSU clock and reset entry
3a0a3db5f36253ee6da0e11cb0ccdd1c0c03c39f clk: renesas: r9a07g043: Add clock and reset entries for ADC
9a44de55cc9f6741423c448623648e20f2e7deca arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
40868900a910006cbe34bca7de4518749b339621 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
082b7299f1c3afba389cf5739d2b98395bb74648 arm64: dts: renesas: r9a07g043: Add USB2.0 support
64df3624045bc082cb31d9d008bb3722c162805f arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
208c3b6267c93a65ed5d08da7bc36164d3a9e257 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
8a0637217860edccd9228066f0c665383e33f028 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
08f25f4458250fdf501f2d09bb094724672426ed arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
93f8bf0433a9a03dae61f04b8a1e52f8cfd37180 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b6ec5f0bf816e20974041bca050f165acc2d2448 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
f7e55d15a549c6f703ca4add9dadd5aa9dacacf4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
8d64bc3453c41239ad8cdf3383d490a500f38536 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
8c6eceb37b264255ea5796474790cefb7ee12a62 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
c56c6263423f6bbdd353b463ad5fc3d105f74239 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
fd253df808036e77e4302f6be58533ac49a6c8ba arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7459ab4bed97e69cce730d6d2a6c8afded3719ae arm64: dts: renesas: r9a07g043: Add OPP table
43491ed35438015b33e1905df546e317af77b8b6 arm64: dts: renesas: r9a07g043: Add TSU node
6dfc0f6ca020be2d407b5d5d6340c3c1159f4862 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
4aae17bfe0f5e169dd12ea9383de5aa30a325601 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
cf582e06084b2a56c0ab7de36f917ee6907ae496 arm64: dts: renesas: r9a07g043: Add ADC node
5b1d8b1d0b66ba07fa161bcb6304e5fa4029fc1d arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
a25f53329618112aa6c6e9dc70fca6dfea5d2a33 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
cb8747495e3c335775977d8575e2f6d2ff998681 drm: rcar-du: Fix Alpha blending issue on Gen3
78ef2c8962cb51f22b7c5547e11226505f2202bf CIP: Bump version suffix to -cip16 after merge from stable
5deea2ed2730700ad360ed46abd5523f9b635cde CIP: Bump version suffix to -cip17 after merge from stable
34dae6a55f13fa2d9c384d0c90083c0c44c1a28c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
7a051c4f0a86a3ce8ffff6263e8612bd5c4125c5 CIP: Bump version suffix to -cip18 after merge from stable
04b7e61ca9002ae60e3b22039ff50620f10ee7de mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fc3fa0af95e0e18761abc390eb002bedb64ba59b arm64: dts: renesas: Adjust whitespace around '{'
b5f1f113e27b552250d7de9d7ee85f4bf607d070 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
2b506b91a260e88a8ee96d343f65903eb2aba3cf arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
889c7e93d33e3c8391fdbdb75057ce5283cda1c3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
a76c62e18287104f50f48df24e8b8355c1232226 arm64: dts: renesas: r9a07g043: Fix audio clk node names
457fb7b595111633f445954a07bebdaced105da8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
417eaf8da714e72bd8a62d88984a1287b1b71a55 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a9a24bc36b6aff434538354eb8e6f354efd12292 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
650401c63b1f086803af1b1d307cd6d35fffce3e clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
225105ebade5a9aefdc170128eaa9f2eb4205b7a ravb: Add RZ/G2L MII interface support
f57aee3eaeafccf224790e59ebf1907b137da5d5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
179b8b0fd2ceb7de393dec4d966a95cdc6bca9db CIP: Bump version suffix to -cip19 after merge from stable
e25137224a00aa2eb0f8e9f85ff54f1427dd2e5b mmc: tmio: avoid glitches when resetting
878fd14742e2c25a4cba3954f87120921491fe97 mmc: renesas_sdhi: Fix rounding errors
fe12b563682ece7cde09fadbe036ba13d1f56634 clk: renesas: rzg2l: Support sd clk mux round operation
e0fe2d7c6b1545ea93ff612fd0cab90a58aca67d CIP: Bump version suffix to -cip20 after merge from stable
5fc39fb2cf3667153f620eb8c718dbe956942d20 CIP: Bump version suffix to -cip21 after merge from stable
3ef00356f9b9d03c6d052d8356343c3e4ea96ff9 CIP: Bump version suffix to -cip22 after merge from stable
aa15257201b5b5612fd002cd60315d17d3800d3e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
9c86efd8ce239c17659e243cb6c02edc89f275cc can: rcar_canfd: Add missing ECC error checks for channels 2-7
32cc22e2609fd92a246b367bac433ecf03bd979a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fe144dcda4a7fa2c4fa69c8a55e010a81e43a66c can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7145eb0c54ebec557f5036bb28343691d788e028 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
87babe3eaca939e84ce44a6e7e9d16f7a16daa50 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
398eac6041d5cadbac20dce56042d20082d9b5cc can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
92c5baf5f040d09853a576bc560024e63801b6bd CIP: Bump version suffix to -cip23 after merge from stable
61c39a44fad71cd06cc16011b8e1d79017fd57ab CIP: Bump version suffix to -cip24 after merge from stable
72779c2ef8483aa461e135e9b873dbb983989ed2 CIP: Bump version suffix to -cip25 after merge from stable
c6d406c967d348de56bc97fdd5741a0ba9f8bd3e CIP: Bump version suffix to -cip26 after merge from stable
e3521f75a5f7d3ace07c1609136d88a6ee434d97 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
d98c745311f8d20244fbb76f351fce38d49e1246 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
25f92cbaf7079b34817a349d6994b13603d85b30 CIP: Bump version suffix to -cip27 after merge from stable
eb6fe20fbcb41808b38d8b1956abc87755879d08 CIP: Bump version suffix to -cip28 after merge from stable
9b09182c0a5140b435df7caa23df81317ac34beb CIP: Bump version suffix to -cip29 after merge from stable
3feaf4593aac8309b9cf5e003e196fcd3b5050e7 CIP: Bump version suffix to -cip30 after merge from stable
6133e3e58a7aa237309886d0b799b6f4abc5c17b CIP: Bump version suffix to -cip31 after merge from stable
2900e531d599d6a55d2925f02df591bf94741f2f dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
910018b4a9b1f59386c277149f08f68817b8e5ca dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2f2d1a63c4932b314e296cfc0a4dd2c15d7368c serial: 8250: extend compile-test coverage
2ba80784b59d4f8b9a484bb7b6fafc36b41b963c serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
6a38fbf677ed7fba8be141c5be3bc4a4f8d04331 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
c89c28f231756757293fada3f4f7c7b683d2e601 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
b79f58395a8e995a166beaf5c451da42b70f1c97 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0ab5f382262f116bd89660dcb8327b88edef3a3d soc: renesas: Identify RZ/V2M SoC
967e8894e6948e7112ca2771c1d2f3a08b67f73b soc: renesas: Add RZ/V2M (R9A09G011) config option
fd5031e318a3cf0e15bd25c4e303f19298276228 arm64: defconfig: Enable Renesas RZ/V2M SoC
8ca5426ecbf26499886b14b94204ded609f999ad dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
6522bff494be14906088c87cf5d30b26ed3d9f66 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
70428f99dd0cffcf12ae3ed81ea457007fa69cae clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
e90c1a6924f8cb4571e0928ec3558c5cecf928a2 clk: renesas: rzg2l: Add read only versions of the clk macros
a6dbdb4315f904c6c11871a121987ef192d56f47 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
633231f973575c61bec604d0feacfaf232edc421 clk: renesas: rzg2l: Make use of CLK_MON registers optional
8d608344012c39d2061d90ea0c8668b6701e9939 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
7a984ad23e46c4c63c5fb7022a9500323335dc27 clk: renesas: Add RZ/V2M support using the rzg2l driver
f00e9f22f9de5cd97a1723e481ede0d899c46d90 clk: renesas: r9a09g011: Add eth clock and reset entries
1d90e18cb30454cb796498da76676649fe35aede arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
82feeb28201e30d7b6a9c863b4bce25e883b579c arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
60af588f279fea0511b04ad66c36aad8bd10ec11 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
80792c9e1d5d9e5143905fc3172de520fffd994e ravb: Separate handling of irq enable/disable regs into feature
3b2c29c65be35b2a7938076ab9062e01a1288454 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
8d18d39938d76b0e64c1c276e8ab76b30da2425d ravb: Use separate clock for gPTP
c87233a19fcdfbd53151b01355aa82881a17add2 ravb: Add support for RZ/V2M
3ab7fdb8c159de6da9a34677df52c5c5e410c56a arm64: dts: renesas: r9a09g011: Add ethernet nodes
a8d0abb0501097af6501ee6150ad7f3077deda23 arm64: dts: renesas: rzv2mevk2: Enable ethernet
fd4c04457790572d8bbab7479587ed4e921ad247 clk: renesas: r9a09g011: Add PFC clock and reset entries
8290e166cf5f50ec63d1d8c2aff97b726eb73a32 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
9c5a0590a3fd89e97f8b14324efece8cf90b108c pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
ad3dc9f04e5b0e3cfe82176bcb9b933bb186db6c pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
41f6ec60f7cfbc6bfeb9c5d3cca17972583274ce arm64: dts: renesas: r9a09g011: Add pinctrl node
b41f313eac600602c25a9c269cc00af638b4c8dd CIP: Bump version suffix to -cip32 after merge from stable
e8d17abaa95f64f0673012a6572155b702e06f07 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
880c924ebf489cb328cbf5a92b9b94a2fefc791f dmaengine: sh: rz-dmac: Add reset support
2a6fd06abab21ce52fb3ffa04d31592db91aa0f3 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
da4f834a82c6d85a5d181b82ac5e08c2669e2442 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
e6060542d79f9de6856f561c68713feea1d77900 CIP: Bump version suffix to -cip33 after merge from stable
f25df58ea5c96c9d65fc0ee2e09f25d9b2bfeb9d clk: renesas: r9a09g011: Add TIM clock and reset entries
a5fad212cd388b8548a9389d895266a6db3c82c2 arm64: dts: renesas: r9a09g011: Fix unit address format error
dce2233219c07a49510354b49bd0ec48b4201831 arm64: dts: renesas: r9a09g011: Reword ethernet status
4e301f932e44879a80217acd6e8a6d88d3329eff arm64: dts: renesas: r9a09g011: Add L2 Cache node
6a672776a82eff7ffa152d5b2438cba935d34d3a arm64: dts: renesas: r9a09g011: Add system controller node
18180add85c522a351c4f95438690572d6135855 clk: renesas: r9a09g011: Add WDT clock and reset entries
e7b8f5ceaecfe3eeac361aa3019d65c946b61034 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
422cee9a28654659c156303083a00f0023c7b188 watchdog: rzg2l_wdt: Add rzv2m support
50b22c9715bb4e0d4b31b90de48a20f8fdaf7b28 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b4ee6472fc35af35db6ab6ac3b1746f6840e5fd6 arm64: dts: renesas: r9a09g011: Add watchdog node
349e4203cd5e70787a8907c66d122813dda88ed0 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c3d8673dc5fd67d7134697d75dc891f56a2c54aa clk: renesas: r9a09g011: Add IIC clock and reset entries
bbadabe14fc4cc9e8df9386c130a3f148f438ba3 dt-bindings: i2c: Document RZ/V2M I2C controller
99b4ae833a68089a7a3bbf0ac9166c58967609b4 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
111d9a6ce05a9b184c6e83f6a82dec392db8208a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
c0074dfdbb3602cc5c859cfd17d1ff9af98ef753 i2c: Add Renesas RZ/V2M controller
664c28a090049595d10994f124abc75f426fa03a arm64: dts: renesas: r9a09g011: Add i2c nodes
adf38b84c406f99802ce29115b33fad3b60e65c9 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
d0c769f5734a6f43bcf21eefc2696589ca645828 arm64: dts: renesas: rzv2m evk: Enable i2c
025ca372be0bfccab04a70eebde269de5130dc3f arm64: defconfig: Enable additional support for Renesas platforms
9318e8e2f013f98da3ed8308cf2d403819fc7a22 CIP: Bump version suffix to -cip34 after merge from cip tree
27ccc5febd9d2c66f6b4ea5aa8ede6fe802055d1 clk: renesas: r9a09g011: Add USB clock and reset entries
aeb04fd49079b888f74b6dfe542db7c5c20bcb05 usb: typec: hd3ss3220: Add polling support
134ed86b026a2bb23cee1ba2776e565eb54f43d9 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
cd43363f60ddc05a5185418509e18111930e3b1c dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
333bbc3d97fbd798b17ac62ed08503c76ecc67f5 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
1fcfa08fe9ddb808641a04a9cee11d6f8408b91a usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
9a8fe22ceae98ff56fb9cc4323b84a05b2bad431 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
79bbf234d6951eebed2c258150d45c8041035107 dt-bindings: usb: Add RZ/V2M USB3DRD binding
5d9d8222b5e55c9af4fe88e9fd0262dc39afc138 usb: gadget: Add support for RZ/V2M USB3DRD driver
baa0391696d90b1e6a4291f572ec194d1d04c556 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
1141894253627814df36768fa3c8f49c0606f38e usb: host: xhci-plat: Improve clock handling in probe()
1ea8376190ec80cf207849b581d80b0ffa6ebfbc usb: host: xhci-plat: Add reset support
5fb246e829c68c95bbe612839280fc72f89abf9b xhci: host: Add Renesas RZ/V2M SoC support
1943b54a5aa0f417d879015a4f86bc0c78ce4f16 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
d24e99868d9e9ad0d12e58f0219546791d901ddc xhci: split out rcar/rz support from xhci-plat.c
6cbaf66eba4b25befd658c951aedd0a0f4891e7b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
71bbd9eb1c709525646e7745f9244a68b97636ef arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
bba65e2381fecbff645ada8de86dc425bbef0417 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
dfae2f9cd0a08a6858ea1ae3689ffdbbd78ba3c0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e117163cc732b3fbc18df162f32b0fbfe6e51022 tty: serial: sh-sci: Fix TE setting on SCI IP
2ca41576cf421875636293faf653ab20359ae7fe tty: serial: sh-sci: Add support for tx end interrupt handling
80df0869698788193aca6144b2458111a5e3965f tty: serial: sh-sci: Fix end of transmission on SCI
301b1820bdcbb0c2e174fa4dbaa5537144166c23 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4af61df597483ecf6f6467795f26a85424d8f7fe tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f510a4c0470607c9067e999f6fbb9c2f5bdf3621 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
532ff571083ee790ede84ad4bd14fcb74bf411cd arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
06302526de33c27d583777c5644bcbcb9e95f594 CIP: Bump version suffix to -cip35 after merge from stable
7751ab3711df35aeabcf5f6a7cb7a82619443a35 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
65a8f5b47eedfd62a0396aea2d1552df2bcbb233 serial: 8250_em: Simplify probe()
cd840b32afc0d7f3ec3b092749e5f984d7df7f53 serial: 8250_em: Drop unused header file
beaa6adfcce9dc91c5831ae77ee25ac5e8da1e5c serial: 8250_em: Add missing break statement
a2b9f8bc1c360eda967cdf319a425bcb775bb470 serial: 8250_em: Use devm_clk_get_enabled()
1f6569e71175af60ff9c1ee34ebb3a6455ec0167 serial: 8250_em: Use pseudo offset for UART_FCR
eadffde8ab885f56db7fa536be870fd017bdfd1d serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
feb062394cf138a02266cb62430da4c1ec1771e0 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
58df1b39346d9aaca781eb52d96ab910dbc0ada5 CIP: Bump version suffix to -cip36 after merge from stable
1fb1a28f48dc14377333199bee4ef55d17e38a63 i2c: rzv2m: Drop extra space
fac12710661f0282985d374bf23ee438b4884dbc i2c: rzv2m: Replace lowercase macros with static inline functions
d3d288183317155ecd44ef0b2ab82ba4b520d65e i2c: rzv2m: Disable the operation of unit in case of error
4feb1c36d15b29582e7957d1072b0b296bc1fe7a usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a0d891692590e54b5f4d1de4333938b2523022be dt-bindings: soc: renesas: Add RZ/V2M PWC
455d74e6da5d67d43e2e816fb08932aafa7e4b48 soc: renesas: Add PWC support for RZ/V2M
98b0ccba53bbe1798199be542a8bed5e6fd89095 arm64: dts: renesas: r9a09g011: Add PWC support
4ff662322e7991aa38ec71619ce3ac747b3e48fe arm64: dts: renesas: v2mevk2: Add PWC support
baa05aca1dac294f63779324b6e366477d9a1f98 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
ed823301cbffe6cc080c7308b28b3ea28c1988e9 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a2d1af7e61765f79311bb0fe25ead31ceebd629f mmc: renesas_sdhi: Add RZ/V2M compatible string
c99507cb5e564582e12944219b2abb7862086e87 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
8af72a52b3b44a92a8598517b2d1be03652052e5 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2d07311726627e80fa9a0dc77497d2ab11aa1391 CIP: Bump version suffix to -cip37 after merge from stable
fea2a4a8015768db10236f4758f64db391fad8cb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
13f5f08061a325e227edfdb7f12241408ccb84a4 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
fad024b0a30d70d1e66e2d0b4a4e47d75466eea0 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1e59494e0dc45ea82cc88ea741900dac3fd061ca dt-bindings: timer: Document RZ/G2L MTU3a bindings
59887ab469d851d47b006093419789dc4f89b69f mfd: Add Renesas RZ/G2L MTU3a core driver
8ee907e43bd9c0b30216b4aaa577008ec228a54c arm64: defconfig: Enable Renesas MTU3a counter config
92cdefaa313045572d3b0181481ed40603065541 pwm: Add a device-managed function to add PWM chips
9cfcc89881a9afeec3e94e8774fb92bcd1e9f482 pwm: Add Renesas RZ/G2L MTU3a PWM driver
052d8210e0e5f1e99e5a94b9b17aaf08f8149384 arm64: dts: renesas: r9a07g044: Add MTU3a node
161f0691360ed983c65df1cb0d164e17adb611dd arm64: dts: renesas: r9a07g054: Add MTU3a node
fd8de8cfda31389595965f797a03416197a82789 pinctrl: renesas: rzv2m: Handle non-unique subnode names
dc09b3177d8453f4ca12358c66cb7151bcb60b18 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ab69c99cca8251db090143898e44d603c6aa8e8a tty: serial: sh-sci: Fix sleeping in atomic context
1d9cd758d2fd876516306d99dc6b72d95d966ccf arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c407d382c6d04bcb53948aa233fd9746087cc55c arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d6e1a9df835f28b271b4c034e9410ed59fb03da7 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
6892d33044e64c9087f4b6e19674a8e14305274a regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
001ee37cda218f6f844918e7db7e2c6f70704e40 regulator: Add Renesas PMIC RAA215300 driver
223cb453501594b5dac92d6e4908708a76081874 regulator: raa215300: Add build dependency with COMMON_CLK
20460991ad5aeba350a7d6885c4abb08c2bf9d2d rtc: isl1208: quiet maybe-unused variable warning
f74d470606ffb76a8500acd4a77f6db7817f7736 dt-bindings: rtc: isl1208: Convert to json-schema
e3210873015a53d257a324f8ba7048d662adedd8 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
82fd669a57e461bebb2cc36d5e9398b68c3634c0 rtc: isl1208: Drop name variable
9e3f523ee4a0d1da28939332d6079a69f772df89 rtc: isl1208: Make similar I2C and DT-based matching table
9d0b3c73ded19d052ab02d17415fe57d6b3b5938 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c58eb2b2081500efaa142e93ef2cbccb45f6e881 rtc: isl1208: Add isl1208_set_xtoscb()
a1daa6e6dd6839747a0ba2a6a2fdd24bed33a4d9 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
48755e31eaf2ec328837509971c63a80b1c6ffec CIP: Bump version suffix to -cip38 after merge from stable
7f5a0740c6f1d6a8cf4ec87ba1a280ffd9e20a22 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3597e3473eb71e6b1de1f52ac0e68a9f216b9d7c pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6a1556cbd16278bb4fe289573ee30b191a994c93 rtc: isl1208: Fix clock tick timed out message
58ba3ab52271e9092f0f30352ecbea83dea5f212 rtc: destroy mutex when releasing the device
78d9af1490a46ebf939d425c5d465f4fda635ecb clk: fixed-rate: add devm_clk_hw_register_fixed_rate
003e5a8abde73b90f387b5791f15635a490b79f8 i2c: Add i2c_get_match_data()
9f7b18c26a809940447cbbedfe9a3be209e209dd regulator: raa215300: Update help description
bfadbe8ce1d57a28b351d74dbf659d93ead7a88f regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
dc382a782494afa5141482c8f683ff574b22fe5b regulator: raa215300: Fix resource leak in case of error
8c9038e2c76fb990d02e09ae09994e9b1906228a regulator: raa215300: Add const definition
3c9a8fcb14c4637a108f16e29b96c89eb547f3f2 regulator: raa215300: Change rate from 32000->32768
ea07a7cea44aff85cdac896eaa94ffea77f8c90c regulator: raa215300: Add missing blank space
f3166dde705f752ba9a955e63944d755c202462c rtc: isl1208: Simplify probe()
c03b5f68c0b148e3281603af47455965e9d4a89f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
d2090df67f606572ad1fbdca627f9952c3a6fa30 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e1466dc20ddd6ba5b1c95de2cee491f48540d83b arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
aaa815e8f868a657a87c96b867a43f3a182950ab arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
3c934ae3319d453c996a24dc267397844e33bb24 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
737d5a9359a086ac6e1e7fff820b5e65eced7981 dmaengine: sh: rz-dmac: Fix destination and source data size setting
c4caba22faa51c9a571a4bd44922e81811a3e198 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
7578869294bdc2dfbcebdda2f3400ca06d4bb37a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
cf0930b3ae697d4411fdc9f49b3375671d4e6ed5 mfd: rz-mtu3: Fix COMPILE_TEST build error
fa339d2db7c6e033686867156ba336113b33651c mfd: rz-mtu3: Link time dependencies
14bdb5e8dc7244e0636af317c37ef7dd5cd2637e mfd: rz-mtu3: Reduce critical sections
d5378ed6ea4bdf931c47eb8208910ab634ae1578 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ac8a26b0c1221ab7531d0ccc8fa5515890e6bf7f arm64: defconfig: Enable Renesas MTU3a PWM config
9b7c75a693ac3642a6b635a148ec847529fcabd6 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1a22b4ba695f5be8a1c6b75fd856ef5df6aee2d5 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
49b96ed2ca659aa81d88f69f689b28c1830f1d9a CIP: Bump version suffix to -cip39 after merge from stable
9d1c8a0184766813676be253ca1d09e4101893ae arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
a3dec46d27b518d2201d32824da47f365abd6fe2 CIP: Bump version suffix to -cip40 after merge from stable
a7656ff04ba0ca5be0d5738e47986de75dee7ab2 CIP: Bump version suffix to -cip41 after merge from stable
18440e669ac348ee517c1d4f075c0071e7cd61e2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
7a89662440843de7bb8c022e05d5e5ea0673de1a dt-bindings: clock: versaclock3: Add description for #clock-cells property
3ea7eb848adff54626767da1d44a1fb2245e69df clk: fixed: add devm helper for clk_hw_register_fixed_factor()
8184d350926b792b5ed9a8ef1c5de42c6d49422b clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
bf8755fa4862c8aebcdcb03ec0772bc1bc6f1ed8 clk: fixed: Remove Allwinner A10 special-case logic
8905a8b8501d57ab81973953f050100b092ea69b clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
2fe4fe964d7e44dca5ddddb7d7f53cad88f571cd clk: Add support for versa3 clock driver
5bc3272a8b20ce203b842087b2c1f1746d5807ed clk: vc3: Fix 64 by 64 division
dc7f498e15cb8ab949091a03863c77fc075bb177 clk: vc3: Fix output clock mapping
5b5c52d161e7f828ea9f8fb994bc9b315b6425ae clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
fd493ffd68457809660b7643d25c50b3f2c70540 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
2b8ebd9e6c6b2bb848cd811b92bbdc4eb7be7e49 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
5b2fb896afccfd1f551daa9583d729ddb79df150 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
b81c18f54601e6b8edf43f425f8075aac39ed861 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
f304b7ab9ba1dfa23e27e135a2202c766472e431 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
1589c02e9419152961a7516244517b7d1c10318a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
1e180008b00094a67acc827798429c52b02de686 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
ea120064c874afcc651fe3738091df1ddd85978a clk: renesas: rzg2l: Add PLL5_4 clk mux support
90ff85c2382f84581701aca96d46473f489dff41 clk: renesas: rzg2l: Add DSI divider clk support
dbaa205788670659ea673aece9e4cb54918d935d clk: renesas: r9a07g044: Add M1 clock support
51c208b7e2d510c61f82af408017f9d7b6905970 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
8a50806ea0f89e2838fbc512772efcf069a15f5c clk: renesas: r9a07g044: Add M3 Clock support
985149a7ebfcda4931982cfac29898937f1646cc clk: renesas: r9a07g044: Add M4 Clock support
1fc2d8a35b448514f9d473ddca4c308b2644bf64 clk: renesas: r9a07g044: Add LCDC clock and reset entries
740a11bb725933b894e9c4ea72eac033fff7bc0e clk: renesas: r9a07g044: Add DSI clock and reset entries
9171df8b815ce24f1a87c82fda09c7b16e64bf87 clk: renesas: r9a07g044: Add GPT clock and reset entry
2e32b90a3b2e09bd9ebd5e553b1f586b133014f8 clk: renesas: r9a07g044: Add POEG clock and reset entries
cc118d41be7a6fa4078b722d2e1d59f1508bcf74 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
5d8eb43938e0c568dee5edb5f8697ce67a13b4b0 device property: Add const qualifier to device_get_match_data() parameter
e474678920f55bcad08fa571e35dee4c27b795ef media: vsp1: use pm_runtime_resume_and_get()
24da27ac57b20dcc5dbaef72b663ff427fb2d5dc media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
891f4327b79d912b750f801f711a76e35a820a80 media: vsp1: Fix WPF macro names
568ab6875eded3fcea3f144a68ab025c09c83672 media: vsp1: Simplify DRM UIF handling
0925cc35b6d11ea482a4c6ef2128b8c12f9d6d3e media: vsp1: Use platform_get_irq() to get the interrupt
a9750842c0e4cd49268b676690a4195a53e2940a media: vsp1: mask interrupts before enabling
39e2bc5411a5481b8887b29d62d644e23f924b6f media: renesas: vsp1: Add support to deassert/assert reset line
c01a7030f31aeb2798532e462f0fc82ceee33586 media: renesas: vsp1: Add support for VSP software version
efb3029bd4ba73f7aca758febf80b5af3095814e media: vsp1: Use BIT macro for feature identification
324267d6ef77ed0313cd68bdf0ffc07ce298150a media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
279cbc6abd6d67cdc77a0ef095b06c9d3bb8cd5e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
d3a458a4d444635ceaa4f54511f801860b249ea5 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
d081da100e3e221c1f844b4983754cbb81e2ca8f media: renesas: vsp1: Add support for RZ/G2L VSPD
0f0979081fcf00120ff447711d5aa4d571816931 arm64: dts: renesas: r9a07g044: Add fcpvd node
263c761d348fa6f416935f3b6dd4206beb2e8fa8 arm64: dts: renesas: r9a07g044: Add vspd node
37a65d2739a7107c296a8c1652332f5b9790f26b arm64: dts: renesas: r9a07g054: Add fcpvd node
eda77d8d2e530517658e9732aa8469953c8ccbf1 arm64: dts: renesas: r9a07g054: Add vspd node
4445d8fea63713ec4b3a76885333e9af80cf2ddc drm/bridge: Add a function to abstract away panels
465e9a907b4c7c5667e860c7e13553e5a34b2012 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
e5e8fd02eef52f1e5f21039b309c9834638f82e2 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
8b85eeca1b0cd4245b9415e4deb705489e891120 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
489bf5173222c5ca54c3a6f8eaf2b43b88774091 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
e9372157be371a43e1f197e86545e1322d826678 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
ade6a0d19d5c8b921fa5b5517c4601f0b4e21422 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
87dd759b28fae840ccd4d94e935bea3f483ff456 drm: rcar-du: Add RZ/G2L DSI driver
f0459ae73de157cbc6d42c413a5c1114e68283e5 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
dfc84810adfee46390b5e113b37991e79ac33da7 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d7eb558a3e9dfe87694b7a207ac1e9d71c7c52b7 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
941359ce414633664948dd1471cd6d54c241e023 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
120cb525aa0727288d8854c66e8cf03e40c666dc arm64: dts: renesas: r9a07g044: Add DSI node
e1f1d46dae659fda68682f8e7f15654ae3eb181e arm64: dts: renesas: r9a07g054: Add DSI node
c9993b74e713f6a7bb1d3d903750e095404d1b98 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
5e9c81435c2902b13a6d1dec4e76c901e2ed5495 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b40213c3450ab4c961ad3e753f274dc708f2f8b5 arm64: dts: renesas: Drop ADV7535 IRQ
eaf335193383ed4b72570f45c1f92a489ed3bf9a dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
22bcfb8dc24d4d773cb4a215b2138f8b99660e2b dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
401f9316d48505dc5dbe48246c31ebb9c725920b arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
79a2c5f8545c2553d2164be006748612934f60de arm64: dts: renesas: r9a07g054: Fillup the GPU node
7937eb72545f9c9af59933d5f30b08dd5aa18dc3 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a683a958a1d8d1ff2bf8e8a75fc6631b8308f535 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
0822f22315dad5863a8fe20b7d0579fd049eec1b CIP: Bump version suffix to -cip42 after merge from stable
0b932ad87ab81c6d9db31e18903d5447ffdcfeab CIP: Bump version suffix to -cip43 after merge from stable
a876ffa3f1f6d136abff932c8f9dc9ea92798658 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3bdf12a0d3f81bc028615f2291bd4f4ab9b465cd ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e0def960c60f44993be4d46ae78120357eaec33f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
149b6e0c1eebab690bf071fe67a397601f11ec67 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0c57cb85ce8f9a19c0901c0e21e0e48f1e746a4b Mark this as 5.10.209-cip44 (-rebase) release.
2d56e9ae0260e5755ae78cd87787c3ee293bf6b0 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
95a81abc7bdd9d32e51fed5ea5b77e915a7421be clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0beaffd2b8517f278a2f332784f3cc261684807a clk: versaclock3: Avoid unnecessary padding
eac036cbea425cadcaa76acbd87fd0373c7397b1 clk: versaclock3: Use u8 return type for get_parent() callback
94335a1a0f34b0c059ad58700a67b39af04e6082 clk: versaclock3: Add missing space between ')' and '{'
2c5632c679874144fdc5c60e540d61b87cdfcc5d clk: versaclock3: Drop ret variable
91eeea161e70e271046aeee09f41b9678f067996 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
fb0d8f3602058bc910e8d75b74ee5886d0a1404a arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
7706469d7e04b9bf735a6460bb8f45fe29698a75 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d2042d31ca9f425517c869116a6e2706206f3456 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
04cfffacb0dc3be979a7d8647bd3e07c54b59211 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
b214546dd278c50e15d1898f5205001445ce545f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
f5766f7b062c4646b71d527af2cb80c5aa12e9a7 riscv: Kconfig: Enable cpufreq kconfig menu
ca3d8b00431d001af1b0dbcfbb2143908d05ecf3 dma-direct: add support for dma_coherent_default_memory
92c657ea043b8567368786d5ffeb2cc07c792f07 dma-mapping: allow using the global coherent pool for !ARM
daf551f0b1f1f06c67556dd95db8064a58e08dbf dma-mapping: simplify dma_init_coherent_memory
1c3fe29bb86b94d44abb400fb971df50089875c2 dma-mapping: add a dma_init_global_coherent helper
207c764e6a1dcff77701b495053157b1cd8435d2 dma-mapping: make the global coherent pool conditional
432ef342aba32ff0ac688858845c91714fc71975 of: also handle dma-noncoherent in of_dma_is_coherent()
b8c6c9c0f6250bb45725742e30d87f045fe71730 of/irq: Use interrupts-extended to find parent
fd5765693c47905b2a10386fab8ac92e6b94533b irqchip/sifive-plic: Improve naming scheme for per context offsets
10053102b22e585276986d4d91820d0706fab882 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
1bdd961ec18cbd874aaf4b7671ef0b18c81fc473 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
468b234eafaee0df11551ae02deec86a9a5de969 irqchip/sifive-plic: Make better use of the effective affinity mask
7b3d0991c42e71ee20fa02844c7244617bd5855e irqchip/sifive-plic: Separate the enable and mask operations
ebda12ecffa890fbcaf774994fb0c0f595c6b86d clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
1ed3c578e91c087c33900d4129b81eaee4114b23 clocksource/drivers/riscv: Increase the clock source rating
db2e7b669a6899f7ca83a68390fb488626633949 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d978573163b9600dfa8916daefa5881780669318 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
c7b3e1b3ce127001ef3e293aacc9a3c5c4f50703 dt-bindings: riscv: Sort the CPU core list alphabetically
de3d92958bf13047487c5f9c9dd9d1053e4cd2b1 dt-bindings: riscv: Add Andes AX45MP core to the list
76c6b286ed14f2e36c2b1a5620a5047c115c1b62 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
c25a161911fbce087c15a7e1981d852ea248627a dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
e8d5f2913239626d27353eb7a7d91abc142b39fd soc: renesas: Identify RZ/Five SoC
d57a9246b641f46bd379ba2c901f3dfe32044b1c clk: renesas: r9a07g043: Add support for RZ/Five SoC
6bc513d89d272c8d35c9795e8091f8416a0140ce cache: Add L2 cache management for Andes AX45MP RISC-V core
fa86bc3c1195188a7f98e7d2e99c98f24a428f32 cache: ax45mp_cache: Add non coherent support
a480f8d58ef635a3f94abe11cac5f6baa0e8df87 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
b8bc01bbb818b06e3d5334e57d80bd4c9c953f9d riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
bf4b7deeb5e64002a62c73b9b810182c3cc9b14f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
85288a214757002de2f58797e7b233a7e3796182 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
21af4e51efc8160ce53960d50b7cb573117d6880 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ed240020271b657297e35390bc473ab53a130787 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0186f6aea348b50ff70031015682b6c295e35629 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
f4c9084e4ef21f0bfa3c26ec3dcbfbf58b949f3a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
486e9896893ec44e0900c81d6ca1acaed4a74af0 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
a5a57d623e5901dbef72a336014c7c0be4b37957 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
f2d507212f9a0e78f93e479f43163ff22e2430ec riscv: dts: renesas: r9a07g043f: Add L2 cache node
bbce28f921b5850b4c9cdfff8ca6bc00fd7a4e2f riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f24720617d241c9204d0bd32c5b5a4d55c66994b riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
eb3bfa7c4e1d3c1770192a501b402d69ab5cdbc1 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
958961254e26c968a39fe880f4da6ee1982b0086 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
63aff03b970f92af71e1d3bb3018572259e88199 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
f5dd5e1b3c6c8d87277384beff20bb28ee886915 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a7a3c5577d90da36936f584b24ac0211ef04151e arm64: dts: renesas: r9a07g043: Add MTU3a node
f14c0acc69a16b48533e787ff838449ce4e71209 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
8c88d2d9dd7485eeda523976ee03f68046067653 CIP: Bump version suffix to -cip45 after merge from stable
ac28818e70955c8305088913b45d1cbb766804d6 memory: renesas-rpc-if: Clear HS bit during hardware initialization
49d789ee4799d53f494a246de99513529601e0f5 memory: renesas-rpc-if: Remove redundant division of dummy
e5735125efc76a601dab5d1609923fac173b4f84 arm64: dts: renesas: rzg2: Add RPC-IF Support
6b41388243a345d80d1877e8603b90963bb21f2a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
9664569e6d87ae7b828eb7b774a5a2977088ba62 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ff55475735c524ea2659027a76c4c19d64a4ce97 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
f0bc1a5046076a7e7254ea2fa71c9199f885adc1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e73733df25c8f226c365f583def9c2dbeaa5cb65 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
40a56ffac02d327ae3592d2be8826cb0e42426c6 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
ba151e39ab1e7cadac242469dd7a5e30bc32342f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e4e667e6326af84bcba4e1e675a912d4b0fd8b1c dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
0125db7970273e285cfdff10807e63ee4f3122fd irqdomain: Make of_phandle_args_to_fwspec() generally available
49d65960e5261b90b8ef1020db4eef321641e7fc of: platform: Skip populating IRQ to device resource table
6cc92b5b3b75e1f84c6571c07f16d3fa44ce195a irqchip: Add RZ/G2L IA55 Interrupt Controller driver
77e1d98bd71fd82ac17aa79d5f5006897ee720ca irqchip: remove MODULE_LICENSE in non-modules
e27926a1dee7934f499d753964b415b2c755fc6a irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
afef1b73dc8ea65526708c9bb55bed11bce93d85 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
4721e36c8a784f95ec4dd64e2c92e2d99731896b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
ddb7f6540438822eb07f346c55d765f97ce7550c irqchip/renesas-rzg2l: Use tabs instead of spaces
e0ecd2c0d1887b5da0f2a0febb69b4003a5f2716 irqchip/renesas-rzg2l: Align struct member names to tabs
521acbe43d3d56aca7bcd37493c191ea54d83d22 irqchip/renesas-rzg2l: Document structure members
305ea24fbfb1b919f301ad996f05e1820e690cd6 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
8366527a46bb0d87e53e6c0255bddc19302a41a8 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9ca0d8e0361be7dbb139f5567a1a639f28877dd5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e3fec6544e4c21509ebf00ea1affbbfe5151a062 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
659b9e3c3630ce2f1750737ba127d90e5eeeb918 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1cc9dfed847a8ea467510374131af4848a02191d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
126c6100b3e71328e40e45bc05c612d31fa553ca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
469ef070123a878ae29177e923c05d651b1c217e soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
24df888592e7437f8937f9cf7883281e292dfe0b arm64: dts: renesas: r9a07g043u: Add IRQC node
6a9663320c24f2b213bd3895d1b8660ab928a499 arm64: dts: renesas: r9a07g044: Add IRQC node
92031e53ce01f72f2418c747a04ad56cdb828efd arm64: dts: renesas: r9a07g054: Add IRQC node
ab9d7793e59400f9e65e2aa46eb8240f0f53b1b5 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0fe75e0a05869bd17d317fd3da41c50c3702ccf5 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
05192743b7bce818c99d823bcdc2d9caa62733a8 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
32cbf701445096daf89a3615247cf4e9866889b7 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
6d336c68debb27e433435e5f1b25498cca194f07 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
00710a6446a21050cac3ef199282cee319a14ebc arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
db040e25f30131922404c7d9261f91832b0a2d1d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8df4cdac3713783a890dc985e9c60187428304bc CIP: Bump version suffix to -cip46 after merge from stable

--===============5606612443823404971==--
