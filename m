Content-Type: multipart/mixed; boundary="===============5565687987804261108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 May 2021 05:31:57 -0000
Message-Id: <162140231729.6957.5503633899621417625@gitolite.kernel.org>

--===============5565687987804261108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a1f92694393a5a607212293cdccececdf6272253
    new: 9f24705effef8c3b9eca00d70594ef7e0364a6da
    log: revlist-a1f92694393a-9f24705effef.txt
  - ref: refs/tags/next-20210519
    old: 0000000000000000000000000000000000000000
    new: 7dec64f1afbfac1566d601ff380b4a2f522908eb

--===============5565687987804261108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f92694393a-9f24705effef.txt

29dd19e3ac7b2a8671ebeac02859232ce0e34f58 media: exynos4-is: remove a now unused integer
08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
963cdcc37e98b8dd2894a4a5d48c9d5fe0ae903b tee: Fix fall-through warnings for Clang
47ce0b65bfb337a7bb4958b076ef8d2865d6d07c atm: fore200e: Fix fall-through warnings for Clang
18a0e8d0f103af40c82f751fabb0b4cb0bf2f32a watchdog: Fix fall-through warnings for Clang
fc7980915a8601b9a54c547a74dad0fdffc674a5 vxge: Fix fall-through warnings for Clang
c3754da3b7391006eaafa41fb28239268655afa5 reiserfs: Fix fall-through warnings for Clang
ebd0476256bea64fb0146f28a079c9aa9ce670c0 nfp: Fix fall-through warnings for Clang
9b8b84c168b6c1e033a21b7a6880550a802ad378 netxen_nic: Fix fall-through warnings for Clang
cc9fd18032efada6433712f52de8d98dfbd00fd2 bnxt_en: Fix fall-through warnings for Clang
d66aea44b0ac7b58d9da8269ebd053f164e4aa54 qlcnic: Fix fall-through warnings for Clang
79121184f8e7c41c0ffe483f402b9d7f89256698 ipv4: Fix fall-through warnings for Clang
f5e9724c42d94b9acf061cc8225c4778b22186b7 braille_console: Fix fall-through warnings for Clang
5ef73b6e652107bbdcf65d10a477cfc027ee9090 firewire: core: Fix fall-through warnings for Clang
3752445d79ee73fc2cb08c35c82890b2ef5c9757 hwmon: (corsair-cpro) Fix fall-through warnings for Clang
58e31cf015e68e2696cbced6f2128ec68162ef17 hwmon: (max6621) Fix fall-through warnings for Clang
731d5f441e1c6c1c4f012ac43b644f63e9ae8478 ide: Fix fall-through warnings for Clang
6518e3fc972ed54772f81e8b89b17be47f6d55f3 net: netrom: Fix fall-through warnings for Clang
5af5a020ddd10afc6caff05b4c941c2b1c17bf1d net/packet: Fix fall-through warnings for Clang
3754fa747dc0fb41cd1fd9a79bcb442dfe6802b3 rds: Fix fall-through warnings for Clang
0572b37b27f4f26bfd53f0f10186fa1783b97421 sctp: Fix fall-through warnings for Clang
1c78ba4924107b06de60f887a0d20d9b3e9bc9e2 tipc: Fix fall-through warnings for Clang
135436a7d2cdd505aacc142f7f57e388b23ba73e xfrm: Fix fall-through warnings for Clang
8602c3e2ceef5f50f5718e8442a8ea17530101b4 cifsd: Do not use 0 or 0xFFFFFFFF for TreeID
eb817368f50c1cbe1bd07044124aad7db6330e3a cifsd: add support for FSCTL_DUPLICATE_EXTENTS_TO_FILE
8b42d863889a20c39ae6b2130052503237690572 Merge pull request #48 from namjaejeon/cifsd-for-next
04c441c80991a2f9a58298fa98d1083aba3f6e9e Merge branch 'linus'
63549ec41228a186a9c494cebb3f545840e7153e Merge branch 'irq/urgent'
58b9d0b9cdddce0a4d54477665dbbec8dc4ae068 Merge branch 'irq/core'
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
25d213157062e83d9e234392e3bcda0498ac9e36 media: s2255drv: remove redundant assignment to variable field
b7127383f18422cd4669ce3da6e8bea8cb34a97a media: mc: mc-entity.c: Fix typo
9c4c67c7dd9c81d7d2119140234596e519997c37 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
9381dcbb3f5c2b169b3164b29c9cb9bd7f0f16a1 media: rkisp1: rkisp1-params.c: Fix typos
30f9ac524223fb1c3a8f798a4ee50310ca6744fc media: cpia2: fix memory leak in cpia2_usb_probe
e0b6df518a5dcd8e8a83f3cf28507980450f0f2c media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
8c8d51fe51ae7da3fd2f81c565d9615fd2a59c7a media: cobalt: fix race condition in setting HPD
91bfe36c94abd2a80abfee7e89e7b9bea1d44e49 media: hevc: Fix dependent slice segment flags
244b07ba298de59026d2b375820747063e4f39d9 media: qcom/camss: Use devm_platform_ioremap_resource_byname
14b93f1eb1462c2b661e35814904994de3b10ae0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0add783154408e34296a80b07a0b1ec4578cd96a media: pvrusb2: fix warning in pvr2_i2c_core_done
4ea7fefd9bf2dc680b609dd9cfb249ea1c824770 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
cef8ceb83b24c544043c4fe5b9f4b1ed88aaa458 media: hantro: imx: reuse MB_DIM define
ab3b7d95937c9099babfd565ffcc46f1b3c34b8f media: hantro: imx: remove duplicate dec_base init
0e2a9393bd71fcb6958c5c08b75f0fb26efbf678 media: hantro: imx: remove unused include
98844e681d6c9c059e9af3da25cb34bfd164329d media: hantro: introduce hantro_g1.c for common API
eb4cacdfb998aad8ba537a5819399bd62864df6b media: hantro: add fallback handling for single irq/clk
c8173f5d9cdf39e76a154db75bbb7826cad6a31e media: dt-bindings: Document SAMA5D4 VDEC bindings
a95587abeb5fd384904c882ef3b98ac79e44d10e media: hantro: add initial SAMA5D4 support
0313cbb7908719578e1c743c788f905126709710 media: ARM: dts: sama5d4: enable Hantro G1 VDEC
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
56c1f0876293888f686e31278d183d4af2cac3c3 media: sti: fix obj-$(config) targets
bbc87e70a4d91ae6e0f7fa83f0481ff4d2f5b034 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
7ec40e7b9fe856d5d8958b62aebdbbbae1a8b9cf media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
a60401eb63622055b85c2d454eea4cdef31a7a02 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
5bc9d3d3b266ef1fe2a17560a237ec862ad3be66 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
74bab5c0d8f70d1a5fc8613774775daead1998c0 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
3f11d602e4d559b5d488caa99c420a4ff45b5e87 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
6ed42f1a8f0ac0f4d42fe985dd852b0b9d34f3f0 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
fdc6a134b22a3f802020e831cbaad77187bec469 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
73667f6f0a407d800cb42632a890ad023b8724ef media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
5623ef758a3791ad62b2cef9576c5962b2caed29 media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
e15affbb2e9db3b000b29f2cbee1e6713ec019a9 media: staging: media: atomisp: Replace if else clause with a ternary
ec43690eadc8608cb70b3d1b67895425c3cb1fa7 media: staging: media: atomisp: Fix alignment and line length issues
4637542cd62b4bb1fd6b440f713232e7e6f860ec media: staging: media: atomisp: Refactor ia_css_stream_load()
58616543bcfd0b78b182382d03a87e75446115c6 media: staging: media: atomisp: Fix line split style issues
90282c46e5a44857c1a07216a13d1f39c5f9a9f4 media: staging: media: atomisp: balance braces around if...else block
c8d40fb2773f31a573d6d8446b1d87643c3ec6f8 media: staging: media: atomisp: remove unnecessary braces
93de0e3f80d816291245a8433f62d26010761e94 media: staging: media: atomisp: reformat code comment blocks
f4d8fcf5ef3aed62d9dd8942f625a1544279635f media: staging: media: atomisp: fix CamelCase variable naming
28a995d1fc8062a566df28793075140611b65da7 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27aedd97b4cb5d45e367e2750f7d9d3a7e4b11d8 media: staging: media: atomisp: remove unnecessary pr_info calls
d351e124ef1a7bd7ae7b2087a5820c330868f6dc media: s2255drv: remove redundant assignment to variable field
3b820511e0454dc55b3b376821894df52afeb4ba media: mc: mc-entity.c: Fix typo
23675c86ee489b8f09da02de55157a8409e400b7 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
631f369e349c8684c8147342ec51fc517f1d2098 media: rkisp1: rkisp1-params.c: Fix typos
6c8c3a9a3046b0718fb75147e497c6c6029fb267 media: cpia2: fix memory leak in cpia2_usb_probe
5d3649b6ffb681fd112a396b2af7bd73909dca8d media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
a9f7073f9279ab043c6a29355704382a53417c47 media: cobalt: fix race condition in setting HPD
1f70916d9c315ade01c0b08feda664494b3c15a2 media: hevc: Fix dependent slice segment flags
f66359abaaa3b7cced7f09dfda29b9c4a3840790 media: qcom/camss: Use devm_platform_ioremap_resource_byname
f0552b9b05e12664e691ca739372a664d40c5ff3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
02d7ca30bd84a4bbf539b595b1dd793dc868378e media: pvrusb2: fix warning in pvr2_i2c_core_done
198316d2582880f68b96bca37cf347cf4554f694 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
c930fb702da80026ea279763af29e4479e4c6ab4 media: hantro: imx: reuse MB_DIM define
8faf6e4122f9c22ab93d693b79231e3483abb72e media: hantro: imx: remove duplicate dec_base init
773b0d615bbf3223a6f500124f24f49ba32c4cbb media: hantro: imx: remove unused include
721b54c09c6605f66fbbb3ec4cc1742ef956dc01 media: hantro: introduce hantro_g1.c for common API
23f1320bcfdbfe97d82fbcc3757efab60e1b5557 media: hantro: add fallback handling for single irq/clk
b88204e2b71267482423ee2d1ca817c5aae0fbf0 media: dt-bindings: Document SAMA5D4 VDEC bindings
1a6be584db6eb748ba534b898b757635cf0d20e1 media: hantro: add initial SAMA5D4 support
6b30df73c69d51ae0c870e96a7fb58526bc5df3b media: ARM: dts: sama5d4: enable Hantro G1 VDEC
b9f33f574986ee4bb4b29c5a91e8c7dee52a4097 Merge branch 'media_stage' into to_next
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
c6a8625fa4c6b0a97860d053271660ccedc3d1b3 hv_utils: Fix passing zero to 'PTR_ERR' warning
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
2e2f16d5cdb33e5f6fc53b7ad66c9f456d5f2950 EDAC/aspeed: Use proper format string for printing resource
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
2aca71c7c7d11f72bc1698641b36de80ea7c2acf netfilter: nft_exthdr: Support SCTP chunks
b64a8148d78e6989b0a58d1cc8a829d76fbaa137 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
a0cfcfd0d2ac00b42b2f60451f7d273d1bf9ac64 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
7c333b2bc5a0e5169391f326f5672536f5e4103a Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
a612865753044bb22cb5b69aee286030d9e14a96 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
1ec0e6ad8590bdac6798e1fa6182c10e384361e8 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
6981cd2ba910b74f942bb23ebe2c0ec0a33e9a04 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
2141ab0b019a169e53f9fa5f808854486c2c5a33 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0dc0f088e7314e049cdc16c5f54898b0167bd677 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0808b04544113eef84ba1c0126874042f5ecc5ac netfilter: add and use nft_set_do_lookup helper
b1bc08f6474fa92ba2a3e92913f16b20c65168b5 netfilter: nf_tables: prefer direct calls for set lookups
845064d752ceae4fc3487bf686b6ea989eb3004d netfilter: Remove leading spaces in Kconfig
0169d8f33ab7a58675a94c18122dba58d8f6a1b8 Revert "Smack: Handle io_uring kernel thread privileges"
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
0989e6e412370342fc3f809e7ef6f2b0a95b4b6c Merge branch 'kcsan.2021.05.18a' into HEAD
4b26c984195ecd203dd558226f2313b9582df851 Merge branch 'lkmm.2021.05.10c' into HEAD
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
66bc0d04ee923eebfd788114b0c87c0c15a134ad Merge branch 'clocksource.2021.05.13a' into HEAD
af8cc259d4ece31a3a9d7d717d0d2bd90339ed2d Merge branch 'lkmm-dev.2021.05.10c' into HEAD
079c93aa23e76596ddc20cc2df5f49320a2e927b refscale: Add measurement of clock readout
61e016b66e0bb045b3e6219680f91c4c8069127b torture: Add clocksource-watchdog testing to torture.sh
093790c29a12574fbe9e965e1f729db449d15c21 torture: Make torture.sh accept --do-all and --donone
fb510d83f45566746bdfba70487f770902a72309 rcu: Fix to include first blocked task in stall warning
e16a01dc117800c3b6fb24c91992bed1f8bae637 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a6ccac3c589110f6aa36ccce240bfdf31edbca07 rcutorture: Preempt rather than block when testing task stalls
bf5da4a551b324cf4a0fd30bcf7735da5ab741b7 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
0747714bcd5a17a6cddcb9883ccbe26cf95d0e1b tools/memory-model: Add example for heuristic lockless reads
46bad6903aed51f67aaf833bcfe6c8beb6a4f738 tools/memory-model: Heuristics using data_race() must handle all values
9bcae6c73b2af171a96265e354d870e43bd1440c tools/memory-model: Document data_race(READ_ONCE())
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
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
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
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
1636fc9ed01c331848e968736cf077a94e18fd35 vfio/pci: Fix error return code in vfio_ecap_init()
395790fa7ae92eeae8c3e21bcb9421eef8a38b57 vfio/iommu_type1: Use struct_size() for kzalloc()
486cbe6d8fb501b319cb7f4d49e454e4ad744c97 vfio/pci: zap_vma_ptes() needs MMU
1437568b56f8387f0fdd6a2839aeabb9f8bac089 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
83e9ffca0e74d6a10d2c077d21a9ee197a129944 Merge branch 'for-5.14/libata' into for-next
fc78cc80f56bcde4e408f3d006074f0f25ed0c0e Merge remote-tracking branch 'kbuild-current/fixes'
b1f1d0c9ddef572bc2ec4787a22fa4dc737e7e7a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
5b828e66f7af4511cc8c45e0eb0d4bf1fd740fc7 Merge remote-tracking branch 'net/master'
1747cfc527cfba6b0e2bdeb84760318774dc3a73 Merge remote-tracking branch 'bpf/master'
fe70b1a1825fe2bf17ac5cb22e66f8018e4d90c5 Merge remote-tracking branch 'ipsec/master'
adc647045585fc1427cecf927d373a0467403d72 Merge remote-tracking branch 'wireless-drivers/master'
55fd78652903fd4170dbd5b0dfd266bd08551ad0 Merge remote-tracking branch 'rdma-fixes/for-rc'
1c5b9a4e2d304bb1f718c60a8917249b768d2257 Merge remote-tracking branch 'sound-current/for-linus'
d028f766fb2ba7bde8804d2ff8daeb6cdfa70da1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7bfa03dfcc722bd936e7a2d00574e2ba83df3fad Merge remote-tracking branch 'regulator-fixes/for-linus'
3588385a82352db1ab7ef5ea38ccf9d4182cf939 Merge remote-tracking branch 'spi-fixes/for-linus'
76b14eabaaca37e77e5e3297e0bd66c37f983719 Merge remote-tracking branch 'pci-current/for-linus'
5c8f1bfe6ad86c39a05bb948790e56313ae33b75 Merge remote-tracking branch 'tty.current/tty-linus'
a2fcc6025761a4da7262e3f5a6b4f7918d98010b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0227e7fbddff437165689079bae1f107da2ee5d9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5b6e72dc888805e2d9fe68197b74363654620fd0 Merge remote-tracking branch 'phy/fixes'
7adee686f06d74d27c445365f4d5b6c77670144b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ddb291f7e45e3ff064b3ea91c186a4fd45ae213e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e0a6a10e363a8a0677876595945626dbe91d5a08 Merge remote-tracking branch 'soundwire-fixes/fixes'
37c40e15780ada20b526011a5b95e395afae96ac Merge remote-tracking branch 'ide/master'
d86493b7e1150c341981bfccfe53baf9c3fb8a78 Merge remote-tracking branch 'vfio-fixes/for-linus'
e9d7a95ef85278994312ea9a8c536833b91da5fc Merge remote-tracking branch 'modules-fixes/modules-linus'
f0889226fc59ac9c7a42d1c49f7a6f9d09598dce Merge remote-tracking branch 'dmaengine-fixes/fixes'
f619dd0cd4f071827334992d6019fcd0a69b17d9 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
073f1e69524df648f3d0ef8b5111ae48c70b470f Merge remote-tracking branch 'kvm-fixes/master'
0e657f416d84d5f4592afc69866355fa5bccd226 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5777c83f3e70ed0ff9464989376078dce0e4a025 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
53db84b9bab595586c61336a252f0114459f5df1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
134aac0ba267f201ce49fa1008b42355dd0736f8 Merge remote-tracking branch 'vfs-fixes/fixes'
88347084ab537dc67f4d44f49166f558f146cea4 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
681b842aff00f77ff8641c6a176317bc706babf2 Merge remote-tracking branch 'scsi-fixes/fixes'
3564c0f31f76a74245213d4c657c23f605273467 Merge remote-tracking branch 'mmc-fixes/fixes'
eb9e3a4b09a49b09a8d6df6a613961eb43b014a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b680776b4d80eaa4519956945f209641317563c Merge remote-tracking branch 'pidfd-fixes/fixes'
8bb1ba5daf09803b0c243a53d34f6ae1da8acc23 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
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
909bae38ed9c8c0eec7e7579d652398546b354f7 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
495bbace3d325a115b87c4bcba00428f34e87f81 Merge remote-tracking branch 'kbuild/for-next'
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
427b81a859180da83ceb78333bbfbc7b91c7f19c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fa196ec783e92cb3884f349b73f0958474e1f5c9 Merge remote-tracking branch 'asm-generic/master'
f520735237ad0f8bd8b42b311155d54bb1b27fc4 Merge remote-tracking branch 'arm/for-next'
63dd0f4927b57f8c37fc05f172c672d03dfb1d90 Merge remote-tracking branch 'actions/for-next'
bfb272be427a7fd8fa5755743b97c77dfea12b32 Merge remote-tracking branch 'amlogic/for-next'
d77f120799b929738bbb940f121d8cee42a3c060 Merge remote-tracking branch 'aspeed/for-next'
10d8aed4cb35e9dab7d109ec4df1b16f912e4b4c Merge remote-tracking branch 'at91/at91-next'
e139278387aa561cceece5ee2442844c1d1476f8 Merge remote-tracking branch 'drivers-memory/for-next'
eff6c8973fcd8f989ab3eb6688d7c2bc91fc507f Merge remote-tracking branch 'imx-mxs/for-next'
4ac33ec14908756474b33e95f9d880cbf0374615 Merge remote-tracking branch 'keystone/next'
07aabaf5484aa7e05d5205f32e5dc649b774d7a9 Merge remote-tracking branch 'mediatek/for-next'
46144d6fc8db9d1436d2dfe12a646388913111e8 Merge remote-tracking branch 'mvebu/for-next'
65884b86bd639ea5b7458dc8f84163b0523aa189 Merge remote-tracking branch 'omap/for-next'
3e23e9b41c95cc9dae3f2e0fa9f5c09ac9738bc7 Merge remote-tracking branch 'qcom/for-next'
db910ebf4411ade8ac7dbf4b40bbfb54f71b175e Merge remote-tracking branch 'raspberrypi/for-next'
dec90040b309f22f86ef6bdc2b7e6c03652d2d1a Merge remote-tracking branch 'renesas/next'
53e50b763b7d87091a275046d0a6dbfc5f383b27 Merge remote-tracking branch 'reset/reset/next'
46b184eb0d622937f6a390083534cb0eba431a97 Merge remote-tracking branch 'rockchip/for-next'
0ececa5c20d6235896a64f36066502f6a6989a32 Merge remote-tracking branch 'samsung-krzk/for-next'
05c00e584ff9ff6665e8af0527c525df5b4732f5 Merge remote-tracking branch 'scmi/for-linux-next'
7fd358bb115891bb9fcd88319c7a5494e7f6d7ef Merge remote-tracking branch 'sunxi/sunxi/for-next'
d6d0e5ed1cae5dcbd352a973bc641d0bbe13d341 Merge remote-tracking branch 'tegra/for-next'
6eae0a74d39596140fafa0af05c67b6eb43ef25a Merge remote-tracking branch 'ti-k3/ti-k3-next'
2bc0c03ac2b2f6972fe1ecb450c204f8746ab56e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
da00c82a1ea45a87046cb01ef0976bf249f3b566 Merge remote-tracking branch 'clk-imx/for-next'
c4399f920fff93779ece57cb18ccaec0462c29d4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d74a7fee2e5ac036a8118ad3e7fa52e49ebd75bc Merge remote-tracking branch 'csky/linux-next'
50b0b4913faaaddd746b10d1f42d0e3af3207dab Merge remote-tracking branch 'h8300/h8300-next'
82af64abfb5bf39d809b8391c94e79131c82c417 Merge remote-tracking branch 'm68k/for-next'
55ac65ab511f7033dcb46da09b7d15b453df048a Merge remote-tracking branch 'mips/mips-next'
52c68541d0330b3910da5cab143fd617ecda4f34 Merge remote-tracking branch 'openrisc/for-next'
53fac9a2d689a36cae4f39dad5858a75bb613e1b Merge remote-tracking branch 'sh/for-next'
333848f54e1ca46a12999183505d85a11b76e9ca Merge remote-tracking branch 'pidfd/for-next'
75a68fad83968bf43f0326435bd877f0ea3410cc Merge remote-tracking branch 'btrfs/for-next'
e5b198fac2a0ad21433e57689ac87bd74afc8fd2 Merge remote-tracking branch 'ceph/master'
582b7bb7af7ee161022a50a2ea2e8e463fb7827d Merge remote-tracking branch 'cifs/for-next'
d0605c2fcfd83147fb4c2fff8e1a9e79401a70a4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
752d5c698c35768131462f9843f9246fcac83d6e Merge remote-tracking branch 'ext3/for_next'
7d6342c30086e14c16a3a6abeac87becb859fd3e Merge remote-tracking branch 'jfs/jfs-next'
07664796c6159379f766573f32111b562d2566fa Merge remote-tracking branch 'v9fs/9p-next'
a8bbb148c52f65d6ff0d1d2c219721181cd9307c Merge remote-tracking branch 'vfs/for-next'
b05988ba3dffe4f659ce10ea0bed0668bf4e3e32 Merge remote-tracking branch 'printk/for-next'
f0dfc72aca0a30a98c3b1d26955fa1d57bb63293 Merge remote-tracking branch 'hid/for-next'
2862c62bb6a3deb66b414474e34810777ce85808 Merge remote-tracking branch 'i2c/i2c/for-next'
7d81bd34370161018bf73180345d137598c7f277 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
152755022804b18046f3f0ae347caff828b7ea32 Merge remote-tracking branch 'jc_docs/docs-next'
089e639a345bdf29478cf32b75064c8f2634aade Merge remote-tracking branch 'v4l-dvb/master'
74a01e84193cd5a5413b56c77573085525c76973 Merge remote-tracking branch 'v4l-dvb-next/master'
73c0bffc249f681a01fde55b4e58dba89f51b850 Merge remote-tracking branch 'pm/linux-next'
af58b60a725dfc4e0a2a735c7b75d81230e1db34 Merge remote-tracking branch 'net-next/master'
19336b7a7a566f4aecc8fd5d6a0ac454ba911808 Merge remote-tracking branch 'bpf-next/for-next'
7e7a108825bd9f99eec02d8952ae4be37197a54e Merge remote-tracking branch 'netfilter-next/master'
68aafebb7b85f3442b635446849966a8a9006eff Merge remote-tracking branch 'bluetooth/master'
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
29ac4997081c3781b9e26e273367556b797a8d4c Merge remote-tracking branch 'gfs2/for-next'
9042c728ce3c1d6fb5488ca02f22ca7a14b0fe61 Merge remote-tracking branch 'mtd/mtd/next'
ded01a3d851545a7f0308f700f358462abb4b117 Merge remote-tracking branch 'nand/nand/next'
087c8f21b9b1955ef67ef9cc45e2a8c42fbad377 Merge remote-tracking branch 'crypto/master'
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
bb08f1c442eca12fce967daf81fbbc7ecda669a1 Merge remote-tracking branch 'drm-misc/for-linux-next'
b595297814df8e077a5bddd00dd4c7b006ceb29c Merge remote-tracking branch 'amdgpu/drm-next'
e2b640bfc2ca38e25f558a0d51815d2585882e38 Merge remote-tracking branch 'drm-intel/for-linux-next'
4e09465acf0f2296274a3888fb5acb5aa30342bc Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
803f7569f2d457e2785b2e55f60b0ff03ef50b05 Merge remote-tracking branch 'imx-drm/imx-drm/next'
cf2f133157f4d6e45eb33571264dad34eae7ba01 Merge remote-tracking branch 'etnaviv/etnaviv/next'
db61ba45b8b1c4d714e29fac65e427e8b8e199ff Merge remote-tracking branch 'regmap/for-next'
8b26e4bb3f94da68b1194df4d0a5307a806a75c2 Merge remote-tracking branch 'sound/for-next'
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
525670ce1839621a5af60af5f3bf9af483252fbf Merge remote-tracking branch 'sound-asoc/for-next'
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
6c5e0425cf5f0087be06357c20189311426f1e92 Merge remote-tracking branch 'modules/modules-next'
525579e0b2f20e390b19c79709f62eab5be0b34a Merge remote-tracking branch 'block/for-next'
6fc5a68d23b7378573d5df4eae873cd9e7ba14c4 Merge branch 'devel' into for-next
a04b1b626c28099de1b048cac06af9a0f625f944 Merge remote-tracking branch 'device-mapper/for-next'
73f419f808311cae690eb4c3fd603eae86787b78 Merge remote-tracking branch 'mmc/next'
c12d16c3d85f5ffa823ed3a491e83d005323c59d Merge remote-tracking branch 'battery/for-next'
08dd3b34c6c032ad8d8b7710760791dcad85e415 Merge remote-tracking branch 'regulator/for-next'
0ebe43bdb047a8bd6b1fe870de71bf4987654754 Merge remote-tracking branch 'security/next-testing'
e45b61cb464cc71e81bf939da84be48a253d1e52 Merge remote-tracking branch 'apparmor/apparmor-next'
609b4d076af7b93671d137c08c0cabbef9fdfaf5 Merge remote-tracking branch 'keys/keys-next'
07d37358c5f49197fcbd6f2b5980d8927a50ef7d Merge remote-tracking branch 'selinux/next'
398dc5679294de499db594c021134b3ba7fc99f6 Merge remote-tracking branch 'smack/next'
f0b7050003caa5184f967a6f102cdfdcd58b90be Merge remote-tracking branch 'audit/next'
d9a4751a70c7379b9a0627bb65c29f631e843a5b Merge remote-tracking branch 'devicetree/for-next'
b5ff824e4941b12fcd9f9216f948548c147e6729 Merge remote-tracking branch 'spi/for-next'
4fd823f0715f9fc7a12529e8cf1310886e0b15e7 Merge remote-tracking branch 'tip/auto-latest'
7bc033c19b5e61f502b66a47d94b5c612e0de008 Merge remote-tracking branch 'edac/edac-for-next'
e5ba6b382798bd37a1ff594e920114a6cd26978f Merge remote-tracking branch 'rcu/rcu/next'
2d5c4fefebc1ef3f088141241ee4d4de94240171 Merge remote-tracking branch 'percpu/for-next'
b01e5b63e80cf350b05c37c0c34a8b65891714bd Merge remote-tracking branch 'leds/for-next'
e3e349eed2b37bdb90631067a791d4de4282ff31 Merge remote-tracking branch 'ipmi/for-next'
bd1d32e4aa4e9373c6d57646dcec8c6e6908df9c Merge remote-tracking branch 'driver-core/driver-core-next'
6f2ba6ee03fd463eb57fabe6debd5b7695c3423d Merge remote-tracking branch 'usb/usb-next'
5f882238c936bd0b9483ae6e805edfe9f169c0c7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
44c9fb14fb7beff66fae8727e686f0d7c66567cf Merge remote-tracking branch 'tty/tty-next'
d90b1f7bbd06ef99a58b5d0bda7b53dce5694e92 Merge remote-tracking branch 'char-misc/char-misc-next'
18a8225b3308fc23118fba0be5f54abbba7fb9a0 Merge remote-tracking branch 'phy-next/next'
c4102e24224e5475bf0d81b05eaf34a559f88b97 Merge remote-tracking branch 'soundwire/next'
85b2019edab04fb485fef489f029ffbf0acbe780 Merge remote-tracking branch 'staging/staging-next'
35c0b17a32a101fe895b9adeaa9a16785d63768d Merge remote-tracking branch 'iio/togreg'
eed2b8bddfbf996a976a9bef787bbcb007efd3dc Merge remote-tracking branch 'icc/icc-next'
37b7b4070a2e6ca7e4e53906a88181e557a081de Merge remote-tracking branch 'dmaengine/next'
e55040ad71d0e92526a6c03f09433295cd1f75d3 Merge remote-tracking branch 'cgroup/for-next'
284f082a1ec3e9605e86c441319db30a711c375c Merge remote-tracking branch 'scsi/for-next'
e1005fc3df0b98f3a2c67b7d510f9f65f3324d1a Merge remote-tracking branch 'scsi-mkp/for-next'
7b015f4f4d206eea3e26771457037b87fe6b28d5 Merge remote-tracking branch 'vhost/linux-next'
76c231204dee37c03212b488654496784d67a7bd Merge remote-tracking branch 'rpmsg/for-next'
2823ddf905c2d59e78c58f42801747c2473d273a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f5c3db1eb0654babfe435ad7d1f648a6b08036d5 Merge remote-tracking branch 'pinctrl/for-next'
e7fe4369dfc30d3e11c8f943af71bef43f9308e7 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e922e4e989a0b71dfb501def89d19f857bec2b4f Merge remote-tracking branch 'userns/for-next'
c1689de941c9b06fedc60de6850ee879d35badf1 Merge remote-tracking branch 'livepatching/for-next'
9415a77adee52dbab5110a15aef955d34f6f1fd1 Merge remote-tracking branch 'coresight/next'
7a6c7b5edd112e560c21636be1853510d96e29ed Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
5ea2f9578ff48f6b706067345eccbccd6ca53684 Merge remote-tracking branch 'kspp/for-next/kspp'
5a9268455c3b6677426254420e4f0ced8a42e392 Merge remote-tracking branch 'gnss/gnss-next'
208b28fe610dc8e1440b1ef3fda4a44413294556 Merge remote-tracking branch 'slimbus/for-next'
05d6e6cd986b77955509cc3a5072af499114639f Merge remote-tracking branch 'nvmem/for-next'
638e7d7db8b79114ce4648ca2864328f9a3aadbd Merge remote-tracking branch 'hyperv/hyperv-next'
3b3f12acd97ea419458f94e093a5222aae8307f4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
b1e58882f13415d7408b37ba606d8ff81299f32e Merge remote-tracking branch 'fpga/for-next'
b4323c35d1ac2e1f1a58010f49a7b0905809ccba Merge remote-tracking branch 'rust/rust-next'
107fbaab7bf6c25eb8bae6781389570997ed8e97 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
3b4f9530977112ddf177282e396d0715dc60b9a3 fix up for merge involving nft_pipapo_lookup()
3b9fc6708e3c0855f519c028e579d0c7cd3c331e Merge branch 'akpm-current/current'
af5dd31268aeee002c7207a8c97326bbf17f2fbf mm: define default value for FIRST_USER_ADDRESS
7c23ccdd0cb0499c4a172f576efb24728f3f4508 mm/slub: use stackdepot to save stack trace in objects
2e7c4bc4e2f1db5215641ea1c91d6b434e56b2cf slub: STACKDEPOT: rename save_stack_trace()
f31092bacf8c3afd4aaf421992c969722d05c7d1 mmap: make mlock_future_check() global
2d78d1760af1eb73b44ab48b99d229c3ebd17f65 riscv/Kconfig: make direct map manipulation options depend on MMU
9a5010f53e73fc3bc16559772b7ad4545cb848af set_memory: allow set_direct_map_*_noflush() for multiple pages
7a1dd6be6624ebebe737b48d4b36f9f4b1c9b199 set_memory: allow querying whether set_direct_map_*() is actually enabled
b6edd010bd5d4a92d62a9b45ad1e26b285b5a076 mm: introduce memfd_secret system call to create "secret" memory areas
275936bd667f06f7060ee54b92b8c82623b71497 PM: hibernate: disable when there are active secretmem users
8b5920b220448518d4bee5bf13b9cbc2f61c7d7b arch, mm: wire up memfd_secret system call where relevant
f1a2602b625209837bfde8562b434f6d59fe7a5c secretmem: test: add basic selftest for memfd_secret(2)
ccd194271862c2a72083a0e89608e1d7b2ac1b39 buildid: only consider GNU notes for build ID parsing
70b59e76441ed8508cf8d6283a52ba0450ac6de6 buildid: add API to parse build ID out of buffer
2588887b1504ce8547df64295c7373bc3beda3a9 buildid: stash away kernels build ID on init
f6c70cc51622e62c7d9ec742742fba6fdccbff37 dump_stack: add vmlinux build ID to stack traces
821c734b5b073cc2a87fff29f434a8ccffa7db56 module: add printk formats to add module build ID to stacktraces
0c8c1557bae2be3b0a945efcd9171ca8ea23a273 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
a45483bd365b43b3a4d8110dbe668ce66e0e5db2 buildid: fix build when CONFIG_MODULES is not set
2be16489bec1cad75068430728f13067bbdeeed4 arm64: stacktrace: use %pSb for backtrace printing
0aa3f5bffa56f24ec87eb8eb9b85c3478f50e37e x86/dumpstack: use %pSb/%pBb for backtrace printing
1d69cb45f4fc8965dfe32e2060bec5faa534c734 scripts/decode_stacktrace.sh: support debuginfod
14e254d3afc034b901219a55592ab94e7964f022 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
47d763f24dbcf7e1dbecafd6505c0952b43d9b2d scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
92d137a4e4a96dabd0f332acf620c15ec7d5d5d1 buildid: mark some arguments const
188733256fef1e25f30cb96754d390124d0de8fa buildid: fix kernel-doc notation
ef2768cf6d8413c6f76b2e66af1848bef89fe697 kdump: use vmlinux_build_id to simplify
80520e7fc8e6d2b2b9d2a06ba6c2082fb6277649 Merge branch 'akpm/master'
9f24705effef8c3b9eca00d70594ef7e0364a6da Add linux-next specific files for 20210519

--===============5565687987804261108==--
