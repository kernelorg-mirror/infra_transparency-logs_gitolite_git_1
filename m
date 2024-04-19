Content-Type: multipart/mixed; boundary="===============1583783035747806693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Apr 2024 15:24:50 -0000
Message-Id: <171354029008.9647.14530912160393437161@gitolite.kernel.org>

--===============1583783035747806693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 22957cf0e835987e4d6316a46134e2b82aaa9a1a
    new: a78f85d30015ec21e5485a343dccdccfe290b405
    log: revlist-22957cf0e835-a78f85d30015.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.210-rt102
    old: 0000000000000000000000000000000000000000
    new: 2f69038c6fe55a941e94905956a4586476f79674
  - ref: refs/tags/v5.10.211-rt103
    old: 0000000000000000000000000000000000000000
    new: fecf7a7e62e2ec86c4d4fe8e68e566a621af942e
  - ref: refs/tags/v5.10.212-rt104
    old: 0000000000000000000000000000000000000000
    new: 18174bcf03308e0b00848b4f3613fdacf343961d
  - ref: refs/tags/v5.10.213
    old: 0000000000000000000000000000000000000000
    new: 1d6dd70aee308e7621fef432617252ddba72eb76
  - ref: refs/tags/v5.10.213-rt105
    old: 0000000000000000000000000000000000000000
    new: fb15b8cac9fc245ff869d77429159ba7bc1e67c7
  - ref: refs/tags/v5.10.214
    old: 0000000000000000000000000000000000000000
    new: 20c1c90c647c5960c2982a27ed023f736b046f0e
  - ref: refs/tags/v5.10.214-cip46-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: 85c0b7c2b7c16d8a7084903245d2085cc59d8816
  - ref: refs/tags/v5.10.214-rt106
    old: 0000000000000000000000000000000000000000
    new: 1cd7ed599694b970566969f9e92c4031da2cb20c
  - ref: refs/tags/v6.1.84
    old: 0000000000000000000000000000000000000000
    new: 3f55566485d45d9b2f1ecc84b50fc16cceec4a40
  - ref: refs/tags/v6.1.85
    old: 0000000000000000000000000000000000000000
    new: c5f8d42c2866b0b93e9b814b64778472b2168017
  - ref: refs/tags/v6.1.86
    old: 0000000000000000000000000000000000000000
    new: 00d8157160720dcdfc1719b4d35dd93b0cd8dd42

--===============1583783035747806693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22957cf0e835-a78f85d30015.txt

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
66fdc494b8e29e8dfeb0655e40bcc4f19db59077 Merge tag 'v5.10.214' into v5.10-rt
3d208061796d4addeb543c78e0a4ec769b6ce6b2 Linux 5.10.214-rt106
c64da0d19aaef4269780b43888ef092c66b1314c Add configuration for gitlab-ci.
4f8adc6f6e0d8422d4ef9567c93abde4acf13617 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a0dea41329a0a465aa030b6ad54d31187a48199a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
fd0de88828a9335387eee52757cb264627e2b540 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c110e4b426a5beb13110943908f2e7cff2636727 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
3a8282eb40746770f0d06636b45255452b22fb99 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c67f0b4a50c9d52eb10e56592424b592bade3c8c pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
13e5914cccc93c82af733869dfd281d2a84af6f5 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a788ce1551b88eb1c83a3479ad9cbfe4708328f0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1b55a4b3608b46ed6821ddc85eb30bb54edeb6e7 clk: renesas: r8a774c0: Add RPC clocks
7c51564fcf305949cc74b9f09598471abe72bc3b clk: renesas: r8a774b1: Add RPC clocks
b3d1fbcf2cc713dcd6d24417dfe8ded3398591db clk: renesas: r8a774a1: Add RPC clocks
b86dfd6716bd0b75f4a6df3c28371f861575a4bc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
ba0859c4115c9b7e2d80086b57cf57e81da476c8 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3a1f03c66f9a88941458f6bf8b005bb5b49fc0e2 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6093d283c83a3d827ecdc3218ff9058dce143f00 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ea639828b188ca8e521a77ce2b28ae134da94008 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d42c17968433bbd5de2bcdb8f60377c4e9e7988d CIP: Add a number to the version suffix
9466482401d20bbd711871f5ff63f5b2b78e31fe dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
0e5578f2a1a2dcf2e862afe33b07c5b0ec408756 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
2c66c3224afc222181d378cb79f4ab7e799b3164 dt-bindings: arm: renesas: Document SMARC EVK
f07e6c24c95c378fa08ed6607e41dc1eff26731d dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
2015f17c94c288b3cf929a079e4ee2868f76485b soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
058733de6ae359b390ec62f5b15829eeac9dafd8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
4c16f71d7dac01d8cfebf910acfcfd1c90ccaef8 arm64: defconfig: Enable ARCH_R9A07G044
97f7e8f3a417c68101674b6dbad0667a616466eb dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
a96361f76b39172aef75c041e2a222e634d7a2f1 serial: sh-sci: Add support for RZ/G2L SoC
b53a117a602bcd335181369df87028f37001ef0f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
8d11c667db17a3833edcee1a46b9a14176cb0335 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
39e1300dbd0b7f9f04cf2d535b50dcd3bb93a26f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
eea183954ff8b8ac3206c309fce949f19cfe6e5c clk: renesas: Add support for R9A07G044 SoC
957058d018415d9dfc862976645cdbcce3081dbc clk: renesas: r9a07g044: Rename divider table
b116e4ddfb6a267a5140694f8377aa863d847e57 clk: renesas: r9a07g044: Fix P1 Clock
107666a2d0c91d78bed61712edaa004a4f655325 clk: renesas: r9a07g044: Add P2 Clock support
46dbe5f46a3b2ab3396c6441098335acaeb82276 clk: renesas: rzg2l: Add multi clock PM support
36147746432306e3a0af46beda5518730253bea8 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
aa99954e8c637907014da8cf34c38619cb495194 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
cd80e1ca54e6136844045e199a7b8ea5e5a67d9c arm64: dts: renesas: r9a07g044: Add SYSC node
245b4fc9038f9e5e72e0303f389153bace15e159 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
d7ce5f915ae3223439f57b44e4b8152e0d284906 clk: renesas: rzg2l: Remove unneeded semicolon
80b3905f7dd4c9ac97e15dce4c5ea18b8d88c59c clk: renesas: rzg2l: Fix return value and unused assignment
4980e401bdac2124e51af22eff80b9b96b3cb6d4 clk: renesas: rzg2l: Fix a double free on error
5650266bb97e8fdf3ff5196ab4bfdf19b076d383 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
36e3306845180af0b428d52d4c6f48c5d4061941 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
22d5ce8a53199ca69194d5844463079d4533d9f5 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
54c05734cb6af764aed4a50e11281885fe3be49d clk: mux: provide devm_clk_hw_register_mux()
45f561cf2437f145934cbc3a51ebaab5faec0e42 clk: renesas: rzg2l: Add support to handle MUX clocks
9c0790130c8a81eac28ee63268a1bb6ec03512d1 clk: renesas: rzg2l: Add support to handle coupled clocks
fbcb630f722e2d4750a66630514a31fb92e993c3 clk: renesas: rzg2l: Fix clk status function
510b2a2dbc12b01ccc133d216edf8af9806501b0 mm: slab: provide krealloc_array()
f31e1653ef40a025c55e4e876e1dc712664be746 clk: renesas: r9a07g044: Add GPIO clock and reset entries
5fcf74cd2d65a7ba8392cd6e8d68ec486924d08c dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
a5c9a7bfca1bda6f9eb5a5925a52ad3b14000697 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
20333d05c8fd31a379707dec0bd367e178261886 pinctrl: renesas: rzg2l: Fix missing port register 21h
e44a86ce7a5e23432c10ce28a70ccb2b9bfb6f20 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
c3158167a4bc8be182b93001bed08c028ae92826 arm64: dts: renesas: r9a07g044: Add pinctrl node
9f81d7c5225e0de17e99facae506051b6e08859f clk: renesas: r9a07g044: Add I2C clocks/resets
3fd9ed43ffc3a556795cd7624bd3ccd9c9e2777a dt-bindings: i2c: renesas,riic: Convert to json-schema
d19339d01842a0e2c5105bdf87f84c941b996569 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
add089a3d3e2e81ebb38aad397e99f6216b1e274 arm64: dts: renesas: r9a07g044: Add I2C nodes
fb98e4b88e232cc347aaca0f0220e36f4324571c arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
58fb1709a77751947750e829f239656c4eb9936f clk: renesas: r9a07g044: Add DMAC clocks/resets
c0eb9b7464a62f0f36b91f4ab30b6917bcc676f4 dt-bindings: dma: Document RZ/G2L bindings
6203da85c4457f53e738f5955a6a2db4afa53a99 dmaengine: Extend the dma_slave_width for 128 bytes
a1e5a83c735f18447c9a2c3d806ed49ba23e1bb9 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
51a61fa7eddedd331ffdf8d7827ffa75a9d8d91d dmaengine: sh: Fix unused initialization of pointer lmdesc
5d413a6cd7cf6f194f3ba1562777c043943277de dmaengine: sh: fix some NULL dereferences
dc8d0ea17a821115a7640070f7da6fca382e69b3 dmaengine: sh: rz-dmac: Add DMA clock handling
3bd88ac6fc190a220ea75c7d17a0a419794a9c41 dmaengine: sh: make array ds_lut static
c849e2438a803d66565f3fccd817f121a21285f2 arm64: dts: renesas: r9a07g044: Add DMAC support
97cf63130cd9f8f8004f97cb3b2657edf5a22478 arm64: defconfig: Enable RZ_DMAC
561c1ab8786ad5a8eb0c99f7f556c3d5538b0fbd dt-bindings: usb: generic-ehci: Document dr_mode property
c95175aab5854d6418c69a426d22d97fca1c48d1 dt-bindings: usb: generic-ohci: Document dr_mode property
1903d77704ce425ec160f01639a6f31e11ba8f35 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bc562614646085cd84c96d353742088fc71cada6 reset: renesas: Add RZ/G2L usbphy control driver
7d782c5a0d77bd8dcca24aceaf6d6093e33f51ea dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
77d26220570665ca1cc6eb3b1192b77dae740cd5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
7ef588698ea3969f29e01d70b27e1829d4692c65 phy: renesas: convert to devm_platform_ioremap_resource
ea7d85bcbe9d6388bd1150c3bffd5b052ac40fd8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
85ab5524893c86a31a9d2aff76f2fac26083d832 clk: renesas: r9a07g044: Add USB clocks/resets
2f26e65229caca789c2ebf5cd41ee8b97e0038a4 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
7e93cba346d5e5a63fd54ee6c05f5bd4c83b4979 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
e27cdb1f4465cf9e13cd2d1e99f69f80ec5937d1 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
f718cefd3ebe13609387c2ccd20317a8ff8568e4 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
79d69cd28f56a244cb2c87d266dbd487d25c3c2b dt-bindings: can: rcar_canfd: Convert to json-schema
a97d3620e85317d851e5733d6e2dec5694679196 can: rcar_canfd: Add support for RZ/G2L family
4fbf1bec59c23cc37abf3301ff127954f5ce6a30 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
9fd813b2fa53f65c34f91fd01a6307f30d8b66ee dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
80cf8ea2f82eac3c7ee478c3157b7be11f1e6d76 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
b1179de06f7cc2bf09821f9355a626f04d5b33b7 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
345129ffaec689ae724c2771c51ede6a633d6021 arm64: dts: renesas: r9a07g044: Add CANFD node
0b6e09d06f64b426128e6dfea5516e52ea0d8d87 arm64: defconfig: Enable RZ/G2L USBPHY control driver
17938507f92525cae0b11d575436b05fba009b33 i2c: riic: Add RZ/G2L support
9f7218b0ecc88fcc5833b1660632f720e109cb1c arm64: defconfig: Enable RIIC
bb7be15a7b7c7713de260623845edafcbf47a673 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
20fd427c6cab9e12766016d2c4ce898ba2d043f9 iio: adc: Add driver for Renesas RZ/G2L A/D converter
82731a375c6ab33855ce554169bbc17b21f727fe iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7fdecd83f5122135d4b7f268bb02298cd4743dec iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
d7bab42501c4c9fb031bbba5fd3e089c75d66580 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
657534cec643ee4b9755d79c8f61936f94f74bb4 clk: renesas: r9a07g044: Add clock and reset entries for ADC
3f1a8658d0243ea771e21720814fb1e1a718e0fb arm64: dts: renesas: r9a07g044: Add ADC node
36e8914d62bb67270f7f507ce95298dcf724f1c3 arm64: defconfig: Enable RZG2L_ADC
43bbaa086b89b59b82e131fe266f82567d53c332 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
17625c8c6124a9c08a785a07bfa11400a17b9608 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
08738ef469cffe5a6c13381baa2aff8a0c495d54 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
727923d90aeb7a4102aecea189b680fd37c4eff6 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
d679021181b72f6c4915d1468132bb1cd53a71cf clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
bf235609a3113d31db63356feba4eee995636e29 dt-bindings: net: renesas,etheravb: Add additional clocks
9d4d733d92dac2fef392a0f7e7a94b16bb467f15 dt-bindings: net: renesas,etheravb: Fix optional second clock name
594410b527ed3bb84210fd92f564b643f9eb5aa9 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a2ddba2d02f344fac112e1c743bc8011497887f4 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
0f5fc31571fa84d4161c6f3e21631ffd972deac5 net: ethernet: ravb: Enable optional refclk
eb2062b408458396210ea88e118f6717277d7dfa net: ethernet: ravb: Fix release of refclk
5c1b24c53f042e5d3369a25b9bc914dadc69fbb3 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
ba21470bf8ad5a6100349b4142670826f1554527 ravb: Fix a typo in comment
af4e58520b82bfad7453ab8705afe884faf76f91 ravb: Remove checks for unsupported internal delay modes
6ebb5dc1aab9e73710019c9cdf1c1571ea723884 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
3c985c4a795f3cfa5bc32704dd8cd63c1de52eda ravb: Add struct ravb_hw_info to driver data
f5d4c3c4448d8a8bd399207e20f687a550fba6b5 ravb: Add aligned_tx to struct ravb_hw_info
7b3a2603e2aba9556c2b384005fbade7010bcadc ravb: Add max_rx_len to struct ravb_hw_info
803ccc3978d0d1392d8f83c09b0976d6a695b5bf ravb: Add stats_len to struct ravb_hw_info
c8cc105060992061488a16dd6df5f82fa29792e7 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
5f7d665f00692621c7d45b4c0126de6d5d711316 ravb: Add net_features and net_hw_features to struct ravb_hw_info
36201c8fc683b0e4444ca847829c9cee1cbdc40b ravb: Add internal delay hw feature to struct ravb_hw_info
0de40ef9b0a172818018ae8f5e982456c0269349 ravb: Add tx_counters to struct ravb_hw_info
621aa4dc21d30d1494a9605c36245645305c4730 ravb: Remove the macros NUM_TX_DESC_GEN[23]
65cef35d4cf05fac2c129467e7403f61647d2120 ravb: Add multi_irq to struct ravb_hw_info
c2dc09f3a333e32a8af7a948d3f1e92b2d568d07 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
7e4d2571d09ebe5431ac6e6c05202c0bd54b9689 ravb: Add ptp_cfg_active to struct ravb_hw_info
4991e714b5e88cb9d130697dc4fd0b9b941ef49d ravb: Factorise ravb_ring_free function
aa7660adf17696ec141ee26d313570c3cdb22dcd ravb: Factorise ravb_ring_format function
606207cd642ecf4b38bcfa73d066a14c71eab4fe ravb: Factorise ravb_ring_init function
463243d2712f41d80a2e564e6c17221a6e8749a3 ravb: Factorise ravb_rx function
ef9943da37b174c846a838d648870c3c6a94636f ravb: Factorise ravb_adjust_link function
2ec8a6904d7411fa29b984859c3136998a0247aa ravb: Factorise ravb_set_features
b28bac0b8079a550ae877ffc0622296c5bd5b326 ravb: Factorise ravb_dmac_init function
c64a242f47217f36a7bbefd464f35737c3c72985 ravb: Factorise ravb_emac_init function
da1c8d64da03d203fb52f4dfec759ae8117d00a4 ravb: Add reset support
40561c7534da00af00460908d3f0dc536f15f138 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
f57e906b02fbac7b5ecdb68d37a8bdb3f2e9eea4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
49df997aba2e26e12a02f2f610c1476decf77fa4 ravb: Add nc_queue to struct ravb_hw_info
d0806a43315536e40ef7f57f6f17b5874e55ad8a ravb: Add support for RZ/G2L SoC
449ce9cf2d72da0bbe9b42177f1382e465d29f69 ravb: Initialize GbEthernet DMAC
fded1ea6a7181e7092cc8435b7f1374c7b9101f4 ravb: remove APSR_DM
98d4740c71307969b28924d571ab776c4199739a ravb: Exclude gPTP feature support for RZ/G2L
84409d91b0b68b2162e8717de3e366b238a252b2 ravb: Add tsrq to struct ravb_hw_info
036f1643c9ed236ea2b1bb59b0b3ba148f0f000a ravb: Add magic_pkt to struct ravb_hw_info
dc2748850ecdc3808c3a47137145dc338769c8a4 ravb: Add half_duplex to struct ravb_hw_info
c62a54ddaf8754299683f720a7c55c62373fef4c ravb: update "undocumented" annotations
cb9edbd38146e2a53e398fede8c5a53ce8e079b5 ravb: Remove extra TAB
22916cddd520e04a73a81158eefd5eff21cda023 ravb: Initialize GbEthernet E-MAC
ca256f8c85dadfe6a8362735c872be93930d0011 ravb: Add rx_max_buf_size to struct ravb_hw_info
f46f6aee280777372aa78d679a995682b247ee29 ravb: Use ALIGN macro for max_rx_len
15a6590b490f3262bd9f771478e9f70fd6118d7f ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
b9f66f5df9f98de29b0de0596600eeaa0b5b0493 ravb: Fillup ravb_rx_ring_free_gbeth() stub
d796be9727e246961043f0660013acab6b78911a ravb: Fillup ravb_rx_ring_format_gbeth() stub
48357f3eeb3b0d367f034fd58bbd638480e49af8 ravb: Fillup ravb_rx_gbeth() stub
458de5cb2a34ba8f18daccf2abce95e59f078987 ravb: Add carrier_counters to struct ravb_hw_info
a561c8e658b70dfe8b468cf812576e3eea5efe09 ravb: Add support to retrieve stats for GbEthernet
17e820cd46a27fddb591487f3fab664a0f13b1f9 ravb: Rename "tsrq" variable
d8c585d99571c6890225ff2ddb9e34bc71162e7f ravb: Optimize ravb_emac_init_gbeth function
a7bffbbd65d052b8db0df7c56fac17dcc1e458c5 ravb: Rename "nc_queue" feature bit
890e1a26d2928bebec8ffc765590a5583ad42e1a ravb: Update ravb_emac_init_gbeth()
232f3f5105697b03f84fac06f4cf802e4451c067 ravb: Fix typo AVB->DMAC
abee0fa4bed88977e52e829b49fe23f4deb32c56 clk: renesas: r9a07g044: Add ethernet clock sources
9cef452f70b95b64749943e33a15061986aa2b79 clk: renesas: r9a07g044: Add GbEthernet clock/reset
3e96e8d39241d94a8d636cb569e3146bf5edbfc1 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
8bbdd1492483c6f038f413c5609f983cf3001734 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
bdbe5d63b12bb4cfeafb8b4c5c9a49a77cbfd729 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
80d4bbe7114029281d03383e11d8c000de56f40d dt-bindings: pincfg-node: Add "output-impedance-ohms" property
a7736f1393b912b548818c2ec1f77c99322363b4 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
be8acc50b189576ead9046135374bf5463383d6c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
95323be18aee1f9e35278705f40cb7dacfa43143 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
cff474661ae384ecb007f4d92a378573a8ed0300 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
ba3fd81b300ea33c43655237b8d19f83ac7c1d50 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
855d165b189eb7acb78f214311b7e3f04a83b7f8 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
032e1ff831847999a818ed32ef2f60470df8ac63 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
7c689247f1e8454da1fc07818e821dae14758833 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
b450221652eda7510f4aab5526b10180ff2b752c dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
1f1db13431a3471a6bd8f1594168d1e8d92dec18 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
391d81111886f5fdfe37f03f17fe3e28b20a6343 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3604940e080a4d1cbf27b42bbe74d382b2f63dad memory: renesas-rpc-if: correct whitespace
0b2338b896c5416d3552f4a7fedd67cb8bf5761c memory: renesas-rpc-if: Add support for RZ/G2L
5f67c4c0a3f534b5b12215b4f61a9f010e286e36 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
1bec0c71ab6b54593a56687f8e494b823ccb690e arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
5fb83e85aa4a2b3e4438427c3d2ab4b655066c27 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
431c583dc64e085c62f6cf99a329daf53820967b clk: renesas: r9a07g044: Add clock and reset entry for SCI1
e3605920af22dba4f13d41acc2a26f532f108480 dt-bindings: serial: renesas,scif: Make resets as a required property
0fc2acaf4fa77b46c3fd8aafffe6e0af1e5705d7 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e0351d10c118b87c26882af2d36d7290394e17b5 serial: sh-sci: Add support to deassert/assert reset line
b18e649e6f38c81f58c173fcf4fc1063bf18709d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
e69fee63e708addd0bcdd41491e7ce04673dd4ed arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
b95b83c1fc18586f67e56cf2d1ceddedb5b1b556 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
84d3b1f63df0a1fc03a89138a6c8a461758c919b arm64: dts: renesas: r9a07g044: Sort psci node
6eee7fc144757207383a427fe546b90a2e0a86e3 CIP: Bump version suffix to -cip2 after merge from stable
a55eb1e35bdf5815352934766a7fcea2a3d4eaed CIP: Bump version suffix to -cip3 after merge from stable
33b21888db8e3a17cee1e0320f8b393bd78e69d8 CIP: Bump version suffix to -cip4 after merge from stable
a6943794e6b3237fef0eb808865d3db213110c24 mmc: renesas_sdhi: simplify reset routine a little
a979a8a2e6fe5547e9b5b87fe1f0b62ea6ccaca9 mmc: renesas_sdhi: clear TAPEN when resetting, too
bafed0f28f83986286262da6ab99c643ebc49a41 mmc: renesas_sdhi: merge the SCC reset functions
32d706dfb8f68392924c0912b5e9ecd97028aa2d mmc: renesas_sdhi: remove superfluous SCLKEN
352bdb47697eb496bab10313a0d5c08b6db5c5af mmc: renesas_sdhi: improve HOST_MODE usage
aa0bc7a4a0d668c969fbf786ba405962606a7dff mmc: renesas_sdhi: don't hardcode SDIF values
a7df301a403ec02e2ccf7d702ebe106ebd8ad3d6 mmc: renesas_sdhi: sort includes
03829bb999f76a3639a6151696968c1619e0f9d6 mmc: tmio: set max_busy_timeout
722b7a22e6b2ea98f94e8039a6ec03932d4b707b mmc: tmio: add hook for custom busy_wait calculation
ada2cd22c55c49c98f4cb15e80120dae27498cbd mmc: renesas_sdhi: populate hook for longer busy_wait
9d6de051f9e20394e0d69505103163c913101fde mmc: renesas_internal_dmac: add pre_req and post_req support
e0f3cdc4763e3226b368fdaa6b412fe8906b1c3d mmc: tmio: Add data timeout error detection
58831c22dee8046bd0aa9b6568735ac5ab575b60 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
87f8ffe8fb3c3913b8272ba5cc54be7643424892 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
caf95b109cf8703fb5cf52ee554cc993db1d1c4f mmc: tmio: abort DMA before reset
c92db6ab165253daab8c7e0260075db358da583a mmc: tmio: restore bus width when resetting
64f7be7feda31d2e531d0392457105ed50aea7d8 mmc: renesas_sdhi: break SCC reset into own function
cc9d39dc5d2f76d1c4074ff0a2b93e060de3eeea mmc: renesas_sdhi: do hard reset if possible
58cf70afb339e78425558782aeea7699261ec609 mmc: tmio: always flag retune when resetting and a card is present
c56b37ed85de1fc7172312b0062058d475302244 mmc: tmio: always restore irq register
a58dd05b5308cb67aab42d781e13bf8b667800a2 mmc: tmio: reenable card irqs after the reset callback
52757bc70703e9a765daa3d14dc3f3cc432ba5a0 mmc: tmio: reinit card irqs in reset routine
90c1fc3095aaa8ba335b22d104238143f89d2b86 clk: renesas: rzg2l: Add SDHI clk mux support
b389ff33d96e896a6e8a4ebbaeef32c178c05fc9 clk: renesas: rzg2l: Add missing kerneldoc for resets
112a158b07876ade9f650ce4183b54c3131e4449 clk: renesas: rzg2l: Check return value of pm_genpd_init()
234368271745a9ebfcdbe387b54e72c6e906eca7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
83e6ef1b033fbf5479b9321cc7192b2c0cb88686 clk: renesas: r9a07g044: Add SDHI clock and reset entries
be3dcef33a4a6d5c4b535e6e5e79766ccde6485b dt-bindings: Fix errors in 'if' schemas
c9022bf80627f9a9e688bce43d2943049885b515 dt-bindings: Drop redundant minItems/maxItems
e32040502405700b9cbfefb5181d8096befbd4e5 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
20b7485ef174c0f5d73305d52b520a456eb78612 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
11df1dc5e6bf265d300a633eb721d1e0e5a7fce8 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
983d5464325a1664fd5b3f5907b22781cc90477f dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
4016ee4048ecf09c6d6c80c4669fd6336781e285 arm64: dts: renesas: r9a07g044: Add SDHI nodes
23e4744bb74cceb9e4a6590f3369ca41e7f006d9 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
6c4c970de8bbe873814ccb5ad72cbf92e8f1c499 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
97ff2c43b59267ae584191f0c4d2b001abfbd1c1 clk: renesas: r9a07g044: Add RSPI clock and reset entries
3c031bd760904216229ab074a9d7b5055761de2a spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
31a58c134da8d8c68943e00461f02046b867ca84 spi: spi-rspi: Add support to deassert/assert reset line
b9b859ad011d2bad47e233cc9af434d9800f7ada arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
acb82ef3c9ac2875a83658fbfb00bf79af47ca3c arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
71c2661c92dbfd08b226d8e1b010acbb4928596a clk: renesas: r9a07g044: Add WDT clock and reset entries
d37b3e6151fec65e2e65868c8972c1f6b12831ea clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
6ba005dfda523ea5144cc14deab72010ced396c3 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
045d8e4121e7408d140abaa14e6ca5e1da82f00b watchdog: Add Watchdog Timer driver for RZ/G2L
9d58e018affc3a9a6c5d7d176ce63d95db595e8e clk: renesas: r9a07g044: Add OSTM clock and reset entries
4709d4b34a179e1deaee0b063d4773587cf5fc45 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
5c89ad6ff82ea8ab739b17edeadabc0f08d55ad2 reset: Add of_reset_control_get_optional_exclusive()
1e5287b4df3dcdb9d518a0abf738aea53b799c70 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
efd7f8fe29398596f97242b418df030bfc009cf4 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
121a0abdfcf03b7f561341eb673d794a87982fea arm64: dts: renesas: r9a07g044: Add OSTM nodes
478e90404aa89fd0f6be6c880482621faf26f5ef arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
5b09d65530b204d8becf10e431dadcc0af56a88c arm64: dts: renesas: r9a07g044: Add WDT nodes
5a3fa6ce11123727a5be4ded17bf3df42d14513c arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
279f0cf61c969898a0c923c12165dc06cb91c32c clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
57c9710d526e5805a2cbace6b002428166bd9f64 clk: renesas: r9a07g044: Add TSU clock and reset entry
0c6fba8b1a112beaec86cfd14035b9f1e051bc9c clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
6f0bb48fd55e864b44c639b6b94a4fafe2bf7fa9 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
3933c991de9e9f498bd7ad73fff60bec25c60ba7 dt-bindings: thermal: Document Renesas RZ/G2L TSU
23c5974ee03cffb13db394fff7a1cda3e187c9a2 arm64: dts: renesas: r9a07g044: Add OPP table
2620e4dc5e0875a24f213c50f6e9f47799cf78c6 arm64: dts: renesas: r9a07g044: Add TSU node
3c7c1ded462c511ba40f13e4a3c4ce0f24fa74e7 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
dcce52edcb8020d893c4e7f5e1d234379a9b1d2f CIP: Bump version suffix to -cip5 after merge from stable
9ff311a07debda50a85dc8614553a2f06f987972 ASoC: dt-bindings: Document RZ/G2L bindings
c2d1ce3b8c423e8b667261a70debde89c4a385fa ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
56b45ad2345d98b03ce54f3c583e336bee277b3d ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
8a4c74673ebb31404c8a0b5514cf6a40009581e4 ASoC: sh: Add RZ/G2L SSIF-2 driver
c871afb7ee9b02aec4fc5a571be953d6f0f5d6c1 ASoC: sh: rz-ssi: Add SSI DMAC support
f139c68db3a08c5f6da5d50a8cd19d513d7835d0 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
40f137954b94fb9b597246dd7b184fb3fc862c96 ASoC: sh: rz-ssi: Fix wrong operator used issue
b3c6d92ecadd79347a87c0ca30ffb8302479649e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
941e6b994686c4cbd44f88de8781b4e9726de809 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
206b91cfa4e599354b9d1af1a8e77e1db4e453a0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
47b897b923f4448e9e44199230a55b306c77f6bb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8dcd18b01eaa7455b89467b150909109f06456e7 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
9783d60c91911398e15e019cee372730ab728476 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
5674cfdf8885e0d8c5d5da1a2aab38dd7deccde0 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
f114c073718579f589025fafe4b5ac39ff78ac7f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c81522a2cb59916c63d7bc85904995a2ec0f0ab3 ASoC: sh: rz-ssi: Remove duplicate macros
f9bccbae7f7bb624ea84496ba6a1286508d7abe6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
0e443e2591d0d0b901f6c09e92c2c948f99c5396 arm64: dts: renesas: r9a07g044: Add SSI support
8b4db83c57b093b7de307fc2430ff22b6d3b9f7f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
0b056dbd8ab4b21996559dc90757b2f144f29b0c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
9109eb87fcbd58b98f76f07e6e9a94d3e6388a47 arm64: dts: renesas: rzg2l-smarc: Enable audio
782fb08c8fffc15bb7b16b0d41bbffdafe98b1ef arm64: dts: renesas: rzg2l-smarc: Add Mic routing
0c2102e1a985ed81b325b79bb73b7ec7eb09e519 arm64: defconfig: Enable SOUND_SOC_RZ
3683209aca8c20432d3ad783c10df42002f873b9 arm64: defconfig: Enable SND_SOC_WM8978
f632920b493bc6094040dcd41bf772f470b3ed0f CIP: Bump version suffix to -cip6 after merge from stable
a5204b4d50885cb93f43626de41af5b2f159c434 CIP: Bump version suffix to -cip7 after merge from stable
c496e651302b1df877fc33b0beadf2352c39ff15 CIP: Bump version suffix to -cip8 after merge from stable
f09b562bb2fcf36ee0af4c97b94945eb287fb7d8 CIP: Bump version suffix to -cip9 after merge from stable
2891c8262626a555778c3217073234fdeac78466 CIP: Bump version suffix to -cip10 after merge from stable
45ad2f80564b995be37949011c2fbf42cb02d9ca CIP: Bump version suffix to -cip11 after merge from stable
f2edabf34f1cc8d3836e5530687cead244fa0298 CIP: Bump version suffix to -cip12 after merge from stable
269921ff2da766161265caf989cfbf88d1200b5b thermal/drivers: Add TSU driver for RZ/G2L
8df7478f492f6de8dac1fec14faf7c247f00160f thermal/drivers/rz2gl: Add error check for reset_control_deassert()
d9e091f94a90fb332d53c30eefe900441daa5147 thermal/drivers/rz2gl: Fix OTP Calibration Register values
2344b1c2bdb22d2a7aa5a3f5dbc0dfba9675f37a arm64: defconfig: Enable additional support for Renesas platforms
34c3f7922cb33ee6db04295133e5d7d405ed937a watchdog: rzg2l_wdt: Fix 32bit overflow issue
36c9162d6b30356c46711257fbcd6d0ee1ac1de7 watchdog: rzg2l_wdt: Fix Runtime PM usage
e399890c7cfe4a3d398b3ee10989bf89fa3d50de watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c86be57a8c95384bec63e87af9f178de1e1417a9 watchdog: rzg2l_wdt: Fix reset control imbalance
7f9643aaf6da34c304c5c578b4f9cde5143cfac6 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
7815f1f9438bcd2615c4523336d63cf02c788b71 watchdog: rzg2l_wdt: Use force reset for WDT reset
b58989d6992a7914afa54728cc4c3ab7a9a03cb8 watchdog: rzg2l_wdt: Add set_timeout callback
ac32e83488dda69c557a1cde3b5f27287cc87994 soc: renesas: Consolidate product register handling
5d9599e369c1a2838b8ce7ec783e03f5a565c93b dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
64692d10f1ae335b748bfe91df74adcb69d42256 soc: renesas: Identify RZ/V2L SoC
5fa5e26736f2104d275a961115e4fad5658d7593 soc: renesas: Add support for reading product revision for RZ/G2L family
e85decf35b70d96f93d55fca81e578d3f5a77c7b soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
9b738221c918c19350899a18a6063457f144d0b4 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
1e11372fe6c339682f1fb15e2791b25d13cff480 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
700c66097d9236a8b339c55e2acabff833b7feba dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
7d0d5e25d0fcfbb3e28865cfee0193c76833e4ff iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3a3b8ba7fb580083ef4b138b535bdb0b30ccffa4 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
ea29d217082e664763efa4bc237a5e178db4325e dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ff67a84e4b63de076ca3c35ca3635e7998dc8bc5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
3f7a8f4b7ebeca478c8f40f89c05d808a082e5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
dcf7e717ed2385bf1aa5661d613a0cc77eaeca73 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
5e868ff942b2f81721c83bb35b0d1bdb7d3a5b84 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
2984c46b069b6030b3ea1a21e11fb296200d64ef ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e85ca2737b0109ea156142c6eddb0ef0bfdfbf61 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
5b50ff0e00686340902225161ddec53d4ccf3018 iio: adc: rzg2l_adc: Fix typo
7238b1cddc3b7501d7fa3815db9c52d179d44688 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5b83840e0c19e672f5ecb2a50b1e6253757c2144 reset: renesas: Fix Runtime PM usage
e4273abaa97b778071821f4e0ee758c6cdbf8579 reset: renesas: Check return value of reset_control_deassert()
e67dc263e63256c056c9c28db49a882886f6b25d i2c: riic: Simplify reset handling
18eddb003fd28e0d90e6d3cd7628b24e18645f47 arm64: dts: renesas: Fix pin controller node names
34585b3e9b35b5d20d2f6b59f5d74d079a090537 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
fcb2358ba65974848ba36c5650410a6b79590013 CIP: Bump version suffix to -cip13 after merge from stable with some updates
816c8eb481a697714bae2e2f2f149eacceca4210 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
bbbc2b58c56ca7709ea12d189d9257ad17744bdd arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
4c611895208b1d8cae20f16c18664c8467b6e392 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
ec5cf0949ac862b06ce69ae03d1024af316606e0 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
d3f31f50c9c3b491a0c125c2a5985993bb7f91e9 clk: renesas: r9a07g044: Add mux and divider for G clock
4702f333bc3803222da2a56a8f5d10a8b6c095a1 clk: renesas: r9a07g044: Add GPU clock and reset entries
20ad53f54cf501f1f769f881f8266d98f47d5db6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ae3065a7dfacd185c5660f5aaa1b80c0db7663b9 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
625ae6347e33c5b6db5bab31bf92e73dd1480219 dt-bindings: clock: renesas: Document RZ/V2L SoC
33feb27c57651f36b1916de7bd7b5ba297c1fbae clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
e4bd2443e65063ea7b721839ee9bf37d1082128f clk: renesas: rzg2l: Remove unused notifiers
746254c4e90fc3e84f125c830a8f1f0218637654 clk: renesas: rzg2l: Simplify multiplication/shift logic
102967121adf5f7b36374990eaa29d82f4688ecc dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
60d539bd57a8459878f1d9368a21b8f695560bb2 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
4969d1fc1bc1dfd1e06da487303399df66916b77 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
8a8bb00b9e0512d6485ad4ca3f185401a22e5056 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
ed7ef79ac857a468e8363c85a2f0c2b1323eaf6d pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
44cb900524d053d37b9393794adc6acc69c7113c dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ea6b680bca1a9915aa9a089242e6c9241119486f arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
24a2bc13deb546b6c8987489392679e0e38870f5 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
4dcac6ffeb7832e0979416e7e648cbba874ea31b arm64: defconfig: Enable ARCH_R9A07G054
d4306505632a0526bb09c0b8900d58da221c5e30 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
7ebe127d3593fcaf0a3ad788437ade8ee983bfa6 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
6ac72bdfc6246de66fb1243d5a3c3a47038835cc arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
211d08a4fbc17d35a352c954ee80f3248b0dab5e arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
3a4f823c520c0613bb1c3442076f2876da30643a arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
81f29ccea49e967263e194b3681b9119d364381f arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
6c48d98f3374a24301744d4e6377913378c20754 arm64: dts: renesas: Align GPIO hog names with dtschema
aa4247c69c75b0e7f5a29b96a67fe25a0344baae arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
f82c2aeddaa3a2944b58e17b3c48985a3549df7a arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
f9aebd0609af369c8f8585f61f5b5081fd458b0e arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d55daffb7e4fc2dc0a3271d1345ba0830a113127 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
3664cfbe0a91c81a490b4e27d98f32f2a7014840 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
aa4b6f357e0ad6f12daab77e63621cc0351f05ca arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
638ade341ee319c8c5b6250840e79df4ee85f162 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
dacb2fe5e5e11b6e8c6d3b613dac5fd5ab2179e9 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
0cc0bcbe306133ccae7af12722e19e338f56302c arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
554c119ca48891078852193e4421d9bae0340cfe ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
89f350486829df957e5385c2ba25b9b40b0a10f0 memory: renesas-rpc-if: Silence clang warning
053dfed9656f6a3cce86c8ba10aee6dee8558993 memory: renesas-rpc-if: simplify register update
40c7a18d0584603855f8e72c75cd7d2038f9c501 memory: renesas-rpc-if: avoid use of undocumented bits
eb03e920fbb7cc05929f67b3ed6e251f68d493c9 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
5311a0e38f791128cf3e698bc218d00cf027484c memory: renesas-rpc-if: Simplify single/double data register access
ab0106fd8d760b43ee8ae1b205c40dcfb3480d0f memory: renesas-rpc-if: simplify platform_get_resource_byname()
5ad59671cda2c087cd095b824a47a295e6888c45 spi: rpc-if: Fix RPM imbalance in probe error path
28009f27a478c2f7c495931196d5a3f1216eb2f6 spi: spi-rspi: : use proper DMAENGINE API for termination
27070f3ebd8092d6a4007432bfdee94f72f6942c spi: rspi: drop unneeded MODULE_ALIAS
f5538b91cbb6a64d1afb2bdd35e962df600eae8f spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
eb1c92042a01ba61272df5248a535b3d3b880feb mmc: renesas_sdhi: Get the reset handle early in the probe
83c82e9d46a49c4e0a57d30af78926f4a5f10961 mmc: renesas_sdhi: Fix typo's
4aebcb46e18c7c4178736e0ded27e2cf046943b6 thermal/drivers/rzg2l: Fix comments
f723d2299c3999afeab491841823264414d23f05 dmaengine: sh: rz-dmac: Add device_synchronize callback
9dce3c21fc46ce7f2644fa5b33ab71ce0a897270 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
500305cafbc4ce14d1a9a31272e807eb7b0bc850 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
f291af96129f783da30a4f57ecb3f9e2d2d69c98 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
b3ac4f45af3300078ad40118426173fce0bf7a9b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
69e8e93db9fd34c44b88f37e1e560994befeee9d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
15f91b6a0b791d1ecb26ebd3249fdb119bbb9e57 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
aac807767a746b5ccc6e3ccfd931d048ef5570b0 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
83989c7524a30a76a193c6b34a62d61ac1c1840b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
72a511775a8b53534775167ce52b8a49a983ce2d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
fe5735cd9afd677a5db6a7149a66e8a2769d1d93 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
8aeb809bdade58946b3e7358fc22e507f91cb2c2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
673bfe408bb21af8d5adec0347b31dedf0235353 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
b0d70decf36ab6de16d7178df8e39b19ce7b2044 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
890aed0e7a4dbd7742772d5eb37cbff4baaf7fcf dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
ea7ebe5f51e9d2aca477cb2bd4d01864ac70f7dd dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
a930497c9c89574f9e682ea2091324a5435e22b6 clk: renesas: r9a07g044: Fix OSTM1 module clock name
ac6e103c38473a52da23d3a9406c0e553e447e13 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
1b0e62c7c8d9c4871b864731655076f41cedaf06 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d0fb0bbc9c52a6d3b5f7394b3a47000d46c2ea64 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d131a7a7105735e32b5b974b1dae2155ade883eb arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
cc733ac3afdc803d52a015a0082581c06cc4ce91 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
c9b29a0ba3033af4dd66bff622f4a25bd1ea7207 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
353fe52e95d43960623d0d49947c2ad18cfd8c01 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0c1d7948bb78e3ebceeec405ef75306f5928ae9f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
6ba1eb610ac931817afbd171d868ce3ca8f3532a arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
46b189b8f7bce214e3516ef3561f8daaed4aed06 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
bca6e631394eb6e1b0f619f8598a275a1e8f9bf6 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c63d830f07b54c3a54f5743ca161cf3ed5a50702 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
8d119c8ed6a04d837f25ad6d177810ca834043e8 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
52d26e6e59aa2ce14d6d20b45c3313f98554ec45 arm64: dts: renesas: r9a07g054: Add OPP table
19c3e4ddbf4ac62dc8c1a8af362155cb441f7f81 arm64: dts: renesas: r9a07g054: Add TSU node
0fdac0ad59cf192ad6451e16e1e7a5a4017240f6 CIP: Bump version suffix to -cip14 after merge from stable
040e21ca976c9d6dacc2cfceda99864557f1bb5d clk: renesas: rzg2l: Fix reset status function
a277a893944660c7ba04494545501d22fea2bd66 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a19e75911d73454b0046bf13bdc00f2e5a3b9f75 PCI: Drop PCIE_RCAR config option
f3fa146d6bd75d1b17a67161f82b9d6eccc3ae5c CIP: Bump version suffix to -cip15 after merge from stable
fd367aada5da9faad3a1fae272d2bdba97a150dc dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
d37a00ee5a2f764e57d9a3576356b0262bab7a53 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
d646708e82a06d51da7c050829c1deeea0af6782 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5c96314a762acd85a0a86c06306ed0734e05e2be dt-bindings: clock: renesas: Document RZ/G2UL SoC
5d2001a720496f781ac1e8a746429e5732b6eb0c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8dffadf345603df3c88430bd7dde9ee248661e7f dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
fa7528ee49f7a86062848d138119874a50b42ed6 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
73eaa43c28ebc0ddc90bb4506733c4dcae16e89c dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6adedf52421c7f4e9febe37474ec702c4b37f1fc dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
dd6f0e87ac4a9f9a7c867e3f46f4fa4c4ae40d07 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a50e2d34838d983c22f4c4576e499e2c415f2c3f dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
594c313f8cac360000f3a3f769f1751e1df97ee7 soc: renesas: Identify RZ/G2UL SoC
7b7e97d6547afd18de9c999193daf78769720b53 clk: renesas: Add support for RZ/G2UL SoC
aa84d213b08424e8e4661b37abd2d6d1c09c2d6a clk: renesas: r9a07g043: Add GPIO clock and reset entries
0a6001ea59c68e81777ee3bd8b27380be8b96a44 clk: renesas: r9a07g043: Add ethernet clock sources
b0c543df82424de061d4151d06381d4641e0983b clk: renesas: r9a07g043: Add GbEthernet clock/reset
e7630cf19d5caa854e0e0336ec9e687d3f1e85b0 clk: renesas: r9a07g043: Add SDHI clock and reset entries
618e880e2865ddce6686581b8d71429836e8f0e4 clk: renesas: r9a07g043: Add I2C clocks/resets
953f9dbbe8764f4617a3f5b089cee9d507b343b8 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
0c8e694e9e115fcde1fb612f0c6b457faad0bd6b clk: renesas: r9a07g043: Add USB clocks/resets
2488c06f3cd1d0df689f17d278045191d5c45f81 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
dcee516a548a3a2301b5439861ff52114343d777 clk: renesas: r9a07g043: Add OSTM clock and reset entries
f9cf5917690587ee6c7591942e5c96ea11eb951e clk: renesas: r9a07g043: Add WDT clock and reset entries
22a1ed601fba1a39cba8327b0f0176bc97a0dd2e pinctrl: renesas: rzg2l: Add RZ/G2UL support
f46e3f0f7cf073a50275d23a1c2082d6c7b90ac0 pinctrl: renesas: rzg2l: Restore pin config order
263d855f91d83d98f8a66547b96bb0fa47a6dac0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
9f0806d3c1d58a25689d0444aa962e300152ad15 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
dec525b5627a36663f93565c884912b645b499d6 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a4981fc526823546e898efbd08ac4526747022a7 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
b488720d95a2924cdc36b32f7f0fd81622c2c0b4 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
524347acca92c9e6223d373fece8112c5c1975c0 arm64: dts: renesas: r9a07g043: Add SDHI nodes
bfcdb5bdbf2b723cf9293492965b5f16e46f90a9 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
5545d95c4dd98b9c9df689be26c2105232a73c25 arm64: defconfig: Enable ARCH_R9A07G043
929ba8888d42ee336fb73b8155e42b5cdd1b7163 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
b2c312009d0a5525d742abcd8ad777ebb7313fca arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
97b1c58c564c63ff18dddf7af430973db8b7150b arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
48b1794d4fd4d6be031b1fc0c4d5514dacd6f90d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
dc32171bdf6e5380381bd6e5516164c249154d47 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
d2281165346ed0886eac8f68bbb6e2f72b464eb9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
7af0786dcd42e60b7cba547d7e42f0e0beb012d5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
7e223a5af840cf8dcd3f7a6c2ed13fb9472e4930 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
b63da04502e34bb61e18a39e6ac63357a7adb448 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
5318f5495bb518ca635d9beca84310d0695a1b0e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
f1864a5053148b81df1452097afda773f566303b dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2a0922ce4bfc221a535ed6dc044b2ae824dc19e2 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
977cc095dbbe744963aab6573ee7f808ceffd9c3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
9526b3d49c3588acb17e8d06cc3da3dc4b9f428c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
959c30e71c2584b814f8a0165b503e7c0ef457ea dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
ec5b1d74947aa6734507665c7b98c0f1d5e4c5ad dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
26fc1107d06bd1bb4e751d18d6336134d3eacf7a clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
5c67f6292f5f847270b0810911cd9ecb3cb37759 clk: renesas: r9a07g043: Add RSPI clock and reset entries
23888ee22d4e158066b4d9adbcc702a0c3aeca94 clk: renesas: r9a07g043: Add TSU clock and reset entry
6277ec54f5f44f83acfbf9ab56e9f11e0e9cb93f clk: renesas: r9a07g043: Add clock and reset entries for ADC
0a21760d779905afe6da2ffb661511f183015316 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
d293c4474c214eef74085c53ef907eb566767ce7 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3307a5015ca22072838732bd16dbb3798aee414c arm64: dts: renesas: r9a07g043: Add USB2.0 support
f1332bd6e9f48ff6f5a88d270eeb8ef2a7a9e404 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a8124c741837c3267835b7883ffbe39688c0daa7 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
500267702cfeef7b32973a78a9b439ecb3889a85 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
774c7d13c2ad86d91165decaf4cfac96362ecc9f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
4144d766db2501f872e6500ae2264a7e61caaa97 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
6f5fe46642739224c2a457e72af1622b357b9c2c arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
b12e41dbf1291e55c4cd1aa70e61d2dbcdb975fc arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
b0d8fa25eb8a6c08cc920438d26797852e58749b arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
2f0a3d76400a18d8c485353106292a85fd9caad4 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e6427a8b060dd8d5d2f6ea2d7d2ec2b5ffcd2071 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c68ae38423aa5b5eb6a76e512217e6144e214895 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7d6d24794eecc383ce516407b21682c3dc335cb6 arm64: dts: renesas: r9a07g043: Add OPP table
3a1af8d4b1e4286d070d38c05770bd532e6a07cd arm64: dts: renesas: r9a07g043: Add TSU node
b010018cbd29000b7a9456c89233fec51c945d69 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
3d17f9304b970553bddc307c153fe782a7402cec arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
84da2c0a863a98b84a7bb47a270d173b8bafec6e arm64: dts: renesas: r9a07g043: Add ADC node
45c316ef2e487ce38acef28d352c6349dde5084f arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f8dfcf404bd4ff1c689f9de1ebdacfec93be8207 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
ceaa0a18667a8b73923a3f0f2090f2cbbb6d160d drm: rcar-du: Fix Alpha blending issue on Gen3
e484b443089a2a75c233f4ffbfa730aca37c24ca CIP: Bump version suffix to -cip16 after merge from stable
aad182d5df9dfb79f233615dce6ac6fe36b712d7 CIP: Bump version suffix to -cip17 after merge from stable
261bf5640e6221a717451b786644fdb1c040f865 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
118e129f34109b8109add82ab0f7c134d4c23787 CIP: Bump version suffix to -cip18 after merge from stable
0e1ffe9295562b122f777d8df01c1ca61d76926b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
93ea82cf27c270ad1c613f5665e3357b35241534 arm64: dts: renesas: Adjust whitespace around '{'
8aa9d06cb6f3f9d3f74bdff1d9bb310a3b692314 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
43bd006d621a26c9ec98fd909d31bd112d14e944 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
41038633e15686801e59a39f90fde30e8cb1db1a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
68ff2dc44b3c51cb361ac2fafdd9f6704d741b88 arm64: dts: renesas: r9a07g043: Fix audio clk node names
fd4d1723eeb2d0817cd61146dd4f5b4262330e33 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
61999b305a1d6aa2f1f19bef8e11a0d440cda767 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
51ebdd4b661484c10cfd6125b6daedcfe4aec81e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
e3139c1e6ec25b74a1725f98a0686a41b4c42735 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
9ca02fc902688dd56ba5abe4b21f85d2d42af445 ravb: Add RZ/G2L MII interface support
28f1302297d3b7140d021cb93656387090203747 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7644ad66d91c351240345dde8846dffda3ae3572 CIP: Bump version suffix to -cip19 after merge from stable
79d39c1cb492dc0cc6dbdacae20ff5d7e6dc2506 mmc: tmio: avoid glitches when resetting
38ce76a58b98859d98025fdea90ac47d2e24d23a mmc: renesas_sdhi: Fix rounding errors
25c3201ef903917a44443471297b6dbbf306c6ab clk: renesas: rzg2l: Support sd clk mux round operation
ac6375d2a2b30c15cc141ac87d0dac6cb15660e3 CIP: Bump version suffix to -cip20 after merge from stable
4b607dc86954f6f5e1ff364b34f45adef3410635 CIP: Bump version suffix to -cip21 after merge from stable
2fe612b43677d0b70b7b3fdc21ddef929bca448e CIP: Bump version suffix to -cip22 after merge from stable
785bea432ca1bf2f077535f1eba81302ce372ac8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2929badfc3c93fda835b0f34fcf7981acd1e0ddf can: rcar_canfd: Add missing ECC error checks for channels 2-7
872224be2c582989dcd64a087be8ce56ebb4a99a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a78df1f5917b02cf1aa759015773409745005b2d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b788cd249ef2dfcf4a72609a4ded7e506772e284 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
f74c57baca51f966aaa223f0be5fca63957bc90b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
160ee3d7a451f268e74f4a1622c6060314c41c48 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3f2b24fa09c273a58fdaf26b6130bdc3bb89d603 CIP: Bump version suffix to -cip23 after merge from stable
b56f4628ce0b6455ea40a56c0ca18f8c70c578aa CIP: Bump version suffix to -cip24 after merge from stable
c061aed7c4d37e63f577187928eaf0a061b13c14 CIP: Bump version suffix to -cip25 after merge from stable
8742008f178fcfea4e3c9e74a359f33e9f768fcf CIP: Bump version suffix to -cip26 after merge from stable
e82c7b050803b18db389b25ab2cdb9e4ca0bc12a watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a15adc83180dadc490fdcf4b5e9ad099c779af72 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
407ac1e0835c04511b549172de09ff528a45b035 CIP: Bump version suffix to -cip27 after merge from stable
b01d10edb1a4ade2a7ad2df04d21191c5f4bb325 CIP: Bump version suffix to -cip28 after merge from stable
b440714591ebdf1d612f3345c890dd16786f91fa CIP: Bump version suffix to -cip29 after merge from stable
ffeb3a0b1025faaa283b6d4c3f1047d299f9bdb4 CIP: Bump version suffix to -cip30 after merge from stable
15dd1c47520294a566e2cccf6ef63df45ce3968a CIP: Bump version suffix to -cip31 after merge from stable
d08930efa0b265b9456c57085361f733f3a2a109 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
5f0f3eaa6b61bbf5c6861df3520c3533fe36edbb dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
0abb0df2669553aa0ea6dd511aa03a03075a928c serial: 8250: extend compile-test coverage
39ac6a40ecfa80744259870ef5198dfaeac4b5df serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
2dbc7e97f8efed04ba49e4f0c76c9c2b52923dee serial: 8250: Make SERIAL_8250_EM available for arm64 systems
b3a820ec870f6e1368f4a7480046188e3c836728 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ed34006a1111475642da2c10220a3ebaee28e82b dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7a1c68458ebea252ac7bb4ca372f3b0263b90ef8 soc: renesas: Identify RZ/V2M SoC
ba3aa5716625181cb0fd51c53b3680fb67e742e3 soc: renesas: Add RZ/V2M (R9A09G011) config option
379169b2bb81610b786e03237f6e7afb84cd78c2 arm64: defconfig: Enable Renesas RZ/V2M SoC
4b3396faf8c5c8648ca0eba767a524968ee4e5e6 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
5a59dbc897f732a044f3bf6d2cbfbaad6df4c90b dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
aa848b1b94e2c0d6f35bd4c3d021a49d6ea5c95b clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
c7912e996298ad52b16315ab5dbb342ee28a30e3 clk: renesas: rzg2l: Add read only versions of the clk macros
156de3d5076a8973dd4d581d16241d8202402f2d clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
078b1a43cc940841a67380654d43da8132ef77d7 clk: renesas: rzg2l: Make use of CLK_MON registers optional
6ef3adebf738455fa32dabebec873d22d8ea5d08 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
2dbd726cfbdd96797387d36c15723e13eb1b8998 clk: renesas: Add RZ/V2M support using the rzg2l driver
31d194fe3ef68581dabe4814510518bbc901f983 clk: renesas: r9a09g011: Add eth clock and reset entries
0662d44c05003e4559bdda1e0ef3801d9b6025e8 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
db14407556b78d1be246138c8a324d2e1d5e05d6 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
63be95f6b01db696aee45d33025afd803e81854f dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
8c85b6b7d6005512393bf86bb8216a0a921efdc8 ravb: Separate handling of irq enable/disable regs into feature
e5bbb15319703352f8f226a2750661cf5b259e83 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
632ae79aeebdca7706c60b0abf3a691187749661 ravb: Use separate clock for gPTP
4010607a64901084bf6ab2a5295f78f2b54880d9 ravb: Add support for RZ/V2M
807780410e1d951b268d4d431c105a1d3cfc0cf7 arm64: dts: renesas: r9a09g011: Add ethernet nodes
6a96a3cef0a02a2d1cb0e508594ae95b670329e0 arm64: dts: renesas: rzv2mevk2: Enable ethernet
1060f09f686c000c360ad56268c4f3f369646a18 clk: renesas: r9a09g011: Add PFC clock and reset entries
86c54d3569bf231429c49fa9c2232aa250715926 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
d6b34be47f08d57ea38e1ddb480362c9e0ab8a28 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
3730ff9ea3a7c5a882d7e11646d60c2d205dc3a8 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1506e80808af5d3f5bc7b87d9278fadc6a0a632c arm64: dts: renesas: r9a09g011: Add pinctrl node
b306112149a20eaa0c8a096869cdba2a03ebfd96 CIP: Bump version suffix to -cip32 after merge from stable
b80d18972da838b90e176a1b999353221e27ba34 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
7442b28d3ea58a161a1fced3cb803eb3f881be01 dmaengine: sh: rz-dmac: Add reset support
eb4712c8f6f53de6bd1005882cc38cb74e2bd170 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
8a1295383dd1378d33e6018f4ba23dd2f79e6ad7 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
50ab98e2f036ba60f9154631a94f8780193d7761 CIP: Bump version suffix to -cip33 after merge from stable
ce599dc5bfc2b845d97d9421337c7c21f25afcba clk: renesas: r9a09g011: Add TIM clock and reset entries
dabc0adc135480e8069ae8518c076268c4c2ea23 arm64: dts: renesas: r9a09g011: Fix unit address format error
4e86e1e57c1fdda915aa4a8b27b4a8ddcadd2a54 arm64: dts: renesas: r9a09g011: Reword ethernet status
99535db8825d25542759f276f2b97c4a98bb5515 arm64: dts: renesas: r9a09g011: Add L2 Cache node
fb9d4a90423bde4ee8634192b861727cab061d16 arm64: dts: renesas: r9a09g011: Add system controller node
73c9312fbc782bd61484ad302cf79b059f4b57da clk: renesas: r9a09g011: Add WDT clock and reset entries
7e27a7d7ad40b5a07c4035d4d55a49bb433d80dc dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
af7444a521ed5e63776004df8616102095884910 watchdog: rzg2l_wdt: Add rzv2m support
e0372f1296331635c2c96c8e7fd046c54754f8bc watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
aaf53dc4687be4f7a4af47189120d42b9d99f519 arm64: dts: renesas: r9a09g011: Add watchdog node
c5f99371af71de21368acd2e7cb420e88a07680a arm64: dts: renesas: rzv2mevk2: Enable watchdog
021162df23af0a81a7d36f9d5ce46d85dba2ab1a clk: renesas: r9a09g011: Add IIC clock and reset entries
0b79b210de9c47cfc06436dcc839731d6c556776 dt-bindings: i2c: Document RZ/V2M I2C controller
f6e418b1368e13327439dc31bd73d7e0e6b35d9c dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
db0e70005cc19d148489e734a15f5053312ba0be dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
fd442645afd957f20501fc7cc6992a9cd8eb0393 i2c: Add Renesas RZ/V2M controller
5f94c0164bd505f9aa4c3b65b2d5bfa2fdeb8e07 arm64: dts: renesas: r9a09g011: Add i2c nodes
805da8ea25364e6b250fccd0d6855103636e9c39 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
db7a9a4055ea7a355274ff54c4feeff4359b259a arm64: dts: renesas: rzv2m evk: Enable i2c
732e41144aada5a04a0e440b1c80d0209c3e4fe2 arm64: defconfig: Enable additional support for Renesas platforms
01ad8b73bade33fb43664a435cb20f46126d9746 CIP: Bump version suffix to -cip34 after merge from cip tree
7ca9945189152afe79ed269a892b96df30f0eca5 clk: renesas: r9a09g011: Add USB clock and reset entries
ab1ca39c6421f193479458ab341eb95a58a07e25 usb: typec: hd3ss3220: Add polling support
723890c25abf4744ac5c193a3a98e37ab57dd1a6 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
c2cbb9e981b6b989ce2163dca1845e5c97ea372a dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
fd36951faddfafb4697b2669d8ccb1e739665563 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
52643de603f0e3ee0ce93411480dd3a531ee199d usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
d3365f7ca97b26c49c2de6c69fbcbf6af4288e56 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
0550fdd2e864bf0c94d2de49ada030a6a637ad3c dt-bindings: usb: Add RZ/V2M USB3DRD binding
d8a2184b7e147ef5b19ef47042bb1aa09cc1423c usb: gadget: Add support for RZ/V2M USB3DRD driver
9bec0ad0432cc18c9ce26c79eb1c23a3c626bbd3 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
d57dc3e25dad4f75f78c607339617809f1b694f7 usb: host: xhci-plat: Improve clock handling in probe()
36060c1e9426d4f949595755b63f05ced2b1e105 usb: host: xhci-plat: Add reset support
3d8f3da7b1c304a5ca1b5eb2f6b2336607c2067d xhci: host: Add Renesas RZ/V2M SoC support
6e052706dbd9ef66d39a090ab2f8e50c0bb5a890 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
0cad34e94dcddcbbed30a35b71ceb363b3dbbc17 xhci: split out rcar/rz support from xhci-plat.c
7ed1bf53b71f19175985392cef5b715367f05a53 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
8c9f9776b4184dd5726f89cbb40a8c28ebec9872 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
913e1aa535967ad2c68a9587ed2f13eac5e0a75c arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
470b26bcdb3deced5ddc54e76cfb17debf8b9ec0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4b066c1e49aa987d1be37c9fdfa114b0e5623262 tty: serial: sh-sci: Fix TE setting on SCI IP
be91d47ca8b3d7ab70c9beb49ba01f9aec15a2be tty: serial: sh-sci: Add support for tx end interrupt handling
3e023fef1c76a91a9d9ebfefd6b50ae95635bf9a tty: serial: sh-sci: Fix end of transmission on SCI
ed243914a71f66a2fd9b04b9e952725137e131e3 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
028fdbb964a8b9dcb5752d6eb05a978f81f07dfa tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0c7189bdc1e543979fe528938b47671854bdb869 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
220cfd8f16eefe49183697371ef3686b602bd678 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
0dcac4ea2ffe010f1dcf995d0947db6a2ce187ef CIP: Bump version suffix to -cip35 after merge from stable
50698d62e257d720d45dc38af07a98409b2c0cbd dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b35a551c1d169a442411eae912bea562d918fde1 serial: 8250_em: Simplify probe()
87362e58b35af34387c4d7129db2dba88c94ec93 serial: 8250_em: Drop unused header file
1d93c5053e56fe0069007e5816dcd7465e61a96f serial: 8250_em: Add missing break statement
43474efdc97410c5a6689e3bde3e75adb3672802 serial: 8250_em: Use devm_clk_get_enabled()
e302ec9a47977c5613361d67f03c7c388ddff4c6 serial: 8250_em: Use pseudo offset for UART_FCR
cbbea889758615e5414022e4bfddaadd20228314 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
d82570a519a310a93f49270fae6c967792c3478c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
07851a1eb46c95f8f8078ef604d7498713837560 CIP: Bump version suffix to -cip36 after merge from stable
b06ff4de9ce8a1c98bd79976adbf597ca9a6beb1 i2c: rzv2m: Drop extra space
a456691c2802ca3c28d6d3efffcfae09fa73b278 i2c: rzv2m: Replace lowercase macros with static inline functions
07b7ef44de4f911f50b1bd63b5a52331cb465f25 i2c: rzv2m: Disable the operation of unit in case of error
f676177ab8d0de1a99c62451b4b7d73318fc8eff usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
728853b38e8916f709278eaccf8305244027fdbc dt-bindings: soc: renesas: Add RZ/V2M PWC
03a39ffc0eb74196ae786310e5798d4e88cc2624 soc: renesas: Add PWC support for RZ/V2M
d66d18996fd39fe50112db7f298061190e5fcd34 arm64: dts: renesas: r9a09g011: Add PWC support
802b7b944d88f89383f880e66353f5ba39ef9704 arm64: dts: renesas: v2mevk2: Add PWC support
4a40574a991645b63c0a40a48186a7b95a246254 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
408ce9ce4db7ab3fc504b60443010e7ef4295966 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
1a92f3c197c7ef34a3ceef543197b4a81a047c0b mmc: renesas_sdhi: Add RZ/V2M compatible string
185048406b22a7f5d0c7547434192cd166e56fef arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
90c25d1f2cdd0507380a5789203f0f8697341c72 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
88337323f3f3d3d50d2c297b1df7395d436996b9 CIP: Bump version suffix to -cip37 after merge from stable
46015d44c8f50f4b91f7181935fd9e7ce5807a5f arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
cedbec380af4b47a9caa18918765e0ec04e73921 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
c6f827c4038b0d9bef8363ec5676e7a42d73454d clk: renesas: r9a07g044: Add MTU3a clock and reset entry
b267ef3eb6e4abefe0135c69e3a5dc883d95d165 dt-bindings: timer: Document RZ/G2L MTU3a bindings
9b87d8fd9f7687dce41f7da50229782db5728f67 mfd: Add Renesas RZ/G2L MTU3a core driver
43f972ba171a7386fe096b9c5bf3038ee5615681 arm64: defconfig: Enable Renesas MTU3a counter config
45caa85ee5f71fd80bc3ac918e257e8733f49053 pwm: Add a device-managed function to add PWM chips
e5c43bc8834d42055345c67f53cdfee6bf43bfbd pwm: Add Renesas RZ/G2L MTU3a PWM driver
bdbecd45d746df5b337998ded09a4cabbad7a54a arm64: dts: renesas: r9a07g044: Add MTU3a node
b60d137e29f7132c65560abf577c51f14b3f9d7e arm64: dts: renesas: r9a07g054: Add MTU3a node
c68a35672484be058dc4b1e6dbc4806f38becdc3 pinctrl: renesas: rzv2m: Handle non-unique subnode names
0de024445aea84fffc9c2f7b8dea193c174f21a5 pinctrl: renesas: rzg2l: Handle non-unique subnode names
fd7e16d48b9dedabe2ebee3a4b4ca3d0fbe78c26 tty: serial: sh-sci: Fix sleeping in atomic context
0aeaf12e930ebd25d1050970212a9ce204aa6899 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
cdf2cca31daa3647c623efcc1411fd217fc27a3e arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
7a6a298f45199ea0718c096a4ce60871dcca19a8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a076d051f20617a4c7e3a99333dc7948ad3c5858 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
b6deed3997157c0ad61ebe2f8e4e04cc55938457 regulator: Add Renesas PMIC RAA215300 driver
686c35a94cb14348c176b9560bd745bcd1c3417e regulator: raa215300: Add build dependency with COMMON_CLK
ac080d7f1c6fa865831fbd2b4479ae999c5f8f2c rtc: isl1208: quiet maybe-unused variable warning
30f23d39d39693e350ffb24ef846f5cfab3fe6d6 dt-bindings: rtc: isl1208: Convert to json-schema
24dee4f6d210b15e1880526bda394a71c0211347 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
ecb70c6048bf7f51a2daedaa399a9893fb00f8c9 rtc: isl1208: Drop name variable
34390cae837ef3366f5f39afe7d7139739684ff3 rtc: isl1208: Make similar I2C and DT-based matching table
d30f08a1d521e1632c0cd363bd36552cae78aff9 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
217f84e9b8dd373bbdeb1cd30a15c7b77a60ad19 rtc: isl1208: Add isl1208_set_xtoscb()
44b2d7848db5c851be10d4d08d7f1105e28f900d rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5aca73c5c1e11659ec45a8b73f0b5775c25ed9eb CIP: Bump version suffix to -cip38 after merge from stable
636a11d7f2d348fcb9ca42c3e708665922aba4cf pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
6ad54a236c5f6d765add68b1c3cb36ca1b921255 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f13ff613ee11b7442bbbf0c84c91a4df73591b9c rtc: isl1208: Fix clock tick timed out message
50a1ce8f9802184296fdbfb4af9ac7de0b03232f rtc: destroy mutex when releasing the device
c3c05b65d61b94c02ba9e8191dfaeb35ae518762 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
948d3dc43fb5d9ccc21190fbf829c24edc844e0a i2c: Add i2c_get_match_data()
187c9db4f793ab7519f8a2c7edc68df89e7f6260 regulator: raa215300: Update help description
091923c353f2aa8aa11031ddd3317b3376933d2f regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
535ecf1a541806c3607ab73b50cc2e30bbe21bf3 regulator: raa215300: Fix resource leak in case of error
6b43e983a61d5bd8475285ca68f069d13691a6bd regulator: raa215300: Add const definition
4d0eb8ba07b10dffd307916b6e3c78beaff26042 regulator: raa215300: Change rate from 32000->32768
01409be4ddff814150ccfda0dbf6b436b13e8bbe regulator: raa215300: Add missing blank space
d61f516a6cae4cfa56afcbf24c54e186852d088d rtc: isl1208: Simplify probe()
09ac8c8e429c5ba4de9ac880c17e840a810b89c6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
47bd00c537a79d2f178879551ba34db8d3e2db80 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
353ca494083252ae7ad44e54359024397a33b6a2 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
055ccc61ef21e1521d36f3d896590b3d96bbf01c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a6471108889dc1c4ca1dc1a570b69c54bce9a1ee dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3e09ac58846bbe8cdd0a749376f6b100236db7a5 dmaengine: sh: rz-dmac: Fix destination and source data size setting
3ce9636d57cfe3a3074e19152bdadabff04745a5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
34882bb9d9416fe074eeaf34ecc81d6c85675ca5 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
007f1616edeeef3aaad3f142510f8220aade7312 mfd: rz-mtu3: Fix COMPILE_TEST build error
3865f6aa0cf8cfb781149eda6d4c4c21d2fcf993 mfd: rz-mtu3: Link time dependencies
c3c9dbad2482320f704de4a7eb63f5d2088b5358 mfd: rz-mtu3: Reduce critical sections
94014edfdc68aa1c5d32a28b455f210b4cc1fb78 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ca0896d6fdd1d0002639afe8bf16db3a3a0f64e3 arm64: defconfig: Enable Renesas MTU3a PWM config
a75f4c25174d8126bb2038dc131e7be1adbd1145 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
cc88132d1af77ab4a9b80cb81abc61f4a815250b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
563e3b435b8895314f3972adf1b3882c84d53eed CIP: Bump version suffix to -cip39 after merge from stable
799e9c7c2e8b817f552847ebedf2cba8c3b243ba arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
c49165070fabcd3e85591172bbbe2be5b725f642 CIP: Bump version suffix to -cip40 after merge from stable
f6a74725f8c9f8b6b0270d73ef50075a3c82e55e CIP: Bump version suffix to -cip41 after merge from stable
b803515eed095569ed049497c5b236808b619607 dt-bindings: clock: Add Renesas versa3 clock generator bindings
64d79b4b8d9b811a48fd568e226197aac92733bf dt-bindings: clock: versaclock3: Add description for #clock-cells property
0c9ead009f5faefb78d010bf433ed06d2203bd36 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
c0bb8bf0a2ecde57cbb8e090fb82306665d23a85 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
4ac6ab5e7037b57c3276c07b6e3aab0f17ef4eb9 clk: fixed: Remove Allwinner A10 special-case logic
fcb21a5ba8de6bace703d336736c3b23326c0298 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
266cf3b81a78d0efe13f522c77a7b1481de2956d clk: Add support for versa3 clock driver
423bc5ac1dc0705d1261424bdf329ca44b2ce075 clk: vc3: Fix 64 by 64 division
2c7805c1da01bcb3c091ad30e7cc213b8944af30 clk: vc3: Fix output clock mapping
9a027e4d02e12346f3040f48f4a017aab42a5a32 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
47558b09a5a4117e31fe7d492f9b4ccf5f635f38 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
545ad336f0bdee7696fb082d2d0e11d4c3829961 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
c92e7656131e8127eafa3a061eac162ee247d904 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
71650b34ba92bad4f7a07c18d8abd7dcc448e9be arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
95d5ad79d24ea457557b63683bc4108d54362bc7 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
8fc17312f3d464042063e2583ed533855f92b475 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
2e98f15664a4d27552e5644977d413cee860da33 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
0f329b78fbdec0c685294d17180a585298a4ef06 clk: renesas: rzg2l: Add PLL5_4 clk mux support
c780a9cf188a7ee19e5dd917f96195ea685bd77f clk: renesas: rzg2l: Add DSI divider clk support
2d84915f45958ffa67e21a726d8b73e769192b33 clk: renesas: r9a07g044: Add M1 clock support
de6f402b7eae2550d883e954e93a4d9fe94fe529 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
db5aa1f8e274d32bbbabe548761c5c93a4f25502 clk: renesas: r9a07g044: Add M3 Clock support
d9f9761e5a71ccf28ba83ed251e6ed33f849ba0e clk: renesas: r9a07g044: Add M4 Clock support
ae3e908cb3a5b35497645bb337d9f481f8eda399 clk: renesas: r9a07g044: Add LCDC clock and reset entries
1980cad4fb0725f600c947407089dd1a576012b4 clk: renesas: r9a07g044: Add DSI clock and reset entries
44737dbef9146a7d7315799e0046a07cbfbc5ff7 clk: renesas: r9a07g044: Add GPT clock and reset entry
b441a1cf6d11805d6b21dac4fc090457f2a40002 clk: renesas: r9a07g044: Add POEG clock and reset entries
e201e88951125dd8563ff7a15e6a547885ff4c32 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
6614451d7fb65a75715f1bc046a8258192f4abcd device property: Add const qualifier to device_get_match_data() parameter
696145890d099f7fe86e4d3064a5fcc2654ffc69 media: vsp1: use pm_runtime_resume_and_get()
2bfb13884fb34dd048d01873b541ee2704f7ec26 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
cecbb57b21b3090d4220b8301d6a5bb384fbabf3 media: vsp1: Fix WPF macro names
67a23cd053dac1f0da49d3bb5f0901ea7d58a5a8 media: vsp1: Simplify DRM UIF handling
66d20969610e8679ff67f54afc6c6549b3d80c54 media: vsp1: Use platform_get_irq() to get the interrupt
9eca440d46c562ba739ca0bcbc5724d16e19cb24 media: vsp1: mask interrupts before enabling
586da7dae81415bbe25265c7d2d18fe96eca239e media: renesas: vsp1: Add support to deassert/assert reset line
1cf44422adad1edba682ae0d72df7f5eac166af1 media: renesas: vsp1: Add support for VSP software version
4d2ff97b72c95ee2ee715dee8b01ddc9459a4f17 media: vsp1: Use BIT macro for feature identification
b952a58ca661f7320d9febd19a4bdfaa4d4e0fd1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
e98e159307644c32973b2aff0ac92c78402ab82f media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
278ca12ac58279765d41b6b67151560b4d76559e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
2075e9cf71873fe0aea901c92a828970155134b6 media: renesas: vsp1: Add support for RZ/G2L VSPD
dfe5da58f0bb64b0dde759995ebfdda161c9d137 arm64: dts: renesas: r9a07g044: Add fcpvd node
2626964d5ecf531e96d19cd62fa565ae30f9f36c arm64: dts: renesas: r9a07g044: Add vspd node
b1dcd8088601e431c8f9ee994edfba52dca1cee4 arm64: dts: renesas: r9a07g054: Add fcpvd node
b2012aa5a89d3b4510cfe108270fd28d3ec26406 arm64: dts: renesas: r9a07g054: Add vspd node
7ffd0c8c232d41e4fd8fecdc822bd01e8a5e45ef drm/bridge: Add a function to abstract away panels
a6defa806390df5cbb0b1abc89b70f812c65c45a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
7939f38d9183260849b69498e1294ad1b89a7f1e drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
4be5330e69d801d81ee706a819c9a895927183f6 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
9c1c66adb6fea88de83d222470eb7b02ef0e2893 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
819e0764c6c6c37807f7d7d5ad5b5e05146c96bf dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
a7c4121660444f0497e0266b2c35d4fc62178d43 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
916f3377d3090f172b0c77a87bd02090dfcecc71 drm: rcar-du: Add RZ/G2L DSI driver
a6fa19d0d151f0d558e34a1bde8465a355558949 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
2b4addbfb127ef3403de9f445bdbde0b54ee3bc7 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
182eebe619e3eb41fa4bfde70687b76aac7966b5 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
88db3885b362da4c6cc75c108ad6fde3b786230e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3ebd5e7c174d0f2c531ea55351fae0f2610a03a5 arm64: dts: renesas: r9a07g044: Add DSI node
5b7456b59ae04d8fb607e98c2a39d9d29d69100e arm64: dts: renesas: r9a07g054: Add DSI node
eda38760a160244fc0003ee52b4e8fd7c4536139 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ab9ff41e5162362ddd8217bfc3397a78d7ad4765 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
0e52758432ab11e1317eace530bdf5708bf45406 arm64: dts: renesas: Drop ADV7535 IRQ
c8681301763889a214703a2a8a252b74f2709c5d dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
6ad4b03095045dd46d79aa5df91b7529ac28043a dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
a100be72748f5532488de3386832e7bc12581efe arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
c65a9c097bbcddcdb274ccdf7458dc5af72f3a3c arm64: dts: renesas: r9a07g054: Fillup the GPU node
922d1d6d3a1b86ab8fb0848bb91d22445e9c5e8e arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
fb5f70558bca94badfdd09eb58553274b11db2ca arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
2a7d311802b946564f1084d78a641a39d0a469d1 CIP: Bump version suffix to -cip42 after merge from stable
2518c77467eaa4ae85c00858e3b67aace3b1bb76 CIP: Bump version suffix to -cip43 after merge from stable
6a6b6ec22c96320b2e22f072995e80098a628243 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
bbca8e2de3dbe62992f1f4a0178883407d1a5437 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
321635dcbf1ac01609eea15709599fb1ff7cd6cb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
c782e24a85c86ac903d2098647631d7114be7d2e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
be5b78259c33e91de063d50803ef63b2695251c6 Mark this as 5.10.209-cip44 (-rebase) release.
0c01b2dd6aa117c9d65fdf8d981b23e6b9bf973a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
34f0c0bf9914e0e485fe602b3fcf066ed0db2285 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
cef5068eab425809d2aed777ab2e6e2143e9f07c clk: versaclock3: Avoid unnecessary padding
68cc367189a4c0baa73d444685eb2a60e8e06493 clk: versaclock3: Use u8 return type for get_parent() callback
b7127774206a3581535bf0bf4793d13ac7e74938 clk: versaclock3: Add missing space between ')' and '{'
3fa7004a8693d66321d901debc8bd786d2326b7e clk: versaclock3: Drop ret variable
33453e8e4bf5ece4c1204bba3b042d56300593fa arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
4af674f96da0913fc93ad02809d042f966ea3e13 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
3dfd2d8c2320ce484cede351adcb4f8a2d009b3f arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
e0b7cc7ebbb0b9cb3d16d714a12cee8251713d6f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6ef9d959ff3ef23353ae005dd0ca032bf29e8055 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
86c70c266d420ddbf29282dab6a808fb5da24ac8 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
60296ee978bd1f2f7647f060a4b3e3de72b99fcd riscv: Kconfig: Enable cpufreq kconfig menu
7ab3879795d5f6aa19777707ff2b4c038b9533d3 dma-direct: add support for dma_coherent_default_memory
8229b2cae7955cea33cae1d1a8f4150433b1cb8c dma-mapping: allow using the global coherent pool for !ARM
89177eec835f09a7a64f016d406e29f53e98e55e dma-mapping: simplify dma_init_coherent_memory
20701604c80c7d8b8d7c433bdfda974f78b946f2 dma-mapping: add a dma_init_global_coherent helper
d46d07666caa378cbbb78a938247dcd08dc86701 dma-mapping: make the global coherent pool conditional
b60753ada8088732b501896d222b6bb5b7ca84b9 of: also handle dma-noncoherent in of_dma_is_coherent()
f6fc42bf0412209a9e31341e67b5843f06b8db2a of/irq: Use interrupts-extended to find parent
045ba7a3e9edc0cd1882d13f2ef69a6f41cfc2fa irqchip/sifive-plic: Improve naming scheme for per context offsets
09b43ec93373d750bc9abbe6b46bf3eced83877a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
6c16c72e2012adc491d6e69547ef79fa7af0878a irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
ac4a100dbce462f86736ad98af952cb3c1ad26f0 irqchip/sifive-plic: Make better use of the effective affinity mask
391355eb98119c35838838e69e16dd1ebe4d8dbe irqchip/sifive-plic: Separate the enable and mask operations
70b7b5add73248f81203822e8afdf199c1038642 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
1a503a5e1adc2d66227640c2f1bc6f35aec53db7 clocksource/drivers/riscv: Increase the clock source rating
7ba7d60885fe05ae7d4b6bf30023b77f93abbd37 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
61eb1388521074b30633b41548f5a9085a051d81 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
4b11c049353d4dea5f3fa667aa8546d51f9ab452 dt-bindings: riscv: Sort the CPU core list alphabetically
4ba81d6a785e0d3facb4169304c9a93a339aa174 dt-bindings: riscv: Add Andes AX45MP core to the list
d7a511a2bb8d81833409f01906b0a53133d06a65 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
475d647567eeff834c34fb4f8187469cf1dbdb4b dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
8dd7b4e98b6a8b87d0da832a3d0e4fc38aaac9df soc: renesas: Identify RZ/Five SoC
b8cd5e034a079933a15709f2b07b753989dc2839 clk: renesas: r9a07g043: Add support for RZ/Five SoC
0f75b8350d2029d00d2493e8e4dd1ae5729783da cache: Add L2 cache management for Andes AX45MP RISC-V core
48049add7b8981015f53f7ac55a1d8432443fb8d cache: ax45mp_cache: Add non coherent support
49bad8f4a3f83e404c2d9d7d45879269d4b87ee9 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
0dcebdf883e7f423b9d36cff22f16c26e080473f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6d97b69af29225e75ffaadbdbf970c61b45fa4c7 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
a008edd4152eb255373f3e4da80f6ceeb4df7d74 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
950eaf5e3d2eff678c4276eea0f32670edd3e914 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
27c3b8defecfb51da3c0835c8e15c71bc5b6b534 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8b63c602f5ac177c968c864cefd99c908fb68a12 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
258ece8afc1a4d3c92f2ed6d89a06baf0095dfc0 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
763ad05274326a5ca8f7791d8d0ccb6bb4b3b19b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
1e09f8c57c18a7e52daf4ec6e66ac45b21376e06 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
dc716f015c83cc12a54a58a8019058d9d0639100 riscv: dts: renesas: r9a07g043f: Add L2 cache node
609b12411b8ccdabeed2728183a5e35fab743b93 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
9158bc9051cfbd7180ec0c6317c558e300fdfdc5 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
f95f11ca22acba188173e2b3645bdfbb6b1eead7 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
b9f1a2d3a648a2e17662f9a417702b1d626d5a57 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7fe667196b11d0dcdeca99b8fbdde119736addf5 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
b7ae4a6c9ec5235aca6381ae07a9a87df5c23ff9 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0a74780d4353b3ee946a09724359351f84fc5cce arm64: dts: renesas: r9a07g043: Add MTU3a node
c26ccfde149f8c7b7dbd974cb6c3fdde3e892255 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
ac25011a5d79bd5a91783b524d8202d331820a77 CIP: Bump version suffix to -cip45 after merge from stable
e46d38ae1d131b75631daa618001e0c36b2746a9 memory: renesas-rpc-if: Clear HS bit during hardware initialization
366de6810a846d895fd69275f5d4ac1be06b8e6a memory: renesas-rpc-if: Remove redundant division of dummy
4e581a65d6e1e307c3d852e4f41cf9b091b73515 arm64: dts: renesas: rzg2: Add RPC-IF Support
35c407aedac33bffeef3c7ba455a4f977169ab88 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
8204b4397f4c8eb72da470c39dbc5a01ca344a0e pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
f8d4187f2c488a0b55a1122224e03e6a21f87384 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
813291c7dcd5115155051ca36de3bf6b0f89025d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ff6cfef28c08181e8b64a338c2e5462c7075bdb2 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ea4ee2fac2bac7f9e953dd906f7d419993a0d7da pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7513f7d67d456ba49594b5adcfd238297980050d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e841f5b1a5231a4f9f263ea92534e2f2794e728c dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
8d38ef752655b8a4b5a3743b25a53917796ac011 irqdomain: Make of_phandle_args_to_fwspec() generally available
41071746ca6aea70078c4e4930c8d39da3f909e2 of: platform: Skip populating IRQ to device resource table
3e4ae3f73e16b62926c28abc6e8a222369a1c963 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
51b7b05ed623e5fd9ddc07d2cd09cf871fc56b5b irqchip: remove MODULE_LICENSE in non-modules
a29b2c464b3f5114c71ac0f130e97f528dfb7faa irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
b5db1c068c2914554b5db9c4155a6f04fb9440e7 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
b264f8e03aa54064ae55ecae06c781a4e9e5ff5b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fb0aeb10841b1ba3b88c65390b3c9e9d5fd31478 irqchip/renesas-rzg2l: Use tabs instead of spaces
dd20cde12de9d60dcdb8e11d6448775b550cfd3e irqchip/renesas-rzg2l: Align struct member names to tabs
821bf1ac5fe94c44475a975a6060b2e372a46f60 irqchip/renesas-rzg2l: Document structure members
8a77c10eb676a4240ce4ded503a99acb657d471b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
897872e45e32f12f6711f36c9c3511d88d909b31 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f5a6d8981ec52d24c8b64aec1aba30a3c889bace irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7b84a918861f4a87b46c21587304b98b182babfd irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8d7d2c04d9a30f31905dc21d5961dfb3388cf9f9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
402b5310e234606616f2f729fc48dc9a8f28271b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fede99c737875f5bd9fc400b09c4e710271ae737 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
b383df3755b58375f00a81c8329213f5dce4d54e soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
6800069ec947869fe66ab12848f86c2edb8021ff arm64: dts: renesas: r9a07g043u: Add IRQC node
63e494cb0fbe805477f17cdd431187ece995c594 arm64: dts: renesas: r9a07g044: Add IRQC node
c6114972b422d63185a41c06cfdf665ce0a044fb arm64: dts: renesas: r9a07g054: Add IRQC node
cfc47c9a2a9361d0963f83570798f16977632669 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d3b9937374f8bbd56fd106f776240cc25df9538c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
27d864dcb879d8513dc7a083064cc7e32eac9da6 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
053322c96d4c7267894c06d35aceb446b353c146 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
f310cafa0263b1b37933d826a2939f0b1daad6b5 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
a4262c06843c58cc01e7370089bb406dbf078907 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
1b5ae95d249f17a217f5e3bffc1a5ba0130a21cc arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
c6b07ed3889266976feb8d98b3dcc701ae5f0bb3 CIP: Bump version suffix to -cip46 after merge from stable
a78f85d30015ec21e5485a343dccdccfe290b405 Mark this as 5.10.214-cip46-rt19 (rt106) (-rebase) release.

--===============1583783035747806693==--
