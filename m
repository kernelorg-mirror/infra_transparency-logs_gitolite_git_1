Content-Type: multipart/mixed; boundary="===============0868356896550696073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 13 Sep 2022 14:52:26 -0000
Message-Id: <166308074679.14950.8331246905248541325@gitolite.kernel.org>

--===============0868356896550696073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2cdb553d9cd01571671c2145701393db38295780
    new: 9501f555f9faba549af255f5372f92f2bb068f42
    log: revlist-2cdb553d9cd0-9501f555f9fa.txt
  - ref: refs/tags/renesas-drivers-2022-09-13-v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 29842f6fa395a47553adcfb462d66570130bf8e2
  - ref: refs/tags/renesas-devel-2022-09-12-v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: d6fa4895371747c2bbf7381968fffe877f73a01b
  - ref: refs/tags/v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 52868a8b445605ea56831f92b5607ae3183f09bd

--===============0868356896550696073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdb553d9cd0-9501f555f9fa.txt

5666a274a6d54372d6b79b1f78682a9d827e679e driver core: fix driver_set_override() issue with empty strings
dec9b2f1e0455a151a7293c367da22ab973f713e debugfs: add debugfs_lookup_and_remove()
c2e406596571659451f4b95e37ddfd5a8ef1d0dc sched/debug: fix dentry leak in update_sched_domain_debugfs
0aedc880025ffed5be6736bca61ace31f591b92d drm/atomic-helper: print message on driver connector check failure
8fe444eb326869823f3788a4b4da5dca03339d10 drm/atomic-helper: log EINVAL cause in drm_atomic_helper_async_check()
f3d478858bec4f5dbba410f9b1db1b2505344188 usb: ohci-platform: fix usb disconnect issue after s4
d017aeaf844db21e8e7b22d79de229b746359f3b USB: xhci: make xhci_get_endpoint_address static
255930b953fb1b8bec2c0aa8cc532e377e5fada2 usb: phy: tegra: switch to using devm_gpiod_get()
9e2bb70349fed75b15b9170bb1bff147a761fece usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
6690986da1e21f3bebe1aaa54a70c636f40343b5 usb: clean up after dropping driver registration log spam
7e04a111cde2c94d449ca80f80d2c28648fec8f1 r8169: merge handling of chip versions 12 and 17 (RTL8168B)
baa71622cf67519c79a9968e202a35de45cc330b r8169: remove comment about apparently non-existing chip versions
599566c1c369205286b1a22e1b3c2e9dea0e3744 r8169: use devm_clk_get_optional_enabled() to simplify the code
b2abe33d23cfaea6cd3f8335a1ee08c480512c6f net: ipa: rework last transaction determination
c30623ea0b3a9d766f34f75a326b8c610ca3105e net: ipa: use IDs for last allocated transaction
897c0ce665d619227e19f59934115c1b7719621f net: ipa: use IDs exclusively for last transaction
e68d1d1591fd70de0651e1af66db69540f556e73 net: ipa: simplify gsi_channel_trans_last()
4601e75596cb7a4d538e7b9cf0b599b364acbae8 net: ipa: further simplify gsi_channel_trans_last()
8672bab7eb947222609bec8ed8a423bc72bccdbe net: ipa: verify a few more IDs
6630edabd80823cc6f7c874d52a4cac6381b9051 Merge branch 'ipa-transaction-IDs'
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
f3c165459c5189b7b469e3b86107ee8819c93774 net: dsa: microchip: add reference to ksz_device inside the ksz_port
f313936261ac18a2527fc0752cf988950587d0ce net: dsa: microchip: lan937x: clear the POR_READY_INT status bit
c9cd961c0d43a22eb704aa92e1f8fb33e3d286e8 net: dsa: microchip: lan937x: add interrupt support for port phy link
5f3c5193479e5b9d51b201245febab6fbda4c477 Merge branch 'lan937x-phy-link-interrupt'
10d5d8cbf6268e612bacac29c0beef489d3c1398 ASoC: soc-pcm.c: remove unnecessary codec2codec_close_delayed_work()
041107289c5cebb0693a55c432ab50862a450476 ASoC: soc-pcm.c: add soc_pcm_ret()
6932b20d4f41dc01dc58c0afb335e688575c7d54 ASoC: soc-pcm.c: check fe condition at out of loop
b6b55b232564ade5cd91e9b9e2228b49f230d67f ASoC: tas2562: Drop conflicting set_bias_level power setting
2848d34c3ba1fc6f1ece0736a4faa16c6277f4d3 ASoC: tas2562: Fix mute/unmute
35c8ae25c4fdeabf490e005692795a3be17ca5f6 ASoC: wm_adsp: Handle optional legacy support
354f6008b730a217a3e6ad982eda42e90e6f7473 ASoC: SOF: Introduce function sof_of_machine_select
4ec8179c212fb1530df4a1df6db75756c06da5f6 ASoC: apple: mca: Postpone requesting of DMA channels
f78d5e1168e08429bc948d09b6dc11fec5e019f7 regmap: trace: Remove useless check for NULL for bulk ops
d10268a50bdbc03ebb6d340d63bf78c44d7c66a8 regmap: trace: Remove explicit castings
6ed406ef9f74372282c3b515e64986120823f769 regmap: trace: Remove unneeded blank lines
97c9278ec624a0d5d7c56aa20e16afc8aaa96557 regulator: bd71815: switch to using devm_fwnode_gpiod_get()
587bfe3f7a270f0a4076e624d318292324bdead8 regulator: bd9576: switch to using devm_fwnode_gpiod_get()
70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4a13796aeb84c94e1883d4f93904a94284f8e5ea pinctrl: berlin: fix spelling typo in comment
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
8423f0b6d513b259fdab9c9bf4aaa6188d054c2d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
51bdc8bb82525cd70feb92279c8b7660ad7948dd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fe2c9c61f668cde28dac2b188028c5299cedcc1e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1621e70fc79d77dfeef4e4ba90e125405a274db3 stmmac: intel: Simplify intel_eth_pci_remove()
36f9b47457f0cad290502c56664df76a2859c9b4 r8169: remove useless PCI region size check
302376feec1d4e351faf31df17fdb22db685961a net: fman: Move initialization to mac-specific files
1257c9623deba19493fc0e8f76ad6da31ff4471a net: fman: Mark mac methods static
4498862710972f4012e1ed7967df517f28ddaff6 net: fman: Inline several functions into initialization
45fa34bfaa52737b3d1c77ad31044c8fd4f4698a net: fman: Remove internal_phy_node from params
262f2b782e255b7959b6b8fdfd9347558a7003a2 net: fman: Map the base address once
c6b7b1b515080aaa1e1e72328c758478dc32d82a net: fman: Pass params directly to mac init
19c788b144e2751a221fd64c6db6ce1b98506c0d net: fman: Use mac_dev for some params
5b6acb554065e9e0a8e93f17573afeae1e121844 net: fman: Specify type of mac_dev for exception_cb
aedbeb4e597e9f6202d36e249f1027138a764a67 net: fman: Clean up error handling
901bdff2f529d8a33d9a2b88caa7bfb9fad14c52 net: fman: Change return type of disable to void
fca4804f68cfa5516159ff9579a2f702363ea93a net: dpaa: Use mac_dev variable in dpaa_netdev_init
d0e17a4653cebc2c8a20251c837dd1fcec5014d9 soc: fsl: qbman: Add helper for sanity checking cgr ops
914f8b228ede709274b8c80514b352248ec9da00 soc: fsl: qbman: Add CGR update function
ef2a8d5478b9ad653c318bdbb4f6e7f46c90f90b net: dpaa: Adjust queue depth on rate change
ab526eaa84b90963a54f4f22891a11ef7288196c Merge branch 'dpaa-cleanups'
05ad5d4581c3c1cc724fe50d4652833fb9f3037b net: phy: Add 1000BASE-KX interface mode
d5b81ced74afded85619ffbbe9c32ba9d82c9b1e btrfs: zoned: fix API misuse of zone finish waiting
cac5c44c48c9fb9cc31bea15ebd9ef0c6462314f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
7c8199e24fa09d2344ae0204527d55d7803e8409 bpf: Introduce any context BPF specific memory allocator.
fba1a1c6c912b383f86bf5d4aea732dcad3ec420 bpf: Convert hash map to bpf_mem_alloc.
37521bffdd2d1efcb1dbdfd3ee89584c8943421c selftests/bpf: Improve test coverage of test_maps
89dc8d0c38e0df27e580876a1681a55c686a51ff samples/bpf: Reduce syscall overhead in map_perf_test.
34dd3bad1a6f1dc7d18ee8dd53f1d31bffd2aee8 bpf: Relax the requirement to use preallocated hash maps in tracing progs.
86fe28f7692d96d20232af0fc6d7632d5cc89a01 bpf: Optimize element count in non-preallocated hash map.
0fd7c5d43339b783ee3301a05f925d1e52ac87c9 bpf: Optimize call_rcu in non-preallocated hash map.
7c266178aa51dd2d4fda1312c5990a8a82c83d70 bpf: Adjust low/high watermarks in bpf_mem_cache
8d5a8011b35d387c490a5c977b1d9eb4798aa071 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
4ab67149f3c6e97c5c506a726f0ebdec38241679 bpf: Add percpu allocation support to bpf_mem_alloc.
ee4ed53c5eb62f49f23560cc2642353547e46c32 bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
96da3f7d489d11b43e7c1af90d876b9a2492cca8 bpf: Remove tracing program restriction on map types
dccb4a9013a68ddcb8303cd60f2fca1742014f3f bpf: Prepare bpf_mem_alloc to be used by sleepable bpf programs.
02cc5aa29e8cef4c1d710accd423546ab63f4eda bpf: Remove prealloc-only restriction for sleepable bpf programs.
bfc03c15bebf5e0028e21ca5fc0fe4a60a6b6681 bpf: Remove usage of kmem_cache from bpf_mem_cache.
9f2c6e96c65e6fa1aebef546be0c30a5895fcb37 bpf: Optimize rcu_barrier usage between hash map and bpf_mem_alloc.
274052a2b0ab9f380ce22b19ff80a99b99ecb198 Merge branch 'bpf-allocator'
6ca64ac2763149fb66c0b4bf12f5e0977a88e51d btrfs: zoned: fix mounting with conventional zones
beb432528c79e9613c85d250295288ef4beb14d7 Merge tag 'for-net-2022-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
710d21fdff9a98d621cd4e64167f3ef8af4e2fd1 netlink: Bounds-check struct nlmsgerr creation
96efd6d01461be234bfc4ca1048a3d5febf0c425 r8169: remove not needed net_ratelimit() check
f0b933236ec97de5ee49c60aae57a9c5c4dadc87 lib/string_helpers: Introduce parse_int_array_user()
b9163e9b5f14d690752010ee843b2d788c3536f1 ASoC: SOF: Remove strsplit_u32() and tokenize_input()
cc612165b66787fb0d7dbf7bacf0ac014e22cca2 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
59e1ce14cd4791b68a608ee9a3e3089fb339375f dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
f24d9d7294e26cb67b90d2d7fa5ebd1481123599 dt-bindings: mfd: qcom,spmi-pmic: Extend example
96de1d116d8d58c02324d103558cfc4461b02c52 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
011247398e2729a6f5dfa7cd848f0cb41091204a dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
26b6e7edcf2949c9636124697da6119db85e924f arm: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aa7f46b326e7d85fffcec16769ff3152d79c5fac arm64: defconfig: Config that had RPMSG_CHAR now gets RPMSG_CTRL
9a98e825fd515672815d4fa759949421f0559df7 video: backlight: mt6370: Add MediaTek MT6370 support
8cbb2b50ee2dcb082675237eaaa48fe8479f8aa5 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
5176ee64437538dbbdf17f867cff86ecfb391610 ASoC: soc-pcm.c: random cleanup
cdcdb008552670abd6f60a1777d3723e6ca2716b Untested TAS2562 power setting fixes
d2a411f810a0db055f02cc18e5cfa833bb2c9ccc lib/string_helpers: Introduce parse_int_array_user()
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
2a37630d0ddb8a0612b700635cf4827aeafe4142 drm: vkms: Replace hardcoded value of `vkms_composer.map` to DRM_FORMAT_MAX_PLANES
1645e7b9667f14a37f9ac8c49568b8f979227d20 drm: vkms: Rename `vkms_composer` to `vkms_frame_info`
254fe9c106ed69245fbe0beac582054c98a91482 drm: drm_atomic_helper: Add a new helper to deal with the writeback connector validation
2eef1ef6e22b241f26d7bf0f1554a9863277e526 drm: vkms: get the reference to `drm_framebuffer` instead if coping it
bbdf7b2a0b0e69e4e18b5722341dfa6266d19390 drm: vkms: Add fb information to `vkms_writeback_job`
8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
2be570849efc4e1ceda6a8384184f493f558f188 crypto: aspeed - fix build module error
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
873fef8833ea794526b7f4179088e565078fe0e8 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
72cd652b73dd77df6f26bd450e804ee29232669f perf affinity: Fix out of bound access to "sched_cpus" mask
cbd7bfc7fd99acdde58ec2b0bce990158fba1654 tools/perf: Fix out of bound access to cpu mask array
6ea9da51a5c00c9d9309c4c9aa21cbe63c799c56 perf genelf: Switch deprecated openssl MD5_* functions to new EVP API
4efa8e314351cb3e7f229ddd3571069edf38f99a perf c2c: Prevent potential memory leak in c2c_he_zalloc()
5da431b71d4b9be3c8cf6786eff9e2d41a5f9f65 btrfs: fix the max chunk size and stripe length calculation
060ebb8c2a50a6f4615e4d9271f870f1c1938703 dt-bindings: mfd: qcom,tcsr: Add several devices
ab2266ecaa3254811f9f83992cf53fdfe3c62c86 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
7be4288625df54887b444991d743c6e1af21e27a thermal/of: Remove the thermal_zone_of_get_sensor_id() function
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
68eb42b3f3b30df1a335b3139b21c32187c0efaa drm/i915: Don't try to disable host RPS when this was never enabled.
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
baf2c002402702accc30dcc8f19199f303638306 rv/monitors: Make monitor's automata definition static
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
fa4b9df00af4a749d4d715d7e11562121b7885ac MAINTAINERS: Add Runtime Verification (RV) entry
f72c3a2d344b3933dedd42fdaf7d3e1aa4b8cce1 MAINTAINERS: add scripts/tracing/ to TRACING
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
54be5509422ebee333709c92441aa7185ca182fa tracepoint: Allow trace events in modules with TAINT_TEST
54c3931957f6a6194d5972eccc36d052964b2abe tracing: hold caller_addr to hardirq_{enable,disable}_ip
cecf8e128ec69149fe53c9a7bafa505a4bee25d9 tracing: Fix to check event_mutex is held while accessing trigger list
93d71986a60c37395e0a1d2f7fe170ef1e0a8ba4 rv/reactor: add __init/__exit annotations to module init/exit funcs
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
5e1bfb277d3b87bc580735564eb487c0be3848b3 drm/via: Add new condition to via_dma_cleanup()
d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
aa450316c662f599189e0910444cf064c4f31602 crypto: aspeed: fix format unexpected build warning
efc96d43ec38381dacbd51679c2d01438511371d crypto: aspeed - Fix sparse warnings
b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
7a1ec84ffba9e90ac772ddb33ea9c3899ed8d2c9 efi/x86: libstub: remove unused variable
e6643298aac0d9d77696513722c85d7808e4c84a drm/ttm: Remove unnecessary '0' values from ret
857dbf2431ba8abcd6f0f1335ea637580ebe5507 drm/vc4: vec: Remove empty mode_fixup
336f29e0f8564e317e42b9eef6e2c17e838944f4 drm/vc4: vec: Convert to atomic helpers
38baec94ca584b7370c78b0fc445ef5def269ac6 drm/vc4: vec: Refactor VEC TV mode setting
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
296674b936b12837f94590812cfabc5aa4a9a950 drm/vc4: vec: Remove redundant atomic_mode_set
30d7565be96b3946c18a1ce3fd538f7946839092 drm/vc4: vec: Fix timings for VEC modes
fcb9229b72866f1af4630773d878dd67b3947f89 drm/sun4i: tv: Remove unused mode_valid
5233860da01038e0b4ce20bc68d871cb9caa7109 drm/sun4i: tv: Convert to atomic hooks
dcc22148673dbc02e33c220d9d6446005c9497c7 drm/sun4i: tv: Remove useless function
18294b74db2fee99142f4ae027cf0c88eb544654 drm/sun4i: tv: Remove useless destroy function
7c4180b151fca559d2bf1bf321f35ac8509fdc8c drm/sun4i: tv: Rename error label
fad08d6248f88c9420eff5471ad34978a5c6c805 drm/sun4i: tv: Add missing reset assertion
927d8f272e4f2ff20acbf3d4c21119b0e9d17cc2 iommu: Do not dereference fwnode in struct device
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
0c9ccaf24efa5b8f728445272ebc84754da2a512 iommu/virtio: Do not dereference fwnode in struct device
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
184233a5202786b20220acd2d04ddf909ef18f29 iommu/omap: Fix buffer overflow in debugfs
283945017cbf685546ba7d065f254ad77eb888b1 iommu: Remove comment of dev_has_feat in struct doc
bf75eb44e11bcdb1edda3305dc7292b605c25172 iommu: Remove duplicate ida_free in iommu_group_alloc
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
85faca8ca0f659263b5fb2385e4c231cc075bd84 drm/virtio: set fb_modifiers_not_supported
e740ceb53e4579a7a4063712cebecac3c343b189 drm/bochs: fix blanking
4da7aad41c8f6fcccb37e2c95a07c84835effd7d drm/qxl: fix the suspend/resume issue on qxl device
809f44a0cc5ad4b1209467a6287f8ac0eb49d393 ALSA: usb-audio: Clear fixed clock rate at closing EP
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
4b9ef436383e8aa910b71927b3f25ede9b190707 spi: nxp-fspi: Do not dereference fwnode in struct device
1d27e716805c6d8784122ab3d4ea4fc591c340e4 dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
1f88d1e5f9e5d965c2208edc2c757eaff8960bca MAINTAINERS: pwm-fan: Drop Bartlomiej Zolnierkiewicz
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
359ad15763762c713a51300134e784a72eb9cb80 iommu: Retire iommu_capable()
df198b37e72c18c771d93ffbaf2176c0270505f3 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY better
ca25ec247aadbff98083e92c5e79c198a16cd2db iommu/io-pgtable-arm: Remove iommu_dev==NULL special case
c919739ce4721ecf7b96b99253b032df30fcf19b iommu/vt-d: Handle race between registration and device probe
cbc040081fdf7d73ef60112b24caa785b3f293f3 iommu/amd: Handle race between registration and device probe
927a5fdd949a03a244c1f5b3e6103aaadd547542 iommu/s390: Fail probe for non-PCI devices
c13dbc1e24854908376c40ccaeb7a3a3c111e3af iommu: Always register bus notifiers
580c00e64f121ad2d99e6f43796a49ea2cb4439d drm/gma500: fix repeated words in comments
57365a04c92126525a58bf7a1599ddfa832415e9 iommu: Move bus setup to IOMMU device registration
31ee890a01fd2bb90f95e44ba441cccc47660f18 iommu/amd: Clean up bus_set_iommu()
3c34d1c2d7960e0af3204dc5c3d37324438bbcb2 iommu/arm-smmu: Clean up bus_set_iommu()
2efbd29bb1105d46e3eb64c00db6d9a0aee232ff iommu/arm-smmu-v3: Clean up bus_set_iommu()
006abbe36acdac4155a3422439935839bbf76c38 iommu/dart: Clean up bus_set_iommu()
2bba80c2bf521f56acabda2689dd4d89d8d70882 iommu/exynos: Clean up bus_set_iommu()
b87d6d7fa405e23478f1e1dff6d66b5a533a5433 iommu/ipmmu-vmsa: Clean up bus_set_iommu()
7341c365c3fb80f078e7d87f5f874b83a29e0e74 iommu/mtk: Clean up bus_set_iommu()
a24090860e7dfaef096c69cc791db6b281246e88 iommu/omap: Clean up bus_set_iommu()
48a7c5080a28ab5a5a454008965cdd19790c69ae iommu/tegra-smmu: Clean up bus_set_iommu()
19d3607c74bc0332f0ee3a2d54ead6e792c0dce9 iommu/virtio: Clean up bus_set_iommu()
29e932295bfaba792d29e66e8be0637ff3994724 iommu: Clean up bus_set_iommu()
11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
de9f8a91eb32bb79149c4fc790df3b54ae710d18 iommu/dma: Clean up Kconfig
fa49364cd5e65797014688cba623541083b3e5b0 iommu/dma: Move public interfaces to linux/iommu.h
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
d9a6f0d0df1899ff9086a57abc600e414f4b8cdd netfilter: conntrack: prepare tcp_in_window for ternary return value
6e250dcbff1d3ce347b8294e4ec6da96a2cecdb5 netfilter: conntrack: ignore overly delayed tcp packets
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
8cc233dec3137a2d243e6996e425c32032672c88 iommu/amd/io-pgtable: Implement map_pages io_pgtable_ops callback
251c4db699ca7b966db7e59e8663a231c96ba454 iommu/amd/io-pgtable: Implement unmap_pages io_pgtable_ops callback
6b080c4e815ceba3c08ffa980c858595c07e786a iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
43312b710b11a085ec81eb7d1878f8858045ae2b iommu/amd: Refactor amd_iommu_domain_enable_v2 to remove locking
be1af02b277417be735d8513195e5ba1bc3c3a3d iommu/amd: Update sanity check when enable PRI/ATS for IOMMU v1 table
aaac38f614871df252aa7459647bf68d42f7c3e7 iommu/amd: Initial support for AMD IOMMU v2 page table
643feb0072d5aad9bf5f38eca3fb78c2f8d9f140 iommu/amd: Add support for Guest IO protection
4db6c41f09469ab8ca5d30f5d4731f299d25ff1c iommu/amd: Add support for using AMD IOMMU v2 page table for DMA-API
d799a183da39ac4988b62da8978950efa177ba9f iommu/amd: Add command-line option to enable different page table
5e0531f6b90ac096fedaf5bd0eae0bb4e5a39da5 spi: Add capability to perform some transfer with chipselect off
f57004b9d96755cd6a243b51c267be4016b4563c usb: gadget: f_fs: stricter integer overflow checks
a8113da51cf822f90e93436442db5095e20ff6d9 usb: misc: uss720: fix uninitialized variable rlen
787f51f210ebe5d7d5e4c8101b148f0018e9c409 USB/ARM: Switch S3C2410 UDC to GPIO descriptors
0e80707d94e4c88f9879bdafcbaceb13432ec1f4 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
2b2da6574e77ebf83c0df6d8b838bc37764c4bfa usb: dwc3: Avoid unmapping USB requests if endxfer is not complete
5265397f94424eaea596026fd34dc7acf474dcec usb: dwc3: Remove DWC3 locking during gadget suspend/resume
461ee467507cb98a348fa91ff8460908bb0ea423 usb: dwc3: Increase DWC3 controller halt timeout
b353eb6dc285a0775a447f53e5b2a50bf3f9684f usb: dwc3: gadget: Skip waiting for CMDACT cleared during endxfer
8422b769fa46bd429dc0f324012629a4691f0dd9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
09a59001b0d6417214c86b69263f6b8981c7c2db netfilter: conntrack: remove unneeded indent level
628d694344a02a428846643791e8b26071b76328 netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
a0a4de4d897f5ce672e086cb6b9f91a306af6953 netfilter: remove NFPROTO_DECNET
8556bceb9c409946eebd2303d2f19e87844195ae netfilter: move from strlcpy with unused retval to strscpy
c92c27171040554cfda7a3fc925e9dbcb5b4a698 netfilter: nat: move repetitive nat port reserve loop to a helper
adda60cc2bb0fa46bed004070f29f90db96afbb3 netfilter: nat: avoid long-running port range loop
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee879be38bc87f8cedc79ae2742958db6533ca59 dyndbg: fix static_branch manipulation
85d6b66d31c35158364058ee98fb69ab5bb6a6b1 dyndbg: fix module.dyndbg handling
bfa3ca448e81645fc8d4af8265524ae781a2cd2d dyndbg: show both old and new in change-info
2ad556f700430fe5b0ea5481c24bf3287e226897 dyndbg: reverse module walk in cat control
773beabbb8e8ba84c4c288821405f5042c84447f dyndbg: reverse module.callsite walk in cat control
47ea6f99d06e5a76afffc7f97009081158a9929d dyndbg: use ESCAPE_SPACE for cat control
e75ef56f74965f426dd819a41336b640ffdd8fbc dyndbg: let query-modname override actual module name
683263a5e075aca81915a5abc0006a5435d3d54d dyndbg: add test_dynamic_debug module
e26ef3af964acfea311403126acee8c56c89e26b dyndbg: drop EXPORTed dynamic_debug_exec_queries
e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
aa86a154539e3e06bd7e91323bfea50ef26f1090 dyndbg: cleanup auto vars in dynamic_debug_init
b7b4eebdba7b6aea6b34dc29691b71c39d1dbd6a dyndbg: gather __dyndbg[] state into struct _ddebug_info
ca90fca7f7b51830dfb95bf655210a1c84588f15 dyndbg: add class_id to pr_debug callsites
3fc95d80a536e49e38ba4f79ca60cb4e64f99b3b dyndbg: add __pr_debug_cls for testing
aad0214f30264c19044a77fc4776def349b76fc4 dyndbg: add DECLARE_DYNDBG_CLASSMAP macro
66f4006b6ace1a1a1a1dca4225972f79a298e251 kernel/module: add __dyndbg_classes section
c45f67ace832e4f66482bffa5808c94f815723e8 dyndbg: add ddebug_attach_module_classes
a4a2a427413e350bd01505f1f698b80545e1be58 dyndbg: validate class FOO by checking with module
753914ed85ac396977116f5807af809083c7806a doc-dyndbg: describe "class CLASS_NAME" query support
ace7c4bbb240d076a9e2079027252420d920d0d0 doc-dyndbg: edit dynamic-debug-howto for brevity, audience
b9400852c0801aebee4fc8b62e6b7cc69c7fcbda dyndbg: add drm.debug style (drm/parameters/debug) bitmap support
6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a dyndbg: test DECLARE_DYNDBG_CLASSMAP, sysfs nodes
0ba22bcb222d2761feccb46d0ee4eb9db1f53a7d net: hns3: add support config dscp map to tc
f6e32724ca135239f404f2ed3cd2170dc4bd9b29 net: hns3: support ndo_select_queue()
fddc02eb583ada2b2d8f35ef41630da5959e8d4b net: hns3: debugfs add dump dscp map info
2cb343b9d3e59db0836045ff1dd67dfd15066697 net: hns3: add querying fec statistics
0f032f93c4ee9ff667b493db7b21c94cff31edc6 net: hns3: add support to query and set lane number by ethtool
418b0866ccdc302e8b46e7d3f6a788e8fe77a660 Merge branch 'hns3-new-features'
ed18a9b140bc2e3728be9c18b97df07cdd0fe33a dt-bindings: misc: fastrpc convert bindings to yaml
27244cbda82787c9283ce79f5e7bea8ecaa58dff of: irq: Report individual failures in of_irq_init()
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
9cb636b5f6a8cc6d1b50809ec8f8d33ae0c84c95 efi: capsule-loader: Fix use-after-free in efi_capsule_write
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
665ae9c9ca79bdfc83def0981e015e181ea463b7 drm/i915/uc: Support for version reduced and multiple firmware files
65332a5b9fbd5c72c0db009b17ef4304d4c242dd drm/i915/uc: Add patch level version number support
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
14b9397240980a223d469f8c9bca92d45c78cdc5 i2c: designware: Add support to get I2C related timing parameters from firmware.
e46a1c553223f04c2c19951ba58beddc596ce154 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
d2601193056ad9bc0dad1770b9cc492769d02777 dt-bindings: i2c: mv64xxx: Document DMA properties
d7e8c4101647104cab1372028fa8515bf2ee1865 dt-bindings: rng: omap_rng: Drop requirement for clocks
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
a060848b988347e5a4c48cbf99a6f50cd1410d98 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
d2eec05ab9cc3a5160dbd830d1cdc78401a1d65c Merge branch 'i2c/for-current' into i2c/for-next
12452662e011d1f3d398417272b6f596f3ad84fb Merge branch 'i2c/for-mergewindow' into i2c/for-next
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
fac53471d0ea9693d314aa2df08d62b2e7e3a0f8 drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled
ba6d29e885e856f2d9222861e61c370e25f0d2fe drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
6d9b523dac1491a87bb3f15375e153de34a481d2 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
b73ac0ecd4683878a335510fd100c1081e6c87fb drm/amd/display: fix memory leak when using debugfs_lookup()
17048d89913c1713f0549aa47d63f2a4940545e8 drm/amd/display: Remove the unneeded result variable
fb0a0625f8516345f888d67bcbb96ade19a8f20f drm/amdkfd: print address in hex format rather than decimal
e00debc283893dff628bb420a10bd5f2e48c1866 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
096e33f8ce4f4c82035edb532e8cb0883831e14b drm/amdgpu: prevent toc firmware memory leak
780244a2fe8a82424c85f4cb15e45d0bbeec8f26 drm/amd/amdgpu: Add missing CGTS*TCC_DISABLE to 10.3 headers
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
408e532e80997be64caf8cdf45f2ff53c2279725 tty: serial: qcom-geni-serial: Replace hardcoded icc flags with macros.
8e7da7e9f74a332b8bb34a8073f994290684d60b mfd: fsl-imx25: Fix check for platform_get_irq() errors
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
f5d620254c978746020a5be09f7b2a84dd9daa48 pinctrl: cy8c95x0: make irq_chip immutable
ad3d55aab4c08cdfc127753c5c5db78218cff4b2 pinctrl: cy8c95x0: Allow IRQ chip core to handle numbering
43dcf873d48d363d73fda0834c63d02ad177827e pinctrl: cy8c95x0: Fix return value in cy8c95x0_detect()
641d6cc65dd4b783dd73ecfbface5e7a961c2f11 pinctrl: cy8c95x0: Fix pin control name to enable more than one
28ce127238f4bd3aaf5b6666f48f8e2a34b81579 pinctrl: cy8c95x0: Drop unneeded npins assignment
d86e0344852eb65688c31227ee5a1e081f49e1bd pinctrl: cy8c95x0: Enable GPIO range
44c2533366d2259ce861d5e3adfb0237a844ffa4 pinctrl: cy8c95x0: Remove device initialization
a416bfb7d595b423cf50af58f1ea9263f233fbd5 pinctrl: cy8c95x0: Remove useless conditionals
1fa3df901f2c80d6a597abe462725e5a374b2795 pinctrl: cy8c95x0: Remove custom ->set_config()
c3e4095287afbc8954928ae79849766194d364ac pinctrl: cy8c95x0: Use 'default' in all switch-cases
f12352f334c28a85e738f9caa31a0c5b07febd20 pinctrl: cy8c95x0: Implement ->pin_dbg_show()
8586466e4f11a5879a7c0df5d25da6c6a7d7c672 pinctrl: cy8c95x0: Make use of device properties
618a43ff1f37603164ac82cfa0734a39c079a3e9 pinctrl: cy8c95x0: support ACPI device found on Galileo Gen1
785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
a078e36492a93e7fe94aec80af6010a6cfef48e0 mfd: Move from strlcpy with unused retval to strscpy
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
929d43421ee526c5a3c4d6f7e2bb1b98b2cb1b1f net: stmmac: Disable automatic FCS/Pad stripping
190d257ff35556bd40f0459279e86abfe2b89aa4 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
133a245047687adf7f964afba2f8d3e8a1e5cc91 mfd: qcom-spmi-pmic: Add support for PMP8074
8d3c462709454f8eb28858f547f36f72e0097693 MAINTAINERS: Drop Robert Jones
607282cff1a8a9befb166d31e479ae47a7435caa dt-bindings: mfd: Add Rockchip rk817 battery charger support
2d1a7f158d0b271693763d1f3dfd75edd0a31bf0 dt-bindings: mfd: syscon: Drop ref from reg-io-width
0cb66809b805c68dcbb30284a73cb8e57d7ac7ee Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node
622113b9f11fdaeff2cc17f684fb7e4968fd8a4e drm/ssd130x: Replace simple display helpers with the atomic helpers
1bac51bb77ccd18de4123f925d90ae45b9000425 Merge branch 'devel' into for-next
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
3bb6a44251b4d066d73faf43dc17bad05963ae16 drm/i915: Rename ggtt_view as gtt_view
72e8eff89ebbdd21a0a91d3caee25c5287d97b1f mfd: intel-m10-bmc: Add d5005 bmc secure update driver
0ef5164a81fbf2106efef6ad22dbeec990d75643 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
5621d3977e29433a96012e238093eeb3c9cd71ff dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
04f7eb3d4582a0a4da67c86e55fda7de2df86d91 drm/i915: Set correct domains values at _i915_vma_move_to_active
a2db04b6169d6a34bd97c64dfff090cb20e8c715 mfd: qcom-spmi-pmic: Add pm7250b compatible
933bdca54caf41a9ca60bda597d83531954a929c mfd: stmpe: Switch to using gpiod API
6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
014eac3e93515ef37a794b1880340efd616d5768 spi: lpspi: Remove the unneeded result variable
7977bcc4f653dfb10ba2f137d128e2c1e3bc6efb dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
e66d6586843e7f34e25db0c20599a8ef3d816218 r8169: merge support for chip versions 10, 13, 16
eb4130632e2e51d8b0c320e0f053876ccbbed7e9 Merge branch 'misc' into for-next
002e36fc62e90c9ea9005c389c254df39403e542 Merge branch 'fixes' into for-next
d818320ea200b02f2fea693b2be204f1990bb7e9 usb: chipidea: make configs for glue drivers visible with EXPERT
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
36acf80fc0c4b5ebe6fa010b524d442ee7f08fd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
75554fe00f941c3c3d9344e88708093a14d2b4b8 net: sparx5: fix function return type to match actual type
a5f770958f65b91aa135b79ab59bcfbc57f59297 Merge branch 'acpi-dev' into linux-next
908d8f40941d65ebce05f657c474b4eb971fcb7a Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc', 'acpi-cppc' and 'acpi-osi' into linux-next
a26836a5fc650194e0a434b1e314c75e8e9f4c64 Merge branches 'acpi-apei', 'acpi-video', 'acpi-ec', 'acpi-soc' and 'acpi-platform' into linux-next
d4cbd02a436f34dbd4971f35fe9e049b3c0b7472 Merge branches 'acpi-properties', 'acpi-tools' and 'acpi-docs' into linux-next
4ddb93571ee5c0c80f221602eb2bbefdba2fb593 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
565edb015c745e94bfadbe090a2f331f12bb5a44 Merge branch 'powercap' into linux-next
614dd804cb89130962d8fb1a3a89aabf03f7ad81 Merge branch 'thermal-core' into linux-next
969b9df2c8012f335a14ef9cc1b1de9407fed6cd Merge branches 'thermal-drivers' and 'thermal-intel' into linux-next
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
467f1cd5737a259436e66dcd75233927188b7a1b Merge branch 'pm-sleep' into linux-next
abe291230090d2e683f3df2f58f6343eebcfe0ff Merge branch 'thermal-misc' into linux-next
2bc2aea001d35f669e1fe6c767df0ea79fe3e6e5 Merge branch 'acpi-bus' into linux-next
ec491291dc94914cf962dcd399c3e9b43b00a770 drm/sun4i: tv: Merge mode_set into atomic_enable
3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2 Merge tag 'amlogic-drivers-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
7e21f077b1f1f482ca9a59a00d6c12e7a1fc5d7e arm64: defconfig: enable ARCH_BCM
0fd64e61d2e388f61c97016e2a46e9dbe64147e8 arm64: defconfig: enable ARCH_NXP
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
86432b7f8f92b784c2e4af5b02766fb44052abf7 spi: Group cs_change and cs_off flags together in struct spi_transfer
3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
08865c2150392f67769a9d6e0b02800be226a990 regulator: dt-bindings: qcom,rpmh: Indicate regulator-allow-set-load dependencies
7864d8f7c088aad988c44c631f1ceed9179cf2cf libperf evlist: Fix per-thread mmaps for multi-threaded targets
1706623e940347ad23fdf77910eca4905dc37f91 perf dlfilter dlfilter-show-cycles: Fix types for print format
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
758d7b3483b6eae4e0d52dc18ed6b4ed8fc1330e drm/panel-edp: Add Innolux N120ACA-EA1 panel entry
b1647897a602985c346c83707711dcd1db1bad41 Merge branch 'arm/fixes' into for-next
eabdbe7fe56ddc177b6143e380378d9a70f17041 Merge branch 'arm/dt' into for-next
14d87837b2a4b06904d9d555d67e8a75312b10b7 Merge branch 'arm/drivers' into for-next
b56c0be4a05230ad84a3f1eed4803fe13b0b0843 Merge branch 'arm/defconfig' into for-next
476384181508eb914b748f9527735b316219cb3c soc: document merges
75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
9f8f1933dce555d3c246f447f54fca8de8889da9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d832b6694e094b176627ed9918a1b21c56fb742 drm/dp_mst: Avoid deleting payloads for connectors staying enabled
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
472d7b9e8141729ec1e3fe6821b88563f6379533 dt-bindings: leds: Expand LED_COLOR_ID definitions
3705a6ef4068cbc9c2344561345d09630fd278ec perf lock: Remove redundant word 'contention' in help message
82b2425fad2dd47204b3da589b679220f8aacc0e perf script: Fix Cannot print 'iregs' field for hybrid systems
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
0a9eaf616f29ca32068d2d8fe04eeef67505720d perf tools: Don't install data files with x permissions
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
faf59ec8c3c3708c64ff76b50e6f757c6b4a1054 perf record: Fix synthesis failure warnings
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
1efda38d6f9ba26ac88b359c6277f1172db03f1e kprobes: Prohibit probes in gate area
47311db8e8f33011d90dee76b39c8886120cdda4 tracefs: Only clobber mode/uid/gid on remount if asked
cceeaa1be223f640b14b6f356ba68ac6e96469ed mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
ceef59b54980d0827ecbf6a7666362c8c0d2c7bb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
721f80c4d550668d3ee1160603ff2250dc33169b net: lan743x: Fix to use multiqueue start/stop APIs
cd6910501cfd9a3bdff2f5fc33c9f3cf165ca54a net: lan743x: Add support for Rx IP & TCP checksum offload
dd14043af7b86238a4dc3280acf635eb43ea9851 Merge branch 'lan743x-next'
acd0a7ab6334f35c3720120d53f79eb8e9b3ac2e net: sched: act: move global static variable net_id to tc_action_ops
fae52d9323384c32283777e893bf85293588ce62 net: sched: act_api: implement generic walker and search for tc action
aa0a92f7458c594dd5964f42c18be97644fa9b4c net: sched: act_bpf: get rid of tcf_bpf_walker and tcf_bpf_search
c4d2497032ae31d234425648bf2720dfb1688796 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d2388df33b369146c6fdf7cc7077ae52d87ca679 net: sched: act_csum: get rid of tcf_csum_walker and tcf_csum_search
cb967ace0accfcccb9ae343296649e759b3cff27 net: sched: act_ct: get rid of tcf_ct_walker and tcf_ct_search
d51145dafd5047f36b90bfd040f537fa09b9e534 net: sched: act_ctinfo: get rid of tcf_ctinfo_walker and tcf_ctinfo_search
eeb3f43e05c0fda851ce75a4fab2d5037b2e87c5 net: sched: act_gact: get rid of tcf_gact_walker and tcf_gact_search
ae3f9fc308d50ad87b59dde8c39262db41ec5882 net: sched: act_gate: get rid of tcf_gate_walker and tcf_gate_search
ad0cd0a85cd78ffe69f0327386e4fb1d4e59f15d net: sched: act_ife: get rid of tcf_ife_walker and tcf_ife_search
0a4c06f20d76dce967785b5549d51f65bc6661eb net: sched: act_ipt: get rid of tcf_ipt_walker/tcf_xt_walker and tcf_ipt_search/tcf_xt_search
d58efc6ecce88e2a4d0b88e6e8f5ec191155f310 net: sched: act_mirred: get rid of tcf_mirred_walker and tcf_mirred_search
7fadae53aa86d83c713a38547ec542084a04fe21 net: sched: act_mpls: get rid of tcf_mpls_walker and tcf_mpls_search
586fab138659408aa6c95d491775cb64570c7598 net: sched: act_nat: get rid of tcf_nat_walker and tcf_nat_search
b915d86981fe1fd7501fe44459ed70d2b9c3ca59 net: sched: act_pedit: get rid of tcf_pedit_walker and tcf_pedit_search
0abf7f8f82bb6c957add8a781281f28ee3f16e15 net: sched: act_police: get rid of tcf_police_walker and tcf_police_search
400d66332cd4d6eace52144ca690d231217b3862 net: sched: act_sample: get rid of tcf_sample_walker and tcf_sample_search
5d6e9cb5c916ac727cfa22260b91b531b7601bd1 net: sched: act_simple: get rid of tcf_simp_walker and tcf_simp_search
038725f9eed61a0516ab9d2db1d42d5d6dfed5f8 net: sched: act_skbedit: get rid of tcf_skbedit_walker and tcf_skbedit_search
8a35c5df28aa326092ad09ef9a5301a6418bcdfa net: sched: act_skbmod: get rid of tcf_skbmod_walker and tcf_skbmod_search
f6ffa368f0617368f1a47ca17a56c8842c41c0e1 net: sched: act_tunnel_key: get rid of tunnel_key_walker and tunnel_key_search
6d13a65d2a674c1cf4e70863394c01e4d07372e8 net: sched: act_vlan: get rid of tcf_vlan_walker and tcf_vlan_search
34df6a8a50aa72c4ac4fd65033a2798fc321adf8 Merge branch 'tc_action_ops-refactor'
f2042ed21da7f8886c93efefff61f93e6d57e9bd iommu/dma: Make header private
a390bde7075451bf419777a94fc7a5106e6e7feb iova: Remove some magazine pointer NULL checks
8b2818c7be7bc49133c50f384247e9164a225e3f iova: Remove magazine BUG_ON() checks
189cb8fec14acf4dee59eb2011519e86d389cd3e iova: Remove iovad->rcaches check in iova_rcache_get()
7f34891b151187c95511f2830a3994c8a54cabc1 Merge branch 'iommu/fixes' into core
c7883f8d2b0ab4b8e4df8cf37861523ad9ad1407 iommu/virtio: Fix compile error with viommu_capable()
9b91a65230784a9ef644b8bdbb82a79ba4ae9456 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 usb: misc: usb3503: call clk_disable_unprepare in the error handling
4cee30a3fb751e3f231016f2a93a3bcf0d430527 staging: rtl8723bs: delete rtw_setdatarate_cmd
6066a281d82479c9b39dda57200ccfd80886e775 staging: rtl8723bs: delete function rtw_set_chplan_cmd
b1e2d1a256d471a929ef845184e53d7680438db3 staging: rtl8723bs: remove rtw_change_ifname
3baa5b32a75379b6edfe05f84f91fbe130048ef7 staging: rtl8723bs: delete rtw_odm.c and rtw_odm.h
00d08fd0df2efd7a2980560474636c516846eba7 staging: rtl8723bs: remove odm_PauseDIG
34ac858138e16c15abcbe0c290120a276f5b500b staging: rtl8723bs: remove GetHexValueFromString
23c3b6bd0f16e05e306bedb8de7b875008bfb6ad staging: rtl8723bs: remove hal_btcoex_SetManualControl
54b1d117d51ab4462e1fc3a1f77ebbbad6996c0b staging: rtl8723bs: remove rtw_hal_is_disable_sw_channel_plan
2d0cb6588d6d18f635f91403d4e82d360f843d17 staging: rtl8723bs: remove IsHexDigit
721740f8b8c203e36c0e6d6fd47e7063a7bfb29e staging: rtl8723bs: remove rtw_is_wps_ie
3a09f934df4eb5a01777416fc4f317293b37e563 staging: r8188eu: remove mlme_osdep.h
cbdeb787905d76d91c932cc69302c1be5d2306d9 staging: r8188eu: remove channel parameters from rtw_sitesurvey_cmd
d25cb8382a042ec21d725e3d819c259de20666d4 staging: r8188eu: simplify the LED_CTL_POWER_OFF case
a5f01428bb1ab5af21b72d5811f25f2a6944af01 staging: r8188eu: don't restart WPS blinking unnecessarily
5221e12b717f718caa7fa1f178a7b3a941d0747a staging: r8188eu: always cancel blink_work before WPS blinking
de9c3e9ea926f8164b77383bfbc9fcac01b95af2 staging: r8188eu: always update status before WPS blinking
9b34e23b1fff0d70a9939c5a29aa3c629716c305 staging: r8188eu: always cancel blink_work when WPS failed
96b3043412e06babdc5d43ea832b204b4e5ebaa6 staging: r8188eu: reset blink state when WPS fails
bbec514624f1e62d026253c566b67e4e79d9b681 staging: r8188eu: do not "scan blink" if we have a link
e2e8e82e03f9636a13f6b7e4d81f0a665aae3728 staging: r8188eu: remove some unused enums
7fcd5936bd881df1365d54352e2e535dff977463 staging: r8188eu: remove unused parameters from _BeaconFunctionEnable()
0dd1eb711e8bfe22e1dffb054e6d7e1856b69d96 staging: r8188eu: remove unused parameter from UpdateBrateTbl()
4cf393aeaf5f130ed84957f23cf8edbb21ab0392 staging: r8188eu: make two functions static
3827974ecae1008417451a371cfbd7faa040ca4b staging: r8188eu: remove unnecessary return labels.
d517cdeb904ddc0cbebcc959d43596426cac40b0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b863ce8cf619ed2c836998fcae06d9ca0c792946 staging: rtl8712: fix camelcase in UserPriority
307d343620e1fc7a6a2b7a1cdadb705532c9b6a5 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
513d9a61156d79dd0979c4ad400c8587f52cbb9d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
dc377e013bec20dfedaec5d1f6327e4d57da359b crypto: aspeed - fix return value check in aspeed_hace_probe()
bc155c6c188c2f0c5749993b1405673d25a80389 crypto: akcipher - default implementation for setting a private key
24ddd4e1dbfcf530b89c3d994789cc2e57cbe713 crypto: octeontx - Remove the unneeded result variable
68dbe80f5b510c66c800b9e8055235c5b07e37d1 crypto: ccp - Release dma channels before dmaengine unrgister
96d3e6f05f5b7ec1cadb6a26c05093efcf062432 crypto: nx - Remove the unneeded result variable
5bf83bef3bdc3e8e8285660713d4df086ce45aba staging: rtl8723bs: Delete un-necessary return for _rtw_xmit_entry()
a90044ef5605bc0961356548526c44964bc819a7 staging: rtl8723bs: Fix return type for implementation of ndo_start_xmit
1d5d66825610bb7be23e2229731261c8e99eaa28 termios: uninline conversion helpers
c9874d3ffeaf8ee215187692ed918b3031d996d1 termios: start unifying non-UAPI parts of asm/termios.h
38fc315a73f7a1b2d19eb32dd55de089b78b2a54 termios: consolidate values for VDISCARD in INIT_C_CC
d04f9915fa44b52d7a91080677381a082238e9c4 make generic INIT_C_CC a bit more generic
e7b4c812b9685e22753d6355e53fdeaaa22862dd termios: convert the last (sparc) INIT_C_CC to array
89bbeb7e3199e1514729aa6de8057289e6375fe6 termios: get rid of non-UAPI asm/termios.h
ccf3a570410af607124534396cfc0e9a0986b5e8 termios: kill uapi termios.h that are identical to generic one
bdbb0bbcf858adb26dfcd27f26f91cbf33338d4c Documentation: stable: Document alternative for referring upstream commit hash
2122c0d0f5a13ee91a051e3c93e458a24c161944 docs: update mediator information in CoC docs
d11b1e908e9a1301e43cefc37fc17dd2b1257b77 driver core: remove make_class_name declaration
e73f57b70a214ab730ac9c7910b85ad372841673 drm/sun4i: tv: Include drm_atomic.h
701d09e85ba420df85641d6ef14feeef28b842e6 dt-bindings: watchdog: renesas-wdt: Add r8a779g0 support
77ff02adf06dfd91935976e0904cf47178077ce4 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779g0 support
bb5ec4ce20c89c624eb6a97836d4c190d71a196c dt-bindings: gpio: renesas,rcar-gpio: Add r8a779g0 support
fae87b7df6d26a691fca2c4531b97cb48319aafb dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
40b056fa0eefda562eda8cdbb162875b686446f3 dt-bindings: net: renesas,etheravb: Add r8a779g0 support
a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
0a2360c59687e4caec363565c166e8a2b3e30677 net: dsa: felix: add definitions for the stream filter counters
96980ff7c2caa5baef0c684e719547a53762e82c net: mscc: ocelot: make access to STAT_VIEW sleepable again
25027c8409b4541611d0060077607d8ca70740df net: dsa: felix: check the 32-bit PSFP stats against overflow
cc160fc29a264726b2bfbc2f551081430db3df03 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
28c8df8d478580edd3fa82b60b341930905b7431 net: mscc: ocelot: sort Makefile files alphabetically
fe90104cd6048364db821c06bcb2246074919c04 net: mscc: ocelot: move stats code to ocelot_stats.c
97076c3cc9fed862acb7d4ac0bb846b1bdeede85 net: mscc: ocelot: unexport ocelot_port_fdb_do_dump from the common lib
d50e41bf023454cd3441f969f18b259a90b6aa7c net: mscc: ocelot: move more PTP code from the lib to ocelot_ptp.c
776b71e553841f9cde87c21078ce2d9772e6da7a net: dsa: felix: use ocelot's ndo_get_stats64 method
d3e75f1665f37cd7294355dd01bbc72f057a841d net: mscc: ocelot: exclude stats from bulk regions based on reg, not name
e32036e1ae7bb71b64559313f9ea8790a0acaa51 net: mscc: ocelot: add support for all sorts of standardized counters present in DSA
be5c13f262050f90b56a4290645bf7a14055d3cd net: mscc: ocelot: harmonize names of SYS_COUNT_TX_AGING and OCELOT_STAT_TX_AGED
b69cf1c675723b1417e018971faf2bcb1620ee7a net: mscc: ocelot: minimize definitions for stats
4d1d157fb6a49f6720a3fb3135299e475d5bc844 net: mscc: ocelot: share the common stat definitions between all drivers
6fff926141416a971fcdf7fb71fff404ee53ad47 Merge branch 'felix-dsa-ethtool-stats'
73a36ca778dbdea0313417b329d9dd5fae384269 net: ravb: Add R-Car Gen4 support
77bbc98a1766f62771c5303c4d3e716bf62376c8 clk: renesas: r8a779g0: Add watchdog clock
d2fa11eb5e5d8d85bf91b523e62ed7240106e8f3 clk: renesas: r8a779g0: Add I2C clocks
ce52e69996c30c07386c3a66305ec6f958274880 clk: renesas: r8a779g0: Add PFC/GPIO clocks
3df519f74f513d35ae597429fd516f4d6cccef73 clk: renesas: r8a779g0: Add EtherAVB clocks
8e1d31598b5aa7f8e3d2dddb23beb9dbc709be40 arm64: dts: renesas: r8a779g0: Add RWDT node
844f3c7095c28d1765ca4a74e4826fc1b3cedb4c arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
dbd627e92efeab5334b39dc545ad6f70e92b83a6 arm64: dts: renesas: r8a779g0: Add pinctrl device node
10d3af7d40f8a37f60cc81ec7aad29ad17b7d324 arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
dff89a653b9ccc01f4d77c4057911401b87e1ed9 arm64: dts: renesas: r8a779g0: Add I2C nodes
e5528b98d3f78602f47831dd4120dfce686aa764 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
1dc3bc393864b88af8afe063f28150ac1a7a9791 arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
363f10340f07352e5db2330d07563ea951b86a44 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
7a570bf7d0674cb99abb47d7e06c5363248810de arm64: dts: renesas: r8a779f0: Add GPIO nodes
7530c4e1b0b1429e00bbf64b04a4399f55209a80 arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
f83719eaaadc79d729aa662f0d8c08dafe3ba8fa arm64: dts: renesas: white-hawk-cpu: Add push switches
72d9480e72c74e8856c51d54cb6581f0fc7321f1 arm64: dts: renesas: r8a779g0: Add RAVB nodes
875985dc4a70e28f4b92274132f0ee89ffdb3307 arm64: dts: renesas: white-hawk: Move aliases and chosen
f6ba1deb7501d31e8d237a8628d9c21298ce76c5 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
46ddb8e9e7405281b5f1bb19211632132645666c Merge tag 'renesas-fixes-for-v6.0-tag1' into renesas-arm-dt-for-v6.1
e357955558e2f958f1efece874f4b5ad4526d042 MAINTAINERS: Merge ARM/Renesas ARM64 and ARM/SH-Mobile ARM architectures
8419e21affa77048a3b5ab27968d2b729cdf9289 ARM: dts: r9a06g032: Add CAN{0,1} nodes
5b8adc815b80eb66d1a028ec7ce0d56ce6c7a81a ARM: dts: r9a06g032-rzn1d400-db: Enable CAN1
3319a5eda420fede8f0336d5ee1135a758856ced Merge branch 'renesas-arm-dt-for-v6.1' into renesas-next
23a58e624fdd0e208b810d360cacd29a9869820e Merge branch 'renesas-next' into renesas-devel
0c126ec3ddcc81448315e73d196a5a2f42cfd6b4 net: ipa: always use transaction IDs instead of lists
11902b41f2fa3960280b3a3b17474caa22b54cba net: ipa: kill the allocated transaction list
d338ae28d8a866c57fcac38f3d77bcc1d1702d19 net: ipa: kill all other transaction lists
e0e3406c60d7e5b004cc3059dea6c7574d26ca66 net: ipa: update channel in gsi_channel_trans_complete()
019e37eaef97d99285390b6eb42410a54a5d6412 net: ipa: don't have gsi_channel_update() return a value
6988c1d37787427b86b05ae8142861a0e8d3e396 Merge branch 'net-ipa-next'
169ccf0e40825d9e465863e4707d8e8546d3c3cb net: openvswitch: fix repeated words in comments
f448dda895edcee1bd92a3ec6c4d9d210523b853 Merge tag 'asm-generic-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b3adc3844e1dedd05fa8d09633eaa8ddc5ddcece arm64: module: move find_section to header
4e3bca8f7cdd3b658ee7ad700fdce95b5e13a441 arm64: alternative: patch alternatives in the vDSO
9025cebf12d1763de36d5e09e2b0a1e4f9b13b28 arm64: vdso: use SYS_CNTVCTSS_EL0 for gettimeofday
460a75a6f7cd22b7b0522c00fe778c5146b9a96f Merge tag 'trace-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
16283c54a6c79b589001763421738db96de3ae4e arm64: stacktrace: fix kerneldoc comments
bc8d75212d735ac9624c1d3532ad371ec9e570ae arm64: stacktrace: simplify unwind_next_common()
b532ab5f23389e2141d8b586608f6435f83d5ecd arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
75758d511432c129db39b50dd3c108e65dd1a2b1 arm64: stacktrace: move SDEI stack helpers to stacktrace code
36f9a8793c16da01dffe0718b66c884933b06b98 arm64: stacktrace: add stackinfo_on_stack() helper
d1f684e46bbd43eac5c6fb00906c57425d7022a6 arm64: stacktrace: rework stack boundary discovery
bd8abd68836b5c2b668afc4fb46d85d687779dec arm64: stacktrace: remove stack type from fp translator
8df137300d1964c3810991aa2fe17a105348b647 arm64: stacktrace: track all stack boundaries explicitly
4b5e694e25ca2cbb5c97694a7d2a473f35099829 arm64: stacktrace: track hyp stacks in unwinder's address space
d8a450a80ef1c858c3095180f75284873d8297e8 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
83dfc0e2fd008b6fd2df70f6635cc4def41da056 Merge tag 'sound-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
725f3f3b2708d8f3fe56df8113bfdc7380d52dc9 Merge tag 'vfio-v6.0-rc5' of https://github.com/awilliam/linux-vfio
9b4509495418a0effe964b0aad9a522be5a3b6d5 Merge tag 'for-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
745ed37277c5a7202180aa276c87db1362c90fe5 block: add missing request flags to debugfs code
b2c3ccbd0011bb3b51d0fec24cb3a5812b1ec8ea arm64: atomics: remove LL/SC trampolines
78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6 arm64: atomic: always inline the assembly
3af20d2723be5f70e1ce818504a4c093a81b21f5 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779g0 support
d5e3050c0feb8bf7b9a75482fafcc31b90257926 of/fdt: Don't calculate initrd size from DT if start > end
e8523f53bf09d274da04e64e24841b4f83f98bca drm: omapdrm: dss: replace ternary operator with max()
8b42057e62120813ebe9274f508fa785b7cab33a drm/omap: dss: Fix refcount leak bugs
a99509ba6d1a406c2af2666b5f896898c54878b6 drm/omap: dmm_tiler:Remove the print function dev_err()
51865139511ea9e5193248d7ab686f206399adfc drm/tidss: fix repeated words in comments
fe53d167129e19ce01c056d85262427146cacf88 drm/rockchip: vop: fix repeated words in comment
13ef76d89d62809258d04807c9667c875e209690 dt-bindings: qcom,pdc: convert to YAML
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
6212d2d9bbde60171d0c534e5f43932f84a06d5e MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
1c3b502e4327e8e24e617a6f922df72870c0cb5f dt-bindings: display: rockchip-dsi: add rk3568 compatible
f3aaa6125b6f1532d3276d705b1a3791f18a872a drm/rockchip: dsi: add rk3568 support
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e00e66be677af7cd717163c6b00256c250061d93 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
a44b80926be892b41fe2a7e12297b5b29a1c871d dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
6eada2efd4c7c37953386f2995ff1cb65f715d5d dt-bindings: misc: qcom,fastrpc: add compute iommus
94f1f366ca645686e1a85a06b851dbe5fbaba959 dt-bindings: misc: qcom,fastrpc: restrict channel names
af82840328f9e44d06a98fb2ddf2b24dd728b05e dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
df870fefd96f958ca9c38386c2d2a0fd84c8d9fc dt-bindings: remoteproc: qcom,glink-edge: require channels in children
6dae25e4df11aed2dbe3b81b81b43c78dce5103f dt-bindings: soc: qcom: smd: restrict child name to smd-edge
547bed8140ccfe290f5a633dfeb0b65fd4e8f54c dt-bindings: remoteproc: qcom,smd-edge: define children
67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
621a3f772be5cfcd472880aa12ccb10d4c7afae3 ASoC: SOF: ipc4: Only print LOG BUFFER update message info if requested
e9bcfea156b4d8563109c17c033fa496f0ec4995 ASoC: SOF: ipc4: Add macro to get core ID from log buffer status message
b59f1532e0b17f22965e327f86d04292f496ccaf ASoC: SOF: ipc4: Add define for the outbox window index
a5d0147ac9f8ea6c08d00b28f0468c9cb3fdfde8 ASoC: SOF: ipc4: Configure the debug box offset
f4ea22f7aa7536560097d765be56445933d07e0d ASoC: SOF: ipc4: Add support for mtrace log extraction
9ee71a31602fe72111b7a2d188ff84f7ead4cf92 ASoC: SOF: Intel: icl: Set IPC4-specific DSP ops
cc4a3a19b986aa13a488c8f319e413e85308f403 ASoC: SOF: Intel: Add mtrace type information for IPC4
8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
daecb3077f330058d1c53de32d272bc23ff61a25 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6da75526fc9edf940c12a785cc2fdeaf22101cad drm/format: Use appropriate types in expect/assert
0173ce114dc4df73e0ee3e1eafea156b7b26e719 drm/format: Split into more granular test cases
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers
d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
824723ccf53fc53ecf896753c562b00a5d6307eb spi: Merge tag 'v6.0-rc4' into spi-6.1
b04c2a19d66323624ca2fffa3a6703d7cec33a60 rockchip: add rockchip,rk3128-spi
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d6e732835db92e66c28dbcf258a7e3d3c71420d drm/udl: Restore display mode on resume
1ceef996c99f1e8a44df8714fcf12822353ac488 drm/udl: Add reset_resume
0a80005d3c5fea0a21fa6553724c171495ece9b5 drm/udl: Enable damage clipping
ed9605a66b62f27513aba1d95f7d470c4abda29f Revert "drm/udl: Kill pending URBs at suspend and disconnect"
53593515ec1a4a5afaaa88fd4522bc4c2d7f5d9b drm/udl: Suppress error print for -EPROTO at URB completion
2a07a5ddb135e4bd15bf6468b7d2daa4deeaf07d drm/udl: Increase the default URB list size to 20
aeb76f97fcf5bf6c094c62ac5cc22a1949751236 drm/udl: Drop unneeded alignment
b13fa27a4b72caebe99bd483092479c3767453be drm/udl: Pass rectangle directly to udl_handle_damage()
046f4f0af7fd1fad06793d863d288c6b2cd84e99 drm/udl: Fix potential URB leaks
c5c354a3a4728045e1342166394c615d75d45377 drm/udl: Fix inconsistent urbs.count value during udl_free_urb_list()
2c2705bd09730dba6017b26897a2bcd3c5d21557 drm/udl: Don't re-initialize stuff at retrying the URB list allocation
fa47573b04a35078953be5f81a78f22c96358817 drm/udl: Sync pending URBs at the end of suspend
aaa65520280e96dc47fa5065b74bddff30279abe drm/vkms: fix variable dereferenced before check warning
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
d154e4a92f7957178217d03ac1b46009e04524ad Merge branches 'iommu/fixes', 'arm/omap', 'virtio', 'x86/amd' and 'core' into next
a1c7c1a40478db4edef8ad0a0c6975c8921088b7 power: supply: Explain maintenance charging
da7dc6a7a95ef00ff38e7c1873efa79bfec93de4 power: supply: cpcap-charger: fix repeated words in comments
0cb172a4918e0b180400c3e1b2894641703eab6d power: supply: cw2015: Use device managed API to simplify the code
03fccdc76dce9674d100797387d73b7af6d5e64f dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
955d095a72f0ff55f6e74c8b42fa64611b0ac6cd power: reset: qcom-pon: add support for qcom,pmk8350-pon compatible string
3eb7508d0bad13c2c4272fe30adfb02190294290 power: supply: tps65217: Fix comments typo
9d47e01b9d807808224347935562f7043a358054 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e568252d722d70bcb3e903477e46f5024138f8ca power: supply: adp5061: show unknown capacity_level as text
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
45b90cb0402e9a7ce7b1b89a51de145fcf2ab5af staging: rtl8192e: Rename ChangeSource
a2574a32c343d3accf1c65abaeb8928e1ae241a6 staging: rtl8192e: Rename bActionAllowed
142509f66bfabb234ccceecd99c2efac0349b91e staging: rtl8192e: Rename bConnectBySSID
7fa8916e245a2ec322f9fd1195c197b26a484387 staging: rtl8192e: Rename rtState
e13a47bef29a843147b50e417a2782a3c5ebf90c staging: rtl8192e: Rename RFWaitCounter
43c64c0655e082633829aa9ead27f33e8ca94c82 staging: rtl8192e: Rename RFChangeInProgress
007314000c8adeb8e12b4d554534f9664459c5f5 staging: rtl8192e: Rename bHwRadioOff
98bbc153131c7621b26a82b65a9a48a06b8013bd staging: rtl8192e: Rename CurSlotTime
aef69630f2c71de6079db4b91fdf7bc100824f63 staging: vt6655: Cleanup and rename function MACvSetLoopbackMode
8e134ca308f8955b00c1c0bd699f6dd7ea50f571 staging: vt6655: Cleanup and rename function MACvSaveContext
4ecaa734c5e926afc597121459cda6f68526dffb staging: vt6655: Cleanup and rename function MACvRestoreContext
0c59cbbb598418c3cff41432a70450b58b1c7794 staging: vt6655: Cleanup and rename function MACbSafeSoftwareReset
de8a86a1ff9b64510bf59c3c1608740633762bba staging: vt6655: Rename function MACbSafeRxOff
481602794cfa26058cffb602e90c0304dcd6c647 staging: vt6655: Rename function MACbSafeTxOff
1870c16146cbb382cd5a726e4bebc92dd9ccbfd7 staging: vt6655: Rename function MACbSafeStop
253fa9b5051b87be4ecec2e4fdd4efc08fb5fb61 staging: vt6655: Rename function MACvSetCurrRx0DescAddr
b5e0bd41a0876478b13a05e2cb6ac7195770dbff staging: vt6655: Rename function MACvSetCurrRx1DescAddr
8bd2a9f16f6f3891c7e9c1affdd98aff4bfd6a2b staging: vt6655: Cleanup and rename function MACvSetCurrTXDescAddr
29b74e707595d4d8254ff2ad046bc3440290c344 staging: vt6655: Rename function MACvSetCurrTx0DescAddrEx
4dd8298f9fcf4861cc147f95456231bff294f7bc staging: vt6655: Rename function MACvSetCurrAC0DescAddrEx
9634b371b66a270821ed8d4d224ef19e9b842507 staging: wlan-ng: remove unused p80211wext_handler_def declaration
fb34d8a04e5876552cd0d4f9e14400ee13f116fb Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5ae6134ef380e4cbb50ab8d606a10b880a61c5c5 power: supply: Fix repeated word in comments
89b03aeaef16f8ab48c10c399f97c836bdbae838 drm/vkms: fix 32bit compilation error by replacing macros
04f7c7df96de7a2e9a72e53e8082754b13495813 power: supply: bq25890: Disable PUMPX_EN on errors
4a4748f28b0b2547de745ed929e929a9b45563f1 power: supply: bq25890: Add support for setting IINLIM
569581a21ff57f43dbe900b2f578c0ec3b0018ba power: supply: bq27xxx: fix __be16 warnings
f52c4d5f0bb486bc515b5f8a56130aea69fb29db power: supply: bq27xxx: fix NULL vs 0 warnings
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 spi: rockchip: add power-domains property
d49ab4dbb243f75e69cb977eb05fffedb91ccf5a eventfd: guard wake_up in eventfd fs calls as well
033835d7e0ba2b35401a31a21169df7fc2775c1a io_uring: remove unnecessary variable
9f1e59dda7201bef90319713f28749a647afe0f9 io_uring: introduce io_has_work
f51be454fde1aa4607a1f44159d45e4c1bebf253 io_uring: do not run task work at the start of io_uring_enter
1e7108b9e6b3309b408231d20ce108bcfaf27b70 io_uring: add IORING_SETUP_DEFER_TASKRUN
890e109c11061a82cf2f957da870a9d7b9487334 io_uring: move io_eventfd_put
02af1484a768aacab766f522dc03af87573faa37 io_uring: signal registered eventfd to process deferred task work
740f347c58f2d8a7a6fdbec5a47e056b5145fe79 io_uring: trace local task work run
d37c7d0e5dd07290c8ef66f7a61f1fcd2eef2970 fs: add file_operations->uring_cmd_iopoll
ebde79ae5b45a2fc407ee951e56c4beb04ef2d63 io_uring: add iopoll infrastructure for io_uring_cmd
df0d5e14c20e6912f651ad5c7f874a58f0557eba block: export blk_rq_is_poll
1ccf7e980e0320fb07ca634f113cecfbb2bb9e8f nvme: wire up async polling for io passthrough commands
82623e802209fa67db2d9cb308f476fb2f711212 io_uring: cleanly separate request types for iopoll
3ed2ad5a9ce5329de627bd4762573447d76a49dd io_uring: add local task_work run helper that is entered locked
ec7820af73e1cbba9b51cfbb08b1b81a54221454 io_uring: ensure iopoll runs local task work as well
10419a83d745b519eb7df611e5eb54f876f797f9 fs: add batch and poll flags to the uring_cmd_iopoll() handler
a3ebf0bb6084105c3c7d5f5113cd94a390deacd4 io_uring: allow buffer recycling in READV
5c9bf72523087e68cfca87d9100696914c54fa0a io_uring: kill an outdated comment
d86489e13c75208fec3ff5af0528a6b5adfa9346 io_uring: use io_cq_lock consistently
4d1647a72fa7830484ff752a9fe7ac1f680681b7 io_uring/net: reshuffle error handling
fdce02e1f7f32f5030112b790926b26b84137cfa io_uring/net: use async caches for async prep
bc235e793825ae98252af8695b0a9432e4cc5a91 io_uring/net: io_async_msghdr caches for sendzc
517cf1f9c7172763eae3315aaa30b9acdd47f94e io_uring/net: add non-bvec sg chunking callback
046fd1bd9d5f705744fbe8b5c71a838502fc39e0 io_uring/net: refactor io_sr_msg types
b19241098f28229a52ade9f4e0bccd06d7d37ed5 io_uring/net: use io_sr_msg for sendzc
2a2bb8c970d4cc166b10b32a9501563826f91521 io_uring: further limit non-owner defer-tw cq waiting
b6f417fe04b332de382422ff84a06528b5ad2705 io_uring: disallow defer-tw run w/ no submitters
5f06dcfbce8a8bdce211f1064c2909649c71b988 io_uring/iopoll: fix unexpected returns
96c463095e477d24973969ddde52b176922f22d2 io_uring/iopoll: unify tw breaking logic
54ef292b3dbe8911739a604e7a18abb85b2616ee io_uring: add fast path for io_run_local_work()
a3091cb88500ea7124393ee4ccdb6d9076828269 io_uring: remove unused return from io_disarm_next
f09c8c7814f77d308c7148ad42f2883047720cf4 io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
37e91f0af986465637a463fb9ce4970e895a9599 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
4ec23dbf24d5748e3b43c5d507ece57e59453116 Merge branch 'for-6.1/block' into for-next
6e82bfc48763bc3959f2bfa446ce75132aa8a636 Merge branch 'for-6.1/io_uring' into for-next
4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
e6ca9a880df5fa68857e509be6256a6978cf972d Merge branch 'for-6.1/block' into for-next
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
1e9c30e051e96e5ca8032cb89e65869a90f4b4f5 Merge branch 'for-6.1/block' into for-next
d25654b3fad9906ca80912701fd4bd6e2419f54d drm/probe-helper: Add drm_connector_helper_get_modes_fixed()
216b9bbaeaea96b7f05c220f61855d174be972d8 drm/probe-helper: Add drm_crtc_helper_mode_valid_fixed()
385d1bba890f9b94322ca7fdfa778311f1ea0813 drm/modes: Add initializer macro DRM_MODE_INIT()
4a85b0b51e211fba03c081e1e47f8871e4b3088f drm/format-helper: Add drm_fb_build_fourcc_list() helper
f2912237eb922bf2d4ebf13f3f5f1b25070f1e52 drm/aperture: Fix some kerneldoc comments
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
52f3156bd20949af37d819d213eaa6dfdf53cc56 Merge branch 'for-6.1/block' into for-next
47519d8224babc9dee489ea96dfeac726fe544cc Merge tag 'amd-drm-next-6.1-2022-09-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
94f27a9ea2691030ed8a87c33e1e6a0badc3bde9 Merge tag 'v6.0-rc5' into renesas-devel
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
213cb76ddc8b875e772f9f4d173feefa122716af Merge tag 'drm-intel-gt-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e3d8d54cd6c5b29f3437f1f00b393267b84d650e drm/bridge: it6505: use drm_debug_enabled() in it6505_debug_print()
e14cce481fb321da99c02ab889d240e6ab7749f9 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
694cf81e90002e370dc207b767a37b8dac1b8cdd Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
c0f5161bc8886e3b3116efb815b4975ea20c53f4 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
6318e71f4ef6feb8a0032571bc512788f895b39a Merge remote-tracking branch 'spi/for-6.1' into spi-next
e798ba3374a139ee83253245656d5aa201552534 Revert "dt-bindings: Add byteswap order to chrontel ch7033"
8c9c40ec83445b188fb6b59e119bf5c2de81b02d Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP"
446d5be806541e69cd9548407ce6976861d0b855 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
f5a058023239374031644f1e6db9bf8b7b40895a ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
8539ebb435a519b7cb8888cdd1c464b3c32a8a69 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
15f72e0da4daf843e631f3c7d55dd57252fa1259 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
a9b70102253ce58b4aaf35a3898c075133120272 ARM: dts: stm32: Add timer interrupts on stm32mp15
a118ba387595ee7082f6da08fabbd22ac5b0957d ARM: dts: stm32: Fix typo in license text for Engicam boards
ea99a5a02ebca63b00a1676f1dd4f75b899fd51e ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
04c26c5a2da8591fe7e37146592d907ef37492bd ARM: dts: stm32: argon: remove spidev node
b5a88262223b6d3770bd699927dc639c61f259c9 Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b68ec1163c3cfc9274e3877de50c2783cc071310 Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6d243f89818185396acf89c98f86599acb363239 Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
d551bdf349baafde321c08f4f2d05b08f726354f Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a791dc135325862fdf491ac088f54993710e2515 Merge 6.0-rc5 into driver-core-next
4da90678a6862442c049b2827bf11fd563f1e66f Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c457d9a580fbb106e82afb81e2b4177f80c0221d Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c3fe295c2ee5cc3c5747620960607785abf0a003 Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
5a4ca019f6276429945d4b15691552d522c9a3ac ARM: config: ixp4xx: Disable legacy EEPROM driver
d6ce6d14316e15f7831dfa447b4690093e949aac Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
2c12f88cef398ebf63db96906cae086b727745c0 Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
478b96eb85d999c849f7ebb050876077bdce52c4 Merge branch 'arm/dt' into for-next
3a91c5ae78ae308c4b2d20cd3650dbe72c6ba5e3 Merge branch 'arm/drivers' into for-next
7873a2bc4d53acaf0f0b07927269616c773c24d6 Merge branch 'arm/defconfig' into for-next
410514006c79ebfa46a04cbdb8c605d63cbb96ec Merge branch 'arm/fixes' into for-next
608cce19288a755fd5e5dc2361fad04211d7392c soc: document merges
41e3b0722f6c7c756702f50d194b0d6caa0fba26 sfc: introduce shutdown entry point in efx pci driver
c9ae520ac3faf2f272b5705b085b3778c7997ec8 r8169: remove rtl_wol_shutdown_quirk()
68b8d8bc05970765c88f6c20feee9a66bb615bbe Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7b310e8355374282e06aab8e29dc7592258a653d Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
c08bc4748c53179c4564137bfbe25932a2db2b36 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
b3bd747fbed1b511df98c13b562d92727f579fc5 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
84ec6b27f8cceb6a57064c4de3b5cca2bfe4be8b Merge remote-tracking branch 'spi/for-next' into renesas-drivers
685edd954e805abc7e69e1bb61dac324fd2621bf Merge remote-tracking branch 'net-next/master' into renesas-drivers
e632dc514502352d7ee3ca310ce30b4d2a45f101 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
327323aed092ff0578cf6b52ae03a6c19fe2d002 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
c03fe77b3ae163f0582c7be7be57bdee86d8615a Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c9bdde2447d9198d7d0b7c950eb01aa2aef0552c Merge remote-tracking branch 'linux-can-next/master' into renesas-drivers
b217ceba5fc8aa7d0a0b36c97b6ada27f76fbd57 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
3704bdfa51db7353a5604dad0cde7f569860b5da Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
30a2af20585c95deaccf325cc1abf9ff250eb137 Merge remote-tracking branch 'iommu/next' into renesas-drivers
d7dcc489b70bd68e3c5994e2e86154b43ecb5a6d Merge remote-tracking branch 'media/master' into renesas-drivers
0e24bbbfd7acd61e80c2dbe5f39b425cfc6cbb73 Merge remote-tracking branch 'mmc/next' into renesas-drivers
059f3c75cf1919bf6f65071f29e8446f86014aae Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
2df488c52d17f8cb17d55fb9ee54b132b54fc9ed Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
88d197c47bf14c3630cf83ff4126581a20985fb2 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
4ff434727c3030401cd947e84a1d0a427f7dad32 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
970562c3205385a469d93987e6cd9f2fbb7e3c53 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
7ef49d6d5acd5d44b57b2544136ea131d8d57d9d Merge remote-tracking branch 'libata/for-next' into renesas-drivers
8492c03405e174d348d2a103864943fc13d7d766 Merge remote-tracking branch 'block/for-next' into renesas-drivers
eb315fea2ca308cd899566fb6fe699036548593f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d5eaee4d2fb5fd906c675d9bda0dff42a7a14b7e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
50dd63aebed002307064ade69709a4643e37a9ba Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
28f665f5500715ec8342111943a4fb5eccafa094 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
54d292b70deb69b4c1207b499854c12bf56b1818 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
1e2fd1c9a274e1e072192ffabffff78e4ec3a352 Merge remote-tracking branch 'pci/next' into renesas-drivers
593548ca66fbcab48ee2aae374ce9de2e4660016 Merge remote-tracking branch 'phy/next' into renesas-drivers
b417ecf6459c777dd5a87cb07b23122cb6b874b8 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e7ef1d0a41b5f6e571ab2fccae53b74ee4626584 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
a7f66d5e22ddceff4afbe865b334cde583a27866 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
1b9c5d2702aebd9aee7eff247c7088ec675d6413 Merge remote-tracking branch 'crypto/master' into renesas-drivers
b5b483c6fe35ce934f3e99bada1ed41a8fcab485 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
c143f575bd5611201f98ee635d7ba81f218bc063 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
8ef254f8989254a9a5716c84d9fd4478d0facc5a Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
73215566dc97ccc8c628f330099d0324c78cba3a Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
5992d9e70909fb7766f82c6ca1a189537f393df0 Merge branch 'renesas-clk-for-v6.1' into renesas-drivers
cc729f1c2b6a7091198e912773bc348e4c32cc1c Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
515d53720794512c79a12a9639bd6aac471d8afc Merge branch 'topic/white-hawk-enhancements-v1' into renesas-drivers
741941af48325665731a740cb07dcd59d3d517c6 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
223047e1c45ab128254f96899221ea767455bc81 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
1ac2aa3ed7f9a22c416979a89cf3c01bd4b5cf30 ARM: shmobile: defconfig: Update shmobile_defconfig
9501f555f9faba549af255f5372f92f2bb068f42 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0868356896550696073==--
