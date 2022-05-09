Content-Type: multipart/mixed; boundary="===============7100591146444307063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 May 2022 11:34:51 -0000
Message-Id: <165209609173.22320.4877885233129436711@gitolite.kernel.org>

--===============7100591146444307063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: ac4b650dd553e53ba1ad3d47facd6e26b31ae0aa
    new: eea88707f152bac22107330a349e2f3246f9d316
    log: revlist-ac4b650dd553-eea88707f152.txt
  - ref: refs/heads/akpm-base
    old: 37c208be36f4286065b4aefa019822c33267e908
    new: 1e1a4a74ce529b47d7a4a27310cc7a0a46f72868
    log: revlist-37c208be36f4-1e1a4a74ce52.txt
  - ref: refs/heads/master
    old: 38a288f5941ef03752887ad86f2d85442358c99a
    new: ab38272e99730375c5db3db1c4cebf691a0550ab
    log: revlist-38a288f5941e-ab38272e9973.txt
  - ref: refs/heads/stable
    old: 0f5d752b1395e777ef81e28886945e5e939b7c8a
    new: c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a
    log: revlist-0f5d752b1395-c5eb0a61238d.txt
  - ref: refs/tags/next-20220207
    old: 17030a7e8a9b5e2fc2e720303749640eba179164
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220208
    old: cab235c75b19504254f69ca416f4c63d554de084
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220209
    old: 0d7e84d77b16b7a0ba12bcbb3c3787262a8e0cdc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220509
    old: 0000000000000000000000000000000000000000
    new: acdffe1f5fb47f2fb9cde67aaa7edd4b0f1dbd46
  - ref: refs/tags/v5.18-rc6
    old: 0000000000000000000000000000000000000000
    new: 8de2dfa9e328cc9a5533f5feb043c89d7a8fb57e

--===============7100591146444307063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4b650dd553-eea88707f152.txt

59a08e133b6c04532400faf5a53ee19b747c9986 drm/amd/pm:add UMD Pstate clock settings for smu_v13_0_7
3929f3381e9cc61f73070377825b62667243bfb4 drm/amd/pm: enable pp_dpm_vclk/dclk interface for smu_v13_0_7
9c1a7354e27ec4efbabac4f706a664763bbfd6a2 drm/amd/pm: port the fan interface to smu_v13_0_7
fd32ce21f0af061b15d443e88e60124b37d607d9 drm/amd/pm: add the pg_flag for athub and mmhub pg on smu_v13_0_7
27e3911c40f23730514900a6a47af1ab61665ac5 drm/amd/soc21: enable mmhub and athub power gating
7620443d8f72894558791f07e5c03806a17d257e drm/amd/pm: enable gfx ds for smu_v13_0_7
e575aa69e1dc3d849876905e10dbdb4de10575eb drm/amd/pm: enable gfx pcc and soc cg on smu_v13_0_7
db8725718ae565f002bc7a9f721629c98e90b8a2 drm/amd/pm: pp_dpm_sclk change for smu_v13_0_7
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
b0362ef88de4798084734d4d37df590357c631a6 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
67de830f8d75044a6a438ab0a6495d944a7fadcc Merge branch 'for-5.19/megaworld' into for-next
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
4cc89036bc4f6d08a47240d33521644f27ee2f97 Merge branch 'ti-k3-dts-next' into ti-next
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
1b52907411bb751ec0c7c42bf5c2e4eb3a46fcdb Merge branch 'for-5.19/uclogic' into for-next
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
3809e4395410fcdf11a72ef0a3134de2c71d4445 Merge branch 'for-5.19/wacom' into for-next
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
69ed3dd6be9cf5d75252940b9a927dff4bab7860 drm/bridge: nwl-dsi: Set PHY mode in nwl_dsi_mode_set()
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
9af4dcda99c6b067f4c8311ee517924e5ec2712b Merge branch 'x86/sev' into x86/merge, to fix conflicts
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9a149c0f3f676f9e3104247559cde85bc8b44490 Merge branch 'for-5.18/upstream-fixes' into for-next
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
a1df7cc57786ff8ec72f7a19a3d0fe305cf7e1a1 Merge branch 'objtool/core' into x86/merge, to resolve conflicts
701850dc0c31bfadf75a0a74af7d2c97859945ec printk, tracing: fix console tracepoint
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
80e1249bacebfdfaa32913ab2c729ba7ff595d2d Merge branch 'x86/merge'
d507c14ad2ba803c22c139d88aaf1a045e7fe4ae Merge branch into tip/master: 'core/urgent'
cb794b1a5aae0c992665ec41d5ca92e87a024080 Merge branch into tip/master: 'irq/urgent'
9f8fd5d5ed2189f99b1c833ff899f3123e3108c2 Merge branch into tip/master: 'locking/urgent'
a9bed1e94f93048a073b5883fb9e6360ef25caf5 Merge branch into tip/master: 'timers/urgent'
19bf42a552f472afa6b02bbee4e7e8268d44dec2 Merge branch into tip/master: 'x86/urgent'
58f64e1fdbc9d4ee42e6fc38ce9c10c6d42a1e26 Merge branch into tip/master: 'core/core'
217f03e73713ad093552486157212d8cafa1ba1d Merge branch into tip/master: 'irq/core'
1dbb421ef07880b4e9d4c523caa49abfe089fb03 Merge branch into tip/master: 'locking/core'
0d02e676c72113744bc699acf45193c0bd60537f Merge branch into tip/master: 'perf/core'
7fcab8742a43658107ba6443f2c8e41056882f1d Merge branch into tip/master: 'ras/core'
06bf389981470156675303fdc61bc5158da6b802 Merge branch into tip/master: 'sched/core'
aab15adc3de2b39e9cb572dfb1dba8ac42176430 Merge branch into tip/master: 'smp/core'
9111ff34bea6157fc8342b766245550f297ea32b Merge branch into tip/master: 'timers/core'
8a9685c5b376195109f756adaadc479ea9ede639 Merge branch into tip/master: 'x86/apic'
7956c7a5e6cc35eb71fc6665df3f11d121c39acf Merge branch into tip/master: 'x86/asm'
6f0bc038bff852b39b95a13a98b90f522b4361f3 Merge branch into tip/master: 'x86/build'
811a0fadc123d682a5ff5d87d513ae485a25aac7 Merge branch into tip/master: 'x86/cleanups'
18f2e63fe0da8ac28f86400eb3a33743a3e0bd65 Merge branch into tip/master: 'x86/core'
8b710d8e66037a85e413cab36a1a8a31ddf4c01c Merge branch into tip/master: 'x86/cpu'
dd540e286ad89bbe5b2d5aa16f38b9215d4f5607 Merge branch into tip/master: 'x86/fpu'
809a08a630fe6a0d999ad1485bef36cb3037a730 Merge branch into tip/master: 'x86/irq'
d97c5a9f48eede78cba7fe359e8e30c10c834df2 Merge branch into tip/master: 'x86/kdump'
217487b3cec8b561ff352dee6035c2b0155dbbf9 Merge branch into tip/master: 'x86/misc'
54adaea95c7ebe3bcd133e8e1147551d34a3c025 Merge branch into tip/master: 'x86/mm'
970b318071fb26ad28fe2c026f57afb46ef970f7 Merge branch into tip/master: 'x86/platform'
9d8ac30c325f82ec071ac8e20390195f6a8d2510 Merge branch into tip/master: 'x86/splitlock'
5509a5c1f659e709acb3bcb7c47999333b5ca15c fanotify: do not allow setting FAN_RENAME on non-dir
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d9ed5765ad0c32826abba30f5a5c1c39649a0d95 Merge FAN_RENAME fix from Amir.
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
8c22fd2d4cfaab2ae3c5859496c894df58ab014b Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
16c8d76abe83d75b578d72ee22d25a52c764e14a dt-bindings: display: bridge: ldb: Fill in reg property
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
eab0086afe17524e560ee4d4e071904969f71e29 memory: tegra: Add MC error logging on Tegra186 onward
4c454635bb96cbd64cd2c47298a7171aed521fc3 kallsyms: avoid hardcoding the buffer size
b7cfdec144274639951010571c917eef64cb9a6f kallsyms: support "big" kernel symbols
61968dbc2d5de1471474d6a7cbb1183fc844c9a9 kallsyms: increase maximum kernel symbol length to 512
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
8bd7afbdff03a626febb24cbfab7d732d780bcef Merge branch for-5.19/clk into for-next
2be50cadedf19c6387c039658fd308d41f2da892 Merge branch for-5.19/memory into for-next
f1b0ec7cb56e9e965d000860f4352752e4bc9300 Merge branch for-5.19/arm/core into for-next
547020e1ae700b309414877713f5f25a14f80ec6 Merge branch for-5.19/soc into for-next
50c5e2319a55198e14c94d55f13184312be1af04 Merge branch for-5.19/dt-bindings into for-next
00be1ffc1f17b259a64b4f65d9125c6edcd359f0 Merge branch for-5.19/arm/defconfig into for-next
d409396cf14e0416c09f4d4e43f0ed5381900315 Merge branch for-5.19/arm64/dt into for-next
864067632632083f0a4e252906f4bbc560ed61c3 Merge branch for-5.19/arm64/defconfig into for-next
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
a110b11164a53aa1cb2769ec418e6ab9c95a045e Merge branch 'rework/kthreads' into for-next
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4c64a62fe32f8c8aa901dabcf8cd20ffcc8d9974 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
ba407fc7f9f7c2546a4113999f8d5051a1bb527f kunit: take `kunit_assert` as `const`
944b0e6deb809248b538db581bb89c5d77199f98 rust: add C helpers
f2ed55ac8a1f083c5d9be708231e73b8bc5a4f1b rust: add `compiler_builtins` crate
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
1d785df7532bc7cc53b7d8885dba81427f1c5a87 Merge branch 'sunxi/clk-for-5.19' into sunxi/for-next
1c591c8f66a1141643ca73fd8918815e8fb211b0 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
686980e9c42bf4640f68da4c0ec854bc79680761 rust: import upstream `alloc` crate
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fa525f9e60f5075dacc690cbc4ee010603a87ac3 rust: adapt `alloc` crate to the kernel
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
cb34e3a0266f49a42ea0d214515c73e5d5a2358c rust: add `build_error` crate
e1725bb761fafbd5d401f8b5afc2fd9e6ac68b98 rust: add `macros` crate
53162877fc1ae41113363fe75249bb079abca6b8 rust: add `kernel` crate's `sync` module
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
154bb84c1cf0cd92dbd9a5948c1a0b8f7996a03e Merge branch 'for-next/sme' into for-next/core
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
c09725a798254554c6cd537bafe1cca7c84db16f Merge branch 'fixes' into for-next
ae549c5091042f97b24dcbd16aac9d706536731c Merge branch 'features' into for-next
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
343f4c49f2438d8920f1f76fa823ee59b91f02e4 kthread: Don't allocate kthread_struct for init and umh
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
932c12ae7963d5099e86d852e50baf5f1b0c44ba lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
97d505844e7ffd5f30901997fcc9cd46be82f43d Merge branch 'arm/defconfig' into for-next
16ee56f72def9f243f3b71bc25139a6fa364cc54 Merge branch 'arm/soc' into for-next
2935eb0aac5a383c2fa0347647b5d42b8cfed9f1 Merge branch 'arm/dt' into for-next
1d963653fadedb9e76bc8a89683fd90827831161 Merge branch 'arm/drivers' into for-next
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
31aad22e2b3cfe89aef45015a9c7e4f7c0646daa drm/amdgpu/psp: Add vbflash sysfs interface support
81bd7fe019e19597d05bcb5d9abd869314be7100 drm/amdgpu: add sysfs to shows psp vbflash status
85d8e96c1ed7d798851b9fc0551561e0097a2e1c drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
e06079e3fcf9e7493247ad1dfef85f93615f687c drm/amd/pm: enable BACO support for SMU 13.0.0
cc175dbb374f335443c4ccdc1a1f450f9448e040 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
d4062c3b2da87a3c2f6ef5be9787fa5566aa7f90 drm/amd/pm: correct the check for current link status
d1954f223687ba47868152b0024910c545b1b1d2 drm/amd/pm: correct the way for retrieving current uclk frequency
8bbe2c1a08ebb66c7d7209168f8f194f42017097 drm/amd/pm: correct the way for retrieving current fclk frequency
d0a21cccf38f72b3f0502d930f864a9381ca28e6 drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
c82723fb7220c78778c2c6dfd906615a83d520c3 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
0a4fb4b80db86c99e7233ba4663996af77b85278 drm/amd/pm: disable ac/dc on smu_v13_0_7
c25cf860e93a2c148cd9be6a21c7ec60c63b0193 drm/amd/pm: enable gfxoff control on smu_v13_0_7
aed02c93b932d7379b9b6673c649ce808d699bfb drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
dd78e38daabbc3ba3482b385ecbf00d03d658ca3 drm/amdkfd: Update event_interrupt_isr_v11 return
3170f5f234272247989fafee4cba4cbbc822631c drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
c1db102e6b82881539b75b3bbf67d9b1870d7263 soc: document merges
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
febeaf3242bcd1d740f664d6ed3d1273a247c3a4 f2fs: skip GC if possible when checkpoint disabling
4bf0973ab07fa53bbe9eec538601a8ad7bc94fe3 f2fs: stop allocating pinned sections if EAGAIN happens
d582164d3097097be85dc7b3501188a3a9783949 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b2d3d825035477063f3cbf4357850aea9d0a7904 f2fs: keep wait_ms if EAGAIN happens
5125e67f89d93b01a1a372223c7232a5d7475694 f2fs: do not stop GC when requiring a free section
0be7c58be731340d6e64466e79b339dc4c9ccf4d f2fs: don't need inode lock for system hidden quota
3d7ad9c306077af5e89bf4b2cb294bdcc123364f f2fs: change the current atomic write way
ff82d6890d1cd1fb932f1c58f002fc812d2e2740 f2fs: kill volatile write support
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
13e9ebef769574fd65d97489a237fb9b3c3e6bed Merge branch 'imx/drivers' into for-next
00445400fcdc301139c911a59703b4838a71f1e6 Merge branch 'imx/bindings' into for-next
b8e5193144fc003743bebe7e3c72c337e94181dc Merge branch 'imx/dt' into for-next
4a6c398a19db366d48d17d4fb2a3ec74e3fc1ea8 Merge branch 'imx/dt64' into for-next
6ed2affe8f7ffc8ada277b56feb538e76f1c3cb1 Merge branch 'imx/defconfig' into for-next
92efead92444429b55a744af6f0d40885515d3d2 rust: add `kernel` crate
6d94defab65b7adae9ded86c843c8a2fb9cf5a92 rust: export generated symbols
dde1112b0bd1dd72876720b554b3b3f8c708cabb vsprintf: add new `%pA` format specifier
f187daa1a6d78326cebd1a8f70ef81be1e8c9704 scripts: add `rustdoc_test_{builder,gen}.py` scripts
aaf327767e9fbf680e157c813706d4ac18adff2f scripts: add `generate_rust_analyzer.py` scripts
2db361037432822d8bf3edb45c453eb1f6225e5f scripts: decode_stacktrace: demangle Rust symbols
cfa5272c5b7d52fc4af2e20757261ed51293d1ea docs: add Rust documentation
c16f02f91981d5da21445133e11bf119854738b3 Kbuild: add Rust support
f8f9df75162547d7b8134e9847808882e9a7c24d samples: add Rust examples
fd665cf045dd67f91b917e341843e36e4118e3a7 MAINTAINERS: Rust
b113db82d9d33bdb7b4ce89acb728256ec78b586 [RFC] drivers: gpio: PrimeCell PL061 in Rust
d637f9ec195434933440f7224d80e17c6a286952 [RFC] drivers: android: Binder IPC in Rust
425a9fd52cc6c6b9e5d0b3c1f7ea448a8c7d8654 init/Kconfig: Specify the interpreter for rust-is-available.sh
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
830656d35fd7964c80a1f6fed4270609adab2e34 fs,io_uring: add infrastructure for uring-cmd
e535fcc0aaa0db514fc6d4ed99533636fcfd6f43 block: wire-up support for passthrough plugging
e0a21cd53d7166580b98bbb887cd62c0c306d710 nvme: refactor nvme_submit_user_cmd()
b6a33c2156b9d5416deb3845bc1eb29c9d6a1bfa nvme: wire-up uring-cmd support for io-passthru on char-device.
80a344297b27bf76053018bc4d1153975bec82a6 nvme: add vectored-io support for uring-cmd
3bd7285fea4c2fa23b98ea88bd9fc77fe824b697 Merge branch 'io_uring-5.18' into for-next
7d5fb7483e7aec191be7d70df1f9060efb04c6f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
988085816a28e59db4c06899ba576d4e0a024ee8 io_uring: finish IOPOLL/ioprio prep handler removal
e7db07224ba293bb34746396e8cad66a778fb08f Merge branch 'for-5.19/io_uring-passthrough' into for-next
c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
2910e5f4a1f850bd29eb1b4c92f20163267c86d2 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
0c55415c1f4d52f6ac5c79bd848dd4743a2cfe55 kbuild: factor out the common installation code into scripts/install.sh
35f834d515a10682018d5ae88d4feecfc46d3ec5 scripts/prune-kernel: Use kernel-install if available
fa905d0613f8f15527ce3bb632dbd053a3196361 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
e3183d820e52e6cf3a601cb6c48741d7646cae54 modpost: move *.mod.c generation to write_mod_c_files()
0fabb91ea0f3da138fb6a24838bb7c1ef1791dec kbuild: generate a list of objects in vmlinux
a24e06a3db44b45dbfab067b7e36b4c54efaeeb9 kbuild: record symbol versions in *.cmd files
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
01ce2f5af527043a591208fe26788f55101b90bd Merge branch 'for-next/crashkernel' into for-next/core
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
1c3177b3c83414a41e9b39e92ff689793102ae54 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
ff4a3a5245e43e76730c0d67db871aac401ec279 Merge branch 'arm/multiplatform-late' into for-next
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
2a952d92f75b1f71a3a00f05536c6b7eff700b0f media: gpio-ir-tx: simplify wait logic
e3a0f5569e17b4ddb24487f6243ae0cae3879550 media: docs: media: uvcvideo: Use linux-media mailing list
261f33388c29f6f3c12a724e6d89172b7f6d5996 media: uvcvideo: Fix missing check to determine if element is found in list
1c8af8e93748d173b6eac55108455aca18bd93c9 media: uvcvideo: Fix bit overflow in uvc_probe_video
18a9b21f7a9d417ac07e2d2717a6a9679b664627 media: uvcvideo: Fix memory leak if uvc_ctrl_add_mapping fails
c89d3bbbfc1125b0784bdc1ff76d3fd564e38c97 media: uvcvideo: Simplify uvc_endpoint_max_bpi()
5b9c75c794ce041e6e00789efef75d71915c4f4c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
be938c70e292731f81226917fc214683e66da577 media: uvcvideo: Add UVC_GUID_FORMAT_H265
a8d6acf0f3ef806a671e84458b710a1e22e5f98e erofs: remove obsoleted comments
9ce3e5d1455a2f261165cc5fd2214e656b9cad23 erofs: refine on-disk definition comments
f6ef9508f12b01af372bc1d8a6b81c9301bc55dd erofs: make filesystem exportable
8a1c5769895a407dab45f4113e6440b0cfb48915 cachefiles: extract write routine
50c79d06e4f6483df661e159c8db6e849f987a11 cachefiles: notify the user daemon when looking up cookie
8ac084a680cf9f50fd36ddc1d97224951030dac4 cachefiles: unbind cachefiles gracefully in on-demand mode
4a2eb1c00948dbb6a35e34979995da73536424e2 cachefiles: notify the user daemon when withdrawing cookie
692a7d1a37b84b8aeffc0ec38ffc31f221a8e881 cachefiles: implement on-demand read
962b8afc8c7333310f521fa0c429160c0452aa27 cachefiles: enable on-demand read mode
7676a57857d735f3767149229e332ca08253acf9 cachefiles: add tracepoints for on-demand read mode
91781b9cf7643467717eaf20e65696ce0c053cf7 cachefiles: document on-demand read mode
a8e21dadfbefac7b31dca7306047ee6b9517adf1 erofs: make erofs_map_blocks() generally available
57916e4c6790ccbfd0bfa7106a731a6cc1d4779f erofs: add fscache mode check helper
fb8d68ab19a6abeefd29fa32cf26a2a5c71d7219 erofs: register fscache volume
9e1db75aabbd40621767edb32c6260512f32dfd0 erofs: add fscache context helper functions
7df561f8c8b6d22c2dad448fc53f73d8d27deb2a erofs: add anonymous inode caching metadata for data blobs
e45bb758a5611732f7c771d447e90d2c518639cb erofs: add erofs_fscache_read_folios() helper
9f79a1659f5fa14a8147cbdb6715f06c3146d121 erofs: register fscache context for primary data blob
dc2066204df4a56a977ff280c6ad7dccef08ee0b erofs: register fscache context for extra data blobs
285d464da15fc580b55644a3dcb8437a52e22d03 erofs: implement fscache-based metadata read
a2c50249ff61a7c3505acfbbaaa7365c101baf25 erofs: implement fscache-based data read for non-inline layout
a11d6c8d5a6244746285ecd58b79c8310cc94946 erofs: implement fscache-based data read for inline layout
645cd8392b3f2912d6ca046a3992ec2b85962270 erofs: implement fscache-based data readahead
d4ac2f6576642e97da4f6f3bee7e85b917ddd57b erofs: add 'fsid' mount option
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
c34d97c52b857d382a45dea888aeeb60064ea3b1 Merge branch irq/misc-5.19 into irq/irqchip-next
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
0b752df77633cc4c3606a6187e3ad37ad6925c15 drm/rockchip: Fix Kconfig dependencies for display-port encoders
813bb91da10bb6638dfadad73f2f0a5f9883946b drm/rockchip: remove unneeded semicolon from vop2 driver
f0eaf60c67738da8aae786bda74a2fffeca6d7cc drm/rockchip: Fix spelling mistake "aligened" -> "aligned"
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
0e03bd90d662c215ce99813a175df0e4fd074f5c fs: Introduce aops->read_folio
9ad082bd28e8032a9beb5abcb39202d77239b3b1 fs: Add read_folio documentation
19a000b831ec0e4c3b6cd7ec5af0667e0c9e85cd fs: Convert netfs_readpage to netfs_read_folio
64a5f13592c64e32119dd815fd7ed283a1aae589 fs: Convert iomap_readpage to iomap_read_folio
1311514073b72c344522f318d55c19e50c9759be fs: Convert block_read_full_page() to block_read_full_folio()
e8cd4e9dc42ac117e530eb0f04a4d8bce5cb3c5b fs: Convert mpage_readpage to mpage_read_folio
2c63b99c05018cb18ba3bd44659ac11c7336d6dd fs: Convert simple_readpage to simple_read_folio
afa953ac42016b5cbfd6cae1a6dc69dec846766d affs: Convert affs to read_folio
7c9442b9b131cf3d2d9c2799a2641abeade84613 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
04d2d7dc27060739edd6213ee6c2f55a51faf470 befs: Convert befs to read_folio
1779616b0e19230597b5dd67578d16a49e059fcf btrfs: Convert btrfs to read_folio
2757439bc92ea43e0fc4caf5facfad31b458166f cifs: Convert cifs to read_folio
a07dd62777be7238fcc8b70b632cab7923198aa9 coda: Convert coda to read_folio
bf0d206088984606af9459ca5b62e91d5044e1b7 cramfs: Convert cramfs to read_folio
320dd2be4887036e9686f494e9dde0ade97f04ec ecryptfs: Convert ecryptfs to read_folio
898ffdfae0164ff8c7cdeccf0f7714593aced40b efs: Convert efs symlinks to read_folio
6df70c176db77e3d6c810df22e4e6316aebf1320 erofs: Convert erofs zdata to read_folio
48d26cd344dafe73ed9e167a0bce8e45ff3a931d ext4: Convert ext4 to read_folio
61c74a66fb84229594fc9d8b167245ff5bf8bdea f2fs: Convert f2fs to read_folio
f9c765ed095715b24d3706fa6f775639e8eda1ef freevxfs: Convert vxfs_immed to read_folio
8f1a669943a6f180a76451c47bc5a562338b6ed5 fuse: Convert fuse to read_folio
4d52a517e1a8e9351082f0a25e0c6438e6dd9fda hostfs: Convert hostfs to read_folio
a34bcf6c836df7e5f7222ddb7175929fb1f13420 hpfs: Convert symlinks to read_folio
f2fffb792d41791ac9a2c9474c86a716db2ae548 isofs: Convert symlinks and zisofs to read_folio
67f01c5e95843f33ebfbebf5be8c2ee631132f37 jffs2: Convert jffs2 to read_folio
b1a18df33b8a45c8c6275d8d35aa89fd4fdb0176 jfs: Convert metadata pages to read_folio
8897ebc9397907a9b58eb74c5118d251a0b5822d nfs: Convert nfs to read_folio
9369c13b43ad5e0a03dd839e85781ee21b5b1279 ntfs: Convert ntfs to read_folio
0713727afce2af79c3cc7ffd721ba3568e35c18b ocfs2: Convert ocfs2 to read_folio
3f1fb8a67920a04c8421cd258293bbecbe1512a0 orangefs: Convert orangefs to read_folio
bb3ae76f900c95d911e6ce820a2b4dd475f9e7d9 romfs: Convert romfs to read_folio
c226767268936da08f88b0c6cac6675d8717438f squashfs: Convert squashfs to read_folio
6ea4722e29a177d85c3ddc3207376905e67a5811 ubifs: Convert ubifs to read_folio
cb39eb91ceaecde7dcbe673463e5fe9353458910 udf: Convert adinicb and symlinks to read_folio
79f2846bbae23878e64ff9c7b7f72e0ee714ded6 vboxsf: Convert vboxsf to read_folio
c9457be49dde69e0954d9951acd4d4f0d8cccfc0 mm: Convert swap_readpage to call read_folio instead of readpage
ce34cf08f32d172bd6f5893de959083e17f33ba5 mm,fs: Remove aops->readpage
a70fb8e24de4ccc76cddbe38d1d2de5f8a4e6d15 jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
a26b6673d492854ebfc7dbc8a5eaa860cc66b427 nfs: Pass the file pointer to nfs_symlink_filler()
bb5fa2ac10abe69791cc688fe3c9a1ef92461945 fs: Change the type of filler_t
85d434a63362487feace2f538157a6afb2e646b3 mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
b3990ea249831bc2cf8c769a06b1fb9c3d2b0733 fs: Add aops->release_folio
d32caa32709c85cfa0c46cb8d6ba2587605be12e iomap: Convert to release_folio
adb7306b43042069984c7115c69adf22f53ba856 9p: Convert to release_folio
f34002f5e6b1a3b1c702782aa69b7409be0012a7 afs: Convert to release_folio
f56b43ac7eca7cc56357ff82a301a2099604e07d btrfs: Convert to release_folio
9c8415c11fc0bf2ca599bda71e640a8be57d44cf ceph: Convert to release_folio
2701a4d7bed76b144c348d78a166561718a3758c cifs: Convert to release_folio
5446ff2cc70cb4f3f4146b7834daa0c6fc0c5361 erofs: Convert to release_folio
72d122644483dd96ec72d3d4589296b30dac6d4b ext4: Convert to release_folio
bd5533ee6fb44d5a49ef999be3069c932432de07 f2fs: Convert to release_folio
d22c5da7eb0f92bbe83bb0920cd0e0086ca74db5 gfs2: Convert to release_folio
698f18bf7895db4f1cd44fd38050eb4a35ea3c98 hfs: Convert to release_folio
ad91695080b2fd94d235a3a2fb2257a60f6c77fc hfsplus: Convert to release_folio
a631cc04384ec293aa6c24578e9e409e58045f57 jfs: Convert to release_folio
3756104937e53420ba1a03b7e62607eca2479c2e nfs: Convert to release_folio
4e5d47c09226083d968f7d7f554542ed6884a183 nilfs2: Remove comment about releasepage
2f728138d86c9ed8a53c383a3352cc5272eddf36 ocfs2: Convert to release_folio
d0537e8e21fa7d9335d4706aad617cf1865b9320 orangefs: Convert to release_folio
e9785a8cf846ae6997741225061757ae417cc6f4 reiserfs: Convert to release_folio
4e9f18804e13255d4ffefdb5a6c6306018ddaaf0 ubifs: Convert to release_folio
3699b2bad6f1ce12fe0297538c83b89b9cdbf5ba fs: Remove last vestiges of releasepage
e56dbb03133d2b9df5aea56b78ccfc927baab207 reiserfs: Convert release_buffer_page() to use a folio
2e747585ba8a60f681e4b76602e4c69e4c0cc9e4 jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
8614a2fe052e2fffc494eceaa3da9107ef320f58 jbd2: Convert release_buffer_page() to use a folio
e20a462a26ac617dbfb7215f68d57c8f47c7e4f8 fs: Change try_to_free_buffers() to take a folio
e501d69b9b3c2e7c9dfd32a6c59905a3eae87c62 fs: Convert drop_buffers() to use a folio
51aeeed785c0273275872942edb29666e558b01a fs: Add free_folio address space operation
526b77d7417eaa3d5290431b8f461f81f1f71666 orangefs: Convert to free_folio
a3901bbc4ab10ff48ab2569daee551dd8564fb85 nfs: Convert to free_folio
cfa731f9c551837f94200a99eb15cc1a12dc7df7 secretmem: Convert to free_folio
82f7b0de20a54457ad53158a6d853b48ac990005 fs: Remove aops->freepage
aa4aa19cc518a24bec4de5ff7caaf212d0091805 Appoint myself page cache maintainer
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
073220ee354dcd79f954836ffb4a71c72e707f08 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
18d7a67097517f77554e4847a3c76a17d4a63737 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6c9f932aa734828e1c2c8b3434163137e5965d0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734ea22dca0575c243b09bbe0f72222b25c47132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2963aaa4f231834e638e547547099d2531efd134 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ecea400e96eddd79295a717ce9a7ef71d9519c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
682aedfb8e295ebd51aa98bf91ff59cbdeac68c6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81d80156015194e9c3b248e688e3b8203839606c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
493e389da29b9df4898136e487b7217b277a0d2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1212d8f5cf392c4ff98b1fa9e1d8c88f4fe359f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc4afa8d420c308b472746e9e7250859eb5debbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e02910ec7a8c7d7608dd3d18169f92d04e40eac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
12a4c6a353eeef106bbc4ed4b8789fd72660969a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d424caf55dd6da1f39787899d223b17b61bff74e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daf989f3350da02e0e1e026e88eb9cd05b006201 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f2e2196bd841b9127eeab046aa77faacd24685e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
368d4b7b13fb98c3a8c6570e1a3aa556c1ada1b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aa30c849f161cb645b43d900595d94c1e339592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
022569d9680ccdaec384c15ab64b70370e0f9af9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
018e356eddddc25ccb887b286a5989a08ee8474c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f01f4bdae1120e9bbc749feef7041866db181fc3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0f67b76240a77fbc704a083afb11ef707e4bb418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1b6077f074a71e176ae00e03e93474eb106c2002 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8f8f1e7d335d976a37feb5b0516485d8726891f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cde86c91927457fbb914c4ff85d622dcdd562a56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ebc54aeece51b03695912b4714ed6dc408604f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07cb3b4af79d8579b77d03eb56816ffa1cec9de0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9400cb12a69fa6c6429f107c8dad767ed1888a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9f166fcaf27ece807502d046624792de7d05c21 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a42b168a3ce2c4923d405814c81ef015aa5e6515 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e6766c5b561bfdb9471e916bf69c26530db9cb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3336f7c263705277c2fb5754a53560178c855497 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4a07a8b638d79fcef7066c169d9e3f3b90f1f361 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
68422395557f5601ba2c148689e956337c0c4f24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
025aef438a6ddec6266e43c2a1a28721f25a3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
28a21ccc65bb711dc969725d707271e13d63fbf2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b9626474e5a64fe6ca4bc077d55f269f490b9f4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
67a8eaac0f72f6fac025fa521ff35c269f91dea8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
dd662ce3d261431edccdc2f50b5d4be6a91785a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46656dacbfbd9c6b99214c8d97db73d91eb1cdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9b1fafd23ab8ac888fbe99d0b350cbb13f0e8932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
984093133eb171835b08917e78fe1289cee5f0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b1745b1bc7e0909de22febbd000b532e180585ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2fae3872f26b536a6682d894bff30237632178d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
816ba10bd80a0b437440402b53c357e9645c5a09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5880f6d64e565bf7a1e21b56d351df06ced8865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76728af11a073f08af79e44de4bc8edb4457e1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70d88980acbecf06bad02461792f639e2a86780e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c4f3f70f1bb57973eeee44122d60341f6e1cebb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
633844d12e2169c13f32e3377d81373bf6156c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a956b95e13f715ee46a91b332ed3d6ad4c761215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e832bbe56e351efccea9350ad50097d8fed7f0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837044f63c31cb0831160a10c17242a5fbe6ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df621dfcc517fd6a6b5d880b14ded3f6c2af0010 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2a04e3c769dbfd905c1f19c96e0c120b08cf1d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7e0613030e0d6c58a08d03a9a34f0aa05bd4a54 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1a4abf6fc8bae2e2cf24e5c20997fe56c3f91e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b6fca30e1658c513e85f28c4a676c94b6c3c1004 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6a44627f7dec9e94961973fc04134dc4f20f2241 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
30c324747240bc8be0ceff89fcfceb4e87443492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aad2dbf960345070b51ed3bd62692247446736bc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1da630c570a6fae228321a40b7127292ce1d85e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4c54c64db0aa6e49ff6a16011bf0a7891e2e90f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1c43324012ed0ea30935a2c048bb1018b81d75a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa530f7c0ac879b36fd0ae29a6dc1b3b11279e9d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
85b58bad4e179eaeda767ebd09f1a0c914de4ccf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f87f91101b8bfc74c9cfb8efbcea124f12f7f92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d458bce1529e453d8b035918e1f0c28e978ee1e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9ce6192621d9530123d5acaab18210030a149318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24e8414f4a2a8e9b988a830f919b6ed3d491f087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0d059a11312a55b14a709fd7cb3a395287a1023 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c35a00b4ec48a13e21a4e53a242a83dc387e747a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1db5296e00d942c8dc9680709a7fe64c313dea3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b04a3e6e8da16761ea5cbec23f95d161c13da839 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
505a08764e0295342e2087844b502ad75337b8c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7a9a24f74e2cbcab2eeab134c6dad2757789e364 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7743385b2bb8d5803638310e2977a93d5a11fc7d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4bd27fe4cedc0cae47419f00fe11e0d5470337 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5b0c6e62ff0fafcaa2717a5b32a797947ea7ec0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e10a3705443586f130e657d345b8fc3929bc2c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09496a2d2de7ef322b04a7fcfd67f540e03195f3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0e3fd381546accbc0874ed52d15e3ebfab5f8e2e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
722f354cb5869e4fe0afeb0aaaf26220a8cb6390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8478d61fa41b9516c3da411b6b9b93b850a80e05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae0b02de2fe978fdf2f839eaff91ad1ddae10ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b1f09f183f9dff365e945e18925c376ca4fd64d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
be7359a7e39d831688c30f6b03e1f18c194daba2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
32295983e0961e150274da804a2784d07705155a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
11f415877c35829f457eb50f643d0a515f9d6766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8560ce6652678b153d1b41c52b2155d93dcea646 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc79bb5fc30a716ffeb16386349994704151349e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b93df0ff6216f177bff6c74fda70f9bd1dc1cee9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e2d3d00af47aa21d6d32ec43a9e0f2ee58ef2e94 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f96411fd51adbd6991cd98eed7ea3be43987d2ce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14693afa2fda2c1ee5e5a064212da75747db3102 Merge branch 'docs-next' of git://git.lwn.net/linux.git
932c2b5cff563666cfeb3a3869621455c98e5fba Merge branch 'master' of git://linuxtv.org/media_tree.git
6038c4d61d77ffb99ff090f301a7e55d3bb8253b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cd885eb9796c5c0a41555fa844113c15cc2e81d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
db2b2ff0d685be69a0a6156b91689af824c581a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1c8c0b45ab9a84d7ef53a9836c26cd7cd8eb99d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f5bc19d12693d6bd746a99d2a4e57fd6fc6b051 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
26bcbb981eb1ab60612d6cee1bb1b5f444a23ef2 random: use symbolic constants for crng_init states
93a4e93296ad2fc5f0b2f1b4b5dbc510e214a40b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
adaf8dd4b52fbf638b144ce827e099dbf758b4b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
63277c4e5ddc72c3a5bb4f401e38af22ffd211c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
88ccbbe1de8c873b399b3fb1a01078a1512f38bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
61b44716d0954e949fd076ad0accaab99aeca53a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32bf227a75f2cc8920f7277a0ca4006959a60240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5851171bece4e5827135b44ea05ed88e084bfeea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
25d1df631cd700a58c99715c32d2a7244bbb72ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
92a95f9be644dc6a5ea2f61acae7bac57dd1e46c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03eced0885bedb1d3a677fbcbceba09236ca941f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4e11a27327f5326ffb27111a88253d282330899 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1cb5e4d8c49f88704ee93f3369f0be5fa1c093b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d209270195083b96e7bcb44430121c50e1b51d1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84e76e47871e1feed4eda41bd1785a0986c09c3a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d5a442f3ad3079cb23913c1a0cdd2ef6642145df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d829931cf5a766b0988295bf336f4d43eb4c8bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fb7dfab2abb381c20ffc6a9ba4e4aa3ed67cbb14 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c97873d2fd5dff98bd0067c0ee7f43b69d8cd537 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
adf65bbe0bdc44aec2666bd2d9a26d8b7f18e7f5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2484be641fd39a761bf708b2337730889122749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d14ecd0993f0bee474ad81a295d261873f8bad3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
934667ae2732878a3eea0acb2397f40e2a892b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1150cefb1ff6d1cac8628971374710699038b6d3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
55461f386589fcab1983ee324b6252fc2e79c31b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a13f1fc9e13e5fd042f3740f5bb1daa9b27a0798 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
46b21f064266f44aa9a4902dd844dc774a5d8c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f6687d22d6bac669a623f01189d143272ef95c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
aa29744ec2ebe2fdb39079070e6be4feb221bc82 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d9781ef93e91d3c782652fe4c5f3477a2463f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcfd91debb4d16b1f2902bbe767979e9159ed502 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f2f877d6dbc493819017fffffcbf1bd0bd6c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b68abb66413015a40681671f6a97bed69f927ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d247730cf2cd638bef15dd290cbb673d98b70ea4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
26fb2e7974023b837725f6eaf3feaacf3f6d9d31 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
121129618c7eacbc92759deaa3c17ccf4883891c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd8a803e1433ae557e7304de65ca083474760f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e7f1035e3c4e538c8922f2de6a1f75f430ff524 Merge branch 'next' of git://github.com/cschaufler/smack-next
86a2710ec540d58367d46974bb7910be30c6f57f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84db67dbc62e6343687146606a3f22f40ea8b1a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
041b6141d9ad81d904ccd080d6cecab1f0e886b2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
711d6a57a38bbc03439eb06adf01945eead6a80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
40a84a304b40c40b72697bd02fc7955114af959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9af6d3192ba546b60310bfad6d47d7c8824371c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
646683302c6a41da1907af383ff091676310fe3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
708254fe42f5c6bb543c43b09e4893afcdadf8ab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
64cdfa1b9757ee25046cf3a474d93f44b756a9a9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1ad67fbe5befebc4a6cfe4e5f22fd0f4649467a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
91ee1d8ab2a0d17550c1c79323b8ec8a58341248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5a227486d2558ea348679cd8541ad4bd26eedab5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e97d38da416be38dce9e927e89da65f0e0587e1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df5dbe3fc1d2be6cec05c267e4808db258987c21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3fd76b05912b4d6d003bd84660b5c737c9fb8728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4a45a8b862daa8fa8211d745b7bcebdc56841b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a482c7d97a8dfb102210e7f86f61f48917f13106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eae0369b89033136311e8af6d4ee69f06c4d7b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09241c711e85eecc5035d9750b3be7cb076fd749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b964f1dc54d4137c612c395b35ff88b10d093da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3f5a5bcb57ba1a33a39ec5b60570336ad477f1dd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
468002bbeb8e90cc52f93b197ce3eb1bc62d7672 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0d6b521b064ec409bdc763f7c46d71d4830ef766 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
210046be19a862bb54ffeb4389f52a11ebca305c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2556994a6107cff54f364b4bd350db998dbc8b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
14bee0811bef521c014cced78d1907c535adc2a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
82d1e13bd2dd0bc694daefc7eb38b3b8bc9b96db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1b4c7a77f57cf7d593c6a40d153e92b7a52a2592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c1bb065b97ad0653967213b2bcc9dd4182ec4060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a0f11cda9449e19cfabb852fd2b778825c7c5c44 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0e27cafe4eeb91baec2510285c8664c11d0e63ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5fd7fc6289a58d36d253d528bcfc6bea08b0dcb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2a82b14f54feba81754e807cb0ebe2568756549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5de458c4ecbae5d2f1a298232290dc14d12d4442 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4429a10ecab762e9b16469b5a2488cf750d24843 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77e35e2faa3f5ea52bf8d3cc85cc07025d91b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
67dab209e41b5d9e39886100d3cc07843028a8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
17cd6cfc718fe3b2539d894ff85799598abe941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c37193f6e0beb7ed66fa0949671324da29e424bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a2e7bf2681757e15907f5a5aab6373d054de932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
31b8c3229d4deea8fa4408bbbd10df87b4eecbc8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6025ab4eb5f56e3c50a875e1665423bbf6baf6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23e2008f3dfb5217e9366b36776e582c7c230858 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d99a5203a3022bfa73b27779080da4b068e017f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
68f6c262086ad01e7c4096470ee4aa8ccf4807b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fd47663e1cf8e46ddfe8288c3c6c00757f2ec928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
23bf6468903aafb991085321ee36e6d9c88f1931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a39af1acf3174b60c1ef87d0df2f61a83850d1ca Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b23c5f9d141d10db381d215add2265d7915942d4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
858488d878623adea42435f3ac36fefe209ef5b3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46d7302a92ece293476497e48abbe8a2f6001a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
308927effb2e8607a4fb530472cacf771ea3ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
96f32e51accaeab53d149d1703a6e207d4a77f9c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
940c2554bb8c3923b99bb1bd79818967b094809b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a93ed773228fe88f85c67d9b63a5da57d7d42bc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2201e235ea6acc96021116d0ee9c75671645e87e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdfe7dc52265be646e8df6b52e02d99fb72073fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c9beabd6c02f2611735f922c305a34f03471938f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12d9dff85274045e30d600d7a6b4b0b45bd7c337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce24433ab5e9ff96d81768d5b281de1b055cf8ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ead7ea0ee5d02f6697053d8cd27cb9b85c70c6f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
18445be2ef86a77569ea6eb4431aa511f9ff20a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6326fc5279cc347166572f0a516e86cbde628ba7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a3271590fe31b6992593be3456762252cfa2ec90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5e553b9ed7c7c519e27a74d04f0dd7b010f63be Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2f8bbdc43113fe047bf805f1b67866417d85978b Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93ed1955f398f2631944967471aa05b79a1f6616 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ede5216feec511402a02dfab9342ab6d428d828 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
af1d4f950f46516223c6865e2ba83875caf8e628 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
740220a5428d1ee857010a952630635e61fff5c0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45443f20eeba15dbde7a21ccd96d7286b3849190 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e1a4a74ce529b47d7a4a27310cc7a0a46f72868 Revert "crypto: vmx - Align the short log with Makefile cleanups"
7c196d51a25de65eba6d9bf5632ddde84e6a4794 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
eea88707f152bac22107330a349e2f3246f9d316 kselftest/vm: override TARGETS from arguments

--===============7100591146444307063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c208be36f4-1e1a4a74ce52.txt

1be51ec93ecadf099b387240c6de3e01b6103d32 drm/amd/pm: update the features for smu_v13_0_7
2492d40d6ff2043682316b26c1c6436c9023de8f drm/amd/pm: pp_dpm_* interface for smu_v13_0_7
59a08e133b6c04532400faf5a53ee19b747c9986 drm/amd/pm:add UMD Pstate clock settings for smu_v13_0_7
3929f3381e9cc61f73070377825b62667243bfb4 drm/amd/pm: enable pp_dpm_vclk/dclk interface for smu_v13_0_7
9c1a7354e27ec4efbabac4f706a664763bbfd6a2 drm/amd/pm: port the fan interface to smu_v13_0_7
fd32ce21f0af061b15d443e88e60124b37d607d9 drm/amd/pm: add the pg_flag for athub and mmhub pg on smu_v13_0_7
27e3911c40f23730514900a6a47af1ab61665ac5 drm/amd/soc21: enable mmhub and athub power gating
7620443d8f72894558791f07e5c03806a17d257e drm/amd/pm: enable gfx ds for smu_v13_0_7
e575aa69e1dc3d849876905e10dbdb4de10575eb drm/amd/pm: enable gfx pcc and soc cg on smu_v13_0_7
db8725718ae565f002bc7a9f721629c98e90b8a2 drm/amd/pm: pp_dpm_sclk change for smu_v13_0_7
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
b0362ef88de4798084734d4d37df590357c631a6 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
67de830f8d75044a6a438ab0a6495d944a7fadcc Merge branch 'for-5.19/megaworld' into for-next
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
4cc89036bc4f6d08a47240d33521644f27ee2f97 Merge branch 'ti-k3-dts-next' into ti-next
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
1b52907411bb751ec0c7c42bf5c2e4eb3a46fcdb Merge branch 'for-5.19/uclogic' into for-next
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
3809e4395410fcdf11a72ef0a3134de2c71d4445 Merge branch 'for-5.19/wacom' into for-next
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
69ed3dd6be9cf5d75252940b9a927dff4bab7860 drm/bridge: nwl-dsi: Set PHY mode in nwl_dsi_mode_set()
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
9af4dcda99c6b067f4c8311ee517924e5ec2712b Merge branch 'x86/sev' into x86/merge, to fix conflicts
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9a149c0f3f676f9e3104247559cde85bc8b44490 Merge branch 'for-5.18/upstream-fixes' into for-next
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
a1df7cc57786ff8ec72f7a19a3d0fe305cf7e1a1 Merge branch 'objtool/core' into x86/merge, to resolve conflicts
701850dc0c31bfadf75a0a74af7d2c97859945ec printk, tracing: fix console tracepoint
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
80e1249bacebfdfaa32913ab2c729ba7ff595d2d Merge branch 'x86/merge'
d507c14ad2ba803c22c139d88aaf1a045e7fe4ae Merge branch into tip/master: 'core/urgent'
cb794b1a5aae0c992665ec41d5ca92e87a024080 Merge branch into tip/master: 'irq/urgent'
9f8fd5d5ed2189f99b1c833ff899f3123e3108c2 Merge branch into tip/master: 'locking/urgent'
a9bed1e94f93048a073b5883fb9e6360ef25caf5 Merge branch into tip/master: 'timers/urgent'
19bf42a552f472afa6b02bbee4e7e8268d44dec2 Merge branch into tip/master: 'x86/urgent'
58f64e1fdbc9d4ee42e6fc38ce9c10c6d42a1e26 Merge branch into tip/master: 'core/core'
217f03e73713ad093552486157212d8cafa1ba1d Merge branch into tip/master: 'irq/core'
1dbb421ef07880b4e9d4c523caa49abfe089fb03 Merge branch into tip/master: 'locking/core'
0d02e676c72113744bc699acf45193c0bd60537f Merge branch into tip/master: 'perf/core'
7fcab8742a43658107ba6443f2c8e41056882f1d Merge branch into tip/master: 'ras/core'
06bf389981470156675303fdc61bc5158da6b802 Merge branch into tip/master: 'sched/core'
aab15adc3de2b39e9cb572dfb1dba8ac42176430 Merge branch into tip/master: 'smp/core'
9111ff34bea6157fc8342b766245550f297ea32b Merge branch into tip/master: 'timers/core'
8a9685c5b376195109f756adaadc479ea9ede639 Merge branch into tip/master: 'x86/apic'
7956c7a5e6cc35eb71fc6665df3f11d121c39acf Merge branch into tip/master: 'x86/asm'
6f0bc038bff852b39b95a13a98b90f522b4361f3 Merge branch into tip/master: 'x86/build'
811a0fadc123d682a5ff5d87d513ae485a25aac7 Merge branch into tip/master: 'x86/cleanups'
18f2e63fe0da8ac28f86400eb3a33743a3e0bd65 Merge branch into tip/master: 'x86/core'
8b710d8e66037a85e413cab36a1a8a31ddf4c01c Merge branch into tip/master: 'x86/cpu'
dd540e286ad89bbe5b2d5aa16f38b9215d4f5607 Merge branch into tip/master: 'x86/fpu'
809a08a630fe6a0d999ad1485bef36cb3037a730 Merge branch into tip/master: 'x86/irq'
d97c5a9f48eede78cba7fe359e8e30c10c834df2 Merge branch into tip/master: 'x86/kdump'
217487b3cec8b561ff352dee6035c2b0155dbbf9 Merge branch into tip/master: 'x86/misc'
54adaea95c7ebe3bcd133e8e1147551d34a3c025 Merge branch into tip/master: 'x86/mm'
970b318071fb26ad28fe2c026f57afb46ef970f7 Merge branch into tip/master: 'x86/platform'
9d8ac30c325f82ec071ac8e20390195f6a8d2510 Merge branch into tip/master: 'x86/splitlock'
5509a5c1f659e709acb3bcb7c47999333b5ca15c fanotify: do not allow setting FAN_RENAME on non-dir
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d9ed5765ad0c32826abba30f5a5c1c39649a0d95 Merge FAN_RENAME fix from Amir.
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
8c22fd2d4cfaab2ae3c5859496c894df58ab014b Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
16c8d76abe83d75b578d72ee22d25a52c764e14a dt-bindings: display: bridge: ldb: Fill in reg property
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
eab0086afe17524e560ee4d4e071904969f71e29 memory: tegra: Add MC error logging on Tegra186 onward
4c454635bb96cbd64cd2c47298a7171aed521fc3 kallsyms: avoid hardcoding the buffer size
b7cfdec144274639951010571c917eef64cb9a6f kallsyms: support "big" kernel symbols
61968dbc2d5de1471474d6a7cbb1183fc844c9a9 kallsyms: increase maximum kernel symbol length to 512
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
8bd7afbdff03a626febb24cbfab7d732d780bcef Merge branch for-5.19/clk into for-next
2be50cadedf19c6387c039658fd308d41f2da892 Merge branch for-5.19/memory into for-next
f1b0ec7cb56e9e965d000860f4352752e4bc9300 Merge branch for-5.19/arm/core into for-next
547020e1ae700b309414877713f5f25a14f80ec6 Merge branch for-5.19/soc into for-next
50c5e2319a55198e14c94d55f13184312be1af04 Merge branch for-5.19/dt-bindings into for-next
00be1ffc1f17b259a64b4f65d9125c6edcd359f0 Merge branch for-5.19/arm/defconfig into for-next
d409396cf14e0416c09f4d4e43f0ed5381900315 Merge branch for-5.19/arm64/dt into for-next
864067632632083f0a4e252906f4bbc560ed61c3 Merge branch for-5.19/arm64/defconfig into for-next
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
a110b11164a53aa1cb2769ec418e6ab9c95a045e Merge branch 'rework/kthreads' into for-next
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4c64a62fe32f8c8aa901dabcf8cd20ffcc8d9974 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
ba407fc7f9f7c2546a4113999f8d5051a1bb527f kunit: take `kunit_assert` as `const`
944b0e6deb809248b538db581bb89c5d77199f98 rust: add C helpers
f2ed55ac8a1f083c5d9be708231e73b8bc5a4f1b rust: add `compiler_builtins` crate
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
1d785df7532bc7cc53b7d8885dba81427f1c5a87 Merge branch 'sunxi/clk-for-5.19' into sunxi/for-next
1c591c8f66a1141643ca73fd8918815e8fb211b0 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
686980e9c42bf4640f68da4c0ec854bc79680761 rust: import upstream `alloc` crate
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fa525f9e60f5075dacc690cbc4ee010603a87ac3 rust: adapt `alloc` crate to the kernel
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
cb34e3a0266f49a42ea0d214515c73e5d5a2358c rust: add `build_error` crate
e1725bb761fafbd5d401f8b5afc2fd9e6ac68b98 rust: add `macros` crate
53162877fc1ae41113363fe75249bb079abca6b8 rust: add `kernel` crate's `sync` module
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
154bb84c1cf0cd92dbd9a5948c1a0b8f7996a03e Merge branch 'for-next/sme' into for-next/core
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
c09725a798254554c6cd537bafe1cca7c84db16f Merge branch 'fixes' into for-next
ae549c5091042f97b24dcbd16aac9d706536731c Merge branch 'features' into for-next
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
343f4c49f2438d8920f1f76fa823ee59b91f02e4 kthread: Don't allocate kthread_struct for init and umh
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
932c12ae7963d5099e86d852e50baf5f1b0c44ba lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
97d505844e7ffd5f30901997fcc9cd46be82f43d Merge branch 'arm/defconfig' into for-next
16ee56f72def9f243f3b71bc25139a6fa364cc54 Merge branch 'arm/soc' into for-next
2935eb0aac5a383c2fa0347647b5d42b8cfed9f1 Merge branch 'arm/dt' into for-next
1d963653fadedb9e76bc8a89683fd90827831161 Merge branch 'arm/drivers' into for-next
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
31aad22e2b3cfe89aef45015a9c7e4f7c0646daa drm/amdgpu/psp: Add vbflash sysfs interface support
81bd7fe019e19597d05bcb5d9abd869314be7100 drm/amdgpu: add sysfs to shows psp vbflash status
85d8e96c1ed7d798851b9fc0551561e0097a2e1c drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
e06079e3fcf9e7493247ad1dfef85f93615f687c drm/amd/pm: enable BACO support for SMU 13.0.0
cc175dbb374f335443c4ccdc1a1f450f9448e040 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
d4062c3b2da87a3c2f6ef5be9787fa5566aa7f90 drm/amd/pm: correct the check for current link status
d1954f223687ba47868152b0024910c545b1b1d2 drm/amd/pm: correct the way for retrieving current uclk frequency
8bbe2c1a08ebb66c7d7209168f8f194f42017097 drm/amd/pm: correct the way for retrieving current fclk frequency
d0a21cccf38f72b3f0502d930f864a9381ca28e6 drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
c82723fb7220c78778c2c6dfd906615a83d520c3 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
0a4fb4b80db86c99e7233ba4663996af77b85278 drm/amd/pm: disable ac/dc on smu_v13_0_7
c25cf860e93a2c148cd9be6a21c7ec60c63b0193 drm/amd/pm: enable gfxoff control on smu_v13_0_7
aed02c93b932d7379b9b6673c649ce808d699bfb drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
dd78e38daabbc3ba3482b385ecbf00d03d658ca3 drm/amdkfd: Update event_interrupt_isr_v11 return
3170f5f234272247989fafee4cba4cbbc822631c drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
c1db102e6b82881539b75b3bbf67d9b1870d7263 soc: document merges
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
febeaf3242bcd1d740f664d6ed3d1273a247c3a4 f2fs: skip GC if possible when checkpoint disabling
4bf0973ab07fa53bbe9eec538601a8ad7bc94fe3 f2fs: stop allocating pinned sections if EAGAIN happens
d582164d3097097be85dc7b3501188a3a9783949 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b2d3d825035477063f3cbf4357850aea9d0a7904 f2fs: keep wait_ms if EAGAIN happens
5125e67f89d93b01a1a372223c7232a5d7475694 f2fs: do not stop GC when requiring a free section
0be7c58be731340d6e64466e79b339dc4c9ccf4d f2fs: don't need inode lock for system hidden quota
3d7ad9c306077af5e89bf4b2cb294bdcc123364f f2fs: change the current atomic write way
ff82d6890d1cd1fb932f1c58f002fc812d2e2740 f2fs: kill volatile write support
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
13e9ebef769574fd65d97489a237fb9b3c3e6bed Merge branch 'imx/drivers' into for-next
00445400fcdc301139c911a59703b4838a71f1e6 Merge branch 'imx/bindings' into for-next
b8e5193144fc003743bebe7e3c72c337e94181dc Merge branch 'imx/dt' into for-next
4a6c398a19db366d48d17d4fb2a3ec74e3fc1ea8 Merge branch 'imx/dt64' into for-next
6ed2affe8f7ffc8ada277b56feb538e76f1c3cb1 Merge branch 'imx/defconfig' into for-next
92efead92444429b55a744af6f0d40885515d3d2 rust: add `kernel` crate
6d94defab65b7adae9ded86c843c8a2fb9cf5a92 rust: export generated symbols
dde1112b0bd1dd72876720b554b3b3f8c708cabb vsprintf: add new `%pA` format specifier
f187daa1a6d78326cebd1a8f70ef81be1e8c9704 scripts: add `rustdoc_test_{builder,gen}.py` scripts
aaf327767e9fbf680e157c813706d4ac18adff2f scripts: add `generate_rust_analyzer.py` scripts
2db361037432822d8bf3edb45c453eb1f6225e5f scripts: decode_stacktrace: demangle Rust symbols
cfa5272c5b7d52fc4af2e20757261ed51293d1ea docs: add Rust documentation
c16f02f91981d5da21445133e11bf119854738b3 Kbuild: add Rust support
f8f9df75162547d7b8134e9847808882e9a7c24d samples: add Rust examples
fd665cf045dd67f91b917e341843e36e4118e3a7 MAINTAINERS: Rust
b113db82d9d33bdb7b4ce89acb728256ec78b586 [RFC] drivers: gpio: PrimeCell PL061 in Rust
d637f9ec195434933440f7224d80e17c6a286952 [RFC] drivers: android: Binder IPC in Rust
425a9fd52cc6c6b9e5d0b3c1f7ea448a8c7d8654 init/Kconfig: Specify the interpreter for rust-is-available.sh
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
830656d35fd7964c80a1f6fed4270609adab2e34 fs,io_uring: add infrastructure for uring-cmd
e535fcc0aaa0db514fc6d4ed99533636fcfd6f43 block: wire-up support for passthrough plugging
e0a21cd53d7166580b98bbb887cd62c0c306d710 nvme: refactor nvme_submit_user_cmd()
b6a33c2156b9d5416deb3845bc1eb29c9d6a1bfa nvme: wire-up uring-cmd support for io-passthru on char-device.
80a344297b27bf76053018bc4d1153975bec82a6 nvme: add vectored-io support for uring-cmd
3bd7285fea4c2fa23b98ea88bd9fc77fe824b697 Merge branch 'io_uring-5.18' into for-next
7d5fb7483e7aec191be7d70df1f9060efb04c6f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
988085816a28e59db4c06899ba576d4e0a024ee8 io_uring: finish IOPOLL/ioprio prep handler removal
e7db07224ba293bb34746396e8cad66a778fb08f Merge branch 'for-5.19/io_uring-passthrough' into for-next
c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
2910e5f4a1f850bd29eb1b4c92f20163267c86d2 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
0c55415c1f4d52f6ac5c79bd848dd4743a2cfe55 kbuild: factor out the common installation code into scripts/install.sh
35f834d515a10682018d5ae88d4feecfc46d3ec5 scripts/prune-kernel: Use kernel-install if available
fa905d0613f8f15527ce3bb632dbd053a3196361 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
e3183d820e52e6cf3a601cb6c48741d7646cae54 modpost: move *.mod.c generation to write_mod_c_files()
0fabb91ea0f3da138fb6a24838bb7c1ef1791dec kbuild: generate a list of objects in vmlinux
a24e06a3db44b45dbfab067b7e36b4c54efaeeb9 kbuild: record symbol versions in *.cmd files
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
01ce2f5af527043a591208fe26788f55101b90bd Merge branch 'for-next/crashkernel' into for-next/core
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
1c3177b3c83414a41e9b39e92ff689793102ae54 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
ff4a3a5245e43e76730c0d67db871aac401ec279 Merge branch 'arm/multiplatform-late' into for-next
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
2a952d92f75b1f71a3a00f05536c6b7eff700b0f media: gpio-ir-tx: simplify wait logic
e3a0f5569e17b4ddb24487f6243ae0cae3879550 media: docs: media: uvcvideo: Use linux-media mailing list
261f33388c29f6f3c12a724e6d89172b7f6d5996 media: uvcvideo: Fix missing check to determine if element is found in list
1c8af8e93748d173b6eac55108455aca18bd93c9 media: uvcvideo: Fix bit overflow in uvc_probe_video
18a9b21f7a9d417ac07e2d2717a6a9679b664627 media: uvcvideo: Fix memory leak if uvc_ctrl_add_mapping fails
c89d3bbbfc1125b0784bdc1ff76d3fd564e38c97 media: uvcvideo: Simplify uvc_endpoint_max_bpi()
5b9c75c794ce041e6e00789efef75d71915c4f4c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
be938c70e292731f81226917fc214683e66da577 media: uvcvideo: Add UVC_GUID_FORMAT_H265
a8d6acf0f3ef806a671e84458b710a1e22e5f98e erofs: remove obsoleted comments
9ce3e5d1455a2f261165cc5fd2214e656b9cad23 erofs: refine on-disk definition comments
f6ef9508f12b01af372bc1d8a6b81c9301bc55dd erofs: make filesystem exportable
8a1c5769895a407dab45f4113e6440b0cfb48915 cachefiles: extract write routine
50c79d06e4f6483df661e159c8db6e849f987a11 cachefiles: notify the user daemon when looking up cookie
8ac084a680cf9f50fd36ddc1d97224951030dac4 cachefiles: unbind cachefiles gracefully in on-demand mode
4a2eb1c00948dbb6a35e34979995da73536424e2 cachefiles: notify the user daemon when withdrawing cookie
692a7d1a37b84b8aeffc0ec38ffc31f221a8e881 cachefiles: implement on-demand read
962b8afc8c7333310f521fa0c429160c0452aa27 cachefiles: enable on-demand read mode
7676a57857d735f3767149229e332ca08253acf9 cachefiles: add tracepoints for on-demand read mode
91781b9cf7643467717eaf20e65696ce0c053cf7 cachefiles: document on-demand read mode
a8e21dadfbefac7b31dca7306047ee6b9517adf1 erofs: make erofs_map_blocks() generally available
57916e4c6790ccbfd0bfa7106a731a6cc1d4779f erofs: add fscache mode check helper
fb8d68ab19a6abeefd29fa32cf26a2a5c71d7219 erofs: register fscache volume
9e1db75aabbd40621767edb32c6260512f32dfd0 erofs: add fscache context helper functions
7df561f8c8b6d22c2dad448fc53f73d8d27deb2a erofs: add anonymous inode caching metadata for data blobs
e45bb758a5611732f7c771d447e90d2c518639cb erofs: add erofs_fscache_read_folios() helper
9f79a1659f5fa14a8147cbdb6715f06c3146d121 erofs: register fscache context for primary data blob
dc2066204df4a56a977ff280c6ad7dccef08ee0b erofs: register fscache context for extra data blobs
285d464da15fc580b55644a3dcb8437a52e22d03 erofs: implement fscache-based metadata read
a2c50249ff61a7c3505acfbbaaa7365c101baf25 erofs: implement fscache-based data read for non-inline layout
a11d6c8d5a6244746285ecd58b79c8310cc94946 erofs: implement fscache-based data read for inline layout
645cd8392b3f2912d6ca046a3992ec2b85962270 erofs: implement fscache-based data readahead
d4ac2f6576642e97da4f6f3bee7e85b917ddd57b erofs: add 'fsid' mount option
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
c34d97c52b857d382a45dea888aeeb60064ea3b1 Merge branch irq/misc-5.19 into irq/irqchip-next
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
0b752df77633cc4c3606a6187e3ad37ad6925c15 drm/rockchip: Fix Kconfig dependencies for display-port encoders
813bb91da10bb6638dfadad73f2f0a5f9883946b drm/rockchip: remove unneeded semicolon from vop2 driver
f0eaf60c67738da8aae786bda74a2fffeca6d7cc drm/rockchip: Fix spelling mistake "aligened" -> "aligned"
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
0e03bd90d662c215ce99813a175df0e4fd074f5c fs: Introduce aops->read_folio
9ad082bd28e8032a9beb5abcb39202d77239b3b1 fs: Add read_folio documentation
19a000b831ec0e4c3b6cd7ec5af0667e0c9e85cd fs: Convert netfs_readpage to netfs_read_folio
64a5f13592c64e32119dd815fd7ed283a1aae589 fs: Convert iomap_readpage to iomap_read_folio
1311514073b72c344522f318d55c19e50c9759be fs: Convert block_read_full_page() to block_read_full_folio()
e8cd4e9dc42ac117e530eb0f04a4d8bce5cb3c5b fs: Convert mpage_readpage to mpage_read_folio
2c63b99c05018cb18ba3bd44659ac11c7336d6dd fs: Convert simple_readpage to simple_read_folio
afa953ac42016b5cbfd6cae1a6dc69dec846766d affs: Convert affs to read_folio
7c9442b9b131cf3d2d9c2799a2641abeade84613 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
04d2d7dc27060739edd6213ee6c2f55a51faf470 befs: Convert befs to read_folio
1779616b0e19230597b5dd67578d16a49e059fcf btrfs: Convert btrfs to read_folio
2757439bc92ea43e0fc4caf5facfad31b458166f cifs: Convert cifs to read_folio
a07dd62777be7238fcc8b70b632cab7923198aa9 coda: Convert coda to read_folio
bf0d206088984606af9459ca5b62e91d5044e1b7 cramfs: Convert cramfs to read_folio
320dd2be4887036e9686f494e9dde0ade97f04ec ecryptfs: Convert ecryptfs to read_folio
898ffdfae0164ff8c7cdeccf0f7714593aced40b efs: Convert efs symlinks to read_folio
6df70c176db77e3d6c810df22e4e6316aebf1320 erofs: Convert erofs zdata to read_folio
48d26cd344dafe73ed9e167a0bce8e45ff3a931d ext4: Convert ext4 to read_folio
61c74a66fb84229594fc9d8b167245ff5bf8bdea f2fs: Convert f2fs to read_folio
f9c765ed095715b24d3706fa6f775639e8eda1ef freevxfs: Convert vxfs_immed to read_folio
8f1a669943a6f180a76451c47bc5a562338b6ed5 fuse: Convert fuse to read_folio
4d52a517e1a8e9351082f0a25e0c6438e6dd9fda hostfs: Convert hostfs to read_folio
a34bcf6c836df7e5f7222ddb7175929fb1f13420 hpfs: Convert symlinks to read_folio
f2fffb792d41791ac9a2c9474c86a716db2ae548 isofs: Convert symlinks and zisofs to read_folio
67f01c5e95843f33ebfbebf5be8c2ee631132f37 jffs2: Convert jffs2 to read_folio
b1a18df33b8a45c8c6275d8d35aa89fd4fdb0176 jfs: Convert metadata pages to read_folio
8897ebc9397907a9b58eb74c5118d251a0b5822d nfs: Convert nfs to read_folio
9369c13b43ad5e0a03dd839e85781ee21b5b1279 ntfs: Convert ntfs to read_folio
0713727afce2af79c3cc7ffd721ba3568e35c18b ocfs2: Convert ocfs2 to read_folio
3f1fb8a67920a04c8421cd258293bbecbe1512a0 orangefs: Convert orangefs to read_folio
bb3ae76f900c95d911e6ce820a2b4dd475f9e7d9 romfs: Convert romfs to read_folio
c226767268936da08f88b0c6cac6675d8717438f squashfs: Convert squashfs to read_folio
6ea4722e29a177d85c3ddc3207376905e67a5811 ubifs: Convert ubifs to read_folio
cb39eb91ceaecde7dcbe673463e5fe9353458910 udf: Convert adinicb and symlinks to read_folio
79f2846bbae23878e64ff9c7b7f72e0ee714ded6 vboxsf: Convert vboxsf to read_folio
c9457be49dde69e0954d9951acd4d4f0d8cccfc0 mm: Convert swap_readpage to call read_folio instead of readpage
ce34cf08f32d172bd6f5893de959083e17f33ba5 mm,fs: Remove aops->readpage
a70fb8e24de4ccc76cddbe38d1d2de5f8a4e6d15 jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
a26b6673d492854ebfc7dbc8a5eaa860cc66b427 nfs: Pass the file pointer to nfs_symlink_filler()
bb5fa2ac10abe69791cc688fe3c9a1ef92461945 fs: Change the type of filler_t
85d434a63362487feace2f538157a6afb2e646b3 mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
b3990ea249831bc2cf8c769a06b1fb9c3d2b0733 fs: Add aops->release_folio
d32caa32709c85cfa0c46cb8d6ba2587605be12e iomap: Convert to release_folio
adb7306b43042069984c7115c69adf22f53ba856 9p: Convert to release_folio
f34002f5e6b1a3b1c702782aa69b7409be0012a7 afs: Convert to release_folio
f56b43ac7eca7cc56357ff82a301a2099604e07d btrfs: Convert to release_folio
9c8415c11fc0bf2ca599bda71e640a8be57d44cf ceph: Convert to release_folio
2701a4d7bed76b144c348d78a166561718a3758c cifs: Convert to release_folio
5446ff2cc70cb4f3f4146b7834daa0c6fc0c5361 erofs: Convert to release_folio
72d122644483dd96ec72d3d4589296b30dac6d4b ext4: Convert to release_folio
bd5533ee6fb44d5a49ef999be3069c932432de07 f2fs: Convert to release_folio
d22c5da7eb0f92bbe83bb0920cd0e0086ca74db5 gfs2: Convert to release_folio
698f18bf7895db4f1cd44fd38050eb4a35ea3c98 hfs: Convert to release_folio
ad91695080b2fd94d235a3a2fb2257a60f6c77fc hfsplus: Convert to release_folio
a631cc04384ec293aa6c24578e9e409e58045f57 jfs: Convert to release_folio
3756104937e53420ba1a03b7e62607eca2479c2e nfs: Convert to release_folio
4e5d47c09226083d968f7d7f554542ed6884a183 nilfs2: Remove comment about releasepage
2f728138d86c9ed8a53c383a3352cc5272eddf36 ocfs2: Convert to release_folio
d0537e8e21fa7d9335d4706aad617cf1865b9320 orangefs: Convert to release_folio
e9785a8cf846ae6997741225061757ae417cc6f4 reiserfs: Convert to release_folio
4e9f18804e13255d4ffefdb5a6c6306018ddaaf0 ubifs: Convert to release_folio
3699b2bad6f1ce12fe0297538c83b89b9cdbf5ba fs: Remove last vestiges of releasepage
e56dbb03133d2b9df5aea56b78ccfc927baab207 reiserfs: Convert release_buffer_page() to use a folio
2e747585ba8a60f681e4b76602e4c69e4c0cc9e4 jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
8614a2fe052e2fffc494eceaa3da9107ef320f58 jbd2: Convert release_buffer_page() to use a folio
e20a462a26ac617dbfb7215f68d57c8f47c7e4f8 fs: Change try_to_free_buffers() to take a folio
e501d69b9b3c2e7c9dfd32a6c59905a3eae87c62 fs: Convert drop_buffers() to use a folio
51aeeed785c0273275872942edb29666e558b01a fs: Add free_folio address space operation
526b77d7417eaa3d5290431b8f461f81f1f71666 orangefs: Convert to free_folio
a3901bbc4ab10ff48ab2569daee551dd8564fb85 nfs: Convert to free_folio
cfa731f9c551837f94200a99eb15cc1a12dc7df7 secretmem: Convert to free_folio
82f7b0de20a54457ad53158a6d853b48ac990005 fs: Remove aops->freepage
aa4aa19cc518a24bec4de5ff7caaf212d0091805 Appoint myself page cache maintainer
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
073220ee354dcd79f954836ffb4a71c72e707f08 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
18d7a67097517f77554e4847a3c76a17d4a63737 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6c9f932aa734828e1c2c8b3434163137e5965d0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734ea22dca0575c243b09bbe0f72222b25c47132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2963aaa4f231834e638e547547099d2531efd134 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ecea400e96eddd79295a717ce9a7ef71d9519c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
682aedfb8e295ebd51aa98bf91ff59cbdeac68c6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81d80156015194e9c3b248e688e3b8203839606c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
493e389da29b9df4898136e487b7217b277a0d2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1212d8f5cf392c4ff98b1fa9e1d8c88f4fe359f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc4afa8d420c308b472746e9e7250859eb5debbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e02910ec7a8c7d7608dd3d18169f92d04e40eac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
12a4c6a353eeef106bbc4ed4b8789fd72660969a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d424caf55dd6da1f39787899d223b17b61bff74e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daf989f3350da02e0e1e026e88eb9cd05b006201 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f2e2196bd841b9127eeab046aa77faacd24685e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
368d4b7b13fb98c3a8c6570e1a3aa556c1ada1b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aa30c849f161cb645b43d900595d94c1e339592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
022569d9680ccdaec384c15ab64b70370e0f9af9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
018e356eddddc25ccb887b286a5989a08ee8474c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f01f4bdae1120e9bbc749feef7041866db181fc3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0f67b76240a77fbc704a083afb11ef707e4bb418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1b6077f074a71e176ae00e03e93474eb106c2002 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8f8f1e7d335d976a37feb5b0516485d8726891f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cde86c91927457fbb914c4ff85d622dcdd562a56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ebc54aeece51b03695912b4714ed6dc408604f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07cb3b4af79d8579b77d03eb56816ffa1cec9de0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9400cb12a69fa6c6429f107c8dad767ed1888a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9f166fcaf27ece807502d046624792de7d05c21 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a42b168a3ce2c4923d405814c81ef015aa5e6515 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e6766c5b561bfdb9471e916bf69c26530db9cb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3336f7c263705277c2fb5754a53560178c855497 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4a07a8b638d79fcef7066c169d9e3f3b90f1f361 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
68422395557f5601ba2c148689e956337c0c4f24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
025aef438a6ddec6266e43c2a1a28721f25a3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
28a21ccc65bb711dc969725d707271e13d63fbf2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b9626474e5a64fe6ca4bc077d55f269f490b9f4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
67a8eaac0f72f6fac025fa521ff35c269f91dea8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
dd662ce3d261431edccdc2f50b5d4be6a91785a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46656dacbfbd9c6b99214c8d97db73d91eb1cdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9b1fafd23ab8ac888fbe99d0b350cbb13f0e8932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
984093133eb171835b08917e78fe1289cee5f0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b1745b1bc7e0909de22febbd000b532e180585ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2fae3872f26b536a6682d894bff30237632178d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
816ba10bd80a0b437440402b53c357e9645c5a09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5880f6d64e565bf7a1e21b56d351df06ced8865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76728af11a073f08af79e44de4bc8edb4457e1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70d88980acbecf06bad02461792f639e2a86780e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c4f3f70f1bb57973eeee44122d60341f6e1cebb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
633844d12e2169c13f32e3377d81373bf6156c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a956b95e13f715ee46a91b332ed3d6ad4c761215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e832bbe56e351efccea9350ad50097d8fed7f0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837044f63c31cb0831160a10c17242a5fbe6ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df621dfcc517fd6a6b5d880b14ded3f6c2af0010 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2a04e3c769dbfd905c1f19c96e0c120b08cf1d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7e0613030e0d6c58a08d03a9a34f0aa05bd4a54 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1a4abf6fc8bae2e2cf24e5c20997fe56c3f91e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b6fca30e1658c513e85f28c4a676c94b6c3c1004 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6a44627f7dec9e94961973fc04134dc4f20f2241 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
30c324747240bc8be0ceff89fcfceb4e87443492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aad2dbf960345070b51ed3bd62692247446736bc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1da630c570a6fae228321a40b7127292ce1d85e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4c54c64db0aa6e49ff6a16011bf0a7891e2e90f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1c43324012ed0ea30935a2c048bb1018b81d75a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa530f7c0ac879b36fd0ae29a6dc1b3b11279e9d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
85b58bad4e179eaeda767ebd09f1a0c914de4ccf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f87f91101b8bfc74c9cfb8efbcea124f12f7f92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d458bce1529e453d8b035918e1f0c28e978ee1e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9ce6192621d9530123d5acaab18210030a149318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24e8414f4a2a8e9b988a830f919b6ed3d491f087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0d059a11312a55b14a709fd7cb3a395287a1023 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c35a00b4ec48a13e21a4e53a242a83dc387e747a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1db5296e00d942c8dc9680709a7fe64c313dea3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b04a3e6e8da16761ea5cbec23f95d161c13da839 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
505a08764e0295342e2087844b502ad75337b8c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7a9a24f74e2cbcab2eeab134c6dad2757789e364 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7743385b2bb8d5803638310e2977a93d5a11fc7d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4bd27fe4cedc0cae47419f00fe11e0d5470337 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5b0c6e62ff0fafcaa2717a5b32a797947ea7ec0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e10a3705443586f130e657d345b8fc3929bc2c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09496a2d2de7ef322b04a7fcfd67f540e03195f3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0e3fd381546accbc0874ed52d15e3ebfab5f8e2e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
722f354cb5869e4fe0afeb0aaaf26220a8cb6390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8478d61fa41b9516c3da411b6b9b93b850a80e05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae0b02de2fe978fdf2f839eaff91ad1ddae10ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b1f09f183f9dff365e945e18925c376ca4fd64d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
be7359a7e39d831688c30f6b03e1f18c194daba2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
32295983e0961e150274da804a2784d07705155a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
11f415877c35829f457eb50f643d0a515f9d6766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8560ce6652678b153d1b41c52b2155d93dcea646 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc79bb5fc30a716ffeb16386349994704151349e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b93df0ff6216f177bff6c74fda70f9bd1dc1cee9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e2d3d00af47aa21d6d32ec43a9e0f2ee58ef2e94 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f96411fd51adbd6991cd98eed7ea3be43987d2ce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14693afa2fda2c1ee5e5a064212da75747db3102 Merge branch 'docs-next' of git://git.lwn.net/linux.git
932c2b5cff563666cfeb3a3869621455c98e5fba Merge branch 'master' of git://linuxtv.org/media_tree.git
6038c4d61d77ffb99ff090f301a7e55d3bb8253b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cd885eb9796c5c0a41555fa844113c15cc2e81d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
db2b2ff0d685be69a0a6156b91689af824c581a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1c8c0b45ab9a84d7ef53a9836c26cd7cd8eb99d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f5bc19d12693d6bd746a99d2a4e57fd6fc6b051 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
26bcbb981eb1ab60612d6cee1bb1b5f444a23ef2 random: use symbolic constants for crng_init states
93a4e93296ad2fc5f0b2f1b4b5dbc510e214a40b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
adaf8dd4b52fbf638b144ce827e099dbf758b4b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
63277c4e5ddc72c3a5bb4f401e38af22ffd211c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
88ccbbe1de8c873b399b3fb1a01078a1512f38bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
61b44716d0954e949fd076ad0accaab99aeca53a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32bf227a75f2cc8920f7277a0ca4006959a60240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5851171bece4e5827135b44ea05ed88e084bfeea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
25d1df631cd700a58c99715c32d2a7244bbb72ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
92a95f9be644dc6a5ea2f61acae7bac57dd1e46c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03eced0885bedb1d3a677fbcbceba09236ca941f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4e11a27327f5326ffb27111a88253d282330899 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1cb5e4d8c49f88704ee93f3369f0be5fa1c093b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d209270195083b96e7bcb44430121c50e1b51d1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84e76e47871e1feed4eda41bd1785a0986c09c3a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d5a442f3ad3079cb23913c1a0cdd2ef6642145df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d829931cf5a766b0988295bf336f4d43eb4c8bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fb7dfab2abb381c20ffc6a9ba4e4aa3ed67cbb14 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c97873d2fd5dff98bd0067c0ee7f43b69d8cd537 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
adf65bbe0bdc44aec2666bd2d9a26d8b7f18e7f5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2484be641fd39a761bf708b2337730889122749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d14ecd0993f0bee474ad81a295d261873f8bad3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
934667ae2732878a3eea0acb2397f40e2a892b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1150cefb1ff6d1cac8628971374710699038b6d3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
55461f386589fcab1983ee324b6252fc2e79c31b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a13f1fc9e13e5fd042f3740f5bb1daa9b27a0798 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
46b21f064266f44aa9a4902dd844dc774a5d8c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f6687d22d6bac669a623f01189d143272ef95c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
aa29744ec2ebe2fdb39079070e6be4feb221bc82 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d9781ef93e91d3c782652fe4c5f3477a2463f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcfd91debb4d16b1f2902bbe767979e9159ed502 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f2f877d6dbc493819017fffffcbf1bd0bd6c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b68abb66413015a40681671f6a97bed69f927ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d247730cf2cd638bef15dd290cbb673d98b70ea4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
26fb2e7974023b837725f6eaf3feaacf3f6d9d31 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
121129618c7eacbc92759deaa3c17ccf4883891c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd8a803e1433ae557e7304de65ca083474760f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e7f1035e3c4e538c8922f2de6a1f75f430ff524 Merge branch 'next' of git://github.com/cschaufler/smack-next
86a2710ec540d58367d46974bb7910be30c6f57f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84db67dbc62e6343687146606a3f22f40ea8b1a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
041b6141d9ad81d904ccd080d6cecab1f0e886b2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
711d6a57a38bbc03439eb06adf01945eead6a80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
40a84a304b40c40b72697bd02fc7955114af959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9af6d3192ba546b60310bfad6d47d7c8824371c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
646683302c6a41da1907af383ff091676310fe3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
708254fe42f5c6bb543c43b09e4893afcdadf8ab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
64cdfa1b9757ee25046cf3a474d93f44b756a9a9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1ad67fbe5befebc4a6cfe4e5f22fd0f4649467a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
91ee1d8ab2a0d17550c1c79323b8ec8a58341248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5a227486d2558ea348679cd8541ad4bd26eedab5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e97d38da416be38dce9e927e89da65f0e0587e1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df5dbe3fc1d2be6cec05c267e4808db258987c21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3fd76b05912b4d6d003bd84660b5c737c9fb8728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4a45a8b862daa8fa8211d745b7bcebdc56841b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a482c7d97a8dfb102210e7f86f61f48917f13106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eae0369b89033136311e8af6d4ee69f06c4d7b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09241c711e85eecc5035d9750b3be7cb076fd749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b964f1dc54d4137c612c395b35ff88b10d093da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3f5a5bcb57ba1a33a39ec5b60570336ad477f1dd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
468002bbeb8e90cc52f93b197ce3eb1bc62d7672 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0d6b521b064ec409bdc763f7c46d71d4830ef766 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
210046be19a862bb54ffeb4389f52a11ebca305c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2556994a6107cff54f364b4bd350db998dbc8b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
14bee0811bef521c014cced78d1907c535adc2a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
82d1e13bd2dd0bc694daefc7eb38b3b8bc9b96db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1b4c7a77f57cf7d593c6a40d153e92b7a52a2592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c1bb065b97ad0653967213b2bcc9dd4182ec4060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a0f11cda9449e19cfabb852fd2b778825c7c5c44 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0e27cafe4eeb91baec2510285c8664c11d0e63ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5fd7fc6289a58d36d253d528bcfc6bea08b0dcb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2a82b14f54feba81754e807cb0ebe2568756549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5de458c4ecbae5d2f1a298232290dc14d12d4442 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4429a10ecab762e9b16469b5a2488cf750d24843 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77e35e2faa3f5ea52bf8d3cc85cc07025d91b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
67dab209e41b5d9e39886100d3cc07843028a8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
17cd6cfc718fe3b2539d894ff85799598abe941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c37193f6e0beb7ed66fa0949671324da29e424bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a2e7bf2681757e15907f5a5aab6373d054de932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
31b8c3229d4deea8fa4408bbbd10df87b4eecbc8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6025ab4eb5f56e3c50a875e1665423bbf6baf6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23e2008f3dfb5217e9366b36776e582c7c230858 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d99a5203a3022bfa73b27779080da4b068e017f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
68f6c262086ad01e7c4096470ee4aa8ccf4807b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fd47663e1cf8e46ddfe8288c3c6c00757f2ec928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
23bf6468903aafb991085321ee36e6d9c88f1931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a39af1acf3174b60c1ef87d0df2f61a83850d1ca Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b23c5f9d141d10db381d215add2265d7915942d4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
858488d878623adea42435f3ac36fefe209ef5b3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46d7302a92ece293476497e48abbe8a2f6001a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
308927effb2e8607a4fb530472cacf771ea3ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
96f32e51accaeab53d149d1703a6e207d4a77f9c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
940c2554bb8c3923b99bb1bd79818967b094809b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a93ed773228fe88f85c67d9b63a5da57d7d42bc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2201e235ea6acc96021116d0ee9c75671645e87e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdfe7dc52265be646e8df6b52e02d99fb72073fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c9beabd6c02f2611735f922c305a34f03471938f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12d9dff85274045e30d600d7a6b4b0b45bd7c337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce24433ab5e9ff96d81768d5b281de1b055cf8ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ead7ea0ee5d02f6697053d8cd27cb9b85c70c6f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
18445be2ef86a77569ea6eb4431aa511f9ff20a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6326fc5279cc347166572f0a516e86cbde628ba7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a3271590fe31b6992593be3456762252cfa2ec90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5e553b9ed7c7c519e27a74d04f0dd7b010f63be Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2f8bbdc43113fe047bf805f1b67866417d85978b Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93ed1955f398f2631944967471aa05b79a1f6616 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ede5216feec511402a02dfab9342ab6d428d828 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
af1d4f950f46516223c6865e2ba83875caf8e628 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
740220a5428d1ee857010a952630635e61fff5c0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45443f20eeba15dbde7a21ccd96d7286b3849190 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e1a4a74ce529b47d7a4a27310cc7a0a46f72868 Revert "crypto: vmx - Align the short log with Makefile cleanups"

--===============7100591146444307063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a288f5941e-ab38272e9973.txt

9c1a7354e27ec4efbabac4f706a664763bbfd6a2 drm/amd/pm: port the fan interface to smu_v13_0_7
fd32ce21f0af061b15d443e88e60124b37d607d9 drm/amd/pm: add the pg_flag for athub and mmhub pg on smu_v13_0_7
27e3911c40f23730514900a6a47af1ab61665ac5 drm/amd/soc21: enable mmhub and athub power gating
7620443d8f72894558791f07e5c03806a17d257e drm/amd/pm: enable gfx ds for smu_v13_0_7
e575aa69e1dc3d849876905e10dbdb4de10575eb drm/amd/pm: enable gfx pcc and soc cg on smu_v13_0_7
db8725718ae565f002bc7a9f721629c98e90b8a2 drm/amd/pm: pp_dpm_sclk change for smu_v13_0_7
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
b0362ef88de4798084734d4d37df590357c631a6 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
67de830f8d75044a6a438ab0a6495d944a7fadcc Merge branch 'for-5.19/megaworld' into for-next
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
4cc89036bc4f6d08a47240d33521644f27ee2f97 Merge branch 'ti-k3-dts-next' into ti-next
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
1b52907411bb751ec0c7c42bf5c2e4eb3a46fcdb Merge branch 'for-5.19/uclogic' into for-next
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
3809e4395410fcdf11a72ef0a3134de2c71d4445 Merge branch 'for-5.19/wacom' into for-next
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
69ed3dd6be9cf5d75252940b9a927dff4bab7860 drm/bridge: nwl-dsi: Set PHY mode in nwl_dsi_mode_set()
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
9af4dcda99c6b067f4c8311ee517924e5ec2712b Merge branch 'x86/sev' into x86/merge, to fix conflicts
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9a149c0f3f676f9e3104247559cde85bc8b44490 Merge branch 'for-5.18/upstream-fixes' into for-next
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
a1df7cc57786ff8ec72f7a19a3d0fe305cf7e1a1 Merge branch 'objtool/core' into x86/merge, to resolve conflicts
701850dc0c31bfadf75a0a74af7d2c97859945ec printk, tracing: fix console tracepoint
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
80e1249bacebfdfaa32913ab2c729ba7ff595d2d Merge branch 'x86/merge'
d507c14ad2ba803c22c139d88aaf1a045e7fe4ae Merge branch into tip/master: 'core/urgent'
cb794b1a5aae0c992665ec41d5ca92e87a024080 Merge branch into tip/master: 'irq/urgent'
9f8fd5d5ed2189f99b1c833ff899f3123e3108c2 Merge branch into tip/master: 'locking/urgent'
a9bed1e94f93048a073b5883fb9e6360ef25caf5 Merge branch into tip/master: 'timers/urgent'
19bf42a552f472afa6b02bbee4e7e8268d44dec2 Merge branch into tip/master: 'x86/urgent'
58f64e1fdbc9d4ee42e6fc38ce9c10c6d42a1e26 Merge branch into tip/master: 'core/core'
217f03e73713ad093552486157212d8cafa1ba1d Merge branch into tip/master: 'irq/core'
1dbb421ef07880b4e9d4c523caa49abfe089fb03 Merge branch into tip/master: 'locking/core'
0d02e676c72113744bc699acf45193c0bd60537f Merge branch into tip/master: 'perf/core'
7fcab8742a43658107ba6443f2c8e41056882f1d Merge branch into tip/master: 'ras/core'
06bf389981470156675303fdc61bc5158da6b802 Merge branch into tip/master: 'sched/core'
aab15adc3de2b39e9cb572dfb1dba8ac42176430 Merge branch into tip/master: 'smp/core'
9111ff34bea6157fc8342b766245550f297ea32b Merge branch into tip/master: 'timers/core'
8a9685c5b376195109f756adaadc479ea9ede639 Merge branch into tip/master: 'x86/apic'
7956c7a5e6cc35eb71fc6665df3f11d121c39acf Merge branch into tip/master: 'x86/asm'
6f0bc038bff852b39b95a13a98b90f522b4361f3 Merge branch into tip/master: 'x86/build'
811a0fadc123d682a5ff5d87d513ae485a25aac7 Merge branch into tip/master: 'x86/cleanups'
18f2e63fe0da8ac28f86400eb3a33743a3e0bd65 Merge branch into tip/master: 'x86/core'
8b710d8e66037a85e413cab36a1a8a31ddf4c01c Merge branch into tip/master: 'x86/cpu'
dd540e286ad89bbe5b2d5aa16f38b9215d4f5607 Merge branch into tip/master: 'x86/fpu'
809a08a630fe6a0d999ad1485bef36cb3037a730 Merge branch into tip/master: 'x86/irq'
d97c5a9f48eede78cba7fe359e8e30c10c834df2 Merge branch into tip/master: 'x86/kdump'
217487b3cec8b561ff352dee6035c2b0155dbbf9 Merge branch into tip/master: 'x86/misc'
54adaea95c7ebe3bcd133e8e1147551d34a3c025 Merge branch into tip/master: 'x86/mm'
970b318071fb26ad28fe2c026f57afb46ef970f7 Merge branch into tip/master: 'x86/platform'
9d8ac30c325f82ec071ac8e20390195f6a8d2510 Merge branch into tip/master: 'x86/splitlock'
5509a5c1f659e709acb3bcb7c47999333b5ca15c fanotify: do not allow setting FAN_RENAME on non-dir
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d9ed5765ad0c32826abba30f5a5c1c39649a0d95 Merge FAN_RENAME fix from Amir.
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
8c22fd2d4cfaab2ae3c5859496c894df58ab014b Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
16c8d76abe83d75b578d72ee22d25a52c764e14a dt-bindings: display: bridge: ldb: Fill in reg property
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
eab0086afe17524e560ee4d4e071904969f71e29 memory: tegra: Add MC error logging on Tegra186 onward
4c454635bb96cbd64cd2c47298a7171aed521fc3 kallsyms: avoid hardcoding the buffer size
b7cfdec144274639951010571c917eef64cb9a6f kallsyms: support "big" kernel symbols
61968dbc2d5de1471474d6a7cbb1183fc844c9a9 kallsyms: increase maximum kernel symbol length to 512
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
8bd7afbdff03a626febb24cbfab7d732d780bcef Merge branch for-5.19/clk into for-next
2be50cadedf19c6387c039658fd308d41f2da892 Merge branch for-5.19/memory into for-next
f1b0ec7cb56e9e965d000860f4352752e4bc9300 Merge branch for-5.19/arm/core into for-next
547020e1ae700b309414877713f5f25a14f80ec6 Merge branch for-5.19/soc into for-next
50c5e2319a55198e14c94d55f13184312be1af04 Merge branch for-5.19/dt-bindings into for-next
00be1ffc1f17b259a64b4f65d9125c6edcd359f0 Merge branch for-5.19/arm/defconfig into for-next
d409396cf14e0416c09f4d4e43f0ed5381900315 Merge branch for-5.19/arm64/dt into for-next
864067632632083f0a4e252906f4bbc560ed61c3 Merge branch for-5.19/arm64/defconfig into for-next
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
a110b11164a53aa1cb2769ec418e6ab9c95a045e Merge branch 'rework/kthreads' into for-next
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4c64a62fe32f8c8aa901dabcf8cd20ffcc8d9974 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
ba407fc7f9f7c2546a4113999f8d5051a1bb527f kunit: take `kunit_assert` as `const`
944b0e6deb809248b538db581bb89c5d77199f98 rust: add C helpers
f2ed55ac8a1f083c5d9be708231e73b8bc5a4f1b rust: add `compiler_builtins` crate
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
1d785df7532bc7cc53b7d8885dba81427f1c5a87 Merge branch 'sunxi/clk-for-5.19' into sunxi/for-next
1c591c8f66a1141643ca73fd8918815e8fb211b0 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
686980e9c42bf4640f68da4c0ec854bc79680761 rust: import upstream `alloc` crate
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fa525f9e60f5075dacc690cbc4ee010603a87ac3 rust: adapt `alloc` crate to the kernel
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
cb34e3a0266f49a42ea0d214515c73e5d5a2358c rust: add `build_error` crate
e1725bb761fafbd5d401f8b5afc2fd9e6ac68b98 rust: add `macros` crate
53162877fc1ae41113363fe75249bb079abca6b8 rust: add `kernel` crate's `sync` module
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
154bb84c1cf0cd92dbd9a5948c1a0b8f7996a03e Merge branch 'for-next/sme' into for-next/core
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
c09725a798254554c6cd537bafe1cca7c84db16f Merge branch 'fixes' into for-next
ae549c5091042f97b24dcbd16aac9d706536731c Merge branch 'features' into for-next
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
343f4c49f2438d8920f1f76fa823ee59b91f02e4 kthread: Don't allocate kthread_struct for init and umh
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
932c12ae7963d5099e86d852e50baf5f1b0c44ba lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
97d505844e7ffd5f30901997fcc9cd46be82f43d Merge branch 'arm/defconfig' into for-next
16ee56f72def9f243f3b71bc25139a6fa364cc54 Merge branch 'arm/soc' into for-next
2935eb0aac5a383c2fa0347647b5d42b8cfed9f1 Merge branch 'arm/dt' into for-next
1d963653fadedb9e76bc8a89683fd90827831161 Merge branch 'arm/drivers' into for-next
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
31aad22e2b3cfe89aef45015a9c7e4f7c0646daa drm/amdgpu/psp: Add vbflash sysfs interface support
81bd7fe019e19597d05bcb5d9abd869314be7100 drm/amdgpu: add sysfs to shows psp vbflash status
85d8e96c1ed7d798851b9fc0551561e0097a2e1c drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
e06079e3fcf9e7493247ad1dfef85f93615f687c drm/amd/pm: enable BACO support for SMU 13.0.0
cc175dbb374f335443c4ccdc1a1f450f9448e040 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
d4062c3b2da87a3c2f6ef5be9787fa5566aa7f90 drm/amd/pm: correct the check for current link status
d1954f223687ba47868152b0024910c545b1b1d2 drm/amd/pm: correct the way for retrieving current uclk frequency
8bbe2c1a08ebb66c7d7209168f8f194f42017097 drm/amd/pm: correct the way for retrieving current fclk frequency
d0a21cccf38f72b3f0502d930f864a9381ca28e6 drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
c82723fb7220c78778c2c6dfd906615a83d520c3 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
0a4fb4b80db86c99e7233ba4663996af77b85278 drm/amd/pm: disable ac/dc on smu_v13_0_7
c25cf860e93a2c148cd9be6a21c7ec60c63b0193 drm/amd/pm: enable gfxoff control on smu_v13_0_7
aed02c93b932d7379b9b6673c649ce808d699bfb drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
dd78e38daabbc3ba3482b385ecbf00d03d658ca3 drm/amdkfd: Update event_interrupt_isr_v11 return
3170f5f234272247989fafee4cba4cbbc822631c drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
c1db102e6b82881539b75b3bbf67d9b1870d7263 soc: document merges
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
febeaf3242bcd1d740f664d6ed3d1273a247c3a4 f2fs: skip GC if possible when checkpoint disabling
4bf0973ab07fa53bbe9eec538601a8ad7bc94fe3 f2fs: stop allocating pinned sections if EAGAIN happens
d582164d3097097be85dc7b3501188a3a9783949 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b2d3d825035477063f3cbf4357850aea9d0a7904 f2fs: keep wait_ms if EAGAIN happens
5125e67f89d93b01a1a372223c7232a5d7475694 f2fs: do not stop GC when requiring a free section
0be7c58be731340d6e64466e79b339dc4c9ccf4d f2fs: don't need inode lock for system hidden quota
3d7ad9c306077af5e89bf4b2cb294bdcc123364f f2fs: change the current atomic write way
ff82d6890d1cd1fb932f1c58f002fc812d2e2740 f2fs: kill volatile write support
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
13e9ebef769574fd65d97489a237fb9b3c3e6bed Merge branch 'imx/drivers' into for-next
00445400fcdc301139c911a59703b4838a71f1e6 Merge branch 'imx/bindings' into for-next
b8e5193144fc003743bebe7e3c72c337e94181dc Merge branch 'imx/dt' into for-next
4a6c398a19db366d48d17d4fb2a3ec74e3fc1ea8 Merge branch 'imx/dt64' into for-next
6ed2affe8f7ffc8ada277b56feb538e76f1c3cb1 Merge branch 'imx/defconfig' into for-next
92efead92444429b55a744af6f0d40885515d3d2 rust: add `kernel` crate
6d94defab65b7adae9ded86c843c8a2fb9cf5a92 rust: export generated symbols
dde1112b0bd1dd72876720b554b3b3f8c708cabb vsprintf: add new `%pA` format specifier
f187daa1a6d78326cebd1a8f70ef81be1e8c9704 scripts: add `rustdoc_test_{builder,gen}.py` scripts
aaf327767e9fbf680e157c813706d4ac18adff2f scripts: add `generate_rust_analyzer.py` scripts
2db361037432822d8bf3edb45c453eb1f6225e5f scripts: decode_stacktrace: demangle Rust symbols
cfa5272c5b7d52fc4af2e20757261ed51293d1ea docs: add Rust documentation
c16f02f91981d5da21445133e11bf119854738b3 Kbuild: add Rust support
f8f9df75162547d7b8134e9847808882e9a7c24d samples: add Rust examples
fd665cf045dd67f91b917e341843e36e4118e3a7 MAINTAINERS: Rust
b113db82d9d33bdb7b4ce89acb728256ec78b586 [RFC] drivers: gpio: PrimeCell PL061 in Rust
d637f9ec195434933440f7224d80e17c6a286952 [RFC] drivers: android: Binder IPC in Rust
425a9fd52cc6c6b9e5d0b3c1f7ea448a8c7d8654 init/Kconfig: Specify the interpreter for rust-is-available.sh
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
830656d35fd7964c80a1f6fed4270609adab2e34 fs,io_uring: add infrastructure for uring-cmd
e535fcc0aaa0db514fc6d4ed99533636fcfd6f43 block: wire-up support for passthrough plugging
e0a21cd53d7166580b98bbb887cd62c0c306d710 nvme: refactor nvme_submit_user_cmd()
b6a33c2156b9d5416deb3845bc1eb29c9d6a1bfa nvme: wire-up uring-cmd support for io-passthru on char-device.
80a344297b27bf76053018bc4d1153975bec82a6 nvme: add vectored-io support for uring-cmd
3bd7285fea4c2fa23b98ea88bd9fc77fe824b697 Merge branch 'io_uring-5.18' into for-next
7d5fb7483e7aec191be7d70df1f9060efb04c6f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
988085816a28e59db4c06899ba576d4e0a024ee8 io_uring: finish IOPOLL/ioprio prep handler removal
e7db07224ba293bb34746396e8cad66a778fb08f Merge branch 'for-5.19/io_uring-passthrough' into for-next
c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
2910e5f4a1f850bd29eb1b4c92f20163267c86d2 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
0c55415c1f4d52f6ac5c79bd848dd4743a2cfe55 kbuild: factor out the common installation code into scripts/install.sh
35f834d515a10682018d5ae88d4feecfc46d3ec5 scripts/prune-kernel: Use kernel-install if available
fa905d0613f8f15527ce3bb632dbd053a3196361 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
e3183d820e52e6cf3a601cb6c48741d7646cae54 modpost: move *.mod.c generation to write_mod_c_files()
0fabb91ea0f3da138fb6a24838bb7c1ef1791dec kbuild: generate a list of objects in vmlinux
a24e06a3db44b45dbfab067b7e36b4c54efaeeb9 kbuild: record symbol versions in *.cmd files
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
01ce2f5af527043a591208fe26788f55101b90bd Merge branch 'for-next/crashkernel' into for-next/core
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
1c3177b3c83414a41e9b39e92ff689793102ae54 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
ff4a3a5245e43e76730c0d67db871aac401ec279 Merge branch 'arm/multiplatform-late' into for-next
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
2a952d92f75b1f71a3a00f05536c6b7eff700b0f media: gpio-ir-tx: simplify wait logic
e3a0f5569e17b4ddb24487f6243ae0cae3879550 media: docs: media: uvcvideo: Use linux-media mailing list
261f33388c29f6f3c12a724e6d89172b7f6d5996 media: uvcvideo: Fix missing check to determine if element is found in list
1c8af8e93748d173b6eac55108455aca18bd93c9 media: uvcvideo: Fix bit overflow in uvc_probe_video
18a9b21f7a9d417ac07e2d2717a6a9679b664627 media: uvcvideo: Fix memory leak if uvc_ctrl_add_mapping fails
c89d3bbbfc1125b0784bdc1ff76d3fd564e38c97 media: uvcvideo: Simplify uvc_endpoint_max_bpi()
5b9c75c794ce041e6e00789efef75d71915c4f4c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
be938c70e292731f81226917fc214683e66da577 media: uvcvideo: Add UVC_GUID_FORMAT_H265
a8d6acf0f3ef806a671e84458b710a1e22e5f98e erofs: remove obsoleted comments
9ce3e5d1455a2f261165cc5fd2214e656b9cad23 erofs: refine on-disk definition comments
f6ef9508f12b01af372bc1d8a6b81c9301bc55dd erofs: make filesystem exportable
8a1c5769895a407dab45f4113e6440b0cfb48915 cachefiles: extract write routine
50c79d06e4f6483df661e159c8db6e849f987a11 cachefiles: notify the user daemon when looking up cookie
8ac084a680cf9f50fd36ddc1d97224951030dac4 cachefiles: unbind cachefiles gracefully in on-demand mode
4a2eb1c00948dbb6a35e34979995da73536424e2 cachefiles: notify the user daemon when withdrawing cookie
692a7d1a37b84b8aeffc0ec38ffc31f221a8e881 cachefiles: implement on-demand read
962b8afc8c7333310f521fa0c429160c0452aa27 cachefiles: enable on-demand read mode
7676a57857d735f3767149229e332ca08253acf9 cachefiles: add tracepoints for on-demand read mode
91781b9cf7643467717eaf20e65696ce0c053cf7 cachefiles: document on-demand read mode
a8e21dadfbefac7b31dca7306047ee6b9517adf1 erofs: make erofs_map_blocks() generally available
57916e4c6790ccbfd0bfa7106a731a6cc1d4779f erofs: add fscache mode check helper
fb8d68ab19a6abeefd29fa32cf26a2a5c71d7219 erofs: register fscache volume
9e1db75aabbd40621767edb32c6260512f32dfd0 erofs: add fscache context helper functions
7df561f8c8b6d22c2dad448fc53f73d8d27deb2a erofs: add anonymous inode caching metadata for data blobs
e45bb758a5611732f7c771d447e90d2c518639cb erofs: add erofs_fscache_read_folios() helper
9f79a1659f5fa14a8147cbdb6715f06c3146d121 erofs: register fscache context for primary data blob
dc2066204df4a56a977ff280c6ad7dccef08ee0b erofs: register fscache context for extra data blobs
285d464da15fc580b55644a3dcb8437a52e22d03 erofs: implement fscache-based metadata read
a2c50249ff61a7c3505acfbbaaa7365c101baf25 erofs: implement fscache-based data read for non-inline layout
a11d6c8d5a6244746285ecd58b79c8310cc94946 erofs: implement fscache-based data read for inline layout
645cd8392b3f2912d6ca046a3992ec2b85962270 erofs: implement fscache-based data readahead
d4ac2f6576642e97da4f6f3bee7e85b917ddd57b erofs: add 'fsid' mount option
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
c34d97c52b857d382a45dea888aeeb60064ea3b1 Merge branch irq/misc-5.19 into irq/irqchip-next
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
0b752df77633cc4c3606a6187e3ad37ad6925c15 drm/rockchip: Fix Kconfig dependencies for display-port encoders
813bb91da10bb6638dfadad73f2f0a5f9883946b drm/rockchip: remove unneeded semicolon from vop2 driver
f0eaf60c67738da8aae786bda74a2fffeca6d7cc drm/rockchip: Fix spelling mistake "aligened" -> "aligned"
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
0e03bd90d662c215ce99813a175df0e4fd074f5c fs: Introduce aops->read_folio
9ad082bd28e8032a9beb5abcb39202d77239b3b1 fs: Add read_folio documentation
19a000b831ec0e4c3b6cd7ec5af0667e0c9e85cd fs: Convert netfs_readpage to netfs_read_folio
64a5f13592c64e32119dd815fd7ed283a1aae589 fs: Convert iomap_readpage to iomap_read_folio
1311514073b72c344522f318d55c19e50c9759be fs: Convert block_read_full_page() to block_read_full_folio()
e8cd4e9dc42ac117e530eb0f04a4d8bce5cb3c5b fs: Convert mpage_readpage to mpage_read_folio
2c63b99c05018cb18ba3bd44659ac11c7336d6dd fs: Convert simple_readpage to simple_read_folio
afa953ac42016b5cbfd6cae1a6dc69dec846766d affs: Convert affs to read_folio
7c9442b9b131cf3d2d9c2799a2641abeade84613 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
04d2d7dc27060739edd6213ee6c2f55a51faf470 befs: Convert befs to read_folio
1779616b0e19230597b5dd67578d16a49e059fcf btrfs: Convert btrfs to read_folio
2757439bc92ea43e0fc4caf5facfad31b458166f cifs: Convert cifs to read_folio
a07dd62777be7238fcc8b70b632cab7923198aa9 coda: Convert coda to read_folio
bf0d206088984606af9459ca5b62e91d5044e1b7 cramfs: Convert cramfs to read_folio
320dd2be4887036e9686f494e9dde0ade97f04ec ecryptfs: Convert ecryptfs to read_folio
898ffdfae0164ff8c7cdeccf0f7714593aced40b efs: Convert efs symlinks to read_folio
6df70c176db77e3d6c810df22e4e6316aebf1320 erofs: Convert erofs zdata to read_folio
48d26cd344dafe73ed9e167a0bce8e45ff3a931d ext4: Convert ext4 to read_folio
61c74a66fb84229594fc9d8b167245ff5bf8bdea f2fs: Convert f2fs to read_folio
f9c765ed095715b24d3706fa6f775639e8eda1ef freevxfs: Convert vxfs_immed to read_folio
8f1a669943a6f180a76451c47bc5a562338b6ed5 fuse: Convert fuse to read_folio
4d52a517e1a8e9351082f0a25e0c6438e6dd9fda hostfs: Convert hostfs to read_folio
a34bcf6c836df7e5f7222ddb7175929fb1f13420 hpfs: Convert symlinks to read_folio
f2fffb792d41791ac9a2c9474c86a716db2ae548 isofs: Convert symlinks and zisofs to read_folio
67f01c5e95843f33ebfbebf5be8c2ee631132f37 jffs2: Convert jffs2 to read_folio
b1a18df33b8a45c8c6275d8d35aa89fd4fdb0176 jfs: Convert metadata pages to read_folio
8897ebc9397907a9b58eb74c5118d251a0b5822d nfs: Convert nfs to read_folio
9369c13b43ad5e0a03dd839e85781ee21b5b1279 ntfs: Convert ntfs to read_folio
0713727afce2af79c3cc7ffd721ba3568e35c18b ocfs2: Convert ocfs2 to read_folio
3f1fb8a67920a04c8421cd258293bbecbe1512a0 orangefs: Convert orangefs to read_folio
bb3ae76f900c95d911e6ce820a2b4dd475f9e7d9 romfs: Convert romfs to read_folio
c226767268936da08f88b0c6cac6675d8717438f squashfs: Convert squashfs to read_folio
6ea4722e29a177d85c3ddc3207376905e67a5811 ubifs: Convert ubifs to read_folio
cb39eb91ceaecde7dcbe673463e5fe9353458910 udf: Convert adinicb and symlinks to read_folio
79f2846bbae23878e64ff9c7b7f72e0ee714ded6 vboxsf: Convert vboxsf to read_folio
c9457be49dde69e0954d9951acd4d4f0d8cccfc0 mm: Convert swap_readpage to call read_folio instead of readpage
ce34cf08f32d172bd6f5893de959083e17f33ba5 mm,fs: Remove aops->readpage
a70fb8e24de4ccc76cddbe38d1d2de5f8a4e6d15 jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
a26b6673d492854ebfc7dbc8a5eaa860cc66b427 nfs: Pass the file pointer to nfs_symlink_filler()
bb5fa2ac10abe69791cc688fe3c9a1ef92461945 fs: Change the type of filler_t
85d434a63362487feace2f538157a6afb2e646b3 mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
b3990ea249831bc2cf8c769a06b1fb9c3d2b0733 fs: Add aops->release_folio
d32caa32709c85cfa0c46cb8d6ba2587605be12e iomap: Convert to release_folio
adb7306b43042069984c7115c69adf22f53ba856 9p: Convert to release_folio
f34002f5e6b1a3b1c702782aa69b7409be0012a7 afs: Convert to release_folio
f56b43ac7eca7cc56357ff82a301a2099604e07d btrfs: Convert to release_folio
9c8415c11fc0bf2ca599bda71e640a8be57d44cf ceph: Convert to release_folio
2701a4d7bed76b144c348d78a166561718a3758c cifs: Convert to release_folio
5446ff2cc70cb4f3f4146b7834daa0c6fc0c5361 erofs: Convert to release_folio
72d122644483dd96ec72d3d4589296b30dac6d4b ext4: Convert to release_folio
bd5533ee6fb44d5a49ef999be3069c932432de07 f2fs: Convert to release_folio
d22c5da7eb0f92bbe83bb0920cd0e0086ca74db5 gfs2: Convert to release_folio
698f18bf7895db4f1cd44fd38050eb4a35ea3c98 hfs: Convert to release_folio
ad91695080b2fd94d235a3a2fb2257a60f6c77fc hfsplus: Convert to release_folio
a631cc04384ec293aa6c24578e9e409e58045f57 jfs: Convert to release_folio
3756104937e53420ba1a03b7e62607eca2479c2e nfs: Convert to release_folio
4e5d47c09226083d968f7d7f554542ed6884a183 nilfs2: Remove comment about releasepage
2f728138d86c9ed8a53c383a3352cc5272eddf36 ocfs2: Convert to release_folio
d0537e8e21fa7d9335d4706aad617cf1865b9320 orangefs: Convert to release_folio
e9785a8cf846ae6997741225061757ae417cc6f4 reiserfs: Convert to release_folio
4e9f18804e13255d4ffefdb5a6c6306018ddaaf0 ubifs: Convert to release_folio
3699b2bad6f1ce12fe0297538c83b89b9cdbf5ba fs: Remove last vestiges of releasepage
e56dbb03133d2b9df5aea56b78ccfc927baab207 reiserfs: Convert release_buffer_page() to use a folio
2e747585ba8a60f681e4b76602e4c69e4c0cc9e4 jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
8614a2fe052e2fffc494eceaa3da9107ef320f58 jbd2: Convert release_buffer_page() to use a folio
e20a462a26ac617dbfb7215f68d57c8f47c7e4f8 fs: Change try_to_free_buffers() to take a folio
e501d69b9b3c2e7c9dfd32a6c59905a3eae87c62 fs: Convert drop_buffers() to use a folio
51aeeed785c0273275872942edb29666e558b01a fs: Add free_folio address space operation
526b77d7417eaa3d5290431b8f461f81f1f71666 orangefs: Convert to free_folio
a3901bbc4ab10ff48ab2569daee551dd8564fb85 nfs: Convert to free_folio
cfa731f9c551837f94200a99eb15cc1a12dc7df7 secretmem: Convert to free_folio
82f7b0de20a54457ad53158a6d853b48ac990005 fs: Remove aops->freepage
aa4aa19cc518a24bec4de5ff7caaf212d0091805 Appoint myself page cache maintainer
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
073220ee354dcd79f954836ffb4a71c72e707f08 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
18d7a67097517f77554e4847a3c76a17d4a63737 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6c9f932aa734828e1c2c8b3434163137e5965d0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734ea22dca0575c243b09bbe0f72222b25c47132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2963aaa4f231834e638e547547099d2531efd134 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ecea400e96eddd79295a717ce9a7ef71d9519c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
682aedfb8e295ebd51aa98bf91ff59cbdeac68c6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81d80156015194e9c3b248e688e3b8203839606c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
493e389da29b9df4898136e487b7217b277a0d2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1212d8f5cf392c4ff98b1fa9e1d8c88f4fe359f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc4afa8d420c308b472746e9e7250859eb5debbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e02910ec7a8c7d7608dd3d18169f92d04e40eac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
12a4c6a353eeef106bbc4ed4b8789fd72660969a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d424caf55dd6da1f39787899d223b17b61bff74e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daf989f3350da02e0e1e026e88eb9cd05b006201 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f2e2196bd841b9127eeab046aa77faacd24685e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
368d4b7b13fb98c3a8c6570e1a3aa556c1ada1b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aa30c849f161cb645b43d900595d94c1e339592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
022569d9680ccdaec384c15ab64b70370e0f9af9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
018e356eddddc25ccb887b286a5989a08ee8474c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f01f4bdae1120e9bbc749feef7041866db181fc3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0f67b76240a77fbc704a083afb11ef707e4bb418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1b6077f074a71e176ae00e03e93474eb106c2002 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8f8f1e7d335d976a37feb5b0516485d8726891f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cde86c91927457fbb914c4ff85d622dcdd562a56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ebc54aeece51b03695912b4714ed6dc408604f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07cb3b4af79d8579b77d03eb56816ffa1cec9de0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9400cb12a69fa6c6429f107c8dad767ed1888a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9f166fcaf27ece807502d046624792de7d05c21 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a42b168a3ce2c4923d405814c81ef015aa5e6515 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e6766c5b561bfdb9471e916bf69c26530db9cb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3336f7c263705277c2fb5754a53560178c855497 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4a07a8b638d79fcef7066c169d9e3f3b90f1f361 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
68422395557f5601ba2c148689e956337c0c4f24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
025aef438a6ddec6266e43c2a1a28721f25a3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
28a21ccc65bb711dc969725d707271e13d63fbf2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b9626474e5a64fe6ca4bc077d55f269f490b9f4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
67a8eaac0f72f6fac025fa521ff35c269f91dea8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
dd662ce3d261431edccdc2f50b5d4be6a91785a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46656dacbfbd9c6b99214c8d97db73d91eb1cdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9b1fafd23ab8ac888fbe99d0b350cbb13f0e8932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
984093133eb171835b08917e78fe1289cee5f0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b1745b1bc7e0909de22febbd000b532e180585ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2fae3872f26b536a6682d894bff30237632178d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
816ba10bd80a0b437440402b53c357e9645c5a09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5880f6d64e565bf7a1e21b56d351df06ced8865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76728af11a073f08af79e44de4bc8edb4457e1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70d88980acbecf06bad02461792f639e2a86780e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c4f3f70f1bb57973eeee44122d60341f6e1cebb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
633844d12e2169c13f32e3377d81373bf6156c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a956b95e13f715ee46a91b332ed3d6ad4c761215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e832bbe56e351efccea9350ad50097d8fed7f0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
837044f63c31cb0831160a10c17242a5fbe6ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df621dfcc517fd6a6b5d880b14ded3f6c2af0010 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2a04e3c769dbfd905c1f19c96e0c120b08cf1d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7e0613030e0d6c58a08d03a9a34f0aa05bd4a54 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1a4abf6fc8bae2e2cf24e5c20997fe56c3f91e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b6fca30e1658c513e85f28c4a676c94b6c3c1004 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6a44627f7dec9e94961973fc04134dc4f20f2241 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
30c324747240bc8be0ceff89fcfceb4e87443492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aad2dbf960345070b51ed3bd62692247446736bc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1da630c570a6fae228321a40b7127292ce1d85e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4c54c64db0aa6e49ff6a16011bf0a7891e2e90f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1c43324012ed0ea30935a2c048bb1018b81d75a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa530f7c0ac879b36fd0ae29a6dc1b3b11279e9d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
85b58bad4e179eaeda767ebd09f1a0c914de4ccf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f87f91101b8bfc74c9cfb8efbcea124f12f7f92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d458bce1529e453d8b035918e1f0c28e978ee1e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9ce6192621d9530123d5acaab18210030a149318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24e8414f4a2a8e9b988a830f919b6ed3d491f087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0d059a11312a55b14a709fd7cb3a395287a1023 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c35a00b4ec48a13e21a4e53a242a83dc387e747a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1db5296e00d942c8dc9680709a7fe64c313dea3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b04a3e6e8da16761ea5cbec23f95d161c13da839 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
505a08764e0295342e2087844b502ad75337b8c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7a9a24f74e2cbcab2eeab134c6dad2757789e364 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7743385b2bb8d5803638310e2977a93d5a11fc7d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4bd27fe4cedc0cae47419f00fe11e0d5470337 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5b0c6e62ff0fafcaa2717a5b32a797947ea7ec0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e10a3705443586f130e657d345b8fc3929bc2c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09496a2d2de7ef322b04a7fcfd67f540e03195f3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0e3fd381546accbc0874ed52d15e3ebfab5f8e2e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
722f354cb5869e4fe0afeb0aaaf26220a8cb6390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8478d61fa41b9516c3da411b6b9b93b850a80e05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae0b02de2fe978fdf2f839eaff91ad1ddae10ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b1f09f183f9dff365e945e18925c376ca4fd64d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
be7359a7e39d831688c30f6b03e1f18c194daba2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
32295983e0961e150274da804a2784d07705155a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
11f415877c35829f457eb50f643d0a515f9d6766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8560ce6652678b153d1b41c52b2155d93dcea646 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc79bb5fc30a716ffeb16386349994704151349e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b93df0ff6216f177bff6c74fda70f9bd1dc1cee9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e2d3d00af47aa21d6d32ec43a9e0f2ee58ef2e94 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f96411fd51adbd6991cd98eed7ea3be43987d2ce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14693afa2fda2c1ee5e5a064212da75747db3102 Merge branch 'docs-next' of git://git.lwn.net/linux.git
932c2b5cff563666cfeb3a3869621455c98e5fba Merge branch 'master' of git://linuxtv.org/media_tree.git
6038c4d61d77ffb99ff090f301a7e55d3bb8253b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cd885eb9796c5c0a41555fa844113c15cc2e81d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
db2b2ff0d685be69a0a6156b91689af824c581a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1c8c0b45ab9a84d7ef53a9836c26cd7cd8eb99d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f5bc19d12693d6bd746a99d2a4e57fd6fc6b051 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
26bcbb981eb1ab60612d6cee1bb1b5f444a23ef2 random: use symbolic constants for crng_init states
93a4e93296ad2fc5f0b2f1b4b5dbc510e214a40b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
adaf8dd4b52fbf638b144ce827e099dbf758b4b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
63277c4e5ddc72c3a5bb4f401e38af22ffd211c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
88ccbbe1de8c873b399b3fb1a01078a1512f38bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
61b44716d0954e949fd076ad0accaab99aeca53a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32bf227a75f2cc8920f7277a0ca4006959a60240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5851171bece4e5827135b44ea05ed88e084bfeea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
25d1df631cd700a58c99715c32d2a7244bbb72ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
92a95f9be644dc6a5ea2f61acae7bac57dd1e46c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03eced0885bedb1d3a677fbcbceba09236ca941f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4e11a27327f5326ffb27111a88253d282330899 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1cb5e4d8c49f88704ee93f3369f0be5fa1c093b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d209270195083b96e7bcb44430121c50e1b51d1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84e76e47871e1feed4eda41bd1785a0986c09c3a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d5a442f3ad3079cb23913c1a0cdd2ef6642145df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d829931cf5a766b0988295bf336f4d43eb4c8bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fb7dfab2abb381c20ffc6a9ba4e4aa3ed67cbb14 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c97873d2fd5dff98bd0067c0ee7f43b69d8cd537 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
adf65bbe0bdc44aec2666bd2d9a26d8b7f18e7f5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2484be641fd39a761bf708b2337730889122749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d14ecd0993f0bee474ad81a295d261873f8bad3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
934667ae2732878a3eea0acb2397f40e2a892b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1150cefb1ff6d1cac8628971374710699038b6d3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
55461f386589fcab1983ee324b6252fc2e79c31b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a13f1fc9e13e5fd042f3740f5bb1daa9b27a0798 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
46b21f064266f44aa9a4902dd844dc774a5d8c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f6687d22d6bac669a623f01189d143272ef95c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
aa29744ec2ebe2fdb39079070e6be4feb221bc82 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d9781ef93e91d3c782652fe4c5f3477a2463f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcfd91debb4d16b1f2902bbe767979e9159ed502 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f2f877d6dbc493819017fffffcbf1bd0bd6c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b68abb66413015a40681671f6a97bed69f927ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d247730cf2cd638bef15dd290cbb673d98b70ea4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
26fb2e7974023b837725f6eaf3feaacf3f6d9d31 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
121129618c7eacbc92759deaa3c17ccf4883891c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd8a803e1433ae557e7304de65ca083474760f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e7f1035e3c4e538c8922f2de6a1f75f430ff524 Merge branch 'next' of git://github.com/cschaufler/smack-next
86a2710ec540d58367d46974bb7910be30c6f57f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
84db67dbc62e6343687146606a3f22f40ea8b1a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
041b6141d9ad81d904ccd080d6cecab1f0e886b2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
711d6a57a38bbc03439eb06adf01945eead6a80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
40a84a304b40c40b72697bd02fc7955114af959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9af6d3192ba546b60310bfad6d47d7c8824371c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
646683302c6a41da1907af383ff091676310fe3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
708254fe42f5c6bb543c43b09e4893afcdadf8ab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
64cdfa1b9757ee25046cf3a474d93f44b756a9a9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1ad67fbe5befebc4a6cfe4e5f22fd0f4649467a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
91ee1d8ab2a0d17550c1c79323b8ec8a58341248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5a227486d2558ea348679cd8541ad4bd26eedab5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e97d38da416be38dce9e927e89da65f0e0587e1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df5dbe3fc1d2be6cec05c267e4808db258987c21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3fd76b05912b4d6d003bd84660b5c737c9fb8728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4a45a8b862daa8fa8211d745b7bcebdc56841b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a482c7d97a8dfb102210e7f86f61f48917f13106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eae0369b89033136311e8af6d4ee69f06c4d7b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09241c711e85eecc5035d9750b3be7cb076fd749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b964f1dc54d4137c612c395b35ff88b10d093da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3f5a5bcb57ba1a33a39ec5b60570336ad477f1dd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
468002bbeb8e90cc52f93b197ce3eb1bc62d7672 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0d6b521b064ec409bdc763f7c46d71d4830ef766 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
210046be19a862bb54ffeb4389f52a11ebca305c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2556994a6107cff54f364b4bd350db998dbc8b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
14bee0811bef521c014cced78d1907c535adc2a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
82d1e13bd2dd0bc694daefc7eb38b3b8bc9b96db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1b4c7a77f57cf7d593c6a40d153e92b7a52a2592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c1bb065b97ad0653967213b2bcc9dd4182ec4060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a0f11cda9449e19cfabb852fd2b778825c7c5c44 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0e27cafe4eeb91baec2510285c8664c11d0e63ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5fd7fc6289a58d36d253d528bcfc6bea08b0dcb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2a82b14f54feba81754e807cb0ebe2568756549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5de458c4ecbae5d2f1a298232290dc14d12d4442 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4429a10ecab762e9b16469b5a2488cf750d24843 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77e35e2faa3f5ea52bf8d3cc85cc07025d91b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
67dab209e41b5d9e39886100d3cc07843028a8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
17cd6cfc718fe3b2539d894ff85799598abe941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c37193f6e0beb7ed66fa0949671324da29e424bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a2e7bf2681757e15907f5a5aab6373d054de932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
31b8c3229d4deea8fa4408bbbd10df87b4eecbc8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6025ab4eb5f56e3c50a875e1665423bbf6baf6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23e2008f3dfb5217e9366b36776e582c7c230858 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d99a5203a3022bfa73b27779080da4b068e017f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
68f6c262086ad01e7c4096470ee4aa8ccf4807b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fd47663e1cf8e46ddfe8288c3c6c00757f2ec928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
23bf6468903aafb991085321ee36e6d9c88f1931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a39af1acf3174b60c1ef87d0df2f61a83850d1ca Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b23c5f9d141d10db381d215add2265d7915942d4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
858488d878623adea42435f3ac36fefe209ef5b3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46d7302a92ece293476497e48abbe8a2f6001a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
308927effb2e8607a4fb530472cacf771ea3ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
96f32e51accaeab53d149d1703a6e207d4a77f9c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
940c2554bb8c3923b99bb1bd79818967b094809b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a93ed773228fe88f85c67d9b63a5da57d7d42bc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2201e235ea6acc96021116d0ee9c75671645e87e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdfe7dc52265be646e8df6b52e02d99fb72073fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c9beabd6c02f2611735f922c305a34f03471938f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12d9dff85274045e30d600d7a6b4b0b45bd7c337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce24433ab5e9ff96d81768d5b281de1b055cf8ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ead7ea0ee5d02f6697053d8cd27cb9b85c70c6f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
18445be2ef86a77569ea6eb4431aa511f9ff20a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6326fc5279cc347166572f0a516e86cbde628ba7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a3271590fe31b6992593be3456762252cfa2ec90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5e553b9ed7c7c519e27a74d04f0dd7b010f63be Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2f8bbdc43113fe047bf805f1b67866417d85978b Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93ed1955f398f2631944967471aa05b79a1f6616 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ede5216feec511402a02dfab9342ab6d428d828 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
af1d4f950f46516223c6865e2ba83875caf8e628 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
740220a5428d1ee857010a952630635e61fff5c0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45443f20eeba15dbde7a21ccd96d7286b3849190 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e1a4a74ce529b47d7a4a27310cc7a0a46f72868 Revert "crypto: vmx - Align the short log with Makefile cleanups"
7c196d51a25de65eba6d9bf5632ddde84e6a4794 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
eea88707f152bac22107330a349e2f3246f9d316 kselftest/vm: override TARGETS from arguments
c9bbb7d05d9a607f33e4504e4734860ec74b5472 Merge branch 'akpm/master'
ab38272e99730375c5db3db1c4cebf691a0550ab Add linux-next specific files for 20220509

--===============7100591146444307063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f5d752b1395-c5eb0a61238d.txt

290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6

--===============7100591146444307063==--
