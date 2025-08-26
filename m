Content-Type: multipart/mixed; boundary="===============6724198240816562775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Aug 2025 13:52:28 -0000
Message-Id: <175621634895.2614300.10012125485366379517@gitolite.kernel.org>

--===============6724198240816562775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b56511f54cc9ef4d26dd494d71499bd3f8c3c95f
    new: b3c4f4122b286b19df1138f6f5eb9a0a8e6d1d79
    log: revlist-b56511f54cc9-b3c4f4122b28.txt
  - ref: refs/tags/renesas-drivers-2025-08-26-v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: c6a5d8ecf459ae9b82f615b9af75dec1272ebcc0
  - ref: refs/tags/renesas-devel-2025-08-25-v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 92494c9096e03f462b4986b9adaa315cf5cf761f
  - ref: refs/tags/v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 89d926fa53d0a6c257c4e8ac1c00c3d9a194ef31

--===============6724198240816562775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56511f54cc9-b3c4f4122b28.txt

293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
4d2604833e8ea79e77de98aa97a94b94a9733962 binder: remove MODULE_LICENSE()
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
33bc29123d26f7caa7d11f139e153e39104afc6c ASoC: es8323: remove DAC enablement write from es8323_probe
7e39ca4056d11fef6b90aedd9eeeb3e070d3ce9f ASoC: es8323: add proper left/right mixer controls via DAPM
daf855f76a1210ceed9541f71ac5dd9be02018a6 ASoC: es8323: enable DAPM power widgets for playback DAC
62dc545be11d956419a21724de3810930db20d43 ASoC: Intel: avs: Separate debug symbols
df36e5c197f31a105b8c8a70f13ebdf3a4c019d5 ASoC: Intel: avs: Drop pcm.h dependency for probes
4dee5c1cc439b0d5ef87f741518268ad6a95b23d ASoC: Intel: avs: Do not share the name pointer between components
2a55135201d5e24b80b7624880ff42eafd8e320c ASoC: Intel: avs: Streamline register-component function names
550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
07826c02eda9da406524bd50cd3fd321be8c9447 MAINTAINERS: merge TRIGGER SOURCE sections
0056b410355713556d8a10306f82e55b28d33ba8 spi: offload trigger: adi-util-sigma-delta: clean up imports
a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
65fe705367efc3e06ccfa2a3a107081d8e69f70e dt-bindings: pinctrl: mediatek: mt8183: Allow gpio-line-names
694a97ee25581630f70773d160fcc2364afe98c8 pinctrl: spacemit: remove extra line in debug output
236152dd9b1675a35eee912e79e6c57ca6b6732f pinctrl: single: fix bias pull up/down handling in pin_config_set
c8cea4371e5eca30cda8660aabb337747dabc51d accel/amdxdna: Add a function to walk hardware contexts
dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214 pinctrl: Add pin controller driver for AAEON UP boards
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
126750523eac0ea79df672d9771eb483f7497b16 ASoC: dt-bindings: qcom,wsa8830: Add reset-gpios for shared line
cf65182247761f7993737b710afe8c781699356b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 ASoC: codecs: ES9389: Modify the standby configuration
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
9fd5f18c0b38378f83a425b874bd76bf7ad40cf9 spi: offload-trigger: followup
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
f1bbfc405e3d36545f4fd1931c3e1d32396d1b63 dt-bindings: iio: adc: Add BD7910[0,1,2,3]
7fe5b83fbcefb100c4fcec034a4a55507cd493e2 iio: adc: adc128s052: Simplify matching chip_data
9e9b0b97b0c76e378c8cb407b62a79b5053993a5 iio: adc: adc128s052: Rename channel structs
4340feb4972e80f84ef2dff4383578f11c415e3f iio: adc: adc128s052: Support ROHM BD7910[0,1,2,3]
788c57f4766bd5802af9918ea350053a91488c60 docs: iio: ad3552r: Fix malformed code-block directive
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
dd489c01c3971778c417630f328460021fc8fc61 Merge tag 'drm-misc-next-2025-08-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0aa86640ebd98d77fb64acef5684e42fba517d2d drm/amd/display: Revert Add HPO encoder support to Replay
79e25cd06e85105c75701ef1773c6c64bb304091 drm/amdgpu/swm14: Update power limit logic
07b93a5704b0b72002f0c4bd1076214af67dc661 drm/amd/display: Avoid a NULL pointer dereference
66af73a1c319336694a8610fe4c2943f7b33066c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7a2ca2ea64b1b63c8baa94a8f5deb70b2248d119 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
cb7b7ae53b557d168b4af5cd8549f3eff920bfb5 drm/amd/display: Don't overclock DCE 6 by 15%
1fc931be2f47fde23ca5aff6f19421375c312fb2 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
669f73a26f6112eedbadac53a2f2707ac6d0b9c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7d07140d37f792f01cfdb8ca9a6a792ab1d29126 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8246147f1fbaed522b8bcc02ca34e4260747dcfb drm/amd/display: Don't warn when missing DCE encoder caps
f14ee2e7a86c5e57295b48b8e198cae7189b3b93 drm/amd/display: Don't print errors for nonexistent connectors
10507478468f165ea681605d133991ed05cdff62 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
297a4833a68aac3316eb808b4123eb016ef242d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
018f659753fd38bb6fdba7fa8c751121b495e1f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
edafd4f3fd52a614c5cee2684559367eac2286dc dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the SM8750 QMP PCIe PHY Gen3 x2
0f051749c804b5a4f485013c0e3c932e1dd9f70b phy: qcom-qmp-pcie: add dual lane PHY support for SM8750
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
dcb8d01b65fb5a891ddbbedcbe6eff0b8ec37867 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
e6e1e3b6b8f9b9b78aa0dccdde431145cefb05f5 dt-bindings: power: qcom-rpmpd: sort out entries
94838f383a050e124c044e74a954777b8f2e6c17 dt-bindings: power: qcom-rpmpd: add generic bindings for RPM power domains
31f799ae091bb5254085520a41ecc060dc667e01 pmdomain: qcom: rpmpd: switch to RPMPD_* indices
75601ffaea537c3180f23912ce1d0ed5f716469d soc: renesas: rz-sysc: Add syscon/regmap support
cd09e96fbac54fa962750c8cecea4d3d5e7e72ae arm64: dts: renesas: r9a08g045: Add I3C node
6fb1e70e7a918969573bc5258975456bb7165cc0 arm64: dts: renesas: r9a09g047: Add I3C node
be5d60d94b982d46a734750d93624bd85a1c7089 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
41e194978510a9910be2ed7b4d8b4edb61671a90 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
98340bf91dd9e8f08f25364edd8819ee903c1b84 arm64: dts: renesas: r9a09g077: Add pinctrl node
4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e Merge branch 'ib-gpio_generic_chip_init' into devel
c11ef17a6535539fb42d516de1bc6622b50ed242 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-dts-for-v6.18
6f21672c42fc432d69d8fd51e5d8cea145d5be5b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
c0536d3500365a818cbc566aa54bb15d468e02e4 Merge branches 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
fe77d20fe4e272f9854d019e6ccdb9ac544a8fa6 Merge branch 'renesas-next' into renesas-devel
91d7789fd016e0616913313b3306b83f8a608489 dt-bindings: soc: imx-blk-ctrl: add i.MX91 blk-ctrl compatible
d3b76c18af95ff8da8666e6e9962b9f5ba4d3006 pmdomain: Merge branch dt into next
88f9d89871014559557ecc9b9ae9c9c0821a6e96 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
a83a7a7b205018a436cbdbd9676cfaaf01773f47 pmdomain: imx93-blk-ctrl: mask DSI and PXP PD domain register on i.MX91
87660a84bb2897344a368aabe990789cdced5954 pmdomain: remove unneeded 'fast_io' parameter in regmap_config
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
faba66cfcef6374020d2ac7bed091b2793eefeec pinctrl: bcm: use PTR_ERR_OR_ZERO() to simplify code
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
6e6fe5a99048c020594d815a1c0f8ad183073e66 misc: Fix spelling mistake "STMicroeletronics" -> "STMicroelectronics"
807221d3c5ff6e3c91ff57bc82a0b7a541462e20 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
82bfe76853762a7d2b7d699da0e5dbd094f8f998 misc: apds990x: Drop superfluous return statement
89fb7d737f9a3467406c9729609319a8d633e97a misc: hisi_hikey_usb: Use str_enabled_disabled() in hub_power_ctrl()
9e57dbcbde250acab44205ee4cc897c4a87c56d9 rust: miscdevice: update ARef import to sync::aref
8ac646d6dfbf8e42bdb31b71e03a7984557ab1b1 char: misc: Move drivers/misc/misc_minor_kunit.c to drivers/char/
f4e47affdb2edb99834dfd03f5ea8a899bbb98f0 char: misc: Adapt and add test cases for simple minor space division
f5597840ac907858ad2a462b00e4a68fd199121e char: misc: Disallow registering miscdevice whose minor > MISC_DYNAMIC_MINOR
2334668aaf410382412b8c81f7014283f3e80354 char: misc: Add a case to test registering miscdevice again without reinitialization
52e2bb5ff089d65e2c7d982fe2826dc88e473d50 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1ba0fb42aa6a5f072b1b8c0b0520b32ad4ef4b45 char: misc: Does not request module for miscdevice with dynamic minor
d7f8d0758b975db8406c91cf242d46cd9611ba3e char: misc: Register fixed minor EISA_EEPROM_MINOR in linux/miscdevice.h
51ad6d97151c88976a93cdc023d6cd27dce48c38 sparc: kernel: apc: Remove macro APC_MINOR definition
0e805e8b007d42502dbb7b883cae4794890a40ff greybus: svc: use string choice helpers instead of ternary operator
c585a4ad322c9aa64263aeb8004a523d0151b1c3 hpet: Use str_plural() to simplify the code
46b4ddd2c4951c073a16bbf271221240fe2584e5 dt-bindings: eeprom: Add ST M24LR support
cd5c5e0231c538a5d2d4a73f3b3ffc77ff08449c eeprom: add driver for ST M24LR series RFID/NFC EEPROM chips
bb7aa579efd68c905159b03b255d1437f9f4201b ABI: sysfs: add documentation for ST M24LR EEPROM and control interface
4afc5bf0a1849f0ed3ea1d9fd9d0e79b23a67f96 binder: pre-allocate binder_transaction
5cd0645b43c7edf55518272a6c69230a5c631729 binder: add t->is_async and t->is_reply
63740349eba78f242bcbf60d5244d7f2b2600853 binder: introduce transaction reports via netlink
f37b55ded8ed35424ebb91a4d012527071e1f601 binder: add transaction_report feature entry
8a61a53b07f23ff12330086b293b6b492d35b8a0 binder: add tracepoint for netlink reports
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
834a2d0155d15832cd13a688b4f2f1d0b7c1b855 staging: gpib: tidy-up comments
5141ae32d4b8971d7b689854fd47a200e695bda3 staging: rtl8723bs: fix coding style issues in core/rtw_mlme.c
eef32050636a3390724dfe532ab9af9d58c854c3 pinctrl: rp1: Add regmap ranges to RP1 gpio controller
15e3363af00a9e5b4f5c10b17940733a8613ef57 dt-bindings: pinctrl: Document Tegra186 pin controllers
542baf77f092b435ddd2b340e82dbb7b14559d56 pinctrl: tegra: Add Tegra186 pinmux driver
96d6bc84742f9e08b70bd1193da32cf0f09a0058 pinctrl: equilibrium: Remove redundant semicolons
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
12cc0ff3cdd95f2bc0ffdc63bcd9da231eb33199 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
f07b81b573b28e5cae5c1482001ad0d6c0b7c051 ASoC: qcom: audioreach: add documentation for i2s interface type
c7ed4c2debfd192f6071f4ab33c092d419abb941 ASoC: qcom: audioreach: add support for static calibration
0f5787df78799c7c8a7dbd2de5ff15250d8d3a4e ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
97a719fe7d7001d361490b44985f8b4c7ea6ef98 ASoC: qcom: audioreach: sort modules based on hex ids
da9881d00153cc6d3917f6b74144b1d41b58338c ASoC: qcom: audioreach: add support for SMECNS module
c1dd310f1d76b4b13f1854618087af2513140897 spi: SPISG: Use devm_kcalloc() in aml_spisg_clk_init()
2a5d410916d3a8dcac06f72494f252314e933cfb spi: spi_amd: Remove the use of dev_err_probe()
0d00ebc6b869f4df67c05522bc1e8d01d1c7daa7 spi: SPISG: Remove the use of dev_err_probe()
2aade32d1ffc5f91cc447ed6387c0f619fb980c3 spi: Remove the use of dev_err_probe()
2bee48c9d1cd1749922d0e2df54330c924e14a0e spi: mt65xx: Remove the use of dev_err_probe()
67259af78219bdbdea00491f32b1c0971a33401e spi: pxa2xx: Remove the use of dev_err_probe()
27848c082ba0b22850fd9fb7b185c015423dcdc7 spi: s3c64xx: Remove the use of dev_err_probe()
9a96082f99453a3c0f5ea7a70d19a66dbfbd55bc pinctrl: remove unneeded 'fast_io' parameter in regmap_config
33d000ba6d723f9f584cc99b6c8c43d9b18f95ba pmdomain: Merge branch fixes into next
29a799917947d24c55e8902ef29f5cb52195682c dt-bindings: power: mediatek: Document access-controllers property
d10c98587bffad1d1dab5e5bbbc3e0e42c5ac646 pmdomain: Merge branch dt into next
c29345fa5f66bea0790cf2219f57b974d4fc177b pmdomain: mediatek: Refactor bus protection regmaps retrieval
ad4bbdc59b75edf7f3bda836136a1f2bace427b8 pmdomain: mediatek: Handle SoCs with inverted SRAM power-down bits
0e8e6b5f6a31a3d001ab83f7af9394fccd4bb569 pmdomain: mediatek: Move ctl sequences out of power_on/off functions
16d861d2bce8b1d28b6d94ffbfcdaa9cf833542b pmdomain: mediatek: Add support for modem power sequences
9d02c94342b35a94c4f1feecf94aa68e1565e6af pmdomain: mediatek: Add support for RTFF Hardware in MT8196/MT6991
ffeebf7587f518a3717fad308cf735adbbcaba97 pmdomain: mediatek: Convert all SoCs to new style regmap retrieval
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
ec205a929257e766117bc541b8b27b7797b2a19a pinctrl: meson-g12a: add GPIOC_7 pcie_clkreqn pinmux
fec40f44afdabcbc4a7748e4278f30737b54bb1a mmc: core: SPI mode remove cmd7
fef12d9f5bcf7e2b19a7cf1295c6abd5642dd241 mmc: mmc_spi: multiple block read remove read crc ack
9c174e4dacee9fb2014a4ffc953d79a5707b77e4 mmc: host: renesas_sdhi: Fix the actual clock
74f44ad07d1063933c237a7db16f6a4036643d60 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
709fe7aa5aaf8047b528561a0082db8a3a29010c mmc: renesas_sdhi: Enable 64-bit polling mode
b65e630a55a490a0269ab1e4a282af975848064c memstick: Add timeout to prevent indefinite waiting
d2e6fb2c31a07f34e5e7533df11431cb0d2ecf9f misc: rtsx: usb card reader: add OCP support
40c3c7dec7cca43af1dd5d0b72499dac87d1c07b mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
ff1bd1190e746a0ba2c6db7b84c3f677fdf1dad1 mmc: remove unneeded 'fast_io' parameter in regmap_config
18f7439fa171f798f2ff8aa69611db41f658242a mmc: core: add mmc_card_can_cmd23
05849fc5d842ece65a537c7492cf8dc038d15d57 mmc: card: add mmc_card_blk_no_cmd23
e5af5f5478d2e8ad6edc5bccd43b7d581177fe41 mmc: mmc_test: use mmc_card cmd23 helpers
f33bba9b6442fdc092ecc3b1555bc4cdbb9962bb mmc: block: use mmc_card cmd23 helpers
99e6cc80d5ce5af5781f84d20e4f3478d66ee8ee mmc: core: add mmc_read_tuning
60613a8b9b8187d789750423132ad7664ca448c9 mmc: sdhci-cadence: implement multi-block read gap tuning
7138017038c42feb682445407974ed736e1ff308 mmc: Merge branch fixes into next
5a7446b6d40371a265731e1867bc80015ea49e76 Merge branch 'misc' into for-next
8d7ec03a6727b43a98660028cd271c5df06c20b0 Merge branch 'fixes' into for-next
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
fe2e8f17a56fe14915cd6b709e9f56a16029f104 pinctrl: sx150x: Make the driver tristate
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
658a1c8e0a66d0777e0e37a11ba19f27a81e77f4 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
a895dc47ceba63feb711905440585cf2b16e9ce2 PCI: mediatek-gen3: Implement sys clock ready time setting
0106b6c114cf8b77d801d9e280b221f8b4d5595b dt-bindings: PCI: mediatek-gen3: Add support for MT6991/MT8196
81fedb39a9f0da301a11c7a3b81d91c3b9024462 PCI: mediatek-gen3: Add support for MediaTek MT8196 SoC
d5020c1ce3764e73dd6634f462cf6723d185bac2 Handle shared reset GPIO for WSA883x speakers
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
7ed3723d612c200839820cea8a9ee86cbaa858a8 ASoC: es8323: power and mixer controls cleanup and
9963b1fde2b6a9a2cb488f2b96427f73f566550d ASoC: Intel: avs: Code cleanups and separation
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
453a6d2a68e54a483d67233c6e1e24c4095ee4be cifs: Fix oops due to uninitialised variable
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
132e098ef9b60760ef9ef0c0eefc80c52cb498fb ASoC: qcom: audioreach: cleanup and calibration
b875b97017050b92c64273178a0b0d282ea67874 spi: Remove the use of dev_err_probe()
76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
c5746dc1898a1bd5518a03081dc7e380569e269d cpufreq: Avoid calling get_governor() for first policy
3d9ab61f53cdf72fed737c66652a8aad9d27504c thermal: intel: int340x: Remove redundant acpi_has_method() call
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
ccf27794f70b5954b0833994df48effdb26eebee dt-bindings: soc: add vf610 reboot syscon controller
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
5b4488c9ec0029da6674fbc5c290a040ad056521 i2c: rtl9300: Implement I2C block read and write
f1f2a22b8683d7ac38821d4508d4549a2f0c0a0a rust: drm: update ARef and AlwaysRefCounted imports from sync::aref
63b17b653df30e90f95338083cb44c35d64bcae4 kho: init new_physxa->phys_bits to fix lockdep
8b66ed2c3f42cc462e05704af6b94e6a7bad2f5e kho: mm: don't allow deferred struct page with KHO
44958f2025ed3f29fc3e93bb1f6c16121d7847ad kho: warn if KHO is disabled due to an error
b64700d41bdc4e9f82f1346c15a3678ebb91a89c squashfs: fix memory leak in squashfs_fill_super
dde30854bddfb5d69f30022b53c5955a41088b33 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9a6a6a3191574a01dcf7a7d9385246d7bc8736bc tools/testing: add linux/args.h header and fix radix, VMA tests
63f5dec16760f2cd7d3f9034d18fc1fa0d83652f mm/damon/core: fix commit_ops_filters by using correct nth function
7c91e0b91aaa3fa1f897efb06565af0ceb75195c mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d5f416c7c36456676c2cf5ab98776db2e7601f27 mm/mremap: catch invalid multi VMA moves earlier
742d3663a5775cb7b957f4ca2ddb4ccd26badb94 selftests/mm: add test for invalid multi VMA operations
8b26f0a8b4f220c1ec410e1350e8594911ec5742 .mailmap: add entry for Easwar Hariharan
0cc2a4880ced1486acc34898cd85edc6ee109c4c selftests/damon: fix selftests by installing drgn related script
808471ddb0fa785559c3e7aee59be20a13b46ef5 iov_iter: iterate_folioq: fix handling of offset >= folio size
c7b70f76db0703a93b39a85b540d5b3911e166e8 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
44958000badae5488d91431de194f747acc5dcac MAINTAINERS: mark MGLRU as maintained
2e6053fea379806269c4f7f5e36b523c9c0fb35c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3dee902b6c26b7d8031a4df19753e27dcfcba01 mm/damon/core: fix damos_commit_filter not changing allow
053c8ebe74f7e1f4c072e59428da80b9d78bc4b7 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
ba1dd7ac735d604249f1e614d997dc66b30844ab mm/damon/sysfs-schemes: put damos dests dir after removing its files
772e5b4a5e8360743645b9a466842d16092c4f94 mm/mremap: fix WARN with uffd that has remap events disabled
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
000a45dce7adc13e45b2925b383e39f32e5f3004 drm/gpuvm: Pass map arguments through a struct
3309323241fbb3c1da885e6b84bdf95e9708e4bb drm/gpuvm: Kill drm_gpuva_init()
baf1638c095686ad970aecee4ca9446c1de18dad drm/gpuvm: Introduce drm_gpuvm_madvise_ops_create
dab74906423c5a0e41dfd4cefc3758d351ccc51e drm/gpusvm: Make drm_gpusvm_for_each_* macros public
3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
2da2740fb9c8e26b6b5e20d74f2ed1d49824236d soc: renesas: rz-sysc: Add syscon/regmap support
34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
ae95807b00e1639b3f6ab94eb2cd887266e4f766 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
7d1e3aa2826a22f68f1850c31ac96348272fa356 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
115b557b6f61ca279a4754b20b8686039fdb5234 arm64: dts: renesas: Minor whitespace cleanup
2267d950908408985716b8c834cf7f4e19b6ad1f Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18', 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
e7aa08fd9ddf9d7098ab0880445526eb90e3cb68 Merge branch 'renesas-next' into renesas-devel
b8dc2302544b66367bedec19ee16477ff5a25a92 pinctrl: stm32: Constify static 'pinctrl_desc'
148bda0cfeae913b1212c4c683e6d3f6ae1a5e69 clk: renesas: r9a08g045: Add I3C clocks and resets
6b234eda88d781d244094836afc37c90b57832f3 clk: renesas: r9a08g045: Add PCIe clocks and resets
059db30b32e968fdbf6e416411fb78d481ff94bd clk: renesas: r9a09g047: Add DMAC clocks and resets
845d5c1a3218466e3a2bb4924ac2c58dc879996b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
45bf4bff2814b78dc2a98e692f7e49399e2d2ce1 clk: renesas: r9a09g077: Add USB core and module clocks
f0cb3463d0244765ab66792a88dc5e2152c130e1 clk: renesas: r9a08g045: Add MSTOP for GPIO
56de5e305d4ba25eed5740b338f7ecb8cf342aa6 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0f078d37aeeefa197f4ffff6acd677cd3220a070 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8933612860fd0087a0e27dfca01106a98ccc334a clk: renesas: r9a07g04[34]: Use tabs instead of spaces
58afc207832f750e692f5e72656fa551cacb9e3a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
54653bb3ec83d1f717adab6108db82a3966d19ee clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
07e7ccd804dc2aac6f3f96129a86b02391b5002d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
1e17ed83261ee7aa80c488461ed0f4e7a4f82660 Merge drm/drm-next into drm-misc-next
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38580d1e7f18230b10e8ba6d9a44a9fcc532f47f drm/virtio: clean up minor codestyle issues
043fe17ade4de7def17edf45a5e279246a178a95 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
2948ce702bf8b325707415ed868206dfa29b8c95 pwm: berlin: Fix wrong register in suspend/resume
c4751fd601e68bb2b12204debdb24c5c754d2330 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
021b9d44039ec3de24d1eda0af21fe6211d1325f pwm: Disable PWM_DEBUG check for disabled states
85a1656ff59f0b2d2fdbf53d2f43d2984379ac0e pwm: Check actual period and duty_cycle for ignored polarity test
1acd6c2337f2049763dd517eeeb8d715a54c67da pwm: Provide a gpio device for waveform drivers
c24084c2420b496feb155cd54b9efce8939f8554 pwm: tiecap: Document behaviour of hardware disable
ee09e15b427993d7fe98d6e549a2b993f691ac4f pwm: mediatek: Simplify representation of channel offsets
9f3026047454bf970d1d0dfe446a8bca52f9a117 pwm: mediatek: Introduce and use a few more register defines
f6a54765697429035706910c943a0ca129ddce41 pwm: mediatek: Rework parameters for clk helper function
ea3a69bd6166b28e576ee86e3cdfaa939057235d pwm: mediatek: Initialize clks when the hardware is enabled at probe time
83e82b306fc0fac9bb5ef0c7448e34e46de9623e pwm: mediatek: Implement .get_state() callback
f1115290c052a2355b5355b044e71cda624e4c31 pwm: mediatek: Fix various issues in the .apply() callback
c9f7ee7134f10719964d2e8d51f0899417b06fd8 pwm: mediatek: Lock and cache clock rate
4641cebbef2b3ad715fd4ed401d500d8644ee421 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
0400f19c78064323e709c5a026416c516e1e80c6 pwm: Add the S32G support in the Freescale FTM driver
bfc46b9761bf7dbfb0a8ccbca0bd818e933cb8bf pwm: pca9685: Don't disable hardware in .free()
b99858c7036ad69423ee6525b27d26512e43009a pwm: pca9685: Use bulk write to atomicially update registers
5826e887abe257783fa24d052ddf06d60713f201 pwm: pca9685: Make use of register caching in regmap
ad83c8546782b8fa56f4b04aee881133e3036437 pwm: pca9685: Drop GPIO support
e4eb829ddefc73daad0b37b98b1e34650aaaae87 pwm: pca9586: Convert to waveform API
2f44bb65f28f5f058fe4ab9bc81e5fde5575c473 drm/panel: panel-samsung-s6e88a0-ams427ap24: Fix includes
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
efdaa61d73a1deb066ccc3b4d56257cc63ab5be9 drivers/xen/xenbus: remove quirk for Xen 3.x
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
04113322406b4763677922f80ba5ab44a8dae7bb ASoC: dt-bindings: ti,twl4030-audio: convert to DT schema
c232495d28ca092d0c39b10e35d3d613bd2414ab ASoC: dt-bindings: omap-twl4030: convert to DT schema
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
407a2fab3c99c40ad1acedaf028e8222da1f0433 drm_bridge: register content protect property
043d9c6928b010be7902a01b5cdfa7d754535b1a drm/bridge: anx7625: register content protect property
75c21418beb92382dda164fdc2554610b49ed441 phy: sun4i-usb: drop num_phys assumption
e1e1e77f7df7cbee959ba024e5475907fe561c98 phy: remove unneeded 'fast_io' parameter in regmap_config
dd7ddd082206f675e967c205df2a35b9c4e64949 mmc: sdhci-cadence: Fix -Wuninitialized in sdhci_cdns_tune_blkgap()
5d0702dc9c2f6700140b7366dd9ec6c78cde3aa1 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
a8f9de937dbf7bdabda72bd0c51e201e550129c2 phy: rockchip: naneng-combphy: Convert comma to semicolon
3bad7fe22796a420c6e16b591c37ed1bd6cc2a30 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Reference usb-switch.yaml to allow mode-switch
5daf1bbc73e249075373e030e7221f46c175e04b phy: qcom: qmp-combo: Rename 'mode' to 'phy_mode'
86390472554b2e8fb4cba16a139cade94be58f72 phy: qcom: qmp-combo: store DP phy power state
dd331112c0adaebbc8fc767fc805da4a641576db phy: qcom: qmp-combo: introduce QMPPHY_MODE
896277138c1344cf9f5c415298f048ee29da274d phy: qcom: qmp-combo: register a typec mux to change the QMPPHY_MODE
ab9c8aeb2d208381a7c948ea2f753cbe8a451502 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
f75806d26318c08ddb79652cce89086e4da17257 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
4b7aa47e4c2c921b9511389bf42a4e30d64373e6 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
b725741f1c21e8507a58ae86c5a80ca383f96852 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
5f54134428b48261151c725c64b40be54e373345 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
ce489635960a6a3fcb0abe0918994f2d8deb02ed dt-bindings: phy: Add eDP PHY compatible for QCS8300
38404274bbee1f0001a490c0dc98aac32a4d7c9d phy: ingenic: use core driver model helper to handle probe errors
72dd8b2914b5db1dccf902971c2ea6b541711b28 dmaengine: zynqmp_dma: Add shutdown operation support
7a430af7d135be5042f14987bce16f6b40a3f694 dt-bindings: dma: nvidia,tegra20-apbdma: Add undocumented compatibles and "clock-names"
847164d47098f55e99503819300b36cca20cb4f7 dmaengine: idxd: Replace memset(0) + strscpy() with strscpy_pad()
c937969a503ebf45e0bebafee4122db22b0091bd dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
1daede86fef9e9890c5781541ad4934c776858c5 dmaengine: ppc4xx: Remove space before newline
23d7a7e36f52f03cefa67b73ed14d701100168bb ASoC: dt-bindings: Convert TI TWL4030 sound
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
6238784e502b6a9fbeb3a6b77284b29baa4135cc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3a33020d22bff1650af59314b6faea7efb04bf89 PCI: dwc: ep: Implement capability search using PCI core APIs
18ac51ae9df925292a4d8ca6550a199924ae9e17 PCI: cadence: Implement capability search using PCI core APIs
907912c1daa7d87ec179ab35f6326e98233ae03a PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
6c779409b9d91792211c22782862779aba02bbc8 docs: dt: writing-bindings: Document node name ABI and simple-mfd
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
1f43a3401debb9d06aa434ec6fecae676963d6f3 usb: typec: qcom-pmic-typec: use kcalloc() instead of kzalloc()
d15fbd3ea75bc893b46e9f4df6f9469db0f93897 usb: typec: mux: Remove the use of dev_err_probe()
706c3c02eecd41dc675e9102b3719661cd3e30e2 tty: serial: Modify the use of dev_err_probe()
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
279eb50aa8b6b6b69a57a2a7f0bba24dda44f102 Merge tag 'asoc-fix-v6.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
d2d7a96b29ea6ab093973a1a37d26126db70c79f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
e7d1ce96f149d70b3cc75cdf9ac529cf91e9c564 mmc: Merge branch fixes into next
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
4aa8961b1b9c7498550b41168a91cf1558133dd3 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
2092b3b278be03f73a2438a9d14e2ac472eec033 pinctrl: microchip-sgpio: use kcalloc() instead of kzalloc()
ae666486ee3baf97571df837ed8acd9e05d015bf pinctrl: pinctrl-zynqmp: use kcalloc() instead of kzalloc()
42311ea58302d340339369a39eb84c6bfb703750 pinctrl: qcom: sc8180x: use kcalloc() instead of kzalloc()
a90d6f4aa0bb1dabae4be04955938c86ad7d3489 pinctrl: sunxi: use kcalloc() instead of kzalloc()
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ee97f1fe67c0dff62549c6d8e8a7784431e65d46 dt-bindings: pinctrl: rp1: Describe groups for RP1 pin controller
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
d78e48ebe04e9566f8ecbf51471e80da3adbceeb ASoC: dt-bindings: Minor whitespace cleanup in example
275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
96481012628c2d9a03fb758763ad7bff786203eb drm: of: fix documentation reference
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
61ce50fd8196c8782b9620bb60d33649ec429f64 drm/panel: jdi-lpm102a188a: Fix error code in jdi_panel_prepare()
73c94172e278197fbed9f6a7b7550edc5bc1fbad netlink: specs: binder: replace underscores with dashes in names
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
8410fe81093ff231e964891e215b624dabb734b0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
3f13bcc886fc034113cb75cb32b8d9db1216b846 Documentation: accel: amdxdna: Update compiler information
fec7bdfe7f8694a0c39e6c3ec026ff61ca1058b9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3868f910440c47cd5d158776be4ba4e2186beda7 s390/hypfs: Enable limited access during lockdown
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
00f92a39973fac95bbbfd2ab342e8861657950dc Merge remote-tracking branch 'spi/for-6.16' into spi-linus
2b4134cbb22c2e7204fa840dd7593975664e5006 Merge branch 'spi-linus' into spi-next
6a97e12e6a067672b1744285d74d9826b6c9eaec Merge remote-tracking branch 'spi/for-6.18' into spi-next
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
8a30114073639fd97f2c7390abbc34fb8711327a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
111fb43a557726079a67ce3ab51f602ddbf7097e drm/xe: Fix vm_bind_ioctl double free bug
508c1314b342b78591f51c4b5dadee31a88335df io_uring/futex: ensure io_futex_wait() cleans up properly on failure
e4e6aaea46b7be818eba0510ba68d30df8689ea3 io_uring: clear ->async_data as part of normal init
03cf825911c95f39d77d2a60b35fe5b4a33115b1 powercap: idle_inject: use us_to_ktime() where appropriate
17224c1d2574d29668c4879e1fbf36d6f68cd22b cpuidle: governors: menu: Rearrange main loop in menu_select()
7bcc8bbeca357efd982b0cc0bf720293d28b6f63 cpuidle: governors: menu: Special-case nohz_full CPUs
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
8985d90d4bbd257b994e6dde624aa7192d7d127d dt-bindings: ata: highbank: Minor whitespace cleanup in example
54b962fa14dc82a625436fcbcee7b3f2067a4f6d pinctrl: amd: Add PM debugging message for turning on/off wakes
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
7a399ce67e981f5f28afc1ff50772acd1f4e7bbf pinctrl: amd: Don't access irq_data's hwirq member directly
685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
9ba0de19f4cad3a6a341e2168c9699072b3d67b7 Merge branch 'fixes' into next
11d5674fc2e5e75ccaa13685a909c14e033544b7 crypto: hash - Make HASH_MAX_DESCSIZE a bit more obvious
361fa7f813e7056cecdb24f3582ab0ad4a088e4e crypto: octeontx2 - Call strscpy() with correct size argument
56a50e37fee038d004866e5a2c479706d6034017 crypto: ccp - Fix typo in psp_populate_hsti function name
501302d5cee0d8e8ec2c4a5919c37e0df9abc99b padata: Reset next CPU when reorder sequence wraps around
5a22df198bd3f515dfd9ff064a81f41567427dfc dt-bindings: mmc: sdhci-pxa: add state_uhs pinctrl
9674f9e325e4b13f54ab108affe9928a3088d9c1 mmc: sdhci-pxav3: add state_uhs pinctrl setting
1f69220b0998b609000c6ea1783772fdaecaec56 mmc: mmc_spi: remove unnecessary check in mmc_spi_setup_data_message()
6fb942b85a1ab9728a4551d4161ec6fd6fab94f3 mmc: rtsx_usb_sdmmc: Fix uninitialized variable issue
3202d6ed9368fc1e842fda73727553ae614633f8 mmc: core: Add infrastructure for undervoltage handling
533c62f5c1d5a52807bdd434a44e3cbc6e77b416 mmc: core: add undervoltage handler for MMC/eMMC devices
fc232394c09a0a50a1d33b231f4b579a58d4688f mmc: sdhci: add some simple inline functions for !CONFIG_PM
fc39a30c6ddb122ae687e4360f3578eca6749276 mmc: sdhci-of-dwcmshc: use modern PM macros
a013431a806ed8d39b6f4b9ecbf3c4ce66581f5b mmc: sdhci-xenon: use modern PM macros
4129dbbb53d7cec08a959aaaf3300394dfdc15cc mmc: sdhci-pxav3: use modern PM macros
f98ad5c31c0fa02795ea005ddf2a4d4b38409127 mmc: sunxi: use modern PM macros
5d6f42f6c455aea0a32eb6444c21b05e4cd049a0 mmc: alcor: use modern PM macros
ce4b13cb3001ccb2636ecee94febf81b031c32a2 mmc: atmel: use modern PM macros
3d3c95796a31808515c26279961ddc6e8a655254 mmc: au1xmmc: use modern PM macros
8f50276e733a2e4ca5c5adace8bfc80d9493af50 mmc: cb710-mmc: use modern PM macros
aa18042bd1bd7a752ea9657074ee3c19d8666624 mmc: davinci_mmc: use modern PM macros
773a98f84dbb837b1f9a96be01826c769dc176b4 mmc: mmci: use modern PM macros
79565d5b3019d007ef76ee3b94e9cdc7b49b38b2 mmc: mxs-mmc: use modern PM macros
8e8214d98b5ffdc0368112b3dd3a709cdbffcd19 mmc: omap_hsmmc: use modern PM macros
99a44c327f68db78f48343ba6ad48ef06d91fb6f mmc: rtsx_usb_sdmmc: use modern PM macros
f94509c94254d932dd7b1e6730032f512476af0b mmc: sdhci-acpi: use modern PM macros
5861ff20fda6aeddc837fd9e10d09e288e089565 mmc: sdhci_am654: use modern PM macros
1e4f1d8cc1211c87d5bc384c187174bed772d7d6 mmc: sdhci-brcmstb: use modern PM macros
1072eaf162d6247f10ac33d79c89cdb3ce775ccb mmc: sdhci-esdhc-imx: use modern PM macros
bb7b1709873facacd9f1267c3e79a578d55c3699 mmc: sdhci-of-arasan: use modern PM macros
6b66e69da2df7472d6fc6feca2b8c5e25d3857bb mmc: sdhci-of-at91: use modern PM macros
7340c260d0f4ffc2f4068f9c80d1d198f1df9cad mmc: sdhci-of-esdhc: use modern PM macros
d8d84cf91a1bbfd117649cb677cadcfcb5ed9e65 mmc: sdhci-omap: use modern PM macros
1c6316a5ce4ab6775d24f4a0aa24c5cfe274e2b8 mmc: sdhci-cadence: use modern PM macros
550c5a8d9a48ee99e0737e14418ceb7d0fa28d59 mmc: sdhci-s3c: use modern PM macros
02517359c9da7f07c2bafd1e152866142ac1d709 mmc: sdhci-spear: use modern PM macros
693223205b27e3876eba103fa13bf6ed35197067 mmc: sdhci-sprd: use modern PM macros
dc8b0e5766804c58d02c1caf6e11c7db718c18f1 mmc: sdhci-st: use modern PM macros
7aa59bfe06875cc4c3cb5c04eed2cdf6f6288153 mmc: sdhci-tegra: use modern PM macros
b2af65aee264a496c766ea595ecdb3f2c610b8b5 mmc: sh_mmicf: use modern PM macros
a120f2175d0f10e985fd7eb6007119f8ed53e083 mmc: toshsd: use modern PM macros
8a40405a5f18adb6065762b651bac9a71aa1119c mmc: wmt-sdmmc: use modern PM macros
2f7c7a18c352bf5fc9c44a034162be6dfd242f31 mmc: mtk-sd: use modern PM macros
1d955e4affecc6e14d04e77741c53c9bf7095b5e mmc: sdhci-msm: use modern PM macros
9ae88dc98d93fc8d283e85d7d6dd4091af7e5086 mmc: via-sdmmc: use modern PM macros
a01c660c8f7da8d4c0c220aa7880471a9c1921ef mmc: dw_mmc: exynos: use modern PM macros
b6a668e0f1c453a32013d047c5cd9a46d3ef54a0 mmc: dw_mmc-k3: use modern PM macros
eddc91781aadb4f7de2026dda83558a458fc7fd9 mmc: dw_mmc-pci: use modern PM macros
4b43f2bcc84dd550c1a847318db02165d2829573 mmc: dw_mmc-rockchip: use modern PM macros
6eba757ce90483b76da4e7eda962d8b8b8930f2c Merge tag 'mm-hotfixes-stable-2025-08-21-18-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e86ba12cf84ab9cf42fbc2382235fa7ba616e18b Merge tag 'nfs-for-6.17-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
3cfcd57def3395d8e767698f3fb20146cb0c4ba0 Merge tag '6.17-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f28ad47b6692241bf85db82beaf24783b926a4d5 Merge tag 'sound-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
c37d2bc92b90ef4df898d1aa7a3ffed34e4043b8 Merge tag 'iommu-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6b1569f931674171f0d3dae050ef848a142bd34e Merge branch 'devel' into for-next
e2d324af56f703eb1491a9530c026bad2f700bbb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afd58777de7f87c5f6a430c281907f0a66fd08ab Merge tag 'mmc-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
edeee68c42747c9d9b237f06fbc4cd1a2348fefb Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d28de4fc0aaa8db6c0163e37c6d4d07f062a08db Merge tag 'io_uring-6.17-20250822' of git://git.kernel.dk/linux
a2e94e80790bb103ca72f8a2991f43c80474a4b6 Merge tag 'block-6.17-20250822' of git://git.kernel.dk/linux
272aa18fea29f3299960b62e2c24efb049b540ea Merge tag 'platform-drivers-x86-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b3d80535e213ad6584577b0f20d9d49ccf233206 Merge tag 'for-linus-6.17-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cf6fc5eefc5bbbbff92a085039ff74cdbd065c29 Merge tag 's390-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
5652b2c014d7933c64479cf5b62d191f27a50b5d PCI: Ensure relaxed tail alignment does not increase min_align
4887fb7213debf9e7cbe545eeb5daf862122f4d1 PCI: Fix pdev_resources_assignable() disparity
c90453012856cadaffe68965010472b527f4240a PCI: Fix failure detection during resource resize
b065bd213caf6d35b57c5089d6507d7e8598a586 drm: re-allow no-op changes on non-primary planes in async flips
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
480a76c64f4f6a7f8d4aa2ac86cd2178687716b9 dt-bindings: display: simple-bridge: Add ra620 compatible
73b81fcb12df1051bd169e488245f8bf4c37bc93 drm/bridge: simple-bridge: Add support for radxa ra620
11b3de1c03fa9f3b5d17e6d48050bc98b3704420 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e9e124501f0d7ea2caea94711efe50fe081a11ea cpufreq: use strlen() for governor name comparison
1647830388ffea4d7a39c1a5f7692925e9d8351d cpufreq: simplify setpolicy/target check in driver verification
7b28232921782aa38048249132899c337405eaa8 mips: dts: lantiq: danube: add missing burst length property
8c431ea8f3f795c4b9cfa57a85bc4166b9cce0ac mips: lantiq: xway: sysctrl: rename the etop node
f9915c391cf72789ec5b6d5966ba82c2bca5daa7 Merge tag 'drm-misc-fixes-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6c66eba502709a78281333187c1add7b71f7201f drm/panel: ilitek-ili9881c: turn off power-supply when init fails
5efa82492066fcb32308210fb3f0b752af74334f drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
9002f55ee4480f23bd2ce91fb5fca536ce31717e drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
8e484ff181b177ea2e86e537fd7a5c8f9d7532ad dt-bindings: vendor-prefixes: Add prefix for Shenzhen Bestar Electronic
157ba8c6742931a617a34555c27dd10b36385cf3 dt-bindings: display: ili9881c: Add Bestar BSD1218-A101KL68 LCD panel
38dbbbb41c515d72b0a82fde3cec450d068f5e94 drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
f05530bdaf42aa0e6bb4cde76ba6a081cf473d44 dt-bindings: display: rockchip: Add rk3576 to RK3588 DW DSI2 controller schema
b6f11f114759a088acf44e86b5cd72f24de85d44 drm/rockchip: dsi2: add support rk3576
471b25a2fcbb25dccd7c9bece30313f2440a554e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a60f5ee68efd91b4507eacbb40d4024ecf363304 Merge tag 'drm-xe-fixes-2025-08-21-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
6debb69041724bae8a8a4d0ac60502754c1cd945 Merge tag 'drm-fixes-2025-08-23-1' of https://gitlab.freedesktop.org/drm/kernel
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f6cbecd84b555b1d66594ef15987574f23ea1ce Merge branch 'i2c/for-current' into i2c/for-next
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
efe927b9702643a1d80472664c2642f0304cb608 drm/msm: fix msm_gem_vma_new() allocations for managed GPUVMs
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
165e98b379d88fa95bf703989c1eb64732c39bad ACPI: processor: idle: Optimize ACPI idle driver registration
ce9da2ad2d9b0eb9897822079cf4a607be99c58d ACPI: processor: idle: Add module import namespace
f153bac3e99df84a45d8b928ae88514fc433ff83 ACPI: processor: idle: Eliminate static variable flat_state_cnt
3c716487936aa54083c130d46ad5747769695e09 genirq: Remove GENERIC_IRQ_LEGACY
7a721a2fee2bce01af26699a87739db8ca8ea3c8 genirq: Add irq_chip_(startup/shutdown)_parent()
54f45a30c0d0153d2be091ba2d683ab6db6d1d5b PCI/MSI: Add startup/shutdown for per device domains
9d8c41816bac518b4824f83b346ae30a1be83f68 irqchip/sg2042-msi: Fix broken affinity setting
7ee4a5a2ec3748facfb4ca96e4cce6cabbdecab2 irqchip/sg2042-msi: Set MSI_FLAG_MULTI_PCI_MSI flags for SG2044
b92ff23b12046f70f7f41f1e57e77c498dec35d7 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
adecf78df945f4c7a1d29111b0002827f487df51 irqchip/sifive-plic: Respect mask state when setting affinity
7fb83eb664e9b3a0438dd28859e9f0fd49d4c165 irqchip/loongson-eiointc: Route interrupt parsed from bios table
8ff1c16c753e293c3ba20583cb64f81ea7b9a451 irqchip/loongson-eiointc: Add multiple interrupt pin routing support
55b48e23f5c4b6f5ca9b7ab09599b17dcf501c10 genirq/devres: Add error handling in devm_request_*_irq()
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f8868888f535d26e2717c079b2dfe8013b4330bb fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
9c907491120b7b3a0984a901c897769423fbe110 fbdev: core: fix ubsan warning in pixel_to_pat
6d85b579a9cab152e19282a4c26b55b929cdd2e0 fbdev: Use string choices helpers
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3
92a96b0a227e91dc42475265a1ce766b6cd044fa io_uring: add request poisoning
ab3ea6eac5f45669b091309f592c4ea324003053 io_uring/zctx: check chained notif contexts
5e73b402cbbea51bcab90fc5ee6c6d06af76ae1b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
15ba5e51e689ceb1c2e921c5180a70c88cfdc8e9 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b22743f29b7d3dc68c68f9bd39a1b2600ec6434e io_uring/net: clarify io_recv_buf_select() return value
1b5add75d7c894c62506c9b55f1d9eaadae50ef1 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ab6559bdbb08f6bee606435cd014fc5ba0f7b750 io_uring/kbuf: introduce struct io_br_sel
d8e1dec2f860ee40623609aa6c4f22e1ee45605d io_uring/rw: recycle buffers manually for non-mshot reads
429884ff35f75a8ac3e8f822f483e220e3ea6394 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
58d815091890e83aa2f83a9cce1fdfe3af02c7b4 io_uring/net: use struct io_br_sel->val as the recv finish value
461382a51fb83a9c4b7c50e1f10d3ca94edff25e io_uring/net: use struct io_br_sel->val as the send finish value
5fda51255439addd1c9059098e30847a375a1008 io_uring/kbuf: switch to storing struct io_buffer_list locally
e973837b54024f070b2b48c7ee9725548548257a io_uring: remove async/poll related provided buffer recycles
fe524b06843c19cf8d0025b644d56c4c31e60bc9 io_uring/kbuf: check for ring provided buffers first in recycling
d589bcddaa3f8b1668499c3f0466863df3abe37a io-uring: move `struct io_br_sel` into io_uring_types.h
620a50c927004f5c9420a7ca9b1a55673dbf3941 io_uring: uring_cmd: add multishot support
3484f530f8d9da08b71d1e604dcd4ab8868d9919 io_uring/cmd: deduplicate uring_cmd_flags checks
e5c717e7953b688049cdc2a2a474e4905e0da3c0 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
d0201c4436c53412146d526855c585fa9d54ca13 io_uring: remove io_ctx_cqe32() helper
b69458735d826f0676585623d028a0fd474f3e4f io_uring: add UAPI definitions for mixed CQE postings
82ceb7fcc5fff5377b24c45c9b3c06bc98f91b55 io_uring/fdinfo: handle mixed sized CQEs
89a885972140ea68d3f55457d23d0da2350c96ac io_uring/trace: support completion tracing of mixed 32b CQEs
599faa8b8bdc19594452dbd4093e6289d14899d3 io_uring: add support for IORING_SETUP_CQE_MIXED
d2b110c1ac7c3ae35f2087d05642cf38cee999fa io_uring/nop: add support for IORING_SETUP_CQE_MIXED
2f13b5712479f53ba8582bc07dae86659003105e io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
bb12ba0e27e9d5806f59a4de47a6179a708174c2 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
1cd0c7afef97c3192edc92774a62d36b2a0bf2e0 Merge tag 'drm-misc-next-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
bc017f28b1c6c3d44c3631f8f6d152b7e703e990 ASoC: imx-hdmi: remove cpu_pdev related code
f840737d1746398c2993be34bfdc80bdc19ecae2 ASoC: SOF: imx: Remove the use of dev_err_probe()
3474a19736f39516cffced66dcfb818be6abf2f4 Merge 6.17-rc3 into usb-next
5b9057cfafaaabc3c91a4e3e3bec024651737e66 Merge 6.17-rc3 into char-misc-next
cd9d4e5029c03cf01d51eb1dd25baab543c6ff02 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
c48156d111f00efd4cf6de57d710166d87ee2c5f Merge branch 'ib-gpio_generic_chip_init' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
6e376f245f19feeadddafb2c3fa5fbd6469ecdfe gpio: generic: provide to_gpio_generic_chip()
16397871b6e35fa46a2bec27b3558f93b050c6fc gpio: generic: provide helpers for reading and writing registers
13ba232ed8455a5decb187d509a0d326fd326b19 gpio: hisi: use the BGPIOF_UNREADABLE_REG_DIR flag
d6307707d50b468d614a80daf60ead8b7036f156 gpio: ts4800: remove the unnecessary call to platform_set_drvdata()
8a8e9a1a9272f262699960ca2782de87ea69dd32 gpio: ts4800: use generic device properties
ac1eca3ab9fc4d17b59da12597c671df7739f934 gpio: ts4800: use dev_err_probe()
9215a4fb59425588233d3362e886dc156c1739af gpio: ts4800: use new generic GPIO chip API
4ba2193ce0b94c28ec2095a1bb79353c82214d35 gpio: loongson-64bit: use new generic GPIO chip API
84bebb7e7ed000a2c4786094698536a3a3f67083 gpio: dwapb: use new generic GPIO chip API
728e0ca4e196d65e00775ea3f7a49ce008fbd3a7 gpio: amdpt: use new generic GPIO chip API
ebd63ab0f20f4e1960191da6989797ac78fedc4c gpio: rda: use new generic GPIO chip API
67e4be48f409ba70738eef3c195a81455f526f83 gpio: grgpio: use new generic GPIO chip API
90ab7050358ffd3311c23b1697df2ba3c8f840c6 gpio: mpc8xxx: use new generic GPIO chip API
56f548840ed90c30269f29c3bdf6037a8a9414a6 gpio: ge: use new generic GPIO chip API
00bb3359092393a86a478094e2e21652ab534e21 Merge branch 'acpi-processor' into linux-next
597f8a0e73b0e7849ab7eaf97e56b099c979e6b3 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
4c750f3571630fe9c24621e257e5c938ac1da675 Merge branch 'thermal-intel' into linux-next
0424f9660128275846e8ae59dfbdc3afd83fb6cc Merge tag 'v6.17-rc3' into renesas-devel
7a6fc1634cea6f220228a69b1c0210e6b8b1aaf0 blk-mq-dma: create blk_map_iter type
dae75dead2359edd7c55e1964e0edf7d03535b31 blk-mq-dma: provide the bio_vec array being iterated
92fb75fd14b041038e30bc725ab4c1e625243573 blk-mq-dma: require unmap caller provide p2p map type
7092639031a1bd5320ab827e8f665350f332b7ce blk-mq: remove REQ_P2PDMA flag
e2be2ba6d27d5c74f3bd458b64d1ad34a8a75bd8 blk-mq-dma: move common dma start code to a helper
fec9b16dc5550191fd85af118271ea00e8dcc5f8 blk-mq-dma: add scatter-less integrity data DMA mapping
c16b52a0a095888efdd5d76f7194caf2a4752256 blk-integrity: use iterator for mapping sg
f0887e2a52d4ef3f246e508bd1d947dc13988643 nvme-pci: create common sgl unmapping helper
94ce55046c3625380afd2a612237619c11dae6ad nvme-pci: convert metadata mapping to dma iter
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
6bbf77bb22565332744c74e9806f8fb50402d73e clk: renesas: r9a09g047: Add GPT clocks and resets
00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
2eb22214c132374e11e681c44d7879c91f67f614 drm/panel: Allow powering on panel follower after panel is enabled
cbdd16b818eef876dd2de9d503fe7397a0666cbe HID: i2c-hid: Make elan touch controllers power on after panel is enabled
abb2d317ad0fe97f215d5cba69bf89e6321d69a4 io_uring: add async data clear/free helpers
655587e8fd9d0ee712617a8917ea37d9b59a7c8b Merge branch 'block-6.17' into for-next
65f098424ff492a6b9406d4491f6a0513e28bd63 Merge branch 'for-6.18/io_uring' into for-next
4e478d92d43951001b7c8109f471f2a8685e20b0 Merge branch 'for-6.18/block' into for-next
7cd3597b8f6fcad8c62d04a20f9da46d3f37b36e net: phy: aquantia: rename AQR412 to AQR412C and add real AQR412
a31b1c1591e8296060a0a2ad69b1f936f953cd96 net: phy: aquantia: merge aqr113c_fill_interface_modes() into aqr107_fill_interface_modes()
5433fbc3adcd2b27aadbf76dd35520ff22cdc356 net: phy: aquantia: reorder AQR113C PMD Global Transmit Disable bit clearing with supported_interfaces
9731bcf202e653e63a4bcae2a6e82d3c3528e438 net: phy: aquantia: rename some aqr107 functions according to generation
ab1dfcb5bce1f32807eb7110ca7e98c2afb72041 net: phy: aquantia: fill supported_interfaces for all aqr_gen2_config_init() callers
08048ba4285eef925cf0dc9dbcef150d31b32ce6 net: phy: aquantia: save a local shadow of GLOBAL_CFG register values
6fa022088b60338cf995c9238fe16bcea5c27484 net: phy: aquantia: remove handling for get_rate_matching(PHY_INTERFACE_MODE_NA)
832b63c70ef0fa40747627c78c5b849dbe6e6615 net: phy: aquantia: use cached GLOBAL_CFG registers in aqr107_read_rate()
c03c97e55f6291b05a9b8cf7e5eafe2432182606 net: phy: aquantia: merge and rename aqr105_read_status() and aqr107_read_status()
02a7f5a92545ef99fc503fd8a86a686d29ce0974 net: phy: aquantia: call aqr_gen2_fill_interface_modes() for AQCS109
2d9503217520880c80c58ee380d2a8bf7311dd49 net: phy: aquantia: call aqr_gen3_config_init() for AQR112 and AQR412(C)
ed1106f7f9269f583137cce5917621b2781e5c95 net: phy: aquantia: reimplement aqcs109_config_init() as aqr_gen2_config_init()
3c904dd67f50c5aed78d38dc72d8631ff3976217 net: phy: aquantia: rename aqr113c_config_init() to aqr_gen4_config_init()
9dfe80a8157ba5bb403b46f8cdfed2affe716c6b net: phy: aquantia: promote AQR813 and AQR114C to aqr_gen4_config_init()
fb4b9f13718c60aa76c702cc25bfbe24b4b1d0b8 net: phy: aquantia: add support for AQR115
444b02ce3f5cd4ba4cc06f3f0166a1b1ed73aadf Merge branch 'aquantia-phy-driver-consolidation-part-1'
992e9f53a0db0bec0b24778e822807ee609fbd3f selftests: drv-net: xdp: make sure we're actually testing native XDP
545908a9fb9c01e1bd7afe040f5623f561d50ea0 dt-bindings: gpio-mmio: Support hogs
1f3c076063f03999c351c0725adf744ef5660733 dt-bindings: gpio-mmio: Add MMIO for IXP4xx expansion bus
38623d532c99ebd926f4eebb7c7de19cb7e5aef4 gpio: mmio: Add compatible for the ixp4xx eb MMIO
a16a3cb07140a094ffd918290cef76135876b532 gpio: sim: don't use GPIO base in debugfs output
a12b74d2bd4724ee1883bc97ec93eac8fafc8d3c ASoC: tlv320aic32x4: use dev_err_probe() for regulators
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
33f8a53c98d6565d081c2786ffc76cae5492738f Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
f5d10e6915d80f7f4c4ed445a8b8ba4a5ee79318 block: Move a misplaced comment in queue_wb_lat_store()
306ef4d3d8850260816ceefcf6075ac2f60fcafb Merge branch 'for-6.18/block' into for-next
d74968780bf287958e2815be5f088dd6c7b7aa19 floppy: Remove unused CROSS_64KB() macro from arch/ code
8e7ee0f6fa33934373c1c37e8cfb71cff2acea09 floppy: Replace custom SZ_64K constant
d4399e6eb27a803b73d17fe984448a823b4d3a30 floppy: Sort headers alphabetically
a9586c5908690466781a9fa377ae9de77af40ebd Merge branch 'for-6.18/block' into for-next
ebae7da67f9cacf3f028f51c289f2ea549149969 docs: devicetree: fix typo in writing-schema.rst
d8c2eb75ec4869b310db9f4758c3fb74b846932d yamllint: Drop excluding quoted values with ',' from checks
1ea0f346849d7b9dc0850773043503f4cb83fafd dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
09f6203315eb16d761c883b01354232bf48b929d dt-bindings: display: ti,tdp158: Add missing reg constraint
3cbdbca6e8dc63792ddabbbb20fa0c7a54d1207c dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
fa1439a865830ec3b599114e7cc907f5ad126b07 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2bec1c3836990d1159d2fe113f3ffddb48b9e040 net: dsa: lantiq_gswip: prepare for more CPU port options
476c001a554dd577073a1b9e8a7ff0889632d31f net: dsa: lantiq_gswip: move definitions to header
dc6156976d2efd95173b81ef468e03236780a652 net: dsa: lantiq_gswip: introduce bitmap for MII ports
2e5311d3782fbdb6f858fd8975eb57e8a8344d57 net: dsa: lantiq_gswip: load model-specific microcode
1ccc407285e284393f85b6c39f52e11b04a0694b net: dsa: lantiq_gswip: make DSA tag protocol model-specific
8a7576d220c1d01a96fe2e7e537315013a71159e net: dsa: lantiq_gswip: store switch API version in priv
6e8e6baf16ce7d2310959ae81d0194a56874e0d2 Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-new-features'
e79012967b26134f507efe93ec4b4e6c13d92950 selftests: rtnetlink: skip tests if tools or feats are missing
0a021c1a6be869e82341ebf28df3ada39b0ecc8d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
2b062535b19c140085fec707d64d5010728869cb Merge branch 'pci/aer'
7356f03b13247c39f8d23e0b532b3e304694dd87 Merge branch 'pci/enumeration'
6f29cf96fc3bb7ecefcbdf5d71e7593010091b1b Merge branch 'pci/hotplug'
44b50d04450cffb332cc266eea3b6f9e3178f68c Merge branch 'pci/msi'
80df8f790009c214fc22f7b6c36ba06cbd91a209 Merge branch 'pci/p2pdma'
b4935f151576d1398660de59bab62480ed498717 Merge branch 'pci/pwrctrl'
134ccfa10e95322c6ba6bbeff9db20a4bcc57ca3 Merge branch 'pci/resource'
aa8d8017cc945220ab7c68b584ae0eec967af762 Merge branch 'pci/capability-search'
4d5160da98ade231de6e6cfacff9e48a20e0b79b Merge branch 'pci/endpoint'
6cb70d246398218c0c33887da043c4248a107f36 Merge branch 'pci/controller/amd-mdb'
57d93db4db9660c3c01b62326f0d75e3ad3bf6ed Merge branch 'pci/controller/qcom'
c429e2bd7974670911390f4bdb50092866bdf270 Merge branch 'pci/controller/mediatek-gen3'
2812b89794f2a88d6da5fe786a89bea26807fc2b Merge branch 'pci/controller/rcar-gen4'
4ff44869b555dd59a8d8bd83f0d73ffb32f7e706 Merge branch 'pci/controller/xgene-msi'
685b1192b8b16913863df73d83fda8f2e5b53e69 Merge branch 'pci/misc'
4e6f93f4f2b9447fd2be0efc997c1e762b9c48af Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
bc2741b032f8bbf2e46085ba9c674c094f396253 dt-bindings: net: litex,liteeth: Correct example indentation
7f052126ff38f497cc8721f0b0e99aa201cd5a7f dt-bindings: net: Drop vim style annotation
1b8c5fa0cb35efd08f07f700e6d78a541ebabe26 net: ipv4: allow directed broadcast routes to use dst hint
bd0d9e751b9beaaefb1cff012f41dc2098a932e3 selftests: net: add test for dst hint mechanism with directed broadcast addresses
3ad9655422733e0ba67512b3ddce638aee31c0c7 Merge branch 'net-ipv4-allow-directed-broadcast-routes-to-use-dst-hint'
e6f178be3c12cd6b8fb1b81dd0b9118e0a0d0333 tcp: annotate data-races around icsk->icsk_retransmits
9bd999eb35cfcc404fb640712f9023f51a303cbe tcp: annotate data-races around icsk->icsk_probes_out
e887a196568fa1e68c673ccbdc78754b73b65fbe Merge branch 'tcp-annotate-data-races-around-icsk_retransmits-and-icsk_probes_out'
411d7d70cdbb5d96c37d9c4101d8546319962c78 net: usb: lan78xx: add support for generic net selftests via ethtool
60c481d4caa569001c708d4e9622d19650b6bedc ipv6: mcast: Add ip6_mc_find_idev() helper
b8844aab519a154808dbce15a132f3e8f1c34af6 ppp: remove rwlock usage
29c10aeb316072aacb9ef4d0ebd6e0c9b0461ed3 net: phy: mxl-86110: add basic support for led_brightness_set op
befbdee4ba8966410b0c8a1a38ab07e13c8331f2 net: phy: mxl-86110: fix indentation in struct phy_driver
3d1b3f4ffc0aca15a0ebce0c71163b42a87efff2 net: phy: mxl-86110: add basic support for MxL86111 PHY
524a43c3a0c17fa0a1223eea36751dcba55e5530 net: airoha: Rely on airoha_eth struct in airoha_ppe_flow_offload_cmd signature
f45fc18b6de04483643e8aa2ab97737abfe03d59 net: airoha: Add airoha_ppe_dev struct definition
a7cc1aa151e3a9c0314b995f06102f7763d3bd71 net: airoha: Introduce check_skb callback in ppe_dev ops
ee6960bdbb74499516261b84eadb19acc01cb361 Merge branch 'net-airoha-add-ppe-support-for-rx-wlan-offload'
9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
df534e757321ae6efe848a6a787098c22a390ac6 net: phylink: remove stale an_enabled from doc
d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
07ca488d688c9736778467b5fd78ed89f5311a03 octeontx2-af: Remove unused declarations
e14a67a7a7cf8f69804060927e127d6a376abaf2 Merge branch 'misc' into for-next
3c14917953a51a22f4fa7e13dfc13a4ec09bf348 ibmvnic: Increase max subcrq indirect entries with fallback
cff5fb82733c4f1acda458ffd2bb5c948fb59bd6 video: pixel_format: Add compare helpers
d6d05e2af796ca25094f80a73d8841505d54368b video: screen_info: Add pixel-format helper for linear framebuffers
31eea29d727ce35b747e68c6be350ca07b7ecd9b drm/sysfb: Find screen_info format with helpers
061963cd9e5b60672695e9a592be440469a6bf72 drm/sysfb: Blit to CRTC destination format
7ff61177b7116825085587f007dcdfd042c7b33b drm/color-mgmt: Prepare for RGB332 palettes
b3c7edd5e50e0e92ead8794b084e92d89002dd6f drm/format-helper: Add XRGB8888-to-RGB332 to drm_fb_blit()
cbc383cea0942cd827c6f1a3408793ac3a97ea00 drm/vesadrm: Rename vesadrm_set_gamma_lut() to vesadrm_set_color_lut()
1adb35c2523fcd06cf1c24d788d6a958a24bc143 drm/vesadrm: Prepare color management for palette-based framebuffers
7399c13f619f33dc8bdce838f3c83e88a18765ee drm/vesadrm: Support DRM_FORMAT_C8
53f59b6fba6afd140d78bac73c623e18cd6aba70 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d8b6e9183aa85581d0b80d2b1a210ecda253e2a6 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
84063b82a136923fa4f962ccfd533a0f494bbd85 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
b9d0ee53cc796df96ed4f2190cce850048ab8a4f Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
d417c6f4297bbc57a76f451f41fc5105bc204e7c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8d7ef762e64dbcf473d4a688d016c8033caaa7ea Merge remote-tracking branch 'net-next/main' into renesas-drivers
0631ad8f5734510c5bef8ea90fe8328cca18a222 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
6131bd29947b115edec0b6e4f1712a8d642c3f04 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
69b2b271ccc9d9579ba2bff5ddac25aa13ebbd16 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
f06cc68f4e8e54c9e8845123ae7a95033ca7b023 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
bd50c113779fe0702f77afcff814ab0659f04224 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
96873c35d657bb8cba277326f7413d69216a3c0c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
2e26e2f09f118ee30b87c2df2f7e07b874e0299c Merge remote-tracking branch 'iommu/next' into renesas-drivers
3a2807b4b15a0bcea7be8a0a0caffa63cef57b17 Merge remote-tracking branch 'media/master' into renesas-drivers
2a75f0bdab616f1ce1dfd2714a8c1e3897f295a9 Merge remote-tracking branch 'mmc/next' into renesas-drivers
f9161447a491c06d055051e35912146356de3c1f Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
da73d708002aa7ec80d252a377cb63e024f0e6c7 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
1b17b9b146e3ef8f7421f6a92191493ab54327c9 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
c5676748978205df65f7cd10dcf36932d554c56e Merge remote-tracking branch 'arm/for-next' into renesas-drivers
0f3cd56be3311e2959bdafa1806127494bcd6e07 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
83f892c7e9a3e3ae496f7ddb252e8087b296947b Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
73daa0d90ce1442110ad1d933ae466badf6a9689 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
0827762e0bcd0f43664d0998c306ca8af9ddf809 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
99656be41201ee4a33686228fea346dceacb8ef4 Merge remote-tracking branch 'block/for-next' into renesas-drivers
727034a82843f84121b70edde883c2818d8428bd Merge remote-tracking branch 'soc/for-next' into renesas-drivers
2ae379df5c4aad48a30dc2d501fd26430aaf9a54 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
e3ada031a4b0753c99c76df1dd8ba8c1929a91c5 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
0c851bc8fce4042d5b04ba24123da1892f71b709 Merge remote-tracking branch 'pci/next' into renesas-drivers
6dce4dd5154058c9f6bd863d88881ba75980306c Merge remote-tracking branch 'phy/next' into renesas-drivers
14759477eacc86fcf88bb480bc71ecf06056cac0 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
4b2b7d7245eff7d3988c0528021f09dd8f140c1f Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
57417337035897d02daf43d9cdb560b54b1ddb36 Merge remote-tracking branch 'crypto/master' into renesas-drivers
8fdcfd3ce892961c8faf45a24fdeb2b30777afc5 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
02314d5772c2069e8058a7b34c584afbf6585889 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6fdb4f3d32c9e6dc0d52ab0e3a24dfb992caff53 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
b6f99e9a5b434219bad19ec8b85bfcda1edd24ba Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
7911e215053bf08508e2962b1f6dcd2bd423b84d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
08547e58bf4786c7a3de92624dcf2e34bb3782b7 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
bbd1bce6311d2e8870910aa691c9cd6eabc659c8 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
cd41a4b8924ef5932fcc8f7b869fa9e4c9f6cbc9 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
5c8a205aef9237a3a686021160d2665be306f500 Merge branch 'renesas-clk-for-v6.18' into renesas-drivers
7f6861bc6cbdf8f132666440b298db6997ba416e Merge branch 'renesas-pinctrl-for-v6.18' into renesas-drivers
ee7c99577fd2b6d293468caea984c29d367ba931 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
a282e3aca32a7e586003beb5b83d7b881dce2906 ARM: shmobile: defconfig: Update for renesas-drivers
45c3402623df7b5a9410b1ecc0e6c6506c416f93 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
b3c4f4122b286b19df1138f6f5eb9a0a8e6d1d79 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============6724198240816562775==--
