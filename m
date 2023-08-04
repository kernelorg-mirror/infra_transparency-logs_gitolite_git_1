Content-Type: multipart/mixed; boundary="===============2631676233575585414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Aug 2023 11:34:30 -0000
Message-Id: <169114887065.835.5715590805629799988@gitolite.kernel.org>

--===============2631676233575585414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: fb4327106e5250ee360d0d8b056c1eef7eeb9a98
    new: bdffb18b5dd8071cd25685b966f380a30b1fadaa
    log: revlist-fb4327106e52-bdffb18b5dd8.txt

--===============2631676233575585414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4327106e52-bdffb18b5dd8.txt

c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
1be0b05b3a80fac2cea3320b73dae11c09409f81 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
0ccd2e803745ddcb2381760a1ddde09b4f39a34e riscv/kexec: load initrd high in available memory
9eb40dae6ac128b8e9e55d7405e9356848c48fbf Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
6b6349d0d685fc3032455b43fce57f374819fb54 cpufreq: blocklist MSM8998 in cpufreq-dt-platdev
e520d0b6be950ce3738cf4b9bd3b392be818f1dc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
c0571b20fca4acebd4cb5fcfd07ca4654e9d63dd drm/panel: Fix kernel-doc typo for `follower_lock`
1ab2ddc4afdd84632c24b23dbe67eb4ca423dcc5 drm/panel: Fix todo indentation for panel prepared/enabled cleanup
3c5e8aa44dfc936ab596508158d222e3e87c1a1f dt-bindings: display: simple: Add Innolux G156HCE-L01 panel
eae7488814b519e49c57dd331a7437d99d8ae91b drm/panel-simple: Add Innolux G156HCE-L01 panel entry
f11e5bd159b08976db9e7a9eabbf0318dfe5429d bonding: support balance-alb with openvswitch
db1184e410744a680f92ca21e5acd5ae54510db8 drm: bridge: dw_hdmi: Add cec suspend/resume functions
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
078b39c9e4ba849947ded1c887bd55afdea98d65 dt-bindings: display: bridge: tc358867: Add interrupt property
dd9d7c18a78dfab5133e0254eae100107b660fd8 drm/drm_plane.h: fix grammar of the comment
1e8ea2e9ac5b7ac42cf4afa9e21680c23cf5fa35 fbcon: Make fbcon_registered_fb and fbcon_num_registered_fb static
e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
571e9c4968875a78495eccfa26901083d0e6f833 net: ethernet: mtk_eth_soc: support per-flow accounting on MT7988
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
583893a66d731f5da010a3fa38a0460e05f0149b thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
65412c8d72741cc6e6b082b478b8957d7e7c0480 x86/asm: Avoid unneeded __div64_32 function definition
9a2eabf48ade4fbadb54b95dc1ece429b1cce400 drm/doc: use proper cross-references for sections
f1bfcad68170497bc2132b52322d6314fe6b2120 drm/doc: add warning about connector_type_id stability
2ff4f6d410afa7625bf784dd54c4511c5b3b7a13 drm/doc: document drm_event and its types
ad9ee11fdf113f966e338a3f796efd326fc6f502 drm/doc: document that PRIME import/export is always supported
c956910d5af1e5df0f94fddb1bdae1ecaf74b3c5 tipc: Remove unused function declarations
42d0d253ed03b961c325ff756eec0480cb4adc6b drm/msm/dpu: increase memtype count to 16 for sm8550
e550ad0e5c3d1a521413e6efb22729698a70110b drm/msm/dpu: fix DSC 1.2 block lengths
57a1ca6cf73b164ff93c2a541a6fc2337fd07b20 drm/msm/dpu: fix DSC 1.2 enc subblock length
248c74bf42c16262f95f26523683334686a26263 ASoC: mediatek: mt8186: Remove unused mutex.
22475bcc2083196544fa55b861d76e0e7ee9da11 regulator: userspace-consumer: Add regulator event support
d8736266ae960504110e812994f555bf7cb8740c spi: fsl-spi: Do not check 0 for platform_get_irq()
0520841960dee1e53449019d4409f0c3c03fb64f wifi: rtw89: recognize log format from firmware file
cad2bd8a136cb1231e8b43996be7133ccf92ef48 wifi: rtw89: support firmware log with formatted text
1b073b350d24b9481f0dffea9e9dec05c838098a wifi: rtw89: introduce v1 format of firmware header
12b1a12548eb31812f0a6128a0796d1656e2abb2 wifi: rtw89: add firmware parser for v1 format
7d112665982b0b78e6bcf4173c8231838c158187 wifi: rtw89: add firmware suit for BB MCU 0/1
a337d4331fd64652a9ad459049713ba5b1f8e0bd wifi: rtw89: introduce infrastructure of firmware elements
894747206893c4a276e82999d1a1ed76c58bb36a wifi: rtw89: add to parse firmware elements of BB and RF tables
dd59c6a32b7189f51947edc5b15939367729dd85 wifi: rtw89: return failure if needed firmware elements are not recognized
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
c1e9e5e0b9cc25dbfb3a584951e6189b159f869f drivers: net: xgene: Do not check for 0 return after calling platform_get_irq()
6abce66ba953a0f8ed97559709a2a567f95f560a net: gemini: Do not check for 0 return after calling platform_get_irq()
ce650a1663354a6cad7145e7f5131008458b39d4 udp6: Fix __ip6_append_data()'s handling of MSG_SPLICE_PAGES
918423fda910380a19a1bcadd858e3e42fb501bb selftests: openvswitch: add an initial flow programming case
9f1179fbbd84d5269f57659152e24bd4b03fd095 selftests: openvswitch: support key masks
05398aa4095360e8bd85a4beb64e0aec47ebfd3e selftests: openvswitch: add a test for ipv4 forwarding
2893ba9c1d1a4f62b03db77aa8cbc00464fe41c5 selftests: openvswitch: add basic ct test case parsing
60f10077eec6f0255463dc1726c71d5fad1c27ce selftests: openvswitch: add ct-nat test case with ipv4
3cb6a338c3d4f5f60fed0a26a203ed2c208d189d Merge branch 'selftests-openvswitch-add-flow-programming-cases'
3986892646de95b916f6bf1c22b35dd2a3b3715a net/mlx4: Remove many unnecessary NULL values
8a132ecb6bc38f9ed0d2927acbcabeb1443613b2 efi: Remove unused extern declaration efi_lookup_mapped_addr()
92faa821bb160e0282ea936fe664cf5f0ead86df efi: memmap: Remove kernel-doc warnings
f6e6e95ce16205025b7b8680a66c30a0c4ec2270 efi/riscv: libstub: Fix comment about absolute relocation
b11eba8b02e592b69b41af01ab7325a853441908 gpio: sch: remove unneeded call to platform_set_drvdata()
41eb8510f18250ced8bef44f0dead759f502fb9e gpio: syscon: remove unneeded call to platform_set_drvdata()
02840579a94da4fb73292464c34c47222050923d gpio: timberdale: remove unneeded call to platform_set_drvdata()
0a5e9306b812fe3517548fab92b3d3d6ce7576e5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
872982cecd2f1f1dc67502732f5126267a22da3f gpio: vx855: remove unneeded call to platform_set_drvdata()
146bf98e00886420199d8892d3684c9736789b0c gpio: zevio: remove unneeded call to platform_set_drvdata()
5a78d5db9c90c9dc84212f40a5f2687b7cafc8ec gpio: sim: mark the GPIO chip as a one that can sleep
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
455d39ec96f0d8020adf465ab1f864a722d96eb3 gpio: ftgpio010: Do not check for 0 return after calling platform_get_irq()
c4dc167c684b8d9e58d3e4bde5b7eaef5d4e8cf5 gpio: tps65218: remove redundant of_match_ptr()
9c573074895f9e2da3cbe92605dce5d765b311b7 gpio: max732x: remove redundant CONFIG_OF and of_match_ptr()
a374467ae68c23d4c9e9d5009207c1414469c5b0 gpio: altera-a10sr: remove redundant of_match_ptr
a0d22277ba13b609a6f792b61aa1798c3c653676 gpio: clps711x: remove redundant of_match_ptr()
07d93cbb3dc01e8cf2c39e996f60cbff3a77ebb2 gpio: ixp4xx: remove redundant of_match_ptr()
bcb6b9e50df8367696ab0704b3858790e5589983 gpio: lpc32xx: remove redundant CONFIG_OF and of_match_ptr()
5878753886c30c041110368982f34a494997501d gpio: max3191x: remove redundant of_match_ptr()
30531e14c9490f08392001f91d6a6baeae1cbacf gpio: raspberrypi-exp: remove redundant of_match_ptr()
87d0688483f56c748b37a5298bdc382df5cf8f74 gpio: xra1403: remove redundant of_match_ptr()
513bf560c9b80e045ff7f32d109bb8f78cb5f0b7 fbdev/ps3fb: Build without kernel device
a0769f25a3a621e8bbfb5e2a26e8ae462c761e33 HID: i2c-hid: add more DRM dependencies
6d33531bc0234332572ae612232d947f353a4450 x86/purgatory: Include header for warn() declaration
1a3e4b4da39bbf540a379e21869faa74bb19d16f x86/alternative: Add a __alt_reloc_selftest() prototype
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
ce0a1b608bfc709cf366f020b520310a3b3272c3 x86/paravirt: Silence unused native_pv_lock_init() function warning
93083725e1ed86c07ea9846bb573b9340985853f regulator: max77857: fix build error in max77857-regulator.c
e39d0fa7309bebdc19218276279b9f119d4e9f2b clk: qcom: lcc-msm8960: change pxo_parent_data to static
783cb693828ce487cf0bc6ad16cbcf2caae6f8d9 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
4d6e0a1bf8f7a6b44d20162e29a87d0bd9526bb0 soc: qcom: ocmem: add missing clk_disable_unprepare() in ocmem_dev_probe()
b6bcd1c0c27e1f210228346e6d23a2ec0c263e8c clk: qcom: fix some Kconfig corner cases
2c9e45dfeed126488aa73e7b82b3576c4c6f1036 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
5f908786cf44fcb397cfe0f322ef2f41b0909e2a soc: qcom: smem: Fix incompatible types in comparison
8d207400fd6b79c92aeb2f33bb79f62dff904ea2 soc: qcom: qmi_encdec: Restrict string length in decode
b79663a5515f01307f25206c313997ef6267e0fd arm64: dts: qcom: use defines for interrupts
7c0755120f1f0495fe418d50f0618945136df9d1 arm64: dts: qcom: msm8953-tissot: use 0 as speaker DAI cells
636f47cac06a881415b8126802c38cbe5b32b575 arm64: dts: qcom: sdm845-enchilada: use 0 as speaker DAI cells
b6866546c214aad707f69a7d96215e3d08c2eb84 arm64: dts: qcom: msm8953-daisy: use new speaker maxim,interleave-mode
41c1855232ed277e74daedbecac8d328b6c2ceb8 arm64: dts: qcom: Use labels with generic node names for ADC channels
04601b9b1b67888b7e2987e31ab40637f7c999c0 ARM: dts: qcom: Use labels with generic node names for ADC channels
8874a414f8f706daf1de467cbf2550988ebec09d x86/qspinlock-paravirt: Fix missing-prototype warning
e4774e9968b26dc5d225ce629af8081ddab0029a drm/doc: fix underline for section "DRM Sync Objects"
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
92272ec4107ef4f826b694a1338562c007e09821 eth: add missing xdp.h includes in drivers
49e47a5b6145d86c30022fe0e949bbb24bae28ba net: move struct netdev_rx_queue out of netdevice.h
680ee0456a5712309db9ec2692e908ea1d6b1644 net: invert the netdevice.h vs xdp.h dependency
648880e9331c68b2008430fd90f3648d1795399d Merge branch 'net: struct netdev_rx_queue and xdp.h reshuffling'
a9a23d6361628327f923601c0d2683acf3fec610 Merge x86/cleanups into tip/master
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
de5e92cb5cefd2968b96075995a36e28298edf71 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
88362275240303455bbec05c249daa84aff07059 dt-bindings: spi: spi-cadence: Describe power-domains property
ffae65fb1ae4738151158b4435fad822cb1ca29c dt-bindings: spi: spi-cadence: Add label property
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f2326eacfc5ad2a46bc29d0e24c9c606264a582c Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into drivers-for-6.6
a8726072d7bfe7b2795f4ba99e07bb514c095063 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
9f0d4d47c7915ce21bde4a4974a7a6307e244a6d ASoC: soc-acpi: Add missing kernel doc
e70380650a32e4ccb0bd8a2d7b54e1e4a35b39ba docs: net: page_pool: document PP_FLAG_DMA_SYNC_DEV parameters
82e896d992fa631cda1f63239fd47b3ab781ffa6 docs: net: page_pool: use kdoc to avoid duplicating the information
36e68eadd303dce58018b503186a89bcb27d527e Merge branch 'docs-net-page_pool-sync-dev-and-kdoc'
a2e962a071bc18aed852b7bdfccfd3b2fbfcbe3b Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
dcff6f8d84e955045d5c577437060c17e013c6ea Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
9e0f4f2918c2ff145d3dedee862d9919a6ed5812 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
73e2f19da50857a3488f44a7c9d874fed6fae533 kvm/vfio: avoid bouncing the mutex when adding and deleting groups
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
904b102f1ebb67b91f1e90783a480fc473c986dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90afd74c0ee2cb9c2fd760bb4d7be4516b31bfdc Merge remote-tracking branch 'spi/for-6.4' into spi-linus
79c7610beef3a3864226919fcc6ce271a83e76c5 Merge remote-tracking branch 'spi/for-6.6' into spi-next
ebfde1584d9f037b6309fc682c96e22dac7bcb7a Revert "PCI: tegra194: Enable support for 256 Byte payload"
0435466e0ae99d5727fdbe58b2a16923a4fc962d Merge branch 'pci/aer'
1bb8760fe9a95d7a322b3c3f37aa3e76c087f585 Merge branch 'pci/hotplug'
0d002fbd2b29b9bed78f96ad28c6085e8090da79 Merge branch 'pci/ioport'
809e63ffe56034aa4c17df5b6c30cbbd98bbcf88 Merge branch 'pci/controller/apple'
a94a4ce1375d4b20232e585565cbf631c1eb7181 Merge branch 'pci/controller/iproc'
8e8fb9e99d998435f4ef9826a11216e09a352222 Merge branch 'pci/controller/qcom'
0c147309bd9047b6472ad4ad7021254135c4b85f Merge branch 'pci/controller/rockchip'
8ef7203d64f0aaef711f82db644dbb4a3a596451 Merge branch 'pci/controller/tegra194'
6e6f2e1e34357a425890c9dd1e3883228e9f9465 Merge branch 'pci/controller/remove-void-cast'
00c252d161c426f19266c2bc65463798edf5fefa Merge branch 'pci/controller/resources'
417acbdb96e248b4a6edefc7b6a5d130e3f6b824 Merge branch 'pci/misc'
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
530f8cc7796f0b4e5d8b28a027e78779d0ae6fe7 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
f3b9d041f57b313dc28f78c9216dde2e9075ade3 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
71ab2f343f1f968092c74dde93648f55ec3af117 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
a9b451509565d40a5ca3b41c39a2b758cdbc5355 tools build: Add 3-component logical version comparators
10c775afa5992d55be76fa40a6373a93751ba6b4 perf build: Disable fewer flex warnings
ddc8e4c966923ad1137790817157c8a5f0301aec perf build: Disable fewer bison warnings
f776b0435e8cf6e73359d4203c2bc7bf2cf4b2af perf build: Remove -Wno-redundant-decls in 2 cases
7822a8913f4c51c7d1aff793b525d60c3384fb5b perf build: Update build rule for generated files
c7e97f215a4ad634b746804679f5937d25f77e29 perf build: Include generated header files properly
c76a1444c00ea6900a5e7d10065d6e93b0e104f9 perf parse-event: Avoid BPF test SEGV
30f4ade33d649aa0e8603386721f184ad9d3cb55 perf tools: Revert enable indices setting syntax for BPF map
c9b57eb8dcb097e32f9a73f88f6d13c57ce65b4d perf parse-events: Remove array remnants
11cb1ed477692320af116c543b47084cbb898026 perf tests task_analyzer: Check perf build options for libtraceevent support
38beba673b43b168906fff54f59cf004d2eb8120 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
7b485d9468903dea570542dc814f778d268162f6 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
a225c3049791b1591debf07fa9f4377b2c331ecc perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
edf197cb9da529ef854ba21311ddbaddc7098eba perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
0dd1f815545d7210150642741c364521cc5cf116 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
e9c7c3a1092aca9a3247bd342ccf1861a540e403 perf tests: Address signal case issues detected via shellcheck
faae152aa6d237001e55bfcb9026cadf9531fc3c perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
38b3fa07f19e0c6b22ea1167d82b184bb0e0a830 perf tests perf_dat _converter_json: Use quoting to avoid word splitting
d10eedd87bb3e7678c3a0f77a5cfe7150a318ee2 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
d13841e7898bf3a1a5fcd19fcb70331f74215061 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
60f253ea7f1ba5122dff18812610b59477690dab perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
5f83f1d58821660ced1c7330a6dd3ff013240f66 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
05ef238cd05db7b3b2e596027c403964de1d3919 perf tests lib probe: Fix shellcheck warning about about missing shebang
f188b2ce65730178f8dc0d105beb759719a12e6c perf beauty arch_errno_names: Fix shellcheck issue about local variables
e936584214b93929eb41ec598959469e3a1f6079 perf build: Fix shellcheck issue about quotes for check-headers.sh
5fe0531205688fe9bda0ce94628b133b0f94b229 perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
b19de09bbee61aa9ef9fba392a9c8743019b858f perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
a5f3171b13525d106e15286d96a9b53dcf7d4fd5 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
1e094f925e1ec2825586b6a7c15f90afed9c1468 perf tests lib waiting: Fix the shellcheck warnings about missing shebang
5e9310ae235bc304a522f14a7fce6293e3cb9d14 perf trace x86_arch_prctl: Address shellcheck warnings about local variables
84caba70d09c20638ee1ecdd24e0932520ad63fe perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
3a4367c11884a0be3a74963b37d2b2fe243ee1d4 perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
1f14b8af2c9c5ec43a834c960f436721253ff592 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
eef1fb50caba2a4c508ffede6e98695c013ca1df perf tests lib stat_output: Fix shellcheck warning about missing shebang
8439b44abb0c2e6522823e0e20ae21feb882b408 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
35578a551b757cd00afe9b81406363f85cab16b2 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables
ed847e30f001b207013b6136c264454d7560557f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e8ca4f0f8c03330bf912daee6aa258f4d33ee724 perf probe: Show correct error message about @symbol usage for uprobe
714b4511114254c9cf143dd31c4d4251129fb0a5 perf parse-events x86: Avoid sorting uops_retired.slots
ab0cfb796e03b24584bdb110111f1a290eb0df05 perf vendor events intel: Update meteorlake to 1.04
b691f30700b56fe4fba690e17b1e1b2eb327a589 perf vendor events intel: Update sapphirerapids to 1.15
9a7d82c188baea8049e62cc1c92eb5b1846ed4ad perf vendor events intel: Update Icelake+ metric constraints
a7789d3f2e96ac1056f127d529f9c35e3ce88479 perf python: Cope with declarations after statements found in Python.h
c43888e739bbf184eb95018188215a5487cc0b15 perf script python: Cope with declarations after statements found in Python.h
4e95ed4f4d5bc6838a10e6952999b41b1d07e56f perf build: Update feature check for clang and llvm
8fcaea9fd0dabc33f1a18f62aa3cf3d12286cd9f perf build: Support llvm and clang support compiled in
979e9c9fc9c2a761303585e07fe2699bdd88182f perf annotate bpf: Don't enclose non-debug code with an assert()
e2cabf2a44791f01c21f8d5189b946926e34142e perf hists browser: Fix hierarchy mode header
f6b8436bede3e80226e8b2100279c4450c73806a perf hists browser: Fix the number of entries for 'e' key
4c17b598e9d2b840f607de38ea9b83e3d10af79b zsmalloc: fix races between modifications of fullness and isolated
cc4cfcd930d98a5a378aee5fe04962e35aa8311b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
af76b2ba350e4cc11f26b4fb783d7f3ef681728c crypto, cifs: Fix error handling in extract_iter_to_sg()
d602d9dd2033e4e54327a3ef0c632ef00c5297d7 radix tree test suite: fix incorrect allocation size for pthreads
a52021ca7efeaa37a62a311295723b122c32886b mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
c86841cf168c16d70c46ccca57d414fabbac6412 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ab738c02e2ef4fab5f8c83c21a4e76c35b656c1 mm: memory-failure: avoid false hwpoison page mapped error info
c99e9b2e1fd92d328cf0f307cf1ee1c2088631ac hugetlb: do not clear hugetlb dtor until allocating vmemmap
9354fc4791f47382dd6f680b42337e10fe8779ca selftests: mm: ksm: fix incorrect evaluation of parameter
2bd29b9198844afc7d75d195168082c33762bfb0 mm: compaction: fix endless looping over same migrate block
adb330bbc9decae8a6eef7dd5e95a911aeef447a MAINTAINERS: add maple tree mailing list
1801751adfb87df38e4809ab8a7efff581d2fb33 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8c20b8d0c201cee31a8d04c8382a338bec7eca8d fs/proc/kcore: correct comment
23b8f7642d9b5e4169ceb6199bdffb1fbf7ad806 selftests: cgroup: fix test_kmem_basic false positives
b95f708f696d14d51bcd6d9debecbed9c8e4624a mm: keep memory type same on DEVMEM Page-Fault
a9b0a3c498540c4558be62dd9d3f40b466ac1a2a mm/shmem: fix race in shmem_undo_range w/THP
a7f157d013593d8ae6a270c9b1fb9bf733869da7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3970939e895e8459a71b5e10f7f71c746c1715b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d7224331c0f418889c92ad250c7eabe15e8842ef mm/damon/core: initialize damo_filter->list from damos_new_filter()
838b3b76220d5b1bc53e4186d8936c5ec6810bf0 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b4abfc1902d6dce4dd945acf0c968e5326e58680 selftests: cgroup: fix test_kmem_basic slab1 check
24b0f5b5ac86c62b10ac0271d00dcec67922d5d2 dma-buf/heaps: system_heap: avoid too much allocation
07f542c0c2b5605f0d599c94dae0048a8574a041 mm: optimization on page allocation when CMA enabled
2780e4948762f53b4a15721f2d3584ed82eec02b mm: madvise: fix uneven accounting of psi
31661095e7c3d8e053b5bf77ff76ef175ccc7f19 maple_tree: fix a few documentation issues
8b5da42ad281c02243f69aa355ddd6d64d3537a8 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1717587981bb9db49bab896c870c874e70791408 mm: increase usage of folio_next_index() helper
3f6f21c8226e2ee894a217678086e06e2f9eaea2 swap: cleanup duplicated WARN_ON in add_to_avail_list
4bfcf77166c80e02765d150292176658dd175b2b swap: stop add to avail list if swap is full
3cc81e68c8ca3c8cdc5e9b2ecc2d8b40c6d207f7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
f27c00540d737e781ab0ee96efb533dbd7e5d903 mm: memory-failure: fix unexpected return value in soft_offline_page()
371c95e359245749e833a4c0695471695be01c2a mm: memory-failure: fix potential page refcnt leak in memory_failure()
54dfe1f9bef39bc0fc6e99b18615cdb1763e4460 mm: use a folio in fault_dirty_shared_page()
6f64be60c6975548d6fd7e8cdcf81495aab3f298 mm: remove page_rmapping()
b360f41965615c51c8bcf7d06d4c78282439641c swap: remove remnants of polling from read_swap_cache_async
128d1eb37538928568e2a7251eeda05beebcb7d2 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6765e99e12fed0b4aa2b9acdae3fafaed8b9a9a6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
313c9d03ebfe917997eced5e9b77336a32a2265e mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
7204f847f4185196d5ea970ae2d0a2ddce2640ee mm: change folio_lock_or_retry to use vm_fault directly
f3f3ecf5ed11de1febf37703e8563d641aebb2bf mm: handle swap page faults under per-VMA lock
77650e92a80ad675f8c86d6783d89147cc0cdfbc mm: handle userfaults under VMA lock
23d90a08dcd623ef1b925cc528f85f414496e700 mm: fix a lockdep issue in vma_assert_write_locked
578338228142001fe136e3b4d7c29908b34a82a8 mm: make MEMFD_CREATE into a selectable config option
9cd9c68cc5b5ca396aa1844b40c53fe69234e08b mm: remove arguments of show_mem()
a200cc4e441c97225ffa3283fe980513e026aeaa mm: make show_free_areas() static
ebff0511faab04e526a9b7976541c1e291507aa1 mm: call arch_swap_restore() from unuse_pte()
f2dc241dc2423de6e2d30df62d8fb4ac72e2f9fa arm64: mte: simplify swap tag restoration logic
7c7a466b4dd21a7e22ccf8d693a83afca9a98996 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
37ab8654fa46ce9a1c62c81818e1ced4e082f869 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
edce51285f991aa943b4579ae722a1b5cf35e5f9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
43fa30c22bd85eedbc91ed090241eb9dc8c8a2f6 mm/gup: cleanup next_page handling
9231f552dddedb4498a39b45fb536d893a5a347b mm/gup: accelerate thp gup even for "pages != NULL"
7844787ba0940d6f12af2041e7ca2fc367c6d187 mm/gup: retire follow_hugetlb_page()
0284b88d23595d688960c79fb5e0193066c30b60 selftests/mm: add -a to run_vmtests.sh
0d74376d77cd03f0d498ae84df70af938b079f02 selftests/mm: add gup test matrix in run_vmtests.sh
6156e65855f18dd5c36e27ffe35cb4832e773c92 mm/filemap.c: fix update prev_pos after one read request done
5ea45f822f35731cbf1633e3dc4bb181c9741f91 maple_tree: add test for mas_wr_modify() fast path
9c09f0d8ba23bb0116ba2634eae978a2643d48e7 maple_tree: add test for expanding range in RCU mode
391fefa2e58869084f8cdd124b816cf13b6ad3b0 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
7743e9a5342e21f05934decfed78f25375df2bc4 maple_tree: add a fast path case in mas_wr_slot_store()
f2595e6d7c807faad1c31e6bb90f04aee5598b13 mm: memory-failure: remove unneeded page state check in shake_page()
620758242b5261b2c2c2294971bcef04d9cd7ade memory tier: use helper function destroy_memory_type()
54c45b33ff40f801f142ee789ab99ad4795ca492 mm: memory-failure: remove unneeded 'inline' annotation
b55817d37fab33f21610ed2d30a71394f20912ed fs/buffer: clean up block_commit_write
b34fc5ea7c4ad54b2e3d7c7a4e265054cd6e474a fs-buffer-clean-up-block_commit_write-fix
c5aed7938b95705b8c433ea20f663c093d200eda fs: convert block_commit_write to return void
f8f6700b3dca3bd23e5ad61f459d0860ebd743d9 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
770786080dbe529c2b1c7a1cbf669241e959cbe4 mm/mm_init.c: remove obsolete macro HASH_SMALL
d26ce7d1aae25df1339b5232198955cb9c572b27 zsmalloc: do not scan for allocated objects in empty zspage
82b6eac081e3f4a2a0e67b2ddcf779899850bd6f zsmalloc: move migration destination zspage inuse check
4d7635cb39e73730eb1f3c19714c3a5e59210ffe zsmalloc: remove zs_compact_control
c766bb2009275a48e934d641cc09afda5ac85e49 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8926cc0e93de042ccf308a52ce40ee9490bb4a0 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0a03e3d022270659f08862f97fb4e5e335c9dc92 selftests: cgroup: add test_zswap program
30a6749c7f5b444cfebfdcb0de1f95fc8c3f8a5d selftests: cgroup: add test_zswap with no kmem bypass test
d927245025d0a8cc0c4e3095831ba1193d4db8b4 selftests: cgroup: add zswap-memcg unwanted writeback test
e7979b4ff8792dbc63ddad2e759a8965032eb804 mm: zswap: multiple zpools support
b658923ce09ed56071420a659ea9eab3ef9ff15c mm/migrate_device: try to handle swapcache pages
0bfb17e46654a0b7a90360cbc9248a1b0c7d5216 ksm: support unsharing KSM-placed zero pages
abc902d5d5adcc1856156d6d2c644b98bf170165 ksm: count all zero pages placed by KSM
1c45a8677e338a7b98342efe542ab7920d30a0ba ksm: add ksm zero pages for each process
6076fbe9c71512b0c054e5d37b50522ffe3d7424 ksm: consider KSM-placed zeropages when calculating KSM profit
f077a5eb713f985d8c25695453b4c888ab4b2ffb selftest: add a testcase of ksm zero pages
b3dda665ffbb77f768d4415deb4aa802f713cccd mm: page_alloc: avoid false page outside zone error info
7ee73898ac16b99bad4e8eadb1bcca3d6fc077ef mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
e3fade306f80f2c7b4d1848f5564ad72e1434018 memcg: drop kmem.limit_in_bytes
bfc106f668cb471497c436a218d661b18e4e2c20 memcg-drop-kmemlimit_in_bytes-fix
c894de2973c46010be8b85e9afda0ca1b85c419c fs: drop_caches: draining pages before dropping caches
baa25e51de2d4eb47f228959431516234e0b057c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
1479ef92fabc4dd008d3c283f49f05adf6958c25 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ce76a7115473aa03196fe75010e5c9e19ab49639 memory tier: rename destroy_memory_type() to put_memory_type()
48cb0d45ae087a6a7ee55ad6432b8cb8d36ad789 mm: remove obsolete comment above struct per_cpu_pages
c6643f64c85c90ac9095c9927f1146f31012dc85 mm: cma: print cma name as well in cma_alloc debug
4d80b088e0bd4ddb460fe73e7d3fa2e371886e4b rmap: pass the folio to __page_check_anon_rmap()
90af1467563f52ea5310235e91a046de2d9eeba0 mm: merge folio_has_private()/filemap_release_folio() call pairs
afb04697b752c21e70456b0837a8153e3138b2ec mm, netfs, fscache: stop read optimisation when folio removed from pagecache
382f1a62d3926971e241f061d5998807101d4568 mm: call folio_mapping() inside folio_needs_release()
6c6cc11a271a7c8d4d1922cf0a39bd537c72580e mm: correct stale comment of function check_pte
e3721b7386621d53706e22ee8ebffe492ed57c05 mm: fix some kernel-doc comments
06ce08f7de3de2beda748aa12ccc0a78307d453f mm: compaction: use the correct type of list for free pages
ebacd55deadd42e96b74d469f7760473dabd7055 mm: compaction: skip the memory hole rapidly when isolating free pages
8aae4880c3c436369a55df5c01ddea0e50affdb0 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b5b499085cef5001e870eda3beeddf93f046ca5a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1c0036e55d793e6535d9186a0c80edf6769a7411 mm/memory: convert do_page_mkwrite() to use folios
b2c4fbe8586c79de99d66ef87c6957bd091bd418 mm/memory: convert wp_page_shared() to use folios
1231c2488dbb171ac4a508841e861f654a56337b mm/memory: convert do_shared_fault() to folios
417a2910deee734215fa22babb6fac5c8caf69ca mm/memory: convert do_read_fault() to use folios
0a94332feb6b5253cc6ec7e6abf9caf8dfa00c99 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
96d25ee5cd9e68107e061e005bfd03616484b02e mm: make PTE_MARKER_SWAPIN_ERROR more general
6def4e42ef77e60b88e1bb0fc5dd0488e21e7cb4 mm-make-pte_marker_swapin_error-more-general-fix
15e09b32b54c12281eb3d79ace306872304d344e mm: userfaultfd: check for start + len overflow in validate_range
f2af303c0c1b63cf49ce941e4638d3e63e50377a mm: userfaultfd: check for start + len overflow in validate_range: fix
65e20b3103b89a172ec708e2edb512035e499754 mm: userfaultfd: extract file size check out into a helper
f5cb82945d3d2909f6c265a734953ab6b8a4ddf7 mm: userfaultfd: add new UFFDIO_POISON ioctl
34aa64cf96c2f050b4dbbd8cf646d0d38c30e871 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
53f20c1639259bccbbe3cec67cf63b1ca44f61f4 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
1fea1be65bc7c458cd11de2526455c26d69efa80 mm: userfaultfd: document and enable new UFFDIO_POISON feature
12b7ef1a78c96a867aeacfd4b9ca102f2bf67c3d selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
c5477e4c5ce098838fed74de565c4219cf0357b4 selftests/mm: add uffd unit test for UFFDIO_POISON
8634944fb147a18c2a7237bef4a7f890ea8e7a7c zsmalloc: remove obj_tagged()
bde1514387932fbbc7e4bd42be20be7c645ba02e mm/mm_init.c: mark check_for_memory() as __init
00482c9ada6d8f20a161014a011439bb3c2a8a1a HWPOISON: offline support: fix spelling in Documentation/ABI/
fa1fe4f1009fdb6ab19f2073966755ee3eb0d51b mm/memory_hotplug: document the signal_pending() check in offline_pages()
673549dd69be8ecbe9b244416b4abe7c8982af92 mm: memory-failure: remove unneeded PageHuge() check
3239ccb792657947d064d84f0537dae497db004d mm: memory-failure: ensure moving HWPoison flag to the raw error pages
66db7cfd4ff105c087597aecd8cbfa5372b30bde mm: memory-failure: don't account hwpoison_filter() filtered pages
89f9fee4451abadaa5067e790af9c9041e3a0db1 mm: memory-failure: use local variable huge to check hugetlb page
e86d66c462fb184398e37ffc34627efedaa7fd87 mm: memory-failure: remove unneeded header files
dcc2be44f36281fbf58557534d14e39b4759814b mm: memory-failure: minor cleanup for comments and codestyle
81c71f064ba701d69990895c678d4171a2d37c79 mm: memory-failure: fetch compound head after extra page refcnt is held
7cf854949f40249b64902a3a415c4389e96e6bc0 mm: memory-failure: fix race window when trying to get hugetlb folio
1a6797df666667c6b977b00a41036ef7d6c2a8f0 mm/memory: pass folio into do_page_mkwrite()
0935525a3af79ece2675cc0b0cef6b897e383e8b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
9bcaa69d17f331322d31e4d73bb1b35374f1c292 maple_tree: make mas_validate_gaps() to check metadata
319df3543dae29f0796095f477c0b33d09dc1ec6 maple_tree: fix mas_validate_child_slot() to check last missed slot
fff610cc8d7a36fdeb29b4a280bff417dc47d04a maple_tree: make mas_validate_limits() check root node and node limit
248dfeae65d5b4ea66f09086fecee64eb5b9497c maple_tree: update mt_validate()
92f1eba6c80416caec6972af53d9a1dc0066e4fe maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
f5d8629fb0edce6056f2a3ed287c41512992ee8b maple_tree: drop mas_first_entry()
99d182aadf7f35d1bf60f301ae0a0f5b8182b238 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d16d22c36a4d09270c65e00205509e50f77452cd mm/pgtable: add PAE safety to __pte_offset_map()
26368c05a75161ec460b156cf4fcd57b1f9f028b arm: adjust_pte() use pte_offset_map_nolock()
169bb9bf37433c39a5db657f1829c875097a0a7d powerpc: assert_pte_locked() use pte_offset_map_nolock()
b6129d5391d22b6c15ef7770d0d9f68834b969d6 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
b46fd8cda35a543f0c45049cb92139504030aec3 powerpc: add pte_free_defer() for pgtables sharing page
8a0f9b0de4f3643ce284d95bb8086d8278959826 sparc: add pte_free_defer() for pte_t *pgtable_t
2ae642743edbc631f85748dca569c3f13d7a073a s390: add pte_free_defer() for pgtables sharing page
215c8f7b27f75e090d72e701ced0ad6e71636b49 s390: add pte_free_defer() for pgtables sharing page: fix
3670c3c4598aec14857a5aadb6ab1338bf2f0cb7 mm/pgtable: add pte_free_defer() for pgtable as page
3555e24b130c52d605d55bd3c0076c77dedbb5da mm/khugepaged: retract_page_tables() without mmap or vma lock
0c85ef2cabb92f45f90c786b1bf107dea5d65ad2 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
f8a5745779285d19b38aca6635878ef121cad657 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
cdb12a05d9a9b807d60b780211faab4d50908bde mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
1900ee5444a8bd422fb3ca837fc04b9a9271301d mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
55c381a122a1002a5faecf63d391ce8099a47e73 mm: delete mmap_write_trylock() and vma_try_start_write()
44f323b627a9b29a64a8702f5ec10a97891a149c mm/pgtable: notes on pte_offset_map[_lock]()
3a1d35a115e556b0a96ad40864381640298eaf4a mm: remove clear_page_idle()
ef1083d4fde3165ce24684bf05855313bd39cba0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ba8441fc853c33fb36093213881ed27ed3e6fa35 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4c3727648b1586504b8f2d2f9e3334505a92e0d3 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0071bd6904850ce97196e921c487a4f88c0afb4a hugetlbfs: improve read HWPOISON hugepage
96c6727d95a5ffc027cacdca01be2c0aac5d451c selftests/mm: add tests for HWPOISON hugetlbfs read
623fc2b0e247aa37c9c2c6f05fd9495f08c6babb mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
416d1437d714ec399567b7cdd41a0801478c5fd1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
822fb9562e26351a006932e2a29af2f025d8cb28 mm/page_table_check: remove unused parameters in page_table_check_clear()
15aa3e394b9ee9bdbd232b01eda7eca8fd0a4037 mm/page_table_check: remove unused parameters in page_table_check_set()
6ce3c3410a13474666bd84827ad0719ecc351483 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
23583fefab4e74c221ccdd5b375b16640cc03e4b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
26c7b8395ba3174988e884d677aece762af05368 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
226a5b13f915e9b82de49ba2a14ac7b83fc29613 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
3b952d2543d83e2c4d7eea8aef3c318c7eaf437b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
48a0d432b838623039f51cbfcc9c31147ac265c2 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0d750ea2a8412cc1e562139bdd73536610da57a5 highmem: add memcpy_to_folio() and memcpy_from_folio()
1b9e2552d5bc03317f3b02d21daed67c1b6a9204 highmem: memcpy_{from,to}_folio() fix
eb795083f5ba66638ce8ecf4a24b91c2c7d3aa85 affs: convert affs_symlink_read_folio() to use the folio
c6feb8cd1e30addb72855f9793176d152789ee44 affs: convert data read and write to use folios
2abe9f49d9ead2147dc138b51bd2b81495dbb2e3 migrate: use folio_set_bh() instead of set_bh_page()
2576eabe86e3c6da264d633725abf24765af4084 ntfs3: convert ntfs_get_block_vbo() to use a folio
5d3ccdcc3bf202ea29bad5abe2799aef07414ea2 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
cbd9465504dfa1c0795ea3520f9204c5bf09f1bf buffer: remove set_bh_page()
9ec6afd5ab7b15b7e91215a79806f68f9b9dc9c9 mm/page_ext: remove unused return value of offline_page_ext
8f658dae55c86e3fff617361d720f3172df93147 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
14eab8aa3a2bd88d33b6efa9d1cab1f893cf3974 mm/page_ext: move functions around for minor cleanups to page_ext
2117ef88853323edd4e17af2d405fe77c3f95ddd lib/test_meminit: allocate pages up to order MAX_ORDER
6074fc6eef7b2d03de4a61246e0401feeb751025 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
68d94767ec8a071c40816b812d7e274b35acf9cd hexagon: mm: convert to GENERIC_IOREMAP
1b3dcbbb6c30b880e8b51de832a9d2b7c8c23dfa openrisc: mm: remove unneeded early ioremap code
2a162300f00c118a9e4fb064ab714632360ae123 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
8286d998ad2bee526b7fb84d6584e56f8d42ee58 mm: ioremap: allow ARCH to have its own ioremap method definition
3689d6b3b7d4a3f574eecdbd2cf3131de8df005e mm/ioremap: add slab availability checking in ioremap_prot
1e7030c15c0c0f042be0c7602cb9260cb2a3c038 arc: mm: convert to GENERIC_IOREMAP
1751c4b914bc96768b61ec369d9d3ef440c330fe ia64: mm: convert to GENERIC_IOREMAP
9068e52c3e0081c7ada5dcd79b47a5e0886b7642 openrisc: mm: convert to GENERIC_IOREMAP
2da636815be9a3c64695e92ef4a4a306aff8c676 s390: mm: convert to GENERIC_IOREMAP
b71af5892e393fdf00564606f3ec1739e1a37f6f sh: add <asm-generic/io.h> including
afa0d03c542457549c13e3b4cf1b76d555123102 sh: fix asm-generic/io.h inclusion
7eed0804b0a22cf2c79268b581ca05fed4730846 sh: mm: convert to GENERIC_IOREMAP
98dece2fc65ed6c8b983a4ba2722ccf7105ebe33 xtensa: mm: convert to GENERIC_IOREMAP
687ca8669817d54f9c95c795d90679f67230e756 parisc: mm: convert to GENERIC_IOREMAP
72557d68e392a254019b7cdc99fd0cbb48ff83be mm/ioremap: consider IOREMAP space in generic ioremap
3927c5bfa97ee04e0649bec847d71081d772ee6b mm: move is_ioremap_addr() into new header file
449f193a8ca5d43ccb40b131ad0f09128d08f746 powerpc: mm: convert to GENERIC_IOREMAP
ee64d08d28798fa308a7e3e5f1abe44af1d483f2 arm64 : mm: add wrapper function ioremap_prot()
4a45b4acca4885cb8040398c9438e51eac077ffd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
b7d6929384d5a93859cd86227a635fe489f3d0ba mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3ccaa5aa033f054512179d6cf58e1bae52cdb1f4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c7769f518833beee8df56098d0c54a8512726c86 mm/tlbbatch: rename and extend some functions
0515ace8c8d1816811f3053b0a23ccee44547df2 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
a592fa24284060fc24b517b2273b9d00dd0b18df arm64: support batched/deferred tlb shootdown during page reclamation/migration
6a9638298a61b0df8e4ad94da5e34683870191d2 mm/memcg: minor cleanup for mc_handle_present_pte()
6ecc551638c69d85fb67c14286e32d22422ec3ad mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
9970359291ad843294d9588f1d710673b39e68ae fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
207cd6802453440d3db2d65960ab552e2879fd2a maple_tree: mtree_insert*: fix typo in kernel-doc description
4b959a390f6d52c86d8583bc44c9d56bdd03313b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
99177384aca06cb51b48c9eab8f87b5f19dfbe4e memory tier: use helper macro __ATTR_RW()
498911c70913dc39e58fbabcbec162bc8c495e0c mm: kill frontswap
b619d0c5a75e5b84280e730e1b240533b66c61a8 mm: kill frontswap fix
96cc36136974d29fb39dec414af998298f52ebf3 zswap: make zswap_store() take a folio
673253e89ae65507fbaa9037bee366bddf1af331 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
5b59152e45449b6e94bf3631a44ed4511a5e5931 swap: remove some calls to compound_head() in swap_readpage()
d0b83844040e9c43aa824329dc5eff84b126272a zswap: make zswap_load() take a folio
0f83b7d20d6c92404da251e5166d27bd072e67fc mm: kfence: allocate kfence_metadata at runtime
78302a1cbee2f44fdb6ab75b48cd5824e8597498 mm-kfence-allocate-kfence_metadata-at-runtime-fix
10b68afe4e6bf1fbf79c540af217bb094d2af8cb mm/page_ext: add common function to get client data from page_ext
446a242f71afb1a14f8d956d5321400a79433b08 mm/page_ext: use page_ext_data helper in page_table_check
736d764d9d628c74e2015d982bd7b5181cd30b3a mm/page_ext: use page_ext_data helper in page_owner
56bf6834b54b824bf7d663d6a3c4f74e9cd75a21 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
22887ced6ee049c5d3264873595c895007e7aeee mm/hugetlb: get rid of page_hstate()
c5a4e7263f6c3dac1394ae88c1041a54c3d4bb73 mm/mmap: clean up validate_mm() calls
2a78f9e029ca206154d767c6a692c0ee49ebdee2 maple_tree: relax lockdep checks for on-stack trees
d61d44f634e045f52f2fc3d344e3fc1afa3a472f mm/mmap: change detached vma locking scheme
d50f00f0c83ae25b86d5fc4b2f7b2d62cec18eb1 maple_tree: Be more strict about locking
6fe9ce88503a9c91ced0e7a8e099c08966b3bc48 arm64/smmu: use TLBI ASID when invalidating entire range
1390abe371004ed93d8291d8b179936162525d14 mmu_notifiers: fixup comment in mmu_interval_read_begin()
92cf392f1e662d7baa177853f6955008b2191c0d mmu_notifiers: call invalidate_range() when invalidating TLBs
eb37dcb3ecc5ef2fc099ee389af782b866694e3b mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
9329421ce8ccf447cc458f4a0e50b3660cd7bbf0 mmu_notifiers: rename invalidate_range notifier
ef817ada3dc93c7e7923825c7f68869a5c3197fd mm: fix obsolete function name above debug_pagealloc_enabled_static()
7b3245abbac868b73ae8f18ffe4519bb4f976405 selftests: line buffer test program's stdout
fefb03f2b60ca88f9a5ac07e1054431e35282eee tools/nolibc/stdio: add setvbuf() to set buffering mode
9600dabf0ea85043e8367507db4bbd7fcfaa750c selftests/mm: skip soft-dirty tests on arm64
be1b3663fa4d31b67ba0479b9c7b871f64f4cc51 selftests/mm: enable mrelease_test for arm64
f0907f0bc6e506224cf2f1cdf7fde939f29b7cbc selftests/mm: fix thuge-gen test bugs
dbb36a98b2d66773b3d3c3f1115725cf284c5c0e selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
afbd514d7a4ed80eced3416a48a771813e882b2e selftests/mm: make migration test robust to failure
188c3bb0e6f0375a31de38deead2052d23dbf8e8 selftests/mm: optionally pass duration to transhuge-stress
fcbb15eba958e049cd01949954bda4c6756bf548 selftests/mm: run all tests from run_vmtests.sh
704fe2209227f2ca8958f436f8d8527c77cdb935 mm/mprotect: fix obsolete function name in change_pte_range()
4ae3a2d517cedc1c387a2bdcbc8fdb0f3e4dc28c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
17d50326b317c13b80d9f196f2ac616e935d6ad9 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
09e3f72d6b7cd6d9690fc3bbe00d0342e34e6091 mm/page_io: remove unneeded ClearPageUptodate()
15a915993d67aa6b11c75361da6f256394ca7807 mm/page_io: remove unneeded SetPageError()
28fb0b57fd25276eed742798adb4db2d59e7d043 mm/page_io: introduce bio_first_folio_all()
d5ee0914d635a15af79ba03702272075047f0334 mm/page_io: use a folio in __end_swap_bio_write()
59626b6dad0543c6b6b0716a2948d0162816c3ea mm/page_io: use a folio in __end_swap_bio_read()
1ed3b80522d2c35a9152c4b06e8f524f5c207cd4 mm/page_io: use a folio in sio_read_complete()
7460c1255656eea30bb90e76b875fbc335ba7458 mm/page_io: use a folio in swap_writepage_bdev_sync()
02739636d7b881b150dc7f55ebc244849b355b53 mm/page_io: use a folio in swap_writepage_bdev_async()
d475c6bdfb3cab7314b5a381abee8c4b5ed298db mm/page_io: convert count_swpout_vm_event() to take in a folio
a79b3be628b1fcb9851f4db4fd81e7964ac8964c mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
0a8c4aade59078e854feb4457f10ad49aa4b6cba memory tiering: add abstract distance calculation algorithms management
0c99c4051ee1a6e05bca93e64d5d37d244ff6f13 acpi, hmat: refactor hmat_register_target_initiators()
46245d24bf29f5328a099e3d78eff171aff7f2b8 acpi, hmat: calculate abstract distance with HMAT
373c56e0481a8c781c9b013184b72500129c9453 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
bcc2a2f75b896fd3e40382d5083b3c028eab4e4f dax, kmem: calculate abstract distance with general interface
19fec35f73546473ca78faea32fa50db9426d16b mm: don't drop VMA locks in mm_drop_all_locks()
f233e48bf0b5121754a5beefca6a0b9c2d2ad7f7 maple_tree: add benchmarking for mas_for_each
0a3442dc28db48123b6525cbe784239406f00ba2 maple_tree: add benchmarking for mas_prev()
d104baf1de4e5a5351cb560629c191a129d08025 mm: change do_vmi_align_munmap() tracking of VMAs to remove
9af521d6975cc9f2106de47f3be642d4b0c82190 mm: remove prev check from do_vmi_align_munmap()
1cc69510ab3a4b122f740842b5e7cf3f7d77cbdc maple_tree: introduce __mas_set_range()
afb7a7d7aa6b927e35ba4b9d6c5e607b209f2b0a mm: remove re-walk from mmap_region()
aeb7eb0e8c67d35cd1dd6805beb245808d553aff maple_tree: re-introduce entry to mas_preallocate() arguments
730468e600ed9a5cdd9b94f0b9d990456b1a95c6 maple_tree: adjust node allocation on mas_rebalance()
c27e12ef3a3f42f403eb041357b4d7d975ee1986 mm: use vma_iter_clear_gfp() in nommu
34daa9fc5e50c36e186685afaef29b22b5d06ed9 mm: set up vma iterator for vma_iter_prealloc() calls
2af98d3d2b2d47c9c0c520100adc3568a33c2742 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fe7fc68c4998fa25fedbc1129a972c8d1fa01357 maple_tree: update mas_preallocate() testing
3860bb2f1f0fa0673cbc389c8a6432a10c9ed392 maple_tree: refine mas_preallocate() node calculations
26cfb05a075ce7eaff42166e60bc1a26668a7e30 maple_tree: reduce resets during store setup
5d2332c2244e1730f2d4fcafc658cd7c1f1d6bfc mm/mmap: change vma iteration order in do_vmi_align_munmap()
63c3234db53e7333917dc05ac43198e29c1f57c7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
edcea095a87d588ae246adc559053e405e1097fa mm: allow per-VMA locks on file-backed VMAs
1ea62964e0d48425ccfdfe63aecadd567bb5c4f9 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
d60767d6ca9f7e58f34c5800593377419651bb5a mm: handle PUD faults under the VMA lock
5e37422621d5b2a7520697a5034bc679385415e7 mm: handle some PMD faults under the VMA lock
d94be5907323470a38342e4b6c572babf3963272 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
62490271633005160a0f19093bce3d1665278f4f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
60ed3475725dc3a96367d367388d9acc7c372c65 mm: run the fault-around code under the VMA lock
fef51c0eb704cdf6d1c38f000c6720fe2f8a20fe mm: handle swap and NUMA PTE faults under the VMA lock
f10e6bc965d18be58556660c3b0ce1eb7726e521 mm: handle faults that merely update the accessed bit under the VMA lock
1c5d477d4091c1bef322ec5f52c66d36d191f4a8 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
9c9d2634d90fa6669275dc9934566d33730a7424 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
b691ab7d2b5754db0413c8718e3f1c3cd7e1dcc0 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
517969183e1f937b3e79d81d3acaf2ca4f683120 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
ab7da5d6cea8cfc0e0c12563b3844a449b19d65c mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
8e5a8eefa6f727145206a7831c432c8f2648c388 mm/vmemmap: allow architectures to override how vmemmap optimization works
2b2469fffc760bab4606c9751c7f2488ea4972bb mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
95faa12057ff03f2ed06a16cd5a6b7a9ed8b41e8 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0713a469c477db939930e3eb695318027f519826 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
da363aed42ea74003ef892fe1098271015979c2e powerpc/mm/trace: convert trace event to trace event class
778e8cf20e40dc4493b5f263b8c313baa804fec8 powerpc/book3s64/mm: enable transparent pud hugepage
73001878c318f836ae04c9cf31a1c52b03a3ca5c powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
fbaf17afbffea83ec4386b58735696539040b44f powerpc/mm: fix section mismatch warning
321323cbcf03c8a5b1ee817140e5d725b27f71f5 powerpc/mm: fix kernel build error
d9221501a76f292f254f617b5821bef9ecf948d0 powerpc/book3s64/radix: add support for vmemmap optimization for radix
a060253c724489ea562549d9e3c188615434bd83 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
549c1b1dc1cb8c39773e416d1439ed1e21e09eed powerpc/book3s64/radix: remove mmu_vmemmap_psize
9eaa79ada9bf970aaa37669f963a49278dc1fcb0 powerpc/mm: fix kernel build error
6200d13dc1fbc242140e401adb81167d096af262 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
76016a0ee30e3067518816b98d631e739eb19aff mm: memcg: use rstat for non-hierarchical stats
fe5bb6b3246b66d36c13384bca57255d7179b96e kernel/iomem.c: remove __weak ioremap_cache helper
330274a482e8e86e1b8c26e703b7f21a4bc1542c mm: zswap: use zswap_invalidate_entry() for duplicates
b2560b42d0416e07128934e67e61d0e236024ae9 mm: zswap: tighten up entry invalidation
c3cfbdc09f9da3dac1893595d7d9bafcb2b3d9a6 mm: zswap: kill zswap_get_swap_cache_page()
48dc014c7498cf66fcaf3d1d1158a38f7e8fb78f mm/memcg: fix obsolete function name in mem_cgroup_protection()
bf01f30e2211ea1f8d3f6bc190eba081565f006b mm/memory.c: fix some kernel-doc comments
246c23f5d0b90af53aac6f2203fa0951f184441e mm: kmsan: use helper function page_size()
5bf7929ae1fdc63e75a23b063dad456d6a8da822 mm: kmsan: use helper macro offset_in_page()
8491d79084c771db508c8ccb2767c7842815dbba mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
8989e29025f8adec238323bbe2ef0b96e5ad574e mm: improve the comment in isolate_migratepages_block()
d385c3f1a3fcd69f3853497c09d76076ce510ad7 damon: use pmdp_get instead of drectly dereferencing pmd
476ce5aab420bb30c6986ee011ae1b89832780ca mm/page_poison: remove unused page_ext.h from page_poison
d3ca43c638016bf889afca870932a78c63c7de6a mm/vmstat: remove unused page_ext.h from vmstat
bedd128ac32ca2f795b6b04916fcb1e7403fe4fb mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4a63c82bfb294af1fef4e0c3b148c666b31808c2 selftests: mm: add KSM_MERGE_TIME tests
b5e956e9d9f4240ca346284a30c62684b44f759f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
18719944d4b3a32acfe66d8bd223e6f3064efc8c madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
85eeed9af34c026f9e3ae0162423ba4f21b6522b madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
6d5fcf2068ba5dd20f4e25a3ddfe4a52e7c8731a mm: factor out VMA stack and heap checks
c8fd6bc3a76c5f99c503634c058f9b96062ae5a7 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
532606f8ea57ce12402bb0176e48562f8bff826b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
4269e0d253dc9b7623d6f0c994d7f8ca7546da87 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
985cf1a3d603ceff2c3bde1311a0436c0a37278a mm: memory-failure: add PageOffline() check
29fa2d07e2ef00adb8ad5118488f8b6618c8ca2e mm/page_alloc: avoid unneeded alike_pages calculation
af7d534a5f725946856fed1c85efa62199e27cfe arm64: tlbflush: add some comments for TLB batched flushing
94e3f8d1ddb4dc9d8eb790ee3fb2e73a4761cc51 mm/memcg: update obsolete comment above parent_mem_cgroup()
b41976024428dfc2992f601cba9670fcd5e77a71 mm: add PAGE_TYPE_OP folio functions
bb158c8301e6aa77cd3742fef038047337ffbc24 pgtable: create struct ptdesc
bd57a3b23d5f53b29e7740754ff2beaf7fb4336f mm: add utility functions for ptdesc
5508b32a67108e8793c771e3505e00bd7fcf703a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
e52955c55b4ddde6e322e18fbc28ab2fcaae033f mm: convert ptlock_alloc() to use ptdescs
4dce37d9d64eb651230d7118e5b0c5721ef4e22d mm: convert ptlock_ptr() to use ptdescs
37135f520f5abd07973ddc30bcc1fd83dde2f12b mm: convert pmd_ptlock_init() to use ptdescs
3766b8b9ffe1cf8f76432a59c755ba0f02395fc9 mm: convert ptlock_init() to use ptdescs
a7a79d1aae2dc83ae3db5cc952d386a3a400a632 mm: convert pmd_ptlock_free() to use ptdescs
a25b6e094cc62b82c8287b6dfb29bf2ed2e78243 mm: convert ptlock_free() to use ptdescs
095bdebe166969d09a22efc3c7b0cbb4d1c37b91 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
5b6bf1ff5cd090b32ddaaa41f57a04acef0c854d powerpc: convert various functions to use ptdescs
622078fb3a1f027aa34c8e0ada9ab80d1f7b2b0f x86: convert various functions to use ptdescs
05abcf66d0e305dc7c215d3f82324bb4a2b728ac s390: convert various pgalloc functions to use ptdescs
43fa36d55cd0365e00e30fe2af2065c7e55c11a0 mm: remove page table members from struct page
b9ae62ddffe6b958e9f3abb71059949ef178afad pgalloc: convert various functions to use ptdescs
2568516978975b9cc5ae9d1e48838717f0e091b4 arm: convert various functions to use ptdescs
f201a85c4f9692224c1264eab7fd58754639bee6 arm64: convert various functions to use ptdescs
435b5c6366285716ba6d4e66d77b61b5c63642b5 csky: convert __pte_free_tlb() to use ptdescs
6fbfdca910b6af171713294a687876c3a21a584f hexagon: convert __pte_free_tlb() to use ptdescs
5e70a7601d861ff06a4d93290c41a4a54a43a5f8 loongarch: convert various functions to use ptdescs
8c1e36e8fcb8199ffe9eb929602f38309cca6abe m68k: convert various functions to use ptdescs
828db3aec6e8923b725a3ab8c26a10aa40fa7e26 mips: convert various functions to use ptdescs
27dec837897716f13ce374881485c0fdd66173c6 nios2: convert __pte_free_tlb() to use ptdescs
0b67f29997c9351ef17a413c33aaa31312ff5eb5 openrisc: convert __pte_free_tlb() to use ptdescs
ba0fb49980ff43b6be910a653da7096966f85ef6 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
e6fa4ebaae268aa5532401e82fbbffca79ec2299 sh: convert pte_free_tlb() to use ptdescs
098cf8cafc5865139b6056d3e936fc7c5b661762 sparc64: convert various functions to use ptdescs
cc9f4082c09ab35cfbcf0e35c9724abafa9f2f49 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
8ccfa32ff2d1606c752f0a9fc7f486fa3c6e3a1d um: convert {pmd, pte}_free_tlb() to use ptdescs
5fd69fd2762f4e6cd662d7e39b682a7f5d777559 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
a41b906fdd8c22db0dab2d4acfb8242f777a44f4 mm/damon/core-test: add a test for damos_new_filter()
63e50bf92bcb6d1a3a6919c1a73ca497dff5bd99 mm:vmscan: fix inaccurate reclaim during proactive reclaim
d9b07541eaec169a3c904460566e1af79162a2a7 Multi-gen LRU: Fix per-zone reclaim
9815173ec6a6f5bd856d4e401ddfa19c9740343e Multi-gen LRU: Avoid race in inc_min_seq()
371d1f5eb170faea735d12f1bf0fa177e53c768d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
9861ae0246a923a5f49abd29293587e1aa3df8ca doc: update params of memhp_default_state=
013afcdbdf1f09c0e3341ffbcbae6939602f74d6 acpi,mm: fix typo sibiling -> sibling
1a0e1a8486c4d78986ff1f2f8adbbace27ab27f5 minmax: add in_range() macro
13b22f1193db70a9a293332d378ba1c8cdd2a3ee mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
6d6f40477063c698315a148ebe0cec5a647ee2cd mm: add generic flush_icache_pages() and documentation
cd1a8f142ac6421fd9e110a95252eb5790a2e3ec mm: add folio_flush_mapping()
6009229f574e4e01558cb655dfbc525ab217f400 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
67ad9a4372a68c3973f2f1b7428611fd7fb93c5f mm: add default definition of set_ptes()
82a7428618b6b80601174ae962e9c2a8d3915af2 alpha: implement the new page table range API
f14a9b1a6489c81ffb25c52686eced5242016113 arc: implement the new page table range API
019ce3e04812439921063eb3564474d3d1b42a3d arm: implement the new page table range API
166f6f571bef92482b216db10d418f3f9ff5be40 arm64: implement the new page table range API
c6de0bf7341905775b2ad3b69dd3c32bfd049dce csky: implement the new page table range API
4e2e239e52d54ff410b4edd75618290d56cafccc hexagon: implement the new page table range API
a68bc069a48c48f1e22be00bf4c555a627752783 ia64: implement the new page table range API
ff1a9f77916a95603162479f52a69442247b1621 loongarch: implement the new page table range API
4e0b5468169ffdf5a3b45623a3c83fdaa702fb72 m68k: implement the new page table range API
8fc7f7680a97727d04397de1046c165239d3beeb microblaze: implement the new page table range API
2068d990a9360eb19322bde7f12117918b237e79 mips: implement the new page table range API
75bfdb6ad36804404f8ba0799cee0ffb8ce7e3ff nios2: implement the new page table range API
b54cfccf91d155763b0a76b6757bdd30dcce3809 openrisc: implement the new page table range API
66d3bc3e14dcd1778cb053b63c6b3141efc4f81f parisc: implement the new page table range API
0c425507080952708425ebd3319c381a2c55fdae powerpc: implement the new page table range API
3a4c10a9d54bad2e8a3d72712877662915a3975f riscv: implement the new page table range API
84d6a19dc1beff50672d2581430a8bfe72570de5 s390: implement the new page table range API
8470952c95f06fb346fae7507468a190c5c4fe16 sh: implement the new page table range API
706fb3dfe0f9de2b45174595f2efd6c80858a70e sparc32: implement the new page table range API
9017550c4a127358be64e3a207bc83ef8de373e9 sparc64: implement the new page table range API
778406c122a60e0d2c61a4b8bcae46a8a9931f5b um: implement the new page table range API
b8915d0d9669933fb4a1d7e4687aacc10bf5a373 x86: implement the new page table range API
a502530263369a953f0b28f29d9fcf0ce6cc6185 xtensa: implement the new page table range API
e0430613c5b883e0c4f3a22c3a66a402789e2cc7 mm: remove page_mapping_file()
7fd7d967aacd450ee0877f19b7f01be5663d3aec mm: rationalise flush_icache_pages() and flush_icache_page()
38fd18981c891e392a91b2e3d5d623ba82f66e04 mm: tidy up set_ptes definition
7ccdb0df2853d51ff25c8b69923ceee97fe0b0ab mm: use flush_icache_pages() in do_set_pmd()
e4dd2179a7df0ed81964d4bdfa97cf9a66337695 filemap: add filemap_map_folio_range()
bcf4b763a94e7642df539243e2b431749aa115b6 rmap: add folio_add_file_rmap_range()
dcc2d34b1bb5a7418c76336c11155f83a09aa6eb mm: convert do_set_pte() to set_pte_range()
90799f2ac6f371108031bf84adbde217eb149245 filemap: batch PTE mappings
bda31499928b7f22fb75c78392def304b6da99da mm: call update_mmu_cache_range() in more page fault handling paths
ddd108a2b52eafde241e6c9e4ce8b117e6098832 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory present
cb7f5c49088096490834d7c539d18b86042af0b6 mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix
60b547eee72f21f5ce97a3077164e4a0f36c6ed5 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
298fa52c632a4b8437e3bec93e9dd98b71f13fed mm/damon/sysfs: implement a command for updating only schemes tried total bytes
0b5f8ba0b896ce6d948a24d853a56338e9a12a5f selftests/damon/sysfs: test tried_regions/total_bytes file
0a22096199c403a76929a4aeddb96a5a97f72026 Docs/ABI/damon: update for tried_regions/total_bytes
86194e8842ea9dff5903157dda7c9aa39785c5b9 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
b5206756ae3af1a8714c57250883aa960e958d66 mm/damon/core: introduce address range type damos filter
8c100599206d51cef1ea3b0a2063c695a354f0f4 mm/damon/sysfs-schemes: support address range type DAMOS filter
b62a370a891823f86b768a91db8cdf647bbb0a44 mm/damon/core-test: add a unit test for __damos_filter_out()
b230d4943005b885ac488a0afb125ca6c4e89e66 selftests/damon/sysfs: test address range damos filter
083a82ff1537df9bf774ae0b1de3c0fa2e2e7de2 Docs/mm/damon/design: update for address range filters
bfbd6003bf13b661b60e0f0c8694223f1d2c9c20 Docs/ABI/damon: update for address range DAMOS filter
53dc40fdf80319a045f8d44722b5f0a1a48edc71 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
7e22f14ad536fd014de48a9ea462fd1bef70e06d mm/damon/core: implement target type damos filter
68a0003f2fba8f3665e115c5fcd68394cf660252 mm/damon/sysfs-schemes: support target damos filter
76d3389a63a93b9a6a5f802a964e13ef71a5693d selftests/damon/sysfs: test damon_target filter
b2000ebac52d43408fbd07b47ba53294830ea494 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
993bb4eafa384a97ac9e776c2f82c13145546ed0 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1e1885630b2d32b0db8a0b61f0615c5c01089718 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
f958b67fd2bf66dc8e3fbb010d05b36017fef0e3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
421d6db2aef692004d8ab749dc9a74d80deb50da mm/page_alloc: remove unneeded variable base
0f1bf3435d46e5e4ad084e421e5a84948ebf29fc mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
491f65620701cd779b38b70a69375c8d4136fa20 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
72f8c5cb58e950a635978c391143cea19195cdb1 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
73521b574d5b17abc5741ed97b166494007f4743 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
083356ef5c7c78dd92897f8a6dc6551b26864434 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
a773747f398ee75a65195c73ec80859f9e79afb9 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
5afa7ed70a15861edf4cfadd60583f12294f094b cred: convert printks to pr_<level>
67202ede988c167fff21e7889a51f5398ed9836b proc: support proc-empty-vm test on i386
c05deaed42e4e25b20fda57e416959b1d7e1b212 proc: skip proc-empty-vm on anything but amd64 and i386
905b40bbc1461580281c6ec1c07f1aed26126ccf lib: replace kmap() with kmap_local_page()
41b7bf9db97c3fc350fa65cf2873ede4592e07e1 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b51c2b27cd0e165fefd1aa495f907467308331a0 signal: print comm and exe name on fatal signals
5e08e127f1a2099e7332c898b184ffc746308636 signal-print-comm-and-exe-name-on-fatal-signals-fix
5639bf1b7eb6d0514bf703385313edd758cfa90f acct: replace all non-returning strlcpy with strscpy
5239a266a1aa428795a68aa9c2cd92b1598a193b ipc/sem: use flexible array in 'struct sem_undo'
ab5d47c1211c878cdd54ef7a66cdb2a159049ee9 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
e81b0025fc4f36f756fa5e348bf8fa546831b5dc misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
7190226e42ad495729ff5ca17439ad664a635eb0 pcmcia : make PCMCIA depend on HAS_IOMEM
eacbc30947920f516ad3b3c64589084dcfbe444f net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5f7a9a087adc2a7a1825d999367a5f1ab13cb6a4 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
dc376854bbc0e245430ba96e48211714233c76c1 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
795127e6f4c615758fb61c16ca04da56bcc31399 x86/kexec: refactor for kernel/Kconfig.kexec
4acf1549f89ce9dac979dd275b2e99504ce87383 arm/kexec: refactor for kernel/Kconfig.kexec
e22eb42675e566cbe1de62a69aa98b0c7a154607 ia64/kexec: refactor for kernel/Kconfig.kexec
da7ca64dd5acfbc584502fc73afa763323b36652 arm64/kexec: refactor for kernel/Kconfig.kexec
8c84128fa92516764dfc3113b18d3094b2e340f0 loongarch/kexec: refactor for kernel/Kconfig.kexec
6e1565f48a267d4f48a7b53830ac687db56e31f5 m68k/kexec: refactor for kernel/Kconfig.kexec
b336cb530887ea57faefed026458f4c9bc7b3eb1 mips/kexec: refactor for kernel/Kconfig.kexec
491ef6f3380f7229dc9875bbbee70bd42c7cd0b7 parisc/kexec: refactor for kernel/Kconfig.kexec
4c7bd1c62fec3b561ea59f619e4318edcc568508 powerpc/kexec: refactor for kernel/Kconfig.kexec
8ebc959200e299392f441410bcb8b02abd8aa04a riscv/kexec: refactor for kernel/Kconfig.kexec
95fdb01710bee298a5cc93db8af73858c949fe64 s390/kexec: refactor for kernel/Kconfig.kexec
804e2dc77f03b499cb9e5f518ec1aa087c6c397f sh/kexec: refactor for kernel/Kconfig.kexec
740e50240097de47266a439b8149d218519f39e6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
e92a48a7d946666a0825492d6adcfb573a72b26c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
7f4b3382d298dc650b9742c2bda6f726629a021c kernel: relay: remove unnecessary NULL values from relay_open_buf
c827084fcc1921c0ad4f659233a025d4516a796d lib: remove error checking for debugfs_create_dir()
ca3cc6e2a2ddd5f3f664cb118c4e401cfd00a979 lib: error-inject: remove error checking for debugfs_create_dir()
8b2d89981b9f609661c8d843ae4945c1b76cb97e fs: hfsplus: make extend error rate limited
42642bab1e1f069a4d04e098a7bffbbc0c9c063f arch: enable HAS_LTO_CLANG with KASAN and KCOV
ad6739807d026689f2edf9a890a60bf13686f856 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11218a1eb49c91a06ba5fab00247dedfab6af030 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
6fe68bfcfb7d5a0390f4b910f5dbafe5ef78e017 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bec297d33e0b469cfc26c001d627f34b20b37815 genetlink: replace custom CONCATENATE() implementation
a250a056bdcf20135f0281e7d39b300f0488c471 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
97ab06551a36d1580d50ed257b0218a23536a71e ocfs2: Use struct_size()
0d5a45b0d78ad2fa73643b5f09a7e346a7fb6d2b ocfs2: use regular seq_show_option for osb_cluster_stack
00ae9d565fe9adbffdd2748c74e559b44d986a3b gcov: shut up missing prototype warnings for internal stubs
dabbf12b7b9caf45eeffa8ac024449d1567caba6 scripts/gdb: fix lx-symbols command for arm64 LLVM
ca0dfc6d5bd81da8908a5e59fdc6b1ce92c52666 lib/bch.c: use bitrev instead of internal logic
03f04db06eb68365be0d44d2863364aa5787f43b Merge branch 'powercap' into linux-next
f4f22084d7b78afdee46ea63b0b1075c5eff05f4 scripts/gdb: fix 'lx-lsmod' show the wrong size
bc9db1684092a51f23e0ee5e91cdeb7f8a74fd41 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
1d5b160f70d3a0c545c99e5645819ec8e890edd4 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
faa9c4cdfcb22f7406d1e78f073ea8d7735580f9 drm/i915: Move abs_diff() to math.h
6e7ef16299ce69068fd12f045493a628475e8965 efs: clean up -Wunused-const-variable= warning
731cfea6a0d55f91caa90c52589e342e5946d13f Merge branch 'mm-nonmm-unstable' into mm-everything
63ea839c489ad9fe1ec519c58d0138fafa113851 Merge branches 'acpi-misc' and 'acpi-thermal' into linux-next
3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
8a3c19975d99406f6494a292ea1fc6ef57be9183 Merge branch 'pm-cpuidle' into linux-next
2abcc4b5a64a65a2d2287ba0be5c2871c1552416 module: Expose module_init_layout_section()
f928f8b1a2496e7af95b860f9acf553f20f68f16 arm64: module: Use module_init_layout_section() to spot init sections
a6846234f45801441f0e31a8b37f901ef0abd2df ARM: module: Use module_init_layout_section() to spot init sections
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35b1b1fd96388d5e3cf179bf36bd8a4153baf4a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a9481e69942d45ca4350c0cbd501a3f67f6d530 KVM: x86/mmu: Delete pgprintk() and all its usage
ed501863ae540ee4622d1946e89899f3ae5bb10c KVM: x86/mmu: Delete rmap_printk() and all its usage
f01ebf874adb7c93eec55a6b5887b2c1c00426e0 KVM: x86/mmu: Delete the "dbg" module param
c7784ee6cc06b4b19ed01091622c977a964f3396 KVM: x86/mmu: Avoid pointer arithmetic when iterating over SPTEs
064a5ab685bd04e3088a42f8faf586035f52a48c KVM: x86/mmu: Cleanup sanity check of SPTEs at SP free
e1cb291d66acd2026ab4b4152788f60a3bfdf2b3 KVM: x86/mmu: Rename MMU_WARN_ON() to KVM_MMU_WARN_ON()
50719bc3dda9bdcf504d46ea548166db44dcb90e KVM: x86/mmu: Convert "runtime" WARN_ON() assertions to WARN_ON_ONCE()
4f121b5d22284092437c2aa95a636f420f6b755f KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
982758f88bb9258635c969566c767e2bf7183384 KVM: x86/mmu: Replace MMU_DEBUG with proper KVM_PROVE_MMU Kconfig
bc90c971dcb7443c3a759e840aac2683dc0f93a3 KVM: x86/mmu: Use BUILD_BUG_ON_INVALID() for KVM_MMU_WARN_ON() stub
472ba3231883ba391894fc410c92a6752a77a454 KVM: x86/mmu: Plumb "struct kvm" all the way to pte_list_remove()
21baf78ef8452a305098d371f9793e1cc77842ff KVM: x86/mmu: BUG() in rmap helpers iff CONFIG_BUG_ON_DATA_CORRUPTION=y
865327865164a3e9f7cdbba220161603c72d1c0a drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
823ab2ea84290da32b4d5c33ce54eaba14bc71f5 drm/i915/gvt: remove interface intel_gvt_is_valid_gfn
e27395fb1b8786ba1e88a19c27c0b066eab197d6 drm/i915/gvt: Verify hugepages are contiguous in physical address space
6a718c54c2ee609edaeed8d6dd05bfbff455760d drm/i915/gvt: Don't try to unpin an empty page range
f969ecabe30b881d1c72c863bd1adbf1a409de3a drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
537eef32e720cce2669c62c4ccd11f1b98fffb53 drm/i915/gvt: Explicitly check that vGPU is attached before shadowing
c94811471997e86f2f4e35e577918e3f5c6632c6 drm/i915/gvt: Error out on an attempt to shadowing an unknown GTT entry type
f018c319cc2fbfbd8a2168c082e605f597da77da drm/i915/gvt: Don't rely on KVM's gfn_to_pfn() to query possible 2M GTT
4879a43703047cc027a68f5378ccafe9bc1c9ff2 drm/i915/gvt: Use an "unsigned long" to iterate over memslot gfns
ac5e77621712ccc1a98862a5c7a2b85db679ce50 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
49a83e190b5b6d10b4eb10c053140f96ae396e53 drm/i915/gvt: Protect gfn hash table with vgpu_lock
2f502998b04637a920a66733355b2331a6bff270 KVM: x86/mmu: Move kvm_arch_flush_shadow_{all,memslot}() to mmu.c
e2fe84fb5eae301fc4421bd992b1ea9075cd4336 KVM: x86/mmu: Don't rely on page-track mechanism to flush on memslot change
f1c58cdb8e048dcc088587e3179617bda8ae1ad9 KVM: x86/mmu: Don't bounce through page-track mechanism for guest PTEs
3f8eb1d7d3eec2e29a12884ff8dee1c3d7b8431a KVM: drm/i915/gvt: Drop @vcpu from KVM's ->track_write() hook
aa611a99adb474f323141d8ba0bc0a03f175b06b KVM: x86: Reject memslot MOVE operations if KVMGT is attached
a41e34b05da7208ccd57f2701a664d08634474d3 drm/i915/gvt: Don't bother removing write-protection on to-be-deleted slot
cc49e12d8d3b68f77cef0bb251b6139c6de734a9 KVM: x86: Add a new page-track hook to handle memslot deletion
b9ae8a09f35765830f2e7c7bcd43d726cf424435 drm/i915/gvt: switch from ->track_flush_slot() to ->track_remove_region()
1265fb534fa1fe0ad5fa612271b415cf9d97aafa KVM: x86: Remove the unused page-track hook track_flush_slot()
c87966b313cc47c5274b36a51c420f660d8c60b6 KVM: x86/mmu: Move KVM-only page-track declarations to internal header
b5e33f265acd0d87e7fbb1bd2e01b79d01bed071 KVM: x86/mmu: Use page-track notifiers iff there are external users
2431c9ab231a7519fd9b4f2dfee87f6cf1d7517b KVM: x86/mmu: Drop infrastructure for multiple page-track modes
4b42f39917c1bcb094927f6eb385635af90f0331 KVM: x86/mmu: Rename page-track APIs to reflect the new reality
21e0e1efd8805d3e9ad4c8190b3fe4421b4223a7 KVM: x86/mmu: Assert that correct locks are held for page write-tracking
6d6ff9e6db1553bc3e711e13dec6e778fdb6957c KVM: x86/mmu: Bug the VM if write-tracking is used but not enabled
ca181aa507243cd35cc8ec3773a9645c4b62ecdb KVM: x86/mmu: Drop @slot param from exported/external page-track APIs
eae2d71635a127e84ac7d7f630e61d695238ee77 KVM: x86/mmu: Handle KVM bookkeeping in page-track APIs, not callers
2d28b1230c1c2572e59818497cc8c601890c5459 drm/i915/gvt: Drop final dependencies on KVM internal details
d07b7b32da6f678d42d96a8b9824cf0a181ce140 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b23c83ad2c638420ec0608a9de354507c41bec29 x86/reboot: VMCLEAR active VMCSes before emergency reboot
5e408396c60cd0f0b53a43713016b6d6af8d69e0 x86/reboot: Harden virtualization hooks for emergency reboot
119b5cb4ffd0166f3e98e9ee042f5046f7744f28 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
baeb4de7ad12b700a91f2a7be8e1c0389a5c8fd4 x86/reboot: KVM: Disable SVM during reboot via virt/KVM reboot callback
ad93c1a7c0102c93e92bf0c06412a1f588e015ab x86/reboot: Assert that IRQs are disabled when turning off virtualization
edc8deb087d884bac2f7013f0c23af73042b23a7 x86/reboot: Hoist "disable virt" helpers above "emergency reboot" path
59765db5fc82726b32876b794667e2c6936a98ab x86/reboot: Disable virtualization during reboot iff callback is registered
261cd5ed934e6923187cf1c9eaa6cb63f2b81212 x86/reboot: Expose VMCS crash hooks if and only if KVM_{INTEL,AMD} is enabled
b6a6af0d19cea17a3c1e34f81f0d521775f94ab5 x86/virt: KVM: Open code cpu_has_vmx() in KVM VMX
22e420e127399f2e75c8efddff763e92247f3da7 x86/virt: KVM: Move VMXOFF helpers into KVM VMX
554856b69e3d1faae6f056f75ed6262b5eb01546 KVM: SVM: Make KVM_AMD depend on CPU_SUP_AMD or CPU_SUP_HYGON
5df8ecfe3632d5879d1f154f7aa8de441b5d1c89 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
85fd29dd5fe459b732e46c7a9782fc403c5604ed x86/virt: KVM: Open code cpu_has_svm() into kvm_is_svm_supported()
c4db4f20f3bf619bacd3d705bf427016453eedb1 KVM: SVM: Check that the current CPU supports SVM in kvm_is_svm_supported()
f9a8866040fcf8672f20c67e07e67ba5a00caba4 KVM: VMX: Ensure CPU is stable when probing basic VMX support
76ab8161083bfd0ae4de9b93e68d639da6e1c726 x86/virt: KVM: Move "disable SVM" helper into KVM SVM
6ae44e012f4c35fb67bc61bd0bf1b3c5f504d931 KVM: x86: Force kvm_rebooting=true during emergency reboot/crash
2e6b9bd49b702c4a52278e35202354b709021116 KVM: SVM: Use "standard" stgi() helper when disabling SVM
a788fbb763b5001f67f2ecdf207a357f9b12838f KVM: VMX: Skip VMCLEAR logic during emergency reboots if CR4.VMXE=0
99b668545356115e11a6cca519361c8cfd02569e KVM: x86: Advertise AMX-COMPLEX CPUID to userspace
3678fcb6d3eed56ab276f8211a2fd0cae245ac81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d94bb169bf106766985ac274b2c27480e01f7f57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6b0a435995e8b51513acf98116019d607b42cd9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f213a7fad7c751e8b1760616082a3df316dcee7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba1b9fc4ccb70de6d5e7d5ebc4790bd16711322e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1287f1c524b77f413eb0da429a520239c254c213 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf101f0764219ddf16f68104e98018200a992260 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a5f23b5584bb355ceda4449dfc011d67ca71579 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ac9a67628f487a720158d040184028380cd4c877 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f649ff97541b87652c1c8fe4762dd63d59088d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ed0e76d2a87fd18886058f14a095fe16d6b4e35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d4f3a7bb8dc079b51cfd1f099176d99b7854d9f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b0aa91d9eb582c1e1f773516945e125ba01c76bd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d44e836b55c3d2800cde3c10bec0fa8f3fb1698 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b791320a604422abd39ce2afee8e00c03aff23fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6900565608107723d507f7fe767d648aaceeca9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7bbae783b7eea8c2b47ec201abd8fbab135c641c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
16d1ac9cd5ce4a32ee2152020d35c2a41d8406e2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8902287d829e493116ec0727a9837c69312c9616 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
fda37378e4cba702a988511011b439a4f49df64b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
245aea8f8889abba04626209e976bc30a880e9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c79f485c952c8453ec9fddf160dd8ff3053f1ff4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a28fe1f539184dc361fd0427ad157d758b0c8d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edce7d4c099797950458340d8fbecab8dc323e35 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
136cfce7e40958c75bf005a809a960786a76f8a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fc4bd823011de8d21b00eaee0477ea5b304a869 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
18c794743937dee33fae9bcd393a49d05ed8c682 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3020e0412f5d5ec42fe9201903d79ef55c370c72 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04f9d7e2513a691077221679ef551477696c38ea Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
85e9157444827d474713ee62f79e119efece3a46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfcb24e126bbfa0eb9b338217f1c6d7bb6c01050 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c93180234aed904d8a8d22550e8bd6915f016494 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
514250232787bc4c20714949414b314a161120b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ae9734d6f72a921761f9db891f53e990276f453a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f214a8ce28262443592d8480b86ebad38912163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e40107d43f1a234694f20e4565a7242f03ff0066 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d94a627fd76b2aed3fbc652571b582033665c00e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f9bad6b2d7d6b4e11032b944e379974e31c5c8f eth: dpaa: add missing net/xdp.h include
9489ed254c7098d07b002748f6020df6cbee8590 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
43c6569dcef840261389c6c9e1156c73330a2530 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed2f599e41efc530c54cb77483cbd8f9d5be21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
941f209e67ee5afc45abfa346ae41736888b1c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5cb5f68ad7ba29c7ff88558da232636e69017f72 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d90624fa35cab8b75e6938d2dd31601c12530f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8ad1383141fb6034cd573aa7e7ae3e8a8f5cc634 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1a16f15b481a0698612b57a03437a61ef8aa0620 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c7a88830c3cfbc7d3201b6ff2051e22522c8def2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f14fd324101064b3d982d4b68e8185ebec3d7921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fbd71a8898b1ebe3fb5d8d441e85c670079b2ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d62e604e20e1b8b15d70fd24f3f272b8612c6787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
17b7587219d2d48bad3833c1794b7158c392ce25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a5d74d1380e24d0c88835591430edd051bfda0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
acf8b98bd134641403a8c45580e72a9c439643cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
724c6beca80c85f88daf7191d9ad75150a309b54 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
91e47bca9cb7e473bdc172706c9b59c17a787704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21b8c0fe777e4492ccddce9c64fa9b1a4477d81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e5d43dee43bc51eccbd4d5407c0dbc736d7bb660 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
777055132366f9cc3aa03ecd609abe0e2920636d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e437413fa324926c6d80552d5d18df83aa8f0f07 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
611173ef5c08ea7f906de7bd723d6f824350a176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8bf5d4bfc744ba6285968f7119ef26c015200879 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ab39ca953d696807f7f3cc0c2f4fca8382b23212 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7424537d3db4f8c9a55dc80673044924bbcdfe8b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d12fb467d6dabef5998371b604e5010fa75d24f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e3ce2c29b66ba80da74cd356c7b320ecf352ad7d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a7ca034ccbdc94f3214595e7ced48fc06c3e5186 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3f163c4b7d4bcf0603a18ee91bddf961ef914b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
be27472f12b360cedd8c1f25c983398fef1d76ce Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1161ff05d0c019853aa9a11cea24cb05e61992d7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
93321740cf7c7fb2b64a6b34877394be0c492d8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d063b7ec88b3579986ca6003e03124111dae9bc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a1041ee99daadd597853a896a5a19ed58ec3774e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
868a6f632b8dfc676e68bda29d5830ced5ec20a1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e7597a8779435d15e46c243e17258140a84d08c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7b4a4c6f5056fcea288dc71e3ed53a352ee5dd12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a3e6f0a71b3a267177d33f34c8588c5967ee5b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ab5d5d19c43dff6fc139e7f159bb3b1109265c1a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9ef2108230a8a3c747c72077ae3f47dd795c2f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae786281187c40e428ec2b4d6124c7003e5b4b88 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4a5571f8a010f4f8246d6ecb93638943e9533cbd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2e8eaabbc547a27bb054ba34cdc77b8c3937cbdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b2da48a458d8f1bf83706290febd8ff10b05b025 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d75073f65e14abd4a1854727046f6dc4116fe30c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d188994817fa6c0d87a8a571043c7ed3affb558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d492905ebe6bc9e2fc502f822e2b4aad90dedf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c3dedd971f095be6b9470af3fb2b70bd183ad245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f1c94fd1862283fae2fc429c04a2be1e0386d0b4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5926beb49a3775535342752f3cccf4db77fcdc4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d0e496792e52d1a8a4957a038a47a2f51e1c105 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3f9933891c49d17f9609f087da1626063cbd18ad Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8fec2967f45763693dc78dec92a1100a274aa95e Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54117e516e47ac5ed20b55f27568703d0f60fae1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1fd03c9a8d600e880df6008dae2d4498240cf785 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2d391c8a5f339d9ea8f759550d884c71bc42a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3b72cd3f408c043b5acabf76263e695bb0825876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
690c1350825320eb7ddbe9a5c948a60564dcfc3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d578a9f870cd9fa80783179bd6ca40a74fb7730f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
318254752d0118da88fc7a9fa6650eb6a2c9bd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8502d34bcfca5a49cc03c7f8cc208af8f3ecf77a Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
59bfc51f8d20a9fc366c61ecee61936705b77223 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b2a9cd8aadd58b22d50145b1c9c8c98e05bbfec9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de4b395c85385d64eb2bb7c7abced62d7d9bbf01 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f9427d0b5586f018905ce126f8e05ccc4f98b494 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
95f5c19c8c04a81477b73b478d10d4eda7aa2f69 Documentation: cgroup-v2.rst: Correct number of stats entries
7f828eacc4bbfd3ceea8ea17051858262fe04122 cgroup: fix obsolete function name in cgroup_destroy_locked()
5332e35a937c0a28a4f070c42c9dd7437efa7a5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c19ceef7c0d14adc548f8e0f28322b6e7f62e44a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
314210a7fe99eb5de63a5094edff59e79bb4ba2d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
40a6db5064dce1c761f1d6d5f031f55aff4a87ed Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7cafe9b8e22bb3d77f130c461aedf6868c4aaf58 KVM: nSVM: Check instead of asserting on nested TSC scaling support
0c94e2468491cbf0754f49a5136ab51294a96b69 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
c0dc39bd2c584879748dfd1321f8541d1cbeb9b8 KVM: nSVM: Use the "outer" helper for writing multiplier to MSR_AMD64_TSC_RATIO
229725acfaea0dd81f245aec40986dc766de40fa KVM: SVM: Clean up preemption toggling related to MSR_AMD64_TSC_RATIO
2d63699099ac1fad13a0dbf8538faf4127c062e8 KVM: x86: Always write vCPU's current TSC offset/ratio in vendor hooks
223f93d4d88aedc02bdcc92b3734e76f707812f3 KVM: nSVM: Skip writes to MSR_AMD64_TSC_RATIO if guest state isn't loaded
59b6625d368f42235279f19469ada54dde8dc497 KVM: x86: Add a framework for enabling KVM-governed x86 features
40248dacf1c1aaa4f8d94c945235046de01fe709 KVM: x86/mmu: Use KVM-governed feature framework to track "GBPAGES enabled"
0857472e3dfa800dcb06d3715c3dc57b102e491c KVM: VMX: Recompute "XSAVES enabled" only after CPUID update
2119a08ff2335739a5eb099a587eb7071cd47617 KVM: VMX: Check KVM CPU caps, not just VMX MSR support, for XSAVE enabling
c0ddf401988a77acdfc9de4a3bb4cea3b0eeeff6 KVM: VMX: Rename XSAVES control to follow KVM's preferred "ENABLE_XYZ"
bc5e1643e14832c87db6da9446f3f8380455a563 KVM: x86: Use KVM-governed feature framework to track "XSAVES enabled"
cd3ace7f77199d9169274c7931563c2b7347aa75 KVM: nVMX: Use KVM-governed feature framework to track "nested VMX enabled"
fb52e1540e67d628aec448de26c472a9ebcdab04 KVM: nSVM: Use KVM-governed feature framework to track "NRIPS enabled"
2932d9fe34331877701ff0f497dfe5c1645f9d15 KVM: nSVM: Use KVM-governed feature framework to track "TSC scaling enabled"
a66f3ce87b74dae1dd011845954862237f6424af KVM: nSVM: Use KVM-governed feature framework to track "vVM{SAVE,LOAD} enabled"
f0a1d3d3ee2dc172d71cc023d6abda74c2663f8d KVM: nSVM: Use KVM-governed feature framework to track "LBRv enabled"
e4ddf167996329bc4d2ee3ff55917ba3103d233b KVM: nSVM: Use KVM-governed feature framework to track "Pause Filter enabled"
48aeaf368f7fde4a853334efc56f119da472e8de KVM: nSVM: Use KVM-governed feature framework to track "vGIF enabled"
c27315d760de871a7042ed970e81424539402988 KVM: nSVM: Use KVM-governed feature framework to track "vNMI enabled"
e4dfc5c8f263fe85ae519b4190a88dc636870493 KVM: x86: Disallow guest CPUID lookups when IRQs are disabled
d949f68896020d5f3a1e1508e2cd0be7d6eb33b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b613afe29f5d9f642284e8da981d92e906b49043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e26b10b8066da9d035c1b53652dd35fc8977898d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e4059caeacd3b3edafc060efe6ca95251bb83d5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
20d1d343c6764584df4ed2f8942e472135b98c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
87b24fef1622a62ea3337f1c4bebc0e391c791bb Merge branch 'mmu'
888973067571b26b8ee3225d22a67670eaa6acd5 Merge branch 'selftests'
fa0fe42eb4de357b373a91509cc9a3830dcd3bd5 Merge branch 'svm'
96763a6fef901948fbc4b2bccd6934e6f59cef59 Merge branch 'vmx'
95fbbd1ce62eda25776788be7eb072b59192e3a2 Merge branch 'pmu'
240f736891887939571854bd6d734b6c9291f22e Merge branch 'misc'
2afa66588d0f4751d2dd21524fd794ce8d118628 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2783f0bd87afe697fda8036fe61abecdcc853642 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c223e43b96d97d50ae46d9feced22219dc2bb778 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7d0d903b5e853a53dcb6d7a6656eeb149b89a06d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e1a9494d39f0acf6bb7dab9ee3a612ad58b29c08 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
00c812847058cdd54286f81f214d6255601fa76c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e8ca3b6cba74b39f74311810405ff5254de2904f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
164c35a94f084305ed3cab33e1ef2ba6d7e6bd60 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9739d12e15c47c4cdde808c6da4f7bc8b5ce9cad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8c4ce69e8da4f7a37c645fc48f5e9fedc5268594 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dbb1bb287bfd273dac1a1bfe5a2b3104a92f8fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
87c00e67a3313b0359093d1d6b187dbfa9382473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
034fc1bac611dfa7626a7bef13f09c5aac6e04c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51a753bfca143b41dde228de2a97e3ff75045b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81e2c6b742e6bfb1d0db864907e05cc812c2ef3b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
81bb4917ce7b921fde3d6775aade29800e996190 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e0e1e80e48a65fcdcbbb8074f3114d15c4ebbb6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba0db18e9423f3840b5dd8615adccf7ec368c2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5ee73b18a59817a18bed1e0559e40ca5680dabd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee53686bf769a1843d73c1aa529ac521784470b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
29045e31e4d8d10a8ab941f796d3f6733febfa4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
82dcc51c0803da988a5b464b53e511f4cf61b7a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1182fa90a1e37d3c96335a9c7498ed5c7bc677a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
de0db14ea8c795b363af210199455a6625b819b6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
35d41a5d1cd9219850a004937a7792bb77e14557 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46faaeca769bd108b67c0897c9ae7d17738c0d59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d65eb168de1d21b93fc69647683f727b273eea85 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
155c6420086ed4dfe46ff3145207e51accb8a370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e127718c6f024722a99d7352b01f700fe64ebc81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2f032665793622aefed895f0e4907e47a62ebfb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64d4e3cd249ad9f60d0eee9ace039bf6c71ade00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1c734a0b20e1bc2a8153686cb8a0f59c622fe545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e99a987f6a577b513678f2716ed8733fb2cb3976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec7b13a4c9a3aeceaba61fbbde7e117bfdfdf3f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
08c7e8efb45e430d4ef53aec4340e64b17d7b52f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b903a4c0d331c9c3a6c6177daff6127e981cdef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
caf9ec494c00adc4a96d3788ce57360a1e248947 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6a12a50c4b714a7e95699305b197705915a4af50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e861419902bfa0f57ac7142fa5c4af4719c0e2e2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f62747f015acd699f3907eecd02a9b72a4eebc2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c314053a6a785ee044fbc14946f2d942c94e4870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5ea8f1f8745297b926bd7e586fdf5a719ddf1a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9f52c57bbd5bd58262fd2163b6ed5db94198a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b2734323372d216e99bb076997738689846b9f4 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7c92872bbb4e70b579c17b12003d564b7241533c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7db5195ad145ecfe2df2fbee160291d3e0db4a71 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a3cfb289cd0300b11a75e12538084c97ae000169 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
83014672b90f2b150790f7e5506d1ccd16580d2b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
80b6c7921d132acafb281cef701cc1e988b58e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8d6f564485d58cc8989724d29f77b112399d786 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fad5fd644fa4ae6782a63b8056b2ab869489de22 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1ad970c33b84a5da4c72acde7233876aeeab4c5e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c35087cf70196b7467416140f30b5e24476235d5 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f12363e61739bab173662eb3c5e859674a472f4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b755db00beb7ad42652fa443ef85a4965ae4cb4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f10e19b6ef1b491c923356be7bb6e490c69e0847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d55ed9d2db09985711f7a4d3380f222d5dcab00a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bca4f913f8d05885db67d1a2ce394608b1c24bcf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26a9aef88c939cc3e808a8022629e507114c65f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9674b8dc13b2d8e510e6cdf8c41900ef698ae302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58fb5fe0d62dc0519dc873e643f6ebcc0c2e89d6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8368dd761c8d4510839f7e0291f59702a159e1e9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f9c386d0599c5697534e06f06784186e13efbc7f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25b35fd527d1ff9e814d4bdd991ddeaf775deee8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af561bdf1057f8e040678fa265201150a6b6c820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
60832418205b06b0726cd94adb4244adce62ac1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2ea2ee0669d9b02c6468f789cc96f2307b940993 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e54e85282754a3946223de59fb28ec3053f103ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
936036663d449cb5d4200a75913c26eca2ea8580 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dc97d4c327fd057911a2eec3e25c2a175e76b102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7f287d3ad060637c1c18372422df997c69a484e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6731bb518280ebd3f57569fc506717153403023b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8c7dab7c58cca9eed2f6b49c7073dd31f415c757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6623f5d40ba54ae90d3840bfe34af0bc4acfe48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ef7c42b4845d17a9a3beb801ba4eef7eaf5447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6dbf1dba9a04e22d17079dbf9e7d90a5853db150 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0419d6a07ebd3810421c0129487606e669c3fb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
536d8eba42e19031d046688a1e0d36ff9746999c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9ad6d8c57363129b4b9a4b328d58c8aa47e620ef Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f4370a0c48b9d0ac32d5cae8605de90ac2416777 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0bf0fca9dba692e3cca2e9ebfecfe295ed6d831 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dada6f57f408f2e59bedca4ce8ff3de74b248e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6103c612a6c8b6f90cdb384d95253beb3b46320c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
76a1593dc3a7104ea4baa8a7bf645cb689b27d97 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fd62fa56deaf725c4f23e98da1d6689fe3fa38be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
152ce738cfd092c4de8b0b6d30325d0bd32c211a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d13d8c9ee23dbb7560e78b58d2dcac263626d585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
19d6ca7577bf9380db8008e88a96836f11ee32e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
126403a2ceb6022d4c0767b9f91c500d84ab4e29 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f19cd4abf390827f8abfdc1e20d12636bb0cb062 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0fe8840d036b9e1b5f4739e4f32caa3ed1b04eb6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
346a15d5bceb8545a946ce87f7d6d18e46d4a439 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fdf81b0a91cdea02cbbfcbfaad74e8a3674a61fd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d5d1be91ef444f5c790affa9effeb1246a8f720f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bdffb18b5dd8071cd25685b966f380a30b1fadaa Add linux-next specific files for 20230804

--===============2631676233575585414==--
