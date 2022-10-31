Content-Type: multipart/mixed; boundary="===============2812980897879564069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 31 Oct 2022 07:07:33 -0000
Message-Id: <166720005325.16048.8558724431281715562@gitolite.kernel.org>

--===============2812980897879564069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fd8dab197cca2746e1fcd399a218eec5164726d4
    new: 6fbda10ec6f8d70d0f4446f861f7db726c2f2e7c
    log: revlist-fd8dab197cca-6fbda10ec6f8.txt
  - ref: refs/tags/next-20221031
    old: 0000000000000000000000000000000000000000
    new: 37edfc2f0f7dd5339d74d2976f07a315fb56ea51

--===============2812980897879564069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8dab197cca-6fbda10ec6f8.txt

31f1aa4f740fc591450777f4ff94d6e062b6f632 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e79d0a43e9f8897dcc68b1c7fc408196ce7cb676 clk: stm32mp1: Staticize ethrx_src
74f9dcd825f63fd084a1c0fa6f8dc844fef4095f Merge branch 'clk-cleanup' into clk-next
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
96beb9fd1d90256571fa0348dbf15cd99449990e Merge branch 'clk-fixes' into clk-next
7e8edf55cf729367afdb5e9a8b182f1d47897800 ARM: keystone: Replace platform SMP with PSCI
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28fc4e9077ce59ab28c89c20dc6be5154473218f f2fs: Fix the race condition of resize flag between resizefs
9bd9e531c48a6d6c45e2d06224813bbfea7b2c9d f2fs: correct i_size change for atomic writes
377e96c57ac748c42467b8265582de3b22adc1d5 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1a6e62df8bfb21e8a7433ad68efe87584c158d94 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1d72d45aee9566223f3736fee44aa1541f86e6a7 f2fs: support fault injection for f2fs_is_valid_blkaddr()
a5fcd4c667d86d35d1b53977d5d9f1065a611731 f2fs: remove batched_trim_sections node
f37130bef95cad4e3203f476bab3f1b4e6eac02b f2fs: fix gc mode when gc_urgent_high_remaining is 1
aeafd14aba322bd14700ef0a26b8492dddde70c0 f2fs: cleanup in f2fs_create_flush_cmd_control()
fb8891bd3f14acd2ca4f2187c272e1dfdb0a7d66 f2fs: fix normal discard process
9b10ebcb6df1d1cacaccdaedde08753ea7c5b829 f2fs: add barrier mount option
db28adf9afeb1c3a627546d9b9c8cf45c27267b4 ionic: replay VF attributes after fw crash recovery
23e884a253a77ed565e0c410fae660ea8e7081c8 ionic: only save the user set VF attributes
f43a96d91df1a097d7d7edd5baff960f4067b2a7 ionic: new ionic device identity level and VF start control
cad478c7c3321b03f6f1d07772afad468e698fc2 ionic: enable tunnel offloads
e55f0f5befc26e2ba6bb8c1f945ea8e37ee0e334 ionic: refactor use of ionic_rx_fill()
3e8e4aa5daf750092f2fae03e5ffc289a5c630f5 Merge branch 'ionic-vf-attr-replay-and-other-updates'
148b811c7797c3facb3da509a63c80f30a039f4a net: dpaa2-eth: Simplify bool conversion
12dee519d466025fdedced911d0fe81cb7ba29e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
299c481fa5c121f892420d97f1123a853b7f1079 crypto: rockchip - use dev_err for error message about interrupt
8ccd9c8cd1d1618f5e073c86ffcfe15f292eefe6 crypto: rockchip - do not use uninitialized variable
c50ef1411c8cbad0c7db100c477126076b6e3348 crypto: rockchip - do not do custom power management
6d11c9387865723fd779be00ae37a4588e60133d crypto: rockchip - fix privete/private typo
87e356c4966444866186f68f05832fdcc0f351a3 crypto: rockchip - do not store mode globally
68ef8af09a1a912a5ed2cfaa4cca7606f52cef90 crypto: rockchip - add fallback for cipher
816600485cb597b3ff7d6806a95a78512839f775 crypto: rockchip - add fallback for ahash
d6b23ccef82816050c2fd458c9dabfa0e0af09b9 crypto: rockchip - better handle cipher key
bb3c7b73363c9a149b12b74c44ae94b73a8fddf8 crypto: rockchip - remove non-aligned handling
57d67c6e8219b2a034c16d6149e30fb40fd39935 crypto: rockchip - rework by using crypto_engine
6d55c4a206d29006c733b5083ba5da8391abbdbd crypto: rockchip - rewrite type
48d904d428b68080abd9161148ca2ab1331124a4 crypto: rockchip - add debugfs
a216be3964c15661579005012b1f0d7d20a1f265 crypto: rockchip - introduce PM
6f61192549d0214f8d9d1e1d3152e450658ed1e9 crypto: rockchip - handle reset also in PM
3a6fd464f48ad35d8cf15d81fd92094132dc862a crypto: rockchip - use clk_bulk to simplify clock management
e803188400d32d28ecfbef0878c289e3c7026723 crypto: rockchip - add myself as maintainer
37bc22159c456ad43fb852fc6ed60f4081df25df crypto: rockchip - use read_poll_timeout
456698746b40008eb0924eb7e9ec908330948b2d crypto: rockchip - fix style issue
e65e90101329de0fe304e2df057f68c5f0fa4748 crypto: rockchip - add support for rk3328
a7fa0644dd0b91fab97398de7ea4672a6526261f crypto: rockchip - rename ablk functions to cipher
2e3b149578c30275db9c3501c1d9dec36d16622a crypto: rockchip - rework rk_handle_req function
c018c7a9dd198ce965ca4d10c7b083849bc533be crypto: rockchip - use a rk_crypto_info variable instead of lot of indirection
ea389be9857721252367fd2cf81bc8068e060693 crypto: rockchip - use the rk_crypto_info given as parameter
81aaf680e85207d6521b250b2a80ba7c91cc9cbe dt-bindings: crypto: convert rockchip-crypto to YAML
d1b5749687618d969c0be6428174a18a7e94ebd2 dt-bindings: crypto: rockchip: add new compatible
2d3c756adcd7a7ee15b6a55cf01b363e3f134e79 crypto: rockchip - store crypto_info in request context
e220e6719438f7a99fe0a73e6e126481380202fa crypto: rockchip - Check for clocks numbers and their frequencies
0d31b14c9e4178a129a1aa5e491e4da1489c07de crypto: rockchip - rk_ahash_reg_init use crypto_info from parameter
c5a1e104c35e5134b6048f1e03960a6ac9c42935 crypto: rockchip - permit to have more than one reset
9dcd71c863a6f6476378d076d3e9189c854d49fd crypto: rockchip - Add support for RK3399
7984ceb134bf31aa9a597f10ed52d831d5aede14 crypto: af_alg - Support symmetric encryption via keyring keys
3efe90af4c0c46c58dba1b306de142827153d9c0 crypto: hisilicon/qm - increase the memory of local variables
22d7a6c39cabab811f42cb2daed2343c87b0aca5 crypto: hisilicon/qm - add pci bdf number check
8f82f4ae8946d665f1e38da8e2b39b929d2435b1 crypto: hisilicon/qm - delete redundancy check
d6e9aa6e1ea872d1bbdf08ac78245cf8efeda19c crypto: octeontx - fix repeated words in comments
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
a351b1f444187312bb42479cb26e82f26fc481d2 acl: make vfs_posix_acl_to_xattr() static
4aa4d4def2993ea1a0481e080de11b26bc1ac6c7 selftests/ftrace: Add check for ping command for trigger tests
94fea664ae4eea69e90abb4bd01997b9c54cd013 selftests/ftrace: Convert tracer tests to use 'requires' to specify program dependency
20eb0cf9a3c1bdde2f3e81365e844dec312da4fe Merge branch 'fs.acl.rework' into for-next
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
7a495dde27ebca4f161c116d6a0f685138843d5d net: phy: mxl-gpy: Change gpy_update_interface() function return type
fd8825cd8c6fc833be90a00ed1be41f9e0c05db8 net: phy: mxl-gpy: Add PHY Auto/MDI/MDI-X set driver for GPY211 chips
7f86cf50cfa62d8028ba1fa9383c9645b3665e64 Merge branch 'mxl-gpy-MDI-X'
aa8289fda86ede0e164a260316647c8bf0400d41 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX93 platform
67d5c6c19923ad26def8a001e86fc0f42264a8b5 ASoC: fsl_sai: Add support for i.MX93 platform
870b89d118a29bd845ea706a74e313f9b83f5a45 ASoC: fsl_sai: Specify the maxburst to 8 on i.MX93 platform
bd456f283b66704920fae8e655ebc769cb743420 tcp: add sysctls for TCP PLB parameters
1a91bb7c3ebf95e908ec33220defbcda1ecc072f tcp: add PLB functionality for TCP
c30f8e0b048087ffbf20e51a4be160f7ec279ff6 tcp: add support for PLB in DCTCP
29c1c44646aec5d5134f2365259a84becc1ee7d3 tcp: add u32 counter in tcp_sock and an SNMP counter for PLB
71fc704768f601ed3fa36310822a5e03f310f781 tcp: add rcv_wnd and plb_rehash to TCP_INFO
957ed5e7129f2ce85dd76e4cdce749388295467d Merge branch 'tcp-plb'
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
a34b3e6ed8fbf668f995abdfd410784c695b6d03 net: txgbe: Store PCI info
b08012568ebb2098015dac3fcde78a20c09d838e net: txgbe: Reset hardware
d21d2c7f586cec0a735031a8a60276a990684e4c net: txgbe: Set MAC address and register netdev
92c7076e4adad286c7fff53c57c33e6dadb190fd Merge branch 'txgbe'
f8f797f35a9ababcf763b7a3984aff41fdd3f064 nfc: s3fwrn5: use devm_clk_get_optional_enabled() helper
610b17b05c5c682fbb8fefedae1aacaab412eac3 audit: Fix some kernel-doc warnings
443063e483e31a9486de37e59628cd092556a44d mm/page_reporting: Add checks for page_reporting_order param
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
434243e8e73903f05305a783128d928fc1b94f7f hv_balloon: Add support for configurable order free page reporting
cb2144d66b0b24fd1b880fc72678ba21ca414dab cifs: check whether acl is valid early
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
f7adeea9ebdbf73454f083c21de57579e982f2a1 Merge branch 'fs.acl.rework' into for-next
bc63897bc33b81897c7f8f5965c8f9326457d082 firmware: raspberrypi: Introduce rpi_firmware_find_node()
d0cde9b3b0cae06f5998f6d3936e90a80d05b2ec firmware: raspberrypi: Move the clock IDs to the firmware header
40c31955e4e9ff268d21c0a8009e35f4cfaa167c firmware: raspberrypi: Provide a helper to query a clock max rate
dd51d3a33c10925b20d4b9b665a6f4a65f24ca67 drm/vc4: hdmi: Fix hdmi_enable_4kp60 detection
2a001ca00ad55fd9e0fc96d84f57b894a4c34388 drm/vc4: hdmi: Rework hdmi_enable_4kp60 detection code
f09e172da85854d71284638d8ca25f0b3a980cb6 drm/vc4: hdmi: Add more checks for 4k resolutions
fc04142894d1d970e21c6ab3ab663aa51c5a8b7b drm/vc4: Make sure we don't end up with a core clock too high
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
b39301ee1f268c89bd2a8eae257b7d2f50308598 soundwire: qcom: remove unused SWRM_SPECIAL_CMD_ID
1cdbfd4c9dc95d9b1e6bcbeba71cfdc70732b50e soundwire: qcom: make reset optional for v1.6 controller
df73f66c7dd4474a05e07f911427043bc32cff31 dt-bindings: soundwire: qcom: add v1.7.0 support
cf43cd33b67a291fadcd16b1ad2f435bd2e60749 soundwire: qcom: add support for v1.7 Soundwire Controller
cc1e66394daaa7e9f005e2487a84e34a39f9308b drm/i915/sdvo: Filter out invalid outputs more sensibly
64b7b557dc8a96d9cfed6aedbf81de2df80c025d drm/i915/sdvo: Setup DDC fully before output init
a3cd4f447281c56377de2ee109327400eb00668d drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
aa7d827b0c9781d7dc73dc1f793734716b75395b drm/i915/sdvo: Simplify output setup debugs
5e52622efb916f3185045283a0203e9b00f8175b drm/i915/sdvo: Don't add DDC modes for LVDS
739f8dbccf530277e3781a6a352018e972208522 drm/i915/sdvo: Get rid of the output type<->device index stuff
79708d142e65c59656aa231aa98e00334ced89a5 drm/i915/sdvo: Reduce copy-pasta in output setup
a6ebd538364b1e9e6048faaafbc0188172ed50c3 drm/i915/sdvo: Fix debug print
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
107d170dc46e14cfa575d1b995107ef2f2e51dfe ASoC: fsl_xcvr: Add Counter registers
0abfc84ba22aca05a5268128f719386648351020 ASoC: Intel: avs: Split pcm pages freeing operation from hw_free()
2b9a50ea845ebe95473f5b85dfcc9b806c252fac ASoC: Intel: avs: Introduce PCM power management routines
efffb014478e76c35b1a9e279d7010f70ff517e2 ALSA: hda: Introduce snd_hdac_stream_wait_drsm()
8e097f9a5529f0e6af30e1fac0d4e2a97c241392 ASoC: Intel: avs: Handle SUSPEND and RESUME triggers
eb0699c4cd6e32d5e2bfc9356ab9e19a6164c94e ASoC: Intel: avs: Restart instead of resuming HDA capture streams
730cb320ec2973fb2aea72ea27f7edc6a847a664 ASoC: Intel: avs: Count low power streams
d56829e9c1cb90044c07337fe90a9828fdb165c0 ASoC: Intel: avs: Standby power-state support
2a87f17775c1cbcfb99225312e8cc7a06aa109b9 ASoC: Intel: avs: Power and clock gating policy overriding
758ba92f3a2f86493a9147abd31a5bdc0befc273 ASoC: Intel: avs: Enact power gating policy
834c69d3b849625d5c5bb81a3425fc8deef5f16d ASoC: SOF: Intel: remove option to disable the common_hdmi handling
2c6c809cc00b71b3195d76a69d603cc761716ab7 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
dc1d964a44dd9eb236f4e98b7b1eaa776093ca8b ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
580803a70332f6858245498aaf32f59011d8715b ASoC: SOF: Intel: move codec state change to hda-codec.c
52f1610370e3a283adc7bf2b39311be7865f671c ASoC: SOF: Intel: start moving multi-link handling in dedicated file
1a7d06ae5dfbaa3dcd801826933531602754338f ASoC: SOF: Intel: hda: add multi-link helper for LOSVID
ad09e4465844547c5046e66025b5a468345a96a5 ASoC: SOF: Intel: move all RIRB/CMD_IO helpers to hda-codec.c
3246a6c9f09eb244c1f9111a288ab010df2be6de ASoC: SOF: Intel: hda-ctrl: add codec wakeup helper
d4bfba1e754678c51602898ea71570cf6b7cd284 ASoC: SOF: Intel: hda-codec: add hda_codec_device_remove() helper
bf2d764b84abfd880eee50d6982dade9224d1734 ASoC: SOF: Intel: hda-codec: add stop_cmd_io helper
8da5bceb8c4a8d5c06807b32cea94b278e925d22 ASoC: SOF: Intel: hda-stream: always allocate CORB/RIRB buffer
87f4230047fc1960377875ff1f1b8f60f736f698 ASoC: SOF: Intel: hda-codec: add hda_codec_check_rirb_status() helper
5079aa924fadb9fd811d1a465f034681fe1d074c ASoC: SOF: Intel: hda-ctrl: use helper to clear RIRB status
d191009f77d8ef53d3b75959a4d7db9fcc0ed1d1 ASoC: SOF: Intel: hda-dsp: clarify dependencies on SND_SOC_SOF_HDA
3400afcf6800af0be25bf076862dce9a8eac776e ASoC: SOF: Intel: hda-codec: add helpers to suspend and resume cmd_io
afae09429956b9481d0788385c90238d8d2d038f ASoC: SOF: Intel: clarify bus_init and bus_exit sequences
f402a974aa0ae2b9abcccf49d5ac7c093e86a073 ASoC: SOF: Intel: hda-mlink: add helpers to suspend/resume links
02785b892c2203c08d49811cc67be2775c4e1f32 ASoC: SOF: Intel: add hda_bus_ml_free helper
a4203256e46932e74984c6554d0c502c8994e0b8 ASoC: SOF: Intel: hda: clarify Kconfig dependencies
e8b7479d06d565432f87d684d2876d0b0d1f0210 ASoC: SOF: Intel: hda-codec: use GPL-2.0-only license
4bd1adb85a09c249ddb4610e8412bf0f4484a371 ASoC: SOF: introduce new DEBUG_NOCODEC mode
28d74fc36a3e667b51a437fbf6c45264a0c8f2db phy: qcom-qmp: drop regulator error message
17302d3630030db09947241451f3d984bc0d3144 phy: qcom-qmp: drop superfluous comments
ccf6f83b1b0bbdcde1ec7c0a35dde014f7101507 phy: qcom-qmp-combo: drop unused in-layout configuration
f2175762b4ed90048b739b32a739a2df790d4e13 phy: qcom-qmp-pcie: drop redundant ipq8074 power on
d3ef88635e318a7cc7e2fc26a58b4e8b56c9fb9b phy: qcom-qmp-pcie-msm8996: drop unused in-layout configuration
91496846a9e863f7caa2db4a828844746b6f6b32 phy: qcom-qmp-ufs: drop unused in-layout configuration
9d452c3ac257d36740580e5ce2b899bfca99fd62 phy: qcom-qmp-usb: drop unused in-layout configuration
e71906144b432135b483e228d65be59fbb44c310 phy: qcom-qmp-pcie: drop power-down delay config
51bd33069f80705aba5f4725287bc5688ca6d92a phy: qcom-qmp-pcie: replace power-down delay
abc0841666b9ab6568229e6b9816505c987d8a59 phy: qcom-qmp-pcie-msm8996: drop power-down delay config
d71eb7083e5eea8ddddab52e9b57a9783603a95f phy: qcom-qmp-combo: drop sc8280xp power-down delay
acfee73b635bca04e8a942a162bae0c0cd84b796 phy: qcom-qmp-combo: drop power-down delay config
898ab85d6b1e8f6271d180c47ef8a024dea9e357 phy: qcom-qmp-usb: drop sc8280xp power-down delay
38cd167d1fc6b5bf038229b1fa02bb1f551a564f phy: qcom-qmp-usb: drop power-down delay config
0983529d7513e5417a5010f70582e1040c404551 phy: tegra: p2u: Set ENABLE_L2_EXIT_RATE_CHANGE in calibration
a1ca409cc050166a9e8ed183c1d4192f511cf6a2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5b093eb67e36182f3bad4375c79278b7236d3bd7 ARM: dts: renesas: Miscellaneous whitespace fixes
49669da644cf000eb79dbede55bd04acf3f2f0a0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b9a0be2054964026aa58966ce9724b672f210835 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4a9eac5ae2200f1b208dd33738777f89f93dc0fe phy: qcom-qmp-pcie: fix sc8180x initialisation
94b7288eadf6e2c09e6280c65a9d07cca01bf434 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
30518b19895789aa9101474af2ee0f62cd882d5e phy: qcom-qmp-pcie: fix ipq6018 initialisation
2577ba8c39dafe4320e1eb206b732e08bf871c83 phy: qcom-qmp-pcie: clean up status polling
5cbeb75a36aa28353e51f5e6926e19449a4f3389 phy: qcom-qmp-pcie: increase status polling period
1a3ae97c2490b2217810a17ab4f47552e9f6f70f phy: qcom-qmp-pcie-msm8996: clean up ready and status polling
3894f6d03c4e96665232fbe2e04589f1228cbb0c phy: qcom-qmp-pcie-msm8996: increase status polling period
f7075f4905e79e340b0e5f0f097c8ce896be8bb3 phy: qcom-qmp-combo: clean up status polling
0c1154d69511a030b8ebb2b873095a7fa851e189 phy: qcom-qmp-combo: increase status polling period
c8f5c188156b87c115f27d44004428ede2e262f8 phy: qcom-qmp-ufs: drop unused phy-status config
2f561b687cf47e289b7e068881ad87530c1f1435 phy: qcom-qmp-ufs: clean up ready polling
7516edbfaf708e5b987f1b9f23aa7336dd4a812d phy: qcom-qmp-ufs: increase ready polling period
f5ef85adece529a6cd1e7563081c41038923a9ed phy: qcom-qmp-usb: clean up status polling
7612890b9df8f3f4f9b4fd39d988a5afd97aa3e7 phy: qcom-qmp-usb: increase status polling period
d4b81490fe44429203ae6e55df8a556e5b77c88e phy: qcom-qmp-combo: drop start and pwrdn-ctrl abstraction
5806b87dea8fc1b65a542ef93cbe5f6114157a74 phy: qcom-qmp-pcie: drop start-ctrl abstraction
73ad6a9dd51799afd104edc2bf2016a347a717fe phy: qcom-qmp-pcie: add config sanity checks
3d3db6f024e70255899a32323e20561c8c6f5850 phy: qcom-qmp-pcie-msm8996: drop start and pwrdn-ctrl abstraction
cb4a982fa94a106c3e5d7d9f596375ae442a71ba phy: qcom-qmp-ufs: drop start and pwrdn-ctrl abstraction
47b009db545ae90f0b50149029a6b8137685f524 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
dd4a78cb0f5c8138b59435351fb80c8f68746ec7 fs/fuse: Replace kmap() with kmap_local_page()
7b46a3f146a36e698824d94284dae750f43e5cfe fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
8e842b2ddee184f339f17f65f62966e95b191e65 fuse: always revalidate rename target dentry
7a220cf5710238af853f9d9ba28a7e9333b96d24 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
28c2ea3adfa107bece4b4c34900a5af63cb41b44 fuse: port to vfs{g,u}id_t and associated helpers
758ca9af3900db14b44cd42f1088940246fa7520 fuse: remove the unneeded result variable
c3ddb0a6d7931496fc774e92e500121565de6e6c fuse: allow non-extending parallel direct writes on the same file
cbed990fb81340cf9c67faad29edf54792a2fbfe fuse: Rearrange fuse_allow_current_process checks
d32b93ed0cacf8c256ac197f5da78c326f29b329 ARM: shmobile: Drop selecting GPIOLIB and PINCTRL
d84ea59e20158ca7a1b6c1dfc3c0e2e652eb4b00 arm64: renesas: Drop selecting GPIOLIB and PINCTRL
922adfd59efd337059f8445a8d8968552b06ed4e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
c27ce08b806d606cd5cd0e8252d1ed2b729b5b55 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
7dd1d57c052e88f98b9e9145461b13bca019d108 dt-bindings: soc: renesas: renesas.yaml: Document Renesas RZ/Five SoC
4bff929bc882c742102dbb29613c4cf8c0c92fa5 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-arm-soc-for-v6.2' and 'renesas-dt-bindings-for-v6.2' into renesas-next
de67fa80c66992b13dd018ec18e8c91156522c18 dt-bindings: memory-controllers: arm,pl353-smc: Extend to support 'arm,pl354' SMC
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
d907774ed5aab5a33ef4106ea3830e673196313b phy: qcom-qmp-ufs: move device-id table
a36032db30deb2235bc18a8f1088c9a801bf66b0 phy: qcom-qmp-ufs: merge driver data
cb2c3d2ee46fe56144b74a22504e023aa59835aa phy: qcom-qmp-ufs: clean up device-tree parsing
018dfc99aef2f487f95e07fcbd600e02d290ba18 phy: qcom-qmp-ufs: clean up probe initialisation
b98e44e608bcb4a2c235b50cc48144e7043595b5 phy: qcom-qmp-ufs: rename PHY ops structure
e0a0c761d2203955585b2c93126d6a712726c368 phy: qcom-qmp-ufs: clean up PHY init
54293c08f2c01efff4a8c1c61290e5f8e34df2df dt-bindings: phy: qcom,qmp-ufs: rename current bindings
7741f31ae44568f9c32046aaf4c6c41a51359f6d dt-bindings: phy: qcom,qmp-ufs: fix sc8280xp binding
c64d39b403d8dc751ea6a56f97962f93f811fed4 phy: qcom-qmp-ufs: restructure PHY creation
0e089bb8b31f7651d364723122af7ba7be7b98a9 phy: qcom-qmp-ufs: add support for updated sc8280xp binding
25dcaf94448f41f1634e8e44f28f37b1aff4bc2c Merge branch 'fixes' into next
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
dacf4705cee54eef4406a886a0a50a6f445969f8 arm64: dts: ti: k3-am64: Enable UART nodes at the board level
b80f75d8f68cad4efa250e4a3152932f59c756cc arm64: dts: ti: k3-am64: Enable I2C nodes at the board level
79d4aa623f6c9d47aa29b6b4a3fa46c09f74bfae arm64: dts: ti: k3-am64: Enable SPI nodes at the board level
ebc0ed718da346d651b356cb71dddfb747c934fa arm64: dts: ti: k3-am64: Enable EPWM nodes at the board level
dcac8eaaa90fe2c84761cf55a3e989ca5774d2f5 arm64: dts: ti: k3-am64: Enable ECAP nodes at the board level
3e21ec289c76dbc88dc306802122214b6b053a99 arm64: dts: ti: k3-am64: Enable PCIe nodes at the board level
aa62d661247f180d0fc534e880cb6bc7fb50b4a1 arm64: dts: ti: k3-am64: MDIO pinmux should belong to the MDIO node
f572888b3c10bf12436423e854f6ee6e3872c570 arm64: dts: ti: k3-am64: Enable MDIO nodes at the board level
4a57988707d7c7502842de07d6c8649da5a844fc arm64: dts: ti: k3-am64: Enable MCAN nodes at the board level
4eb7aa3befa33c05a03d11fd3b4bb8b74d3c68c0 arm64: dts: ti: k3-am64: Enable GPMC and ELM nodes at the board level
b5877d9b409cfd5667813e667cbc27192a0fb9ea arm64: dts: ti: k3-am62: Enable UART nodes at the board level
a1541a08bbf9d02f842801261d0dd4505bcd29e0 arm64: dts: ti: k3-am62: Enable I2C nodes at the board level
361e8b7144405b78bd37cc3e9b2d23fc2e2ed6d5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
6e5474826606a783dd969467f93b0c6a56c39780 arm64: dts: ti: k3-am62: Enable EPWM nodes at the board level
ffd61c16fe8facf56b6fb06e29ba5bd150f01bd9 arm64: dts: ti: k3-am62: Enable ECAP nodes at the board level
8709e0442c79c03f7067d6e7464d669504f76527 arm64: dts: ti: k3-am62: MDIO pinmux should belong to the MDIO node
1f737012ce7bd92aecf7d6b1e17742dc7cae7bee arm64: dts: ti: k3-am62: Enable MDIO nodes at the board level
2f6d7e18e73d3bd3752ca16d0b3c6b2926809452 arm64: dts: ti: k3-am62: Enable MCAN nodes at the board level
b2b10301ca685ac23f09d2e663eb4b990b871935 arm64: dts: ti: k3-am62: Enable SDHCI nodes at the board level
b0ca32e895680ba94c0ef24a5faa738e536e31cc arm64: dts: ti: k3-am62: Enable OSPI nodes at the board level
fe17e20fde14c6cbaf1cae97aef370b6f4c73518 arm64: dts: ti: k3-j721e: Enable UART nodes at the board level
282c4ad3b8c1da99095e0edbbe617cdf4dcb138b arm64: dts: ti: k3-j721e: Enable I2C nodes at the board level
256596ad158c80c8e4104a6310a411ec8829f9eb arm64: dts: ti: k3-j721e: Enable MCASP nodes at the board level
39e7758b94e31071a87489364c723afe92849ae7 arm64: dts: ti: k3-j721e: Enable MCAN nodes at the board level
dae322f8a7ef11a06bfb61bada4ebbcac219783e arm64: dts: ti: k3-j7200: Enable UART nodes at the board level
a9ed915cd55c883fed72e50b45988fa4305496a7 arm64: dts: ti: k3-j7200: Enable I2C nodes at the board level
0e63f35a9c6acf1d74bd693c492f8955bb16c89a arm64: dts: ti: k3-j721s2: Enable UART nodes at the board level
7e48b665100ee84bdaa163dece6d40351077f664 arm64: dts: ti: k3-j721e: Enable Mailbox nodes at the board level
74f0f58d3122c3e2cc313dd6311b9742dbfd54e0 arm64: dts: ti: k3-j7200: Enable Mailbox nodes at the board level
3fb0402f65959edc9a14842dc36828d2c7109ae2 arm64: dts: ti: k3-j721s2: Enable Mailbox nodes at the board level
06639b8ae0e9be0cf0195209e6b69f4e254687b0 arm64: dts: ti: k3-j721s2: Enable MCAN nodes at the board level
0aef5131380628e2a9bfcbbcfed5d6477c8f9651 arm64: dts: ti: k3-j721s2: Enable I2C nodes at the board level
adf85adc2a7199b41e7a4da083bd17274a3d6969 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f9b0402755c1320420825ea8cda27a5f18e0ac4 firmware: ti_sci: Use the bitmap API to allocate bitmaps
4dc3883203736dcd979672ac8d9f086dbd4d2140 firmware: ti_sci: Use the non-atomic bitmap API when applicable
b13b2c3e0e4d0854228b5217fa34e145f3ace8ac firmware: ti_sci: Fix polled mode during system suspend
f1ffcc9579f682e8a990aa91df2741256ddb3f0c Merge branches 'ti-keystone-next', 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
f3ca72b0327101a074a871539e61775d43908ca4 wifi: ath11k: fix monitor vdev creation with firmware recovery
16257cf6658d5bde2a055caf48f143c255abade7 evm: remove dead code in evm_inode_set_acl()
60aa836ec75110c68dd1ed0ab44c812ebc2c7c3a Merge branch 'fs.acl.rework' into for-next
97d83b58b2260de3d108043d81f86c99f9ee16a7 perf tools: Move 'struct perf_sample' to a separate header file to disentangle headers
b74bd3549c8809f8a390d67a2553da8a24a65af5 perf kwork: Remove includes not needed in kwork.h
9da82437f79c06beb0a53b1f32464e2aa95c73c3 perf machine: Move machine__resolve() from event.h
de220a051234c03ea24cabcbef216d93a14ccac7 perf symbol: Move addr_location__put() from event.h
3a5c9696d8536eccf9d2c358225caf351cb61d58 perf thread: Move thread__resolve() from event.h
0cbfed1f97627b664222a34625b12b430703268d perf tests: Add missing event.h include
f79a03e6260bd4cbf2af684ec1bb6f92f7a10776 perf mmap: Remove several unneeded includes from util/mmap.h
78c2c767cffa6760ac814b247510a87ae4c688b5 perf evlist: Add missing util/event.h header
2e5632aef677cc2e22cbc76704526b51e29b3a7b power: supply: lp8788: make const array name static
3f5b93f4077b37d576b6cdbcb636f443aa09eb03 dt-bindings: power: reset: restart-handler: add common schema
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
03b33d4ac41e4d0bb3e4654f21e06caba4ccb400 power/supply: fix repeated words in comments
074146d40e723ed90b5774a77c948264b7438159 nfsd: don't call nfsd_file_put from client states seqfile display
2a865248399a13bb2b2bcc50297069a7521de258 drm: bridge: adv7511: use dev_err_probe in probe function
fa85d1092aebb95740762f1a9cac0acaf683e7ea Merge branch 'pm-domains' into linux-next
111ae903a8e6222057b042648ac9b64ffd4adb63 Merge branches 'acpi-scan', 'acpi-resource' and 'acpi-pcc' into linux-next
d1f3c58d792b08e29d71194a81a284db7ded4c83 MAINTAINERS: Make Mauro EDAC reviewer
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
f8c843f6693bf74bc0b0667d17f5c8a49fb5018f Merge edac-misc into for-next
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
7ae8ec2f1d1d319bd960b9ae310a04ab9a616c0e NFSD: Pass the target nfsd_file to nfsd_commit()
e75cc0096e6bff0c3064d70d580cdb1e07f0e9c8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
dfc7f722cdb7925707fe5a7c24d06e495451e46c NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
0cc0ec2b5482d4ba293e3a764738b35d8bb90353 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
839b409c6e3230462d4b868201b6b1aaea9b2c3e NFSD: Trace stateids returned via DELEGRETURN
86919f9878e980e5e50191cad73f9e987736c800 NFSD: Trace delegation revocations
9e91b77f1a6301ef3e3fef40296698a0bc211131 NFSD: Use const pointers as parameters to fh_ helpers
4a9773df0c297e0298e2f9cb67c73b2a0d0ef605 NFSD: Update file_hashtbl() helpers
090a5bcadea4c3d840995f94b5a1f5b51f6dd8c8 NFSD: Clean up nfsd4_init_file()
6d82ff1ae99b1c5e842a92f0b93913f0456da965 NFSD: Add a nfsd4_file_hash_remove() helper
68c0b2dc83eb8dbecb7d80896b9d26bfd2a02da3 NFSD: Clean up find_or_add_file()
c4a7f8d0e1b04702cb21f218137063c9d0758843 NFSD: Refactor find_file()
bd64038023e34b80b161182f9623aa843cec5fcf NFSD: Allocate an rhashtable for nfs4_file objects
2dd140804b23451f8a93c8a0dedf0f4be9d08f0f NFSD: Use rhashtable for managing nfs4_file objects
5e01ff7d496d92bf435e6531b808f7883320c650 Add support for SAI on i.MX93 platform
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
53ec9ccd138f6504fd5227a73dd8c6ab7a91f80f MAINTAINERS: adjust entry after arm64 efi-entry.S file movement
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
af7ed7eb70e8964514c706f8498623a2a3696657 ASoC: qdsp6: audioreach: topology use idr_alloc_u32
5b488e80078f09bbc197d766babf014dd52c30bf ASoC: qdsp6: audioreach: remove unused connection_list
1c87d3817b74b895933e9940b9de09b17c674b9b ASoC: qdsp6: audioreach: update dapm kcontrol private data
e4977b91cff8b00cdeb310735ef34fa4dee9485c ASoC: qdsp6: audioreach: Simplify handing FE and BE graph connections
4efb98e9635b9919f2cb72cddae97b7231cf96ef ASoC: qdsp6: audioreach: simplify module_list sz calculation
03365d6a58c47b3a3f2f964d0777493e293d7da4 ASoC: qdsp6: audioreach: add support for more port connections
a934afdbb022d5a7b1d20251875ecefcaf48536a ASoC: qdsp6: audioreach: add support to enable SAL Module
cf0de67d954db21002fd7521364f2ac89aabae35 ASoC: qdsp6: audioreach: add support for MFC Module
6648a6dcfe40ae8c5e7cb5c1d7b9e59f010e285d ASoC: qdsp6: audioreach: add support to enable module command
f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
4e1c390e882d6f1d8c25221d041dfb832e460787 arm64: efi: Recover from synchronous exceptions occurring in firmware
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
29d08df2c3ca1c9b5bb9da7ffc5355dbf074adb0 f2fs: allow to set compression for inlined file
ae772e909e4333e868eb63f93e393dc9e085ebee f2fs: add proc entry to show discard_plist info
c3e059451f9acfc624b0a958691ae46cd036c032 f2fs: introduce max_ordered_discard sysfs node
d941cd9bf21f092e594d0d235cfa7fd0df7d80f2 f2fs: fix to set flush_merge opt and show noflush_merge
23656f9fe09628b4987f5b926ed5671b684cf582 f2fs: Fix typo in comments
cc60bda3c0534c45ef61033cda64fc526513182a f2fs: fix the assign logic of iocb
91d18467a7a31591c49bf97d8968a5c6e3caa8c3 f2fs: fix the msg data type
6ead4d9ae88028de58f570407188498877cc5157 f2fs: fix return val in f2fs_start_ckpt_thread()
9990a8b367d88ba66bbd09fe85879d5c1c5e5115 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
3bcca3787bfc4859414d43bc0ffb754b9075eca6 ASoC: Intel: avs: PCM power management
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
28ea9479410bab555db26e8437ea61b180e768d6 f2fs: introduce gc_mode sysfs node
88fe9fb1126fdfed739188dee9846509d2e115aa f2fs: use sysfs_emit instead of sprintf
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbfe526c79009d97055fc4e5155cc1671396853c f2fs: add missing bracket in doc
b72367bf54a6bfd06350abb4f3540544f645b876 Merge branch 'pci/pm'
9661afca657628de10a6a92c14b7de74d226a88d Merge branch 'pci/pm-agp'
0249df77087cd8dfb2af820eb9b952b01663f49d Merge branch 'pci/portdrv'
b2f5532bdeefd9e5602bea8996bcff517ef8260a Merge branch 'remotes/lorenzo/pci/dt'
52fa79f22044e68c66a66251068f60cef7c6243d Merge branch 'remotes/lorenzo/pci/dwc'
652ce11a7604cac4149ac20acaf145f93924e639 Merge branch 'remotes/lorenzo/pci/tegra'
d34f1e7212c1965a409d4581a32a92a1c91495fc f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
46db0ba12be6cfd043df1d09b5831cb84ce2307f bus: mhi: host: Use mhi_soc_reset() API in place of register write
869a99907faea6d1835b0bd0d0422ae3519c6ea9 bus: mhi: host: Fix race between channel preparation and M0 event
8844b5452d14ffd6c9d259d419842039ed656b7d x86/mm: Randomize per-cpu entry area
2d5253a096c6057bbf7caa5520856dcdf7eca8bb bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
50ec24a73d1f86986035892acb16d9d67784908a hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
e9fab0e2edf917b825608a6b8ca77135a295636a hwmon: (pmbus/ltc2978) add support for LTC7132
970072d3bf0097f700b975f3717ac9d2fabaefe2 docs/zh_CN: Add userspace-api/index Chinese translation
e07dfdf372cb2246f4d239c3cc85f9327ad6c7da docs/zh_CN: Add userspace-api/ebpf Chinese translation
797e75617b98e4c50d98372787427716cb532761 docs/zh_CN: core-api: Add this_cpu_ops Chinese translation
d24c911bd031a299de39863f67ae7290d450d56e docs/zh_CN: core-api: Add timekeeping Chinese translation
4cbf848f07d85170bb78040e50762673ab799693 docs/zh_CN: core-api: Add errseq Chinese translation
7cb2a45d124a6ae712d96abaf5b5f8cdf2244e10 docs/zh_CN: Add staging/index Chinese translation
bb8e1614e576eb22658a5d9e6673120a53d37647 docs/zh_CN: Add staging/xz Chinese translation
72b0ec3543f15ff672ebada5d3f81e3065d17e47 docs/zh_CN: Add userspace-api/no_new_privs Chinese translation
bdd5ca06303238316875f997c339feea07e5e9f6 docs/zh_CN: Add userspace-api/sysfs-platform_profile Chinese translation
5b71187f3e111de874af097454a4ba3faf5a89ef Merge remote-tracking branch 'spi/for-6.0' into spi-linus
fe72df5f56f248c9ab0a6cf4b73dad54d401f36e Merge branch 'spi-linus' into spi-next
a288c52fb3ea8255687542623516ca368c4c0cbd Merge remote-tracking branch 'spi/for-6.2' into spi-next
f907bf630e9c057e80f4883d5e1a3d9a395bb6d2 Merge branches 'docs-mw' and 'docs-fixes' into docs-next
ad850421cabdc558ebbf68aa62f0d6781e70a879 ASoC: SOF: Intel: HDA: refactor codec and multi-link suport
80194a13240b39842d46bf639c7d765ad0cb5648 ARM: s3c64xx: include header defining input event codes
c59b6bc4673b80c8b26e1102f80b9fbd5f7b8023 Input: stmpe-keypad - add missing of.h include
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf4484a0e61e60f7c12b7b7f73cf60898f355561 ASoC: qdsp6: audioreach: add multi-port, SAL and MFC support
75ff693f7d689a75d0556e8ad225c38f0b8abbe8 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1b52861f0e04da43013f88dd56464b5719a974e3 riscv: support update_mmu_tlb()
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
3558927fc2b2fd0af309648f4071035e08719866 riscv: fix styling in ucontext header
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
c80b5a0a22b673d5a02e64626a8dfc2f738be7d9 selftests/nolibc: Add 7 tests for memcmp()
4a95be7ed7669311350d041ca6cd37bf96f92d8c selftests/nolibc: Always rebuild the sysroot when running a test
0694759e7f8bb15268e8825bd7bb0f1c21592210 Merge branch 'nolibc.2022.10.28a' into HEAD
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
e6f21484edcca9de28a4b4c1aa93b0d7fe71be5c Merge branch 'lkmm-dev.2022.10.18c' into HEAD
5b619781756afcdca0d227540acfb4680fd9a004 memory-model: Prohibit nested SRCU read-side critical sections
d9aa0f0edf72f702ac429c367d58775247dc2704 rcu: Let non-offloaded idle CPUs with callbacks defer tick
ddaa76a781791d1cebf6620a0013b4ed25211a93 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
8c9ef2e99bdc2a53ceaf31b5e810343254d945e1 rcu: Refactor kvfree_call_rcu() and high-level helpers
871780cff77626908ec4a10dd020af544bce5c09 clocksource: Add comments to classify bogus measurements
826fa7858d14512e27a6cb468d807b19470228ca clocksource: Exponential backoff for load-induced bogus watchdog reads
ffb4efcd9d6187049fecba6be749bf17a74aee98 locking/memory-barriers.txt: Improve documentation for writel() example
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
e39e739ab57399f46167d453bbdb8ef8d57c6488 bpf: check max_entries before allocating memory
86e9706a1dfd6c675e7f52985c805647d455112c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
95f8f0aafdfd699a251382d6c5cb71be14c129d1 maple_tree: mas_anode_descend() clang-analyzer cleanup
a87d0d7bc54241ee17e0036b9523d608ff969366 mm, compaction: fix fast_isolate_around() to stay within boundaries
d9c0ca7c6a02830de65fbc684cf0be7e6510737c maple_tree: reorganize testing to restore module testing
871a15ea6345c2091c8193269db9f75521ad660f maple_tree-reorganize-testing-to-restore-module-testing-fix
7e8dc76ed98a1c6e1957fd08dd5cf258a3bb6a02 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
7016ff3c4f4f9d1d83cfe99b5f529a23146f7a97 mm/mmap: fix memory leak in mmap_region()
7adc50aa76be79940937b3bc6370fcd5c1689834 hugetlb: simplify hugetlb handling in follow_page_mask
177af3d9ef686a0e2deeca49684b7ca412ab9cb3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
92b0e1abbf4c11d1a653e7e76590ed7e128f963a mm: vmscan: make rotations a secondary factor in balancing anon vs file
e66148f3c403d4de589f1ad511429776e025a898 fsdax: wait on @page not @page->_refcount
a38786109fa9dc322e379a91c5fbb5a9f5c9c40e fsdax: use dax_page_idle() to document DAX busy page checking
4cbbed6f3cd4ef0173d03660515fce180cae3f1a fsdax: include unmapped inodes for page-idle detection
4dcbcbfd81062390b9499ef6ad69a6d63dc76cf7 fsdax: introduce dax_zap_mappings()
a2d458eb1a02c0aa7fb437965824c947501bd047 fsdax: wait for pinned pages during truncate_inode_pages_final()
adc243fcc8d771c7b8128d897081b3f1b01be925 fsdax: validate DAX layouts broken before truncate
33cf1b5de0ac250389f94d10fe32ded89aa700ec fsdax: hold dax lock over mapping insertion
4e9e7dec4629d500f8d0d6f499872c3ceaa2fdf5 fsdax: update dax_insert_entry() calling convention to return an error
ae71767df86d303b9f55473cde4aeb4100373a41 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
3ebf6a904f88e1d801133858780a2c362ca2a9a7 fsdax: introduce pgmap_request_folios()
4b45a16121fa7ef1e5fa709ea6ba511c9934eb27 mm/memremap: mark folio_span_valid() as __maybe_unused
db6e67288c7c83bd583d068f9d30354c006f5e9d fsdax: rework dax_insert_entry() calling convention
3f68f99bc5bbd0a434131616bf18919ae77f1e85 fsdax: cleanup dax_associate_entry()
db81b9d90a86b5016f984cc81291a7b6fd311f5d devdax: minor warning fixups
5ca6bbeb4f48c69a159acda24c478767d3f26062 devdax: fix sparse lock imbalance warning
9fa83901d76554f9857f69ee7455f8fdc13e2075 libnvdimm/pmem: support pmem block devices without dax
12f6da32c92804a8a1d6c56ff658b5350015f5dc devdax: move address_space helpers to the DAX core
088647ce0a65b4d776ba370d11df7b4c2d4ac9de devdax: sparse fixes for xarray locking
a15c3cbebf8191a5b2a6ff730c2c299fa4c8fe09 devdax: sparse fixes for vmfault_t/dax-entry conversions
2d8a7a776c4b52fd9cc74e99dcb40535966a6b02 devdax: sparse fixes for vm_fault_t in tracepoints
518f29d6a900435fdb97ce15b3f92fc47c9f5e90 devdax: add PUD support to the DAX mapping infrastructure
5f9573e2888ee023478ca080bfa93b3341952428 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
dfd251131f0fea72ab84ed5f4865df4e1b11e069 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f8f51d92eff998ed8b477192ca8430676b528ddf mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c3da27b1dea4818bb9f1065557a4e7d697933c05 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
af02e7e39c9d46a4553ad69913ac29a8c657ec9f mm/meremap_pages: delete put_devmap_managed_page_refs()
da171741e23ba6c94834007953d13264afb0e7ff mm/gup: drop DAX pgmap accounting
251d4d65607c154326bd4d6b8f05baed816b8814 selftests/vm: use memfd for uffd hugetlb tests
c3956d8647fcfcb9b2b3e5bac969ffb0e09b00c5 selftests/vm: use memfd for hugetlb-madvise test
0724360999e80fbc70a2fad8e11e109c57257819 selftests/vm: use memfd for hugepage-mremap test
5a88b104a4ae52c571ac0f88b9fda5c6d685d08e selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
9685a45e85278757d13d19534653edfc67d4c6ad mm/rmap: fix comment in anon_vma_clone()
619285a1dc6ca953fb51e280a9b063c3b4efe325 mm/hugetlb: add folio support to hugetlb specific flag macros
29034f80a88be913111e63bf9e9db25ec2bfcf51 mm: add private field of first tail to struct page and struct folio
3375d684b7ed504ead3ac26d3775647e973ffc26 mm/hugetlb: add hugetlb_folio_subpool() helpers
9b77a8f7e348f1aaec09f36314c6c213c1a7ae3e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78b727ef707934dcb2049c92999caad6f90913dd mm/hugetlb: add folio_hstate()
cf22fa4aa81767b2a642d4b78aa108931008163a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f1afc6de2c3000d9bc0f8f0602c268111f37b0b9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
6a91e07eafd4e46fe5fb3f31d7f5b2fd3cb81c06 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29fc4866bf1583652c2ad812b03f2339344e9c5e mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ff506243a67ba60784001500eca2177c0a30afc8 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
a8f34eca37e6232cd86b4df0622525e749f05241 mm/hugetlb: convert free_huge_page to folios
34f8a7e909163fe502df64e4f48ec5efb730bc8c mm-hugetlb-convert-free_huge_page-to-folios-fix
5639b4d703e4a25a260737abf5872a3b4e4859f3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
6554b5d117d8124ae4bf9584257506fca1e45d9b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c8860b4aa554ef129cd4a9813c632b788f6e4024 mm/hugetlb: convert move_hugetlb_state() to folios
a1f5d37630685a652d94f7808980d40f6de7cecc filemap: find_lock_entries() now updates start offset
1e1c67aea0e6e6a19d57c444c333fd4a55ff3d3f filemap: find_get_entries() now updates start offset
430292fb404170a91b1a4011a0fcd1984b02eecf zram: use try_cmpxchg in update_used_max
58c1388cc8bc1ebc1ba005099d91cab887309143 mm: fix typo in struct vm_operations_struct comments
ae9c9e9c0045d6dda4b7aaa7ebeed124e39a8b3f mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0d69e6614ae31e5491ab596f253be2f98eb94f8f mm/mincore.c: use vma_lookup() instead of find_vma()
d0f6599ccb891b44b837a99cbcdd49e03cfcd0f0 mm: memcontrol: use mem_cgroup_is_root() helper
a5cc54eaded47609cd14d7a2e036ea2dfa1cd737 tmpfs: ensure O_LARGEFILE with generic_file_open()
a47cf7da77029018257f0154b8ec5d1b2f2145a9 kasan: switch kunit tests to console tracepoints
b2cddbe2701b431861d32e1eff20d4f7cbc50d2f kasan: migrate kasan_rcu_uaf test to kunit
8da338219adc5da723d4bd213e35802c4927af43 kasan: migrate workqueue_uaf test to kunit
3420010c6d2d8c6fb14734249ec54bd931784695 selftests/vm: anon_cow: test COW handling of anonymous memory
31f5630fabb64c8de69e49492dd1140fbbe3637f selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
2b2b755eb922c7f5ac8969e191a7707131147021 selftests/vm: factor out pagemap_is_populated() into vm_util
b5abe567604a39e666ef12f3b7fc3455ee7b6a9d selftests/vm: anon_cow: THP tests
aed3a8bf96017aecad9da8f39706f690ac46d065 selftests/vm: anon_cow: hugetlb tests
7090fc455ec8440bfc81760872b0b967faa800e2 selftests/vm: anon_cow: add liburing test cases
585c14687db72e198d01b1104749d00687aa0235 selftests-vm-anon_cow-add-liburing-test-cases-fix
124a42a4e9e346ed075e870dc7ff023548e85145 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
488d7a17a0906ef0c6d5e13f35f827dc5b32e134 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
0582b09ea2062048601375edbc127cc2aff61001 mm: gup_test: remove unneeded semicolon
ffd15657b8206c4d62ca3dcb5b13dfc2b5125aad selftests/vm: anon_cow: add R/O longterm tests via gup_test
07fcd94fcbfff357d9144aee9587622e3ca8398e mm: rmap: rename page_not_mapped() to folio_not_mapped()
ce01c6ccf0f279d743f3c06d94249c8b6d42c73f cgroup/cpuset: use hotplug_memory_notifier() directly
73fd60949238f18e0df47ea97d7d0a0715361e06 fs/proc/kcore.c: use hotplug_memory_notifier() directly
91e706073332c1bbe59924cc186d96aa5da5a9a2 mm/slub.c: use hotplug_memory_notifier() directly
23984bbbd6806f98bdeca6d58a1a8e160433a6ee mm/mmap: use hotplug_memory_notifier() directly
80c6a1e4ee310a67503951c19fd79818bc66e6c2 mm/mm_init.c: use hotplug_memory_notifier() directly
4c281e385fef9d258f36e3639148549bce3e4e62 ACPI: HMAT: use hotplug_memory_notifier() directly
21214d095b9b32b677cc141b25c7e11f1633083b memory: remove unused register_hotmemory_notifier()
7427600c98c49be30244519251a9800cdf231f9a memory: move hotplug memory notifier priority to same file for easy sorting
71d11124a44ecaf64e0741d540a872ddee61720a hugetlbfs: don't delete error page from pagecache
dd359ee557c67b39c8e070c69c991007d80025cd mm: vmalloc: add alloc_vmap_area trace event
e20fec179e09c34ab25b0e7827392a351ae27ede mm: vmalloc: add purge_vmap_area_lazy trace event
e081a875add4747c298ef0412098038c9c3766bc mm: vmalloc: add free_vmap_area_noflush trace event
34a3e1b75ecfd0ad7d2b4fa8f0ef9445963b8540 mm: vmalloc: use trace_alloc_vmap_area event
9e3e9ffba51c98c32527fd87064ba814d6586d30 mm: vmalloc: use trace_purge_vmap_area_lazy event
890ddc7d49293632b8980b812773ea0b05854768 mm: vmalloc: simplify return boolean expression
140fa32887eb7092b86b429ebc8d01b4a305623f mm: vmalloc: use trace_free_vmap_area_noflush event
5d6644b0729d9966fff2570ec6a57e04c7bbb59e vmalloc: add reviewers for vmalloc code
b399dea30ded36c87285993f76674fc9da22fc95 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
b3948f9dc78f095a14051d71644df048bcd7383d mm: remove kern_addr_valid() completely
fdf699a61b169e7086df79fc60c8b472bdd04b0f zram: preparation for multi-zcomp support
82edde1195b655d1e5e59500df53f2ca97c8aba2 zram: add recompression algorithm sysfs knob
b2943a93ec0d4d4c59cb1da06ef83e0f96b21f4c zram: factor out WB and non-WB zram read functions
e54964a777a30fefcac1d70d66d8c34e8b44bdae zram: introduce recompress sysfs knob
866f88930ae3cf5313c58b0c7dc1c1dcd107c634 documentation: add recompression documentation
bcb388b60e849737cfd3c4ab3f3ad9d36f53d0e3 zram: add recompression algorithm choice to Kconfig
d1c939efa61202fc48142084c11a1152f0ee3b78 zram: add recompress flag to read_block_state()
0c39dd5aac93d7cda45363c476d78308bb63df9a zram: clarify writeback_store() comment
20feb9e4769f5476101dc134bc02a2e5cac63cbf zram: use IS_ERR_VALUE() to check for zs_malloc() errors
bb2c708d82fa9a53e22b1a069d11409281b0114d selftests/vm: enable running select groups of tests
e9f0f9962118d4d708c039ef41eedb64d10f6b97 selftests/vm: calculate variables in correct order
e71a98696acb7b89d225a2c6f8837ad9fa7c9a66 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
44d79de235654f4ff81d269c2cd89b2b51710502 mm/swap: convert find_get_incore_page to use folios
62405f5972e3c8d5fe5b947a00a94623a7f3a320 mm: convert find_get_incore_page() to filemap_get_incore_folio()
30ffdec2b5b1527162246e444ed9b96024db164a mm: remove FGP_HEAD
e75b7f1b168e10c08339f7c40b9c4e860b40f300 nios2: remove unused INIT_MMAP
d505a9f07171dbb88cf7310d0ffe22adea28ae27 x86/sgx: use VM_ACCESS_FLAGS
3c7fa285ee2f59761e6d7938ca6499446113c1a8 mm: mprotect: use VM_ACCESS_FLAGS
73b229cd09dc8f6534a1195f7688b4c2778daa2d mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
7182f5b8b7c4f8e2d3d2d32622e744348dfb8073 amdgpu: use VM_ACCESS_FLAGS
6c30063c78e45a237f8ab6fa13b3c96b5ca5eab3 mm/hugetlb: unify clearing of RestoreReserve for private pages
28b641e70cedd7113d0b2c54677cebe0a98880f8 compiler-gcc: be consistent with underscores use for `no_sanitize`
81c403126f3c835acc0c4cf12c2c41eb53900785 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
2cb13f1f927be59a0bea96efcc3faeb890ca554f compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
7bc7b6b8aff939617428b96fb42d259836a01eaa compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
6a211db0df6966850f535a5d734b5c81903373bc compiler-gcc: document minimum version for `__no_sanitize_coverage__`
28cb37b31f62d1934711551ab7a79b41fcd63969 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c2d8f2f80b2af59c684753c946166322227fbf2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
120c7c908f301441052565f9f5cd2afaaa5ac147 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
01977ccd2c9dec8b4b3a517ad5cbc142d902e074 selftests/vm: add KSM unmerge tests
ec6da33fec170c136b12c145ca6d48700f8528e1 selftests/vm: add CATEGORY for ksm_functional_tests
cef27342540d41efc62e7826f9aba65b2ce45e99 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
67c872226df314e531fe091aa90ee896abe62700 selftests/vm: add test to measure MADV_UNMERGEABLE performance
06b5acb86ca552fa0b5815d5357e5e39151a9e50 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
accb0c6655557c919a5e9d54055aa1788ce81d40 mm: remove VM_FAULT_WRITE
8c78e3f917fbea0086b9fad9f0abcf3a9dcb4a40 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e311c1d1cebcc2036f0237a5267ed1abeb925f92 mm/pagewalk: add walk_page_range_vma()
392c07cf0029290cdfec56faff15789f42483b24 mm/ksm: convert break_ksm() to use walk_page_range_vma()
d8b1e9f4848204d666b07cbe7064281a3e7e3d5e mm/gup: remove FOLL_MIGRATION
098c8f23085941f966d62cba1c31718a1dce6186 mm-gup-remove-foll_migration-fix
586c4b006e9006a076403aa01ac0f380cf7c02ec mm: memory-failure: make put_ref_page() more useful
ba0ebb7101e8f08cdf0c26ab3434f6bb01bfb09b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
37337b9292917624f69d53b54a4ed7c27aded72b mm: memory-failure: make action_result() return int
8c047ce25f7ee7ad3dee60e75d33dfa1e98bc5d4 mm-memory-failure-make-action_result-return-int-v2
16c6792116088f04eee8bbc90b5ef9ffe2003f0e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
57e87d4733199af29aefcdcda1a6db59f5f807a6 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
1add696b9ba3d60c3dd1e98374465181123aed58 mm: migrate: try again if THP split is failed due to page refcnt
ced6bf3a7dfa7974bd555d6cfcf6b0071c5d05aa mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a872048c5b59f569a1324f9ca9d1e2984333b895 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a0d9998b7b5940a8d1e3f4214ed96612b22cd239 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
c89bce7ef3707613d45dd18a11bb40049d8a5c23 mm/hwpoison: pass pfn to num_poisoned_pages_*()
274bbd1b03bab91928b7359d1b4c51baa0948c01 mm/hwpoison: introduce per-memory_block hwpoison counter
acd3f8fe705620bd3df78c7fb877aa66ee27b7f7 swap: add a limit for readahead page-cluster value
f3797699a9c3a4e21c1cca701b69617dfacb547e maple_tree: fix mas_find_rev() comment
eb672157e013f924eac6c4b21f31b2cddb4892f1 maple_tree: update copyright dates for test code
b14c43e208fc85a7d20ea8034bf0b6365aea34ec mm/damon/core: split out DAMOS-charged region skip logic into a new function
18969bebac3ae9e5638fa88773982d86a0015adb mm/damon/core: split damos application logic into a new function
b14155fb2fe39f2b544926d7ef23877bc768ce49 mm/damon/core: split out scheme stat update logic into a new function
91264f647a9d03372b19661e623d156cef87e7d4 mm/damon/core: split out scheme quota adjustment logic into a new function
9d6ea4c8c307d1f48ce9510626d376f5ee1fbd01 mm/damon/sysfs: use damon_addr_range for region's start and end values
0b86ab115485dd5371e452baa1e45d77a8de78c1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
352e71f10a0c6f9f89ea70483a4afb704a96343a mm/damon/sysfs: move sysfs_lock to common module
1c6ca1de12713981226b92df3b66fe039e5f544f mm/damon/sysfs: move unsigned long range directory to common module
0227f945d90d88b7fbece84c1ce6cffaafaafd4e mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
54e48a3893f101c07e3078014998490e9a87586e mm/damon/sysfs: split out schemes directory implementation to separate file
87d8e8023b9d1823578e0cef518ba5a42b1a9c01 mm/damon/modules: deduplicate init steps for DAMON context setup
eda8517ede755b1e5b0d19e14333805f18769dd8 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
faab7220c3eb277c9bc0314142d3e923d1a6a71d mm/damon/reclaim: enable and disable synchronously
7e5d516797e56634874918385c5d98a943597c81 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
4992a0f4b645656c4909e7b21133386a88db08a1 mm/damon/lru_sort: enable and disable synchronously
ef0398df7e21a793eccccb8693e83ef5d27d06cf selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
24e2a30261076d259e1272a6ea8c6a8066b5f5a8 mm: convert mm's rss stats into percpu_counter
5a6e3e448f20b13cd9fa4519d62bc14bcb72aaad mm, hwpoison: try to recover from copy-on write faults
b57905ea8f5946595c33a51fd5f0fe1b908eaaec mm, hwpoison: when copy-on-write hits poison, take page offline
a3ed421a1d5f0bea0bcd91a0d001428b2c42ecbe mm: use stack_depot for recording kmemleak's backtrace
671c089e892130b40e0b0b9c1137ecdd0d32fc11 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
d81e78c934b97d72512411ca2f6d8ddc097d3632 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
14af5365a478cb76421bcf9e16fd3c78892c6ed3 zram: add size class equals check into recompression
0b74ac57ff9d76fbf3d8dff4c49d5e265eb5605d zsmalloc: turn zspage order into runtime variable
a881daece7fd5508b40045e6d1f272b799bb3244 zsmalloc: move away from page order defines
e854dd846af6e8126721d62ed4411efe9d882928 zsmalloc: make huge class watermark zs_pool member
fa74eca6cf2ac07df4a211a60e3aa2dd29dbbce6 zram: huge size watermark cannot be global
83b6f855a0479b9bcd2c42cb0abc66bd3a96fc16 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
81cc1a5d417bb3eeefc583288ee1f02488771ece zram: add pages_per_pool_page device attribute
dc7cbd0d2713acd2a0b75331fb2dbd6abf9ac793 Documentation: document zram pages_per_pool_page attribute
ed2fb11f3c427beeddfb0f7eebb32de52d1a45a9 zsmalloc: break out of loop when found perfect zspage order
5ab7fd5adf38cf6b89813929519f32a863117c59 mm: hugetlb_vmemmap: remove redundant list_del()
ebe01d839f2b04b775b9a96ee678b5c176739c7c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
8c03299248b378f65660634537dc4561e7006b47 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
b3567bb421594f4f06112c6b1a8451576fa1b1ae mm: vmscan: split khugepaged stats from direct reclaim stats
447f1b0c0894bc9d3994cbe15e075cd2d31909a1 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ee32029fe514494e79cb09d5ee23183d214aca6c mm/khugepaged: add tracepoint to collapse_file()
336ccbd281520a3d45b53a409af768a577f53126 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
3650a661aac64f2ff2a13084a6bf25d6ba31010e maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
ec1c2fec0d563537617775e3994a9d064f16003f mempool: do not use ksize() for poisoning
4cd82cf98d1777094903df39e85a63c1ec8a0f8e zswap: fix writeback lock ordering for zsmalloc
86ae35ec67fdb62a0e9f76e1fafb5e12d0ea9afe zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
3c3d0bbcb117ca46da953c7909d76cb74e17a87b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
02a7839406857ed84fce590f8aa1b9492ebf2544 zsmalloc: add ops fields to zs_pool to store evict handlers
87e9b06c98bd75ca27b397214f13a968f2b784ad zsmalloc: implement writeback mechanism for zsmalloc
da80c4b94006fa7f392b72954489e4ca9aa4cdf8 kasan: allow sampling page_alloc allocations for HW_TAGS
6c3af050c233c37101e8ec91c5dff1245c5a9b8c mm: discard __GFP_ATOMIC
eecc1f68b7ae1e677dd01b728e58de61a2f8ae71 mm: vmscan: fix extreme overreclaim and swap floods
8d0eb6ca204a2af37eaa5fd5e28a002c03b3cc2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dccf0f9e11dd2b89c4d82b2c2e4f9a2e02902bc4 arc: ptrace: user_regset_copyin_ignore() always returns 0
beded4f9a78934034e8d2d985fb627e34b6bf0f6 arm: ptrace: user_regset_copyin_ignore() always returns 0
13d087961d50691f34f0b91f70a5a8ed86044214 arm64: ptrace: user_regset_copyin_ignore() always returns 0
0cd8d922b5cf5c81380a7fc9f9393f71bfc23597 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
66039d3d17c913918a55bb1a82212593fa0eb105 ia64: ptrace: user_regset_copyin_ignore() always returns 0
83540e7cea5f20d73dee981c011d0d8fd879b050 mips: ptrace: user_regset_copyin_ignore() always returns 0
bde1f2b5368216a205df74a0f20730514da9e683 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0611f3bf2043cd2ac00309d75a9a1a20ffe1f1b5 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4e77be40be5aefa36f1682dfc953a6f5ab21eaa2 parisc: ptrace: user_regset_copyin_ignore() always returns 0
d6bebda2d80769c926d83f1995f5a187ad4b888d powerpc: ptrace: user_regset_copyin_ignore() always returns 0
490f58c9273d632290f58803d7ee4c7ee862d966 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d67d4c135d96a465cb571ea30b0b130102bdc936 sh: ptrace: user_regset_copyin_ignore() always returns 0
331103a226d78271fe84fd70b047e9afd922b2e5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
668c8ec068830c7231852b30416f2fb3d15bb0ae regset: make user_regset_copyin_ignore() *void*
5166399ba83aaf1326f54d9dba4c4d6bcdfef90d fault-injection: allow stacktrace filter for x86-64
9fa34ae745544c42370a2f4fb2030458fb9209b9 fault-injection: skip stacktrace filtering by default
699f5c51f06c358d8a5e9a6b7a13dfb6bedc0d80 fault-injection: make some stack filter attrs more readable
ea7f581615389c406020b9adcbb2f6d530486304 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
4f3db8879c61c467049f6c4368deb7e596fe9fb8 fault-injection: make stacktrace filter works as expected
000ab5e2d2ae683404cd1265f7c8376492cb6d14 core_pattern: add CPU specifier
7fc1e53d63d36f6ff749c6d1e92c64c32011c9ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c597d9054b1388b17de9ea35bafcc9dc931f199f lib/notifier-error-inject: fix error when writing -errno to debugfs file
dfb4d70afc67cface3cd10963cdcd93c30e3958e debugfs: fix error when writing negative value to atomic_t debugfs file
9a537a8b96cdf56319e6114c1b0dee3cb5b8c3f2 lib/oid_registry.c: remove redundant assignment to variable num
563df882d38d93a1bedb40dd57dcf689e6d81564 MAINTAINERS: git://github -> https://github.com for linux-test-project
09ec75fa1dc8287ea49ba39c0ad639dcae9085c8 llist: avoid extra memory read in llist_add_batch
f35cf567c276da002b54be4681d8cc7e5903f995 panic: use str_enabled_disabled() helper
54edcb76628b6c64f6078569c7d52d53e281680b ocfs2/cluster: use bitmap API instead of hand-writing it
e7e19b196c598512542d85223e544b159d3f5f8b ocfs2: use bitmap API in fill_node_map
bbce34f39c5c6aad05dc7103b41240d91d494508 ocfs2/dlm: use bitmap API instead of hand-writing it
3fe46af65ee873d46096fd5664e2c925329f4955 proc/vmcore: fix potential memory leak in vmcore_init()
b4461579859099ec25adbde4a4b1146843e1c3bd kexec: remove the unneeded result variable
238bd4df8e906212376064b8978c9975bdabc06c kexec: replace crash_mem_range with range
7f9dfc443c7dcc46d40b275c5ad655ba377f508e ARM: kexec: make machine_crash_nonpanic_core() static
9670c612df04c700ba0ac86ef50fbd5ac9a65a4d minmax: sanity check constant bounds when clamping
2db897c3994a0e666d8a65ab2ddbe0bbe82e587c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3352b4677f871931073a498b68e9fec32c8c53c3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
22746e9d2ae38374d943059fc5620ead4c684de5 minmax: clamp more efficiently by avoiding extra comparison
c6f6b02ce19f9ac617a9685d5f5fc94faadba152 proc: report open files as size in stat() for /proc/pid/fd
817c338bb110cbfeda3f93eda6f58d80df802255 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a76edb441e4d040aab773aed9cce83a2b00d677b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
946ea7b7eef40cb04f1c7a1f5eee6e2d31cb5cc6 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
c1640140466749a1a3929801d40606b17d58f1a8 ext4: fix possible null pointer dereference
b3531a557d8de2ddc81dae670aae785c30521320 vfs: parse: deal with zero length string value
f7c6d6d0326dd495e88b9c6115ff965021faa696 checkpatch: add warning for non-lore mailing list URLs
d994a8aa017a651eade7fc1a931ce073252ef24a proc: give /proc/cmdline size
90aa327547f5e1adf650954083f76bd46dae8022 ia64: replace IS_ERR() with IS_ERR_VALUE()
12afcb0bca2c7f2d8c04b688e2ee214c3baef980 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
6b937e4a228cbf0fdab0af68ad5f0ed9d6c14334 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
fd6d660364dae8a51e213df68bdbd7d3f8a68f5d cpumask: limit visibility of FORCE_NR_CPUS
4b687df18648acc370ad12fb2c578a0cbf8b1602 proc: fixup uptime selftest
87ac63c8f0124c1fdc1fd2b780ba06a9b7729af1 scripts: checkpatch: allow "case" macros
f5721d7b47e0b1075adc6363d1eb2642aa8ff37c wifi: rt2x00: use explicitly signed or unsigned types
eb6226ad0edd02bd35c2bbc4a0409b41105c4b12 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
767906f755bd7625e867663f4c412c7341e66250 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8efdc6fc3bc7fafe857a84817511313ba7c86a0d initramfs: remove unnecessary (void*) conversion
b0645770d3c7fe3db9b84d71c7de907f5e6d3fca squashfs: add the mount parameter theads=<single|multi|percpu>
46d3bcb5588ebe65a687a82df5dfc2d58ae80c37 squashfs: allows users to configure the number of decompression threads
30fa6ff7d681e1fb2f89b494365dfef460cdac16 Merge branch 'mm-nonmm-unstable' into mm-everything
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
03699f271de1f4df6369cd379506539cd7d590d3 string: Rewrite and add more kern-doc for the str*() functions
96fce387d58fa8eae6e8d9b1ecdfbc18292d7a68 kunit/memcpy: Add dynamic size and window tests
2bed9295bc525216a68011ab17b4d53b2d0d131d string: Add __alloc_size hint to kmemdup()
7334ec4ceda3d51f5e45cca2d2b3e11348741be4 string: Convert strscpy() self-test to KUnit
527d62bd4e9a80c06e9e56294edbd88b851d7f3f fortify: Short-circuit known-safe calls to strscpy()
fbf4df1fcf59380af676d05e37f38bc6523ebbbe siphash: Convert selftest to KUnit
144912cbf76bb463144caebbe7ddeee5be4a6ba9 fortify: Do not cast to "unsigned char"
5b6e87e3e44f3e2bc65bf4b79591b232ae91f7ed cred: Do not default to init_cred in prepare_kernel_cred()
7bd4a880bdead3050e867ca39c3f6cbe8bfc4b4c kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
98f18bb78b7def72f9c4038ba3944cd53f2009c9 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
310f541a027b1d5dc68f44f176cde618e6ee9691 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
be79afc740b5a1b2048cd67580cdb9d76d7e6cc2 riscv: Enable HAVE_ARCH_HUGE_VMALLOC for 64BIT
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
c7f45020c2bf5fadcfbb0c02e45ab7a66984fd04 dma-buf: Proactively round up to kmalloc bucket size
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
edf01791746238b984d0ce3ed7434c200c9a8427 btrfs: send: Proactively round up to kmalloc bucket size
82d6af9273aa7732c28f8babd4f540bb3872035b coredump: Proactively round up to kmalloc bucket size
1d96c542b29129abbee819f355a1facbee07626e MAINTAINERS: Remove Hemant from MHI bus
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
58ba426388d9fe56aa638f555b01d6e63cada88c net/packet: add PACKET_FANOUT_FLAG_IGNORE_OUTGOING
5783c68a25199c47291e5dfa430264417072ebd8 net: ipa: define IPA v5.0
5ba5faa2e271bbb8c6e4c48c814f5277c8c014c6 net: ipa: change an IPA v5.0 memory requirement
bd5524930ba7c9ed914952da48a77f803f0b5011 net: ipa: no more global filtering starting with IPA v5.0
2b87d721999a7591af7a63c1908084b1d59ba4e5 net: ipa: more completely check endpoint validity
e359ba89a4aae690fb51d19fc68f23f38435ae39 net: ipa: refactor endpoint loops
5274c7158b2b6661f43883617ce638200312412b net: ipa: determine the maximum endpoint ID
b7aaff0b010ede619bdea22118d4a2f9aa966867 net: ipa: record and use the number of defined endpoint IDs
eb288cbde8145d948d0ce67ab8665523462a82e3 Merge branch 'net-ipa-start-adding-ipa-v5-0-functionality'
02a97e02c64fb3245b84835cbbed1c3a3222e2f1 Merge tag 'mlx5-updates-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a9501019f2de706eb43b59d66dcde70a23440cd3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
cd1776b5b971a16491ae53fc75afaf715939ad5c tpm: Avoid function type cast of put_device()
04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
df86ff7f9eb7c79dcb2087f34450e9688e06d26f Merge branch 'v6.2-armsoc/dts64' into for-next
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
a589ef35fc62fabb62121a69825dee6857221592 iio: adc: mp2629: fix potential array out of bound access
bfab00b94bd8569cdb84a6511d6615e6a8104e9c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0be67e0556e469c57100ffe3c90df90abc796f3b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81e592f86f7afdb76d655e7fbd7803d7b8f985d8 drm/rockchip: dsi: Force synchronous probe
ab78c74cfc5a3caa2bbb7627cb8f3bca40bb5fb0 drm/rockchip: fix fbdev on non-IOMMU devices
553c5a429aee26c9cfaf37ae158a8915540270fe drm/rockchip: dsi: Fix VOP selection on SoCs that support it
471bf2406c043491b1a8288e5f04bc278f7d7ca1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
447fb14bf07905b880c9ed1ea92c53d6dd0649d7 drm/rockchip: vop2: disable planes when disabling the crtc
9e6a0554507a487d3bb6809954befe82cc89fdc5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ab70ef097123c3424dc968ea6dcfdff6e9175665 parisc: Avoid printing the hardware path twice
189a01beb316095bf2bf96e45831ced05f139ed3 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
4751a9f58e4f440c7d106e915b4fcd37dadf3514 tools: iio: iio_generic_buffer: Fix read size
4016379301a33e8bd0c2ef5c02f5d7f6a4afece4 drm: rockchip: remove rockchip_drm_framebuffer_init() function
de4a4c8f64021b02aaa8ab21a82fe1f11a17b975 drm/rockchip: vop2: Register Esmart0-win0 as primary plane
3daf391fee830f2343cc6b1ba131b1b5115dea1f drm/rockchip: dsi: Remove the unused function dsi_update_bits()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e3558747ebe15306e6d0b75bd6d211436be4a7d5 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4dba27f1a14592ac4cf71c3bc1cc1fd05dea8015 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
8eae11e8ce9beb6c91e216c274f4b3bdf85a0924 dt-bindings: input: qcom,pm8921-pwrkey: convert to dt-schema
537187c897d20a2e97765d7fc3a52f5f0cb5bfd5 dt-bindings: vendor-prefixes: add Hynitron vendor prefix
86a7d13c9afaa6a223a0ef3234a75e4135e1f0bf dt-bindings: input: touchscreen: Add Hynitron cstxxx
66603243f5283f7f28c795f09e7c2167233df0bd Input: add driver for Hynitron cstxxx touchscreens
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
7745fc8ab42b9b0b5978314dfc443e8a90b89914 Merge branch into tip/master: 'perf/urgent'
32aef7a35cc80c81ebe530eb88be1663d14b582c Merge branch into tip/master: 'x86/urgent'
17b04e24f69db196e3ef142a75ff5af465eceab9 Merge branch into tip/master: 'locking/core'
f380dbc8c292b87c99298824d4a519e728ab34ba Merge branch into tip/master: 'perf/core'
e0a9cfa24c7832045dece847c46798b513ba7107 Merge branch into tip/master: 'ras/core'
5b3e2df9f86bd06c325645cb902a11210fd58433 Merge branch into tip/master: 'sched/core'
e94399c27fe9f338040d79b040d56f74a6fa2144 Merge branch into tip/master: 'timers/core'
a46e1cac7a6bed07285f2a9430915a747c86ddbf Merge branch into tip/master: 'x86/cache'
b21d25bc770ddb3c73261398ffc4a15ab9bc4734 Merge branch into tip/master: 'x86/cleanups'
35eacfc9f51a040d5220a264d80268454b7a87a8 Merge branch into tip/master: 'x86/core'
9c5c225d63a2e453db302eda1d0e5fada9770269 Merge branch into tip/master: 'x86/cpu'
4650fb464e115631c4a7ba82efe35236588d6904 Merge branch into tip/master: 'x86/misc'
92337883c0a777906293a2174decdd6bfa9ff3d0 Merge branch into tip/master: 'x86/mm'
b1574028f72d259297873202456f88c988b63df6 Merge branch into tip/master: 'x86/paravirt'
b8cc3fc136191e47d864916609865a4fdbbbecf6 Merge branch into tip/master: 'x86/sev'
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
745a22dd5de24a8fcc981de4232796c98afabca9 firmware: arm_scmi: Cleanup core driver removal callback
bb86e47ecc9442c79519c4c997c263dd37d96a15 firmware: arm_scmi: Suppress bind attributes
3357877554f531d424974b3c2ce52df260233e1b firmware: arm_scmi: Make tx_prepare time out eventually
c95a56630c455569e388a8dd77534ec8a982f336 firmware: arm_scmi: Make RX chan_setup fail on memory errors
a3ad64125848b81d54e15ca5ca3eab7a6229027b firmware: arm_scmi: Fix devres allocation device in virtio
0c24f10e79be775f08f717ca5cd22cbd9f77d7d8 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
9c3c196b6dddd8cb226cc05d022547527364e188 hwmon: (scmi) Register explicitly with Thermal Framework
3a89a89973fcdbbed84b2a29a9534faefd452c10 arm64: dts: juno: Add Thermal critical trip points
1d71de28583bd5b8cd0ebe6e4265b380b512ed3b Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
c18983f818ffc8238b533f778776696b3339f88c Merge branch 'v6.1-armsoc/dtsfixes' into for-next
944cd46f91ea4b72c85605b5cc2f4eb6418e9fd0 Merge branch 'v6.2-armsoc/dts64' into for-next
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
7771a384229fe8706329a5c7046c14b7812bd6de Merge branch 'v6.1-armsoc/dtsfixes' into for-next
1ce95c03210b548b4c461ae5b1b97ab32cc0625f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2beb91d06c9a8739ea20c1c9814023e63236bb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
75c4ed0bb04740063374095e48ab98b2003f65f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e4dd5fccacc34f0e0e1606f35b8ce68f1752b1ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f3d5d95ba6affcba38cdacc6952d38ea29a9df5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a27f84df17e07c82c2ea4fcc99a50df784129b97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0fced6e583bf34a77d0af56c93d3be9de4015f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9331669380bd271e47f19c9e2cf46d197541a6b4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113f69a05db4dd6ed343615de276c7131fad053f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25edd756682a377443cfe37bd79e46b8af8d0a5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff413e4b718b6398f3ae87cfa5f60b4c1016aa20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f69eee27949fb5aaa22870d5df338155a63ecb1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4e77f2526580e85c649718e91981529e9e961167 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
708a6a4d761a1c6220acdfadbe8ef443b31e4dd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
035fa83074a7d980262ae18da8939ae993542f8c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f023757c2e4d5f6b4547e78c0b34b7a9e55efd74 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4d02633af3cf4cfd958e07304fb1c1aebde954e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f70c3b6db658952cd9f48d2e9cc2bb474d899587 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
427e03d97cbf04f8b18fe301ea6d0c3b704952d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad7c10e55beead6267a6c044b823d2ad672f479c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4c1e403aced7a25495f7ea2263bb494fa06b8733 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1bddf09e3aabe3590fc536a28c99117e513d732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5ecb19387a93be4d7e2052f666dcbcd69d6491c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c24a0195ff8e8db87dcd1c1aa479ebcc1a85209b Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d5f34d45d71d1061607afb30218e03f5a38cf7a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b1e591f24de1b2253330cd861c14e821ea79686c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b32e3854636b5047371bb8208c788d7eb1369d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
10dc978993ee0640ca0dfec337fcd24423ee05cc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
027a0889b812c28908c4df58989912bae7a007e0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
deaae688a38be5eb405eca8a24bc7ea30fa94144 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
01e0e72400cdc15395c9313ad3e48bff4d3eecc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7635e56139e23056db3e2ce2d56086105dd97d68 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a33a2b4422e45628001bd3a0878038ba76502900 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f8a317f099b62c783afad0528599398afdb255a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9c598794537110a1447b695a5af5d6be8f54104 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c93199c2215e22fab5a481ec12da695ce778bab2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3d56d7a3a511ae7b31b81d495d57e4782df8b7b3 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
f7c3be4d667eb225a49b533fcd064ef693959aec Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c3cc92d73b6f7eef6f8b6b09fad2baa8e77ee9dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc66d0a4c9c6e0a8883fdd2b3bdb3e07e448e25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7d3c82a75e914361c519d66111383f0e1a3c966a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d39f75cec60cad66384d32e3822a16718a09959e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
268a05a740e42e0520f824dcba51d7c3bb1ff9e6 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ad475346f3b5bc42227e3980816223b02cb315ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c2741cbe7f8aba56a79a150536863eb1f62f9af6 dt-bindings: media: st,stmipid02: Convert the text bindings to YAML
7395198f8fed3003b2eb3862186acbc978cc504a next-20221028/imx-mxs
27972fc4fc3826361b5ebee164d32aaf7dce1ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ec41b095a21ef82318ad6f30c36a2c93216d137e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e7f5beb52fd30dcc73fe31c164507150073abb44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
95c10741efa066fdb4445d300178e9ddacabc943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fb8dc527c206964440896fdfa7e7d7407a2d33b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9dced4f650346341694d6a55404d75aea86eadd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e6f3fe73d10f728bd5526a3e87be4d08cfb7ff8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b017bc2b0f14bd09ce43de84fa2c2fba61a1d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aad9473e25568f47ee6be7b637c02677bac9328b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
933ba45ac6c0ea8d0a303cf5f6927f66aaabe54c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8a4e5455eb095b0d44fe6fd3e0270288114d6875 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2f340d4626b58e1467529b8eba1da0318e751dc2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
217176ac664b3816d4dcea4bbc8e520d8b806c21 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b3deff5a7afa0ac7c2f023c2e6d0012f713a9589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1d16f4255ff83237f784816b8cd1edddb423254 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ec38d96fecb0df6be00f1e6a9d6fea34cad3bc16 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5ad737d215acfa30fded359be9d395030b1d411f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3af9b8e570aac7897bde950bebe253f09d97cdc9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8706c6c2cd49e8ccbf689bbf646ba7b7962f99d0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b7a9677e4ab64ffc18e9c73fd02c7400df1d220a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1d44db2294197c66d8b93dddb81401bed63c572a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2131b858ae32fdbdac7acfd1c9c539ce8fd63fad Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0a92d4660acb3bde3b000efa829d70a23340def4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3445a7bb4aed4e2afd6dd0a846a39cd3b55c7af3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b38de98a5d86e583afe6f69d66b18684fddcb2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
52d1bbca9777c30e160f72e1d36078b55d95131a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
338ff98a8d0d6d45479d20b87a26af0e53b75c82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc07398ec0544ca19ba4a3206c9924004c890e2f kbuild: treat char as always unsigned
de9eb41ae66ac32f61d19d8ee0ea3736be8691c7 x86: make struct p4_event_bind::cntr signed array
f42f1c80e45a7fc5da03fe56ff2a006c26072bb5 MIPS: pic32: treat port as signed integer
8bc4a945e9294b9a72954bf49181b9ca41dd9af4 sparc: sbus: treat CPU index as integer
f37d63756a91f3301605879cad52b09fe8e21fcb media: stv0288: use explicitly signed char
824bf47718d7277c2defb1f2e451db4433680093 wifi: cisco: do not assign -1 to unsigned char
01e905e54e369e7edce54d279b519d5d210f678d staging: rtl8192e: remove bogus ssid character sign test
60881f525a34e28a36d92f76dd9a3b86745decf7 ipvs: use explicitly signed chars
1a7176a3e066da127711bd57d1531706a911a361 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4bb8a22d411e577090ac3bbfc8481e99c3c03111 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a34040241544b70d1d9db795bd1e2287d827577e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8d5fdc49525af12ff8e64cfb7c7cd1c29a6ca34a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20f83234cd36726cf12db897b349a31d6c5e391c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0529242ad441cdfb4699bc81c26265255b72bc14 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
08300f562b5e7530f7b19079533ed2cfb49342a2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
66f3835f432f8f41d1f2eb7f8f08aec872ee0a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
65919a71724f1e445d80ddf4f4a1ec98f55a919a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8d7e26573b8a5f7b49c8e0c4c05d3a9c77915cdf Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
894182d60b0b4bbd2183ac27ed89b95db2f2795d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a43572453ab18e618827068b6ad562cec8a318a8 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
36104388cb1d95d042c0c305ffc7ab38080678fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ccecb6df9040335eebf425f09f20d7206b7c6698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5cc679eec22408a41e2758f3b5d6a6deb1f04a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8c2c6418b09684c79bb7d0610b84a6dc2983babf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7827db014b2825910179b3cfb0fb8519bdb4d89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0163128c887506fcff3b1430c1c3284e3dd59568 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fa23a35a42763863657eb5cf6e083220571c7289 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b49571c8edebb5d847b15968b01c45f21bd074e Merge branch 'docs-next' of git://git.lwn.net/linux.git
7927387f72dda8cd4038c1eed8630485936963b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7f24a7af07ac733c3de2e27cc0a8a75643cae63e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5cb5aff1cd8146e5a779d8b4571d82ed974b2cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5074e604745cf4fc4aeb9149392f2b47fe0f7272 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a0e46f2e7868fee4d8d818b106573f20bd7ec80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
555e7b434aedc107d286ed59e22eab74ac0a735d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ce17bfd1fa6dac16f34c95cbabf1e7fb12f6e7bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
61e43c3659d1b6ea48eb2ffb065c4b694ddb3105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
951dfa435090efa3a5021b26d3e02222044dc83f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9aa31b31ba77469d9f6fb0596286902facd7bd6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0bd1d78548fe6e66c67eb6c70dcac8a4480a0a2e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
acb6476cb887ce2734f6d401c83e2224ae40be79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e7e77f3d9575a92eac1339ae09681c6f8bef759 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f7ffb2d61fc6a1e40c24f36429eb2496206894eb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e7d699c7f39f5dcc2c0552fc200a192b83c74318 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bcfebff01c328bb738c316f8f40e2165e2ab853d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4336db8cbabfcb3805890900e94676c760e11ae8 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
78963ad7cf3e3390596050a173407ad97087ffe2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ea729da1385a008c0d46ab6b6f7ac13d327afca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
895e981589deb1167ee2dc6ecf0230380893004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bc28f6de83c2cb522bb39cb764302e26e3903a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ac5fa8dd170bd549865dfbb7fd8fd45ab12c7b97 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
67a225c60bcd5ecac8b4759b008105bc9e6f19b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4cb7e361ca3cae161ca0f86dd4ead160a8be96a9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
356ecc71fbdaf4fdf406b939937d43791489a455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6d5b447440005868d508f6b45c5de2b83de30bb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cdb12ece0df06b33b5ec25b4473396108d7fef3d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
257bf54b72609df7ddbd4f55ecb945c0ec8ae066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
21796e357acc2e56c3de8d47db56d741d259800f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f659094e767ea20bb7439346a6cf7bc95daccec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e907d3f2e4983c7ec19b480c96a6e642c2dfbf2f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
44b912d9d9c105b3ce5db9ea6e298aa62f336ff5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0b6530a386c4ff19685b6be7feb991d4aa75be6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7350c9e67e40f38273061c64ad9d0d0788da432c Merge branch 'next' of git://github.com/cschaufler/smack-next
6a3cff90ba74238db2dc41b38aae997f8361ad15 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b8c111d7912eaeb458599042690941cd3639f634 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4dd15f474b16ca072930099b2b6a6e0c40674c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5f37ac09cd1654721017b281afa6ab1a70d22b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8921d352f9d3fedb8ed755eee0080e89a2a0f5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a59f525a3c695362265571aff3d2c7084c000e53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ddd30c38411af7182cfea33a4746ed969d1822b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b8d204a464d0dc7ece6fc35180ade059e32f19e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3edbe5ac81c947086956a3cfde9322c99117eba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1f011899621bf817b08df3f76d30c70ec7a8e587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57690154ada72f96ef5f2823d55b968d71221ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8537b87e039a809e8f65d9db56e4811d4e3ca0b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1500f140ccd01cfc89436d8882dcca9a93820f07 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e91f11a58b49e618722e3708509994ff81608582 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
05e27eeeb4e6bfa513d6013f644f46e4cd97af79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2dfbba42deeff3aabf802ca6619064f9283a6d34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
15fa78a2a2ffce5faf1a9815a8fe43c65822ae9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2bca8c9cd2cce7edb2b3cf00f5115f7e75c74738 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb9687e4a611bfd8e594425f2a4e21e1b7468c80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b8814212c76ef8725b13b1aa280feb5d33d7e02 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55930b2441c8c032d58decabb79a5d10f35b9dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75c24d6424858f70d458f333fb6607b86acc25e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e4678a87e9a64448f9aa811dbd549a81750f4891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
570571e5abded104e51ee7c965791eda7f5b1c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
144c30d10d0d6f7a6d0a626e43d85a9aa9afa9af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d7e05d517820d64edb7fa57b786cd3b2bca5b2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0bc938c1db65b08e324b8857a0eddd14817a4c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
da964b00e3164eb54968f1f6408458c97dffea0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
012a54cd1f5e0862e140a6964ade10c809f33676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0ff98da0b4d46c626b7d4a5939b6352d2d3b2ba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
855b134add219db033fd46d800f14d5ab3c1adb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2eb4a005f00beba8e0786c64d620c7f34bc84117 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37216ea0a08845f21ea8973967e10d4cfa3d2767 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1f6a002db6c15c278f12a8305458042a4486f86d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3cb7b73ca9471374e6deb0f7ca9fc5d8e367b5e2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d34d585d6822c2ca2d06f6c8bb2a1b2104ab8220 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5efbc7438821a80b9e95c9b8833641540b97c00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a3c24cbc6e5507ba916c9e76fa2ea56d760f0b8c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
dd52325c76c3a580eab7b90b201fb68779c7e7ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
176518a265bc3c9a2feaa6c373f6b05b7d5c6bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
48f56e1d0e100c98bd1418276ac018a478af4380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
010e05f1ddc6dd5be367d4fcd706c951a7473d2d next-20221028/random
1b6b4e3d948eb33b58ce6e3524d825883c4cbf6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
14013eeb2111cf3e8c331d140293f3ae9ae3e999 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ff7e21cb04cc88272d09f85867328b8c2f55e7e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
458e04980241061a686bccb45e3835fa33c5fb6d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43bd1c7d0ef0c848da15fe86a3cc83c434cd9a62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d754a4b77b1c48437e0062efd1adb02f5994fe04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ca8d625151522c8b1280f75722190dda94de60ec Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
ba94af66b859dad2fd4e32a49932d1e4d3b479c5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fbda10ec6f8d70d0f4446f861f7db726c2f2e7c Add linux-next specific files for 20221031

--===============2812980897879564069==--
