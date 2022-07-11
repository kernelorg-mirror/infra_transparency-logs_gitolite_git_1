Content-Type: multipart/mixed; boundary="===============3324925024995934940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:45:05 -0000
Message-Id: <165752910584.17976.6950785815676169224@gitolite.kernel.org>

--===============3324925024995934940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: b5025ad135605c4dfa7a57769a1e4fe07ec2c9de
    new: e68e5cf5ca6d9f2be9d4c04025f5f36b0cb57508
    log: revlist-b5025ad13560-e68e5cf5ca6d.txt

--===============3324925024995934940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529101-6f18aecf5ab8f5954cc6899c67e9a518b4485e4a

b5025ad135605c4dfa7a57769a1e4fe07ec2c9de e68e5cf5ca6d9f2be9d4c04025f5f36b0cb57508 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4w4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nDUP/2FnrGD2fYRGQtd2QKeU
9yVTSR79NL7ZMKNTr5ITucdfYYoNouTc3CG3xxQuJj5tajYaCOcibLrJYdENRxDV
Mt+1DGjAllSuAzRW8ZXdneD2XxBRgZMjoJA0aiyDe4ORata6MtB+n8gmwPQ6xW+V
4A4ydvO2fvyClQFQrmp5+dm4sKLFhrhW1q5YgDTTNHqUkyv6XlVS1KtvHEuN6mAj
7cQLF1KdRFQV1zxwTeY7f531afmk1wmlBoiTEICRmTKKpp4jdYgxoEjFeC8fjDVX
ZBuo13Oz4GT4D9FyWnB1oEZjviKzHMkMayuwjvLeN88edFgmsFuup/ogNOnBrIRx
0me+E9iEfgcydlxbBuX5vroKNDQln3o5KQO+KQlVZjXLXnq1zB4+7k+wQx22UQLp
T/tEL09n5aAq5kabkKHzJrWHRWsAEgT+x6rSVX/1UQ0JfiHeiaEVZrYSuP1LA9xn
NW0sJJDYouYsbyLw00R52I3H7Bi/32ugWrtEtZ9xZlfThLBIvxX3zKErutmgzcff
WdomtO7JbG2L40cexFrs4dsVNBDllrN/njkn9YcNBp+EhZNDUSNGbuJrG6XoNo11
exk9vxE4g1vdf0gJF3hvIM18CitUnju/CTxhacHYd2EoM65mez3QY7psWsckKxI4
AaqJyEOEhVFLPsiC0yQAoY4V
=cU5h
-----END PGP SIGNATURE-----

--===============3324925024995934940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5025ad13560-e68e5cf5ca6d.txt

7c3f1dd46dfdef1a312da9ff949ec555774d4dfe io_uring: fix provided buffer import
849d8ca0a1aeb36e22b561ae80bbfab75e8cdc8c ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
086fc1846c09c1fde7696d67a161ce91bdb93058 ALSA: hda/realtek: Add quirk for Clevo L140PU
47b62cd7b774155e0fb37344db0099b67ce6641e ALSA: cs46xx: Fix missing snd_card_free() call at probe error
568377323d62abffa16b70e4b2a471da96f6032c can: bcm: use call_rcu() instead of costly synchronize_rcu()
66a4e8eb0a277a3c2b545f0ea0bf128db8ad4bfb can: grcan: grcan_probe(): remove extra of_node_get()
b652f5ec7f29fda3a8740d687f6abc801ab0f735 can: gs_usb: gs_usb_open/close(): fix memory leak
0b8f7c2dc27a923619b3a32707672175abe08c60 can: m_can: m_can_chip_config(): actually enable internal timestamping
41efd84c0da112dad7aad0d0dd95140e80a53435 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
2778fa22187634c2ec99954a95686459e27f196a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
2854126f1f22477b0db0168c55fde687ebfff786 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
90acb1921dcbcf786c0aa5ff392c60d6a70717df can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
8b1a06831569451c4fc8bf5a4814065d6531b39d can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
84645c7005d39081f452cc19e52a7470fa7e3aff can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
1bbe066e54e8441f2ab68f42a253249cba797d51 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
4105e3b060fd0a35469f02a907158c43b38986fb bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
6fb8e5ba19e4aef3f6cba6743d8f5741181e03be bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
76fb1e73183cbdb966a964359a2e92ff4e59b275 usbnet: fix memory leak in error case
481046b896cbe8676e82a1e976d58570d94ca0d2 net: rose: fix UAF bug caused by rose_t0timer_expiry
3e4b1b327942b02faae812e2bdb78fe51d2599f3 net: lan966x: hardcode the number of external ports
0562835d0154ccb3a1f80b1eac73b00e0d61a5b2 netfilter: nft_set_pipapo: release elements in clone from abort path
184e2fd1c4c81e04bb772ca7b8adbc303de33d1b netfilter: nf_tables: stricter validation of element data
fe5044302dac402eae1228ee69008991cce89ee0 selftests/net: fix section name when using xdp_dummy.o
8fec9e2e7fd3ed0831819e46553856651161e043 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
7d392abd2bc79049e559ece2a945e066c45c2aac can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
b202d47380be4e164c0d4c97b0a633dc1517ed4f can: rcar_canfd: Fix data transmission failed on R-Car V3U
dfd7e4f82ad87525d25321e27960b06f417ab568 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
f5b0869c2f65a34c9e00e9371ea253c85c5c166a MAINTAINERS: Remove iommu@lists.linux-foundation.org
78308b6a1357b5a6ad39b7ce4fb0974dbbec0f25 iommu/vt-d: Fix PCI bus rescan device hot add
3e7a73bf2ee7cc4a954ab67bca484b552ff19068 iommu/vt-d: Fix RID2PASID setup/teardown failure
a999e1c75732552d8c1655444aa48b8dc70af011 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
e59fefe6e90df3852ae7e21460afed6c54ac8af8 cxl: Fix cleanup of port devices on failure to probe driver.
b2586d96fabf10dbaa785146387c3ad2c4486bd9 fbdev: fbmem: Fix logo center image dx issue
9311bf8747a6853f652b92c2db0f505b47bc0fe3 fbmem: Check virtual screen sizes in fb_set_var()
a39cb52127d6aa45d2d198f2cb7c5c246b01f51a fbcon: Disallow setting font bigger than screen size
46a73b6700afc16b0faeffe7c3c373aacb6b0f1e fbcon: Prevent that screen size is smaller than font size
bd5ecaf16db7d5961efa1cd17658c550489e5d43 PM: runtime: Redefine pm_runtime_release_supplier()
8f40801845b03130ea285cd624e06b30114b7465 PM: runtime: Fix supplier device management during consumer probe
e38d3c4131c6111647448618acfd4686b52b850d memregion: Fix memregion_free() fallback definition
4747576058b8ab8005f5382a46417f286ea05f66 video: of_display_timing.h: include errno.h
24fa9d91adf8b0a19d7e3a3486a6a40967566be1 fscache: Fix invalidation/lookup race
20e14818ca8ba38207d114f4967047a22c9eecea fscache: Fix if condition in fscache_wait_on_volume_collision()
903ef0f4d317e92322b2031a3e8af5c87adf917c powerpc/powernv: delay rng platform device creation until later in boot
d6c8d101c6bbace73ae6755492f7c11e4eb5bcb7 net: dsa: qca8k: reset cpu port on MTU change
34f04768c656f90d91c5081cea173bdc48c665d3 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
1439b0069307abe8cb5d733336a8fd22a6a4f165 pinctrl: sunxi: a83t: Fix NAND function name for some pins
edea700b2be59bcde448c21dddbe461aa4ee63c0 srcu: Tighten cleanup_srcu_struct() GP checks
db87b66bd1920a8afa94d4de9dc983d692cbb43d ASoC: rt711: Add endianness flag in snd_soc_component_driver
668570fee82027abc82babc0fd835d4c7ca865a7 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
bb71d8e53d1015e2d406c7859d7a8482c945146f ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
d5344b006250fa23004dc2af97076f0bcf266d52 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
b0d424ef34a68c8960059569a7a8c463df3f664d ASoC: SOF: Intel: hda: Fix compressed stream position tracking
fa88130d276f29d6fb637fafd81a36cf3c9f819e arm64: dts: qcom: sm8450: fix interconnects property of UFS node
ab621d774a52560e47ae6065f0e4ef5030e86ec6 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
52588028ca06fee6a5337a9814572ffd430857e0 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
f4b9ab4762b66a2db05b74fbdad77d0f7f196084 ARM: mxs_defconfig: Enable the framebuffer
89a1d812542b416db24bcf8a577b3af38e19c1a3 arm64: dts: imx8mp-evk: correct mmc pad settings
c24f984de71316e18614b7061aa0110c33968aa1 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
1329afb3346b46581faf3363e1a9f7437d539da7 arm64: dts: imx8mp-evk: correct gpio-led pad settings
d23e9d16cc1a94affda2db20e913bc25484a12f6 arm64: dts: imx8mp-evk: correct vbus pad settings
adadd0d70d22fb21405840d885e093cf1799b967 arm64: dts: imx8mp-evk: correct eqos pad settings
491728f6b2d110934bfc7936efca0e42889d00c8 arm64: dts: imx8mp-evk: correct I2C5 pad settings
20992b87b2ca3c5309fc15e292ce613ea87a2407 arm64: dts: imx8mp-evk: correct I2C1 pad settings
01d52893bfc9f4a28a114670462ca0309ae2d5fa arm64: dts: imx8mp-evk: correct I2C3 pad settings
d06c4c8988f28be1d20871f295c6ce6ae2566bcb arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
c3af5c609f548be3e60e8c13b7fd27070f704a2f arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
4ae1075348ef7e7eb632d56ac993225c2e187e1c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
152e69990fa39f503e3408160319d41009cb2946 pinctrl: sunxi: sunxi_pconf_set: use correct offset
8b986f84476f4bdcab16e9d48a372b53ce181c66 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
41934cdf03a5983c35a3ab824ba5927d0802ebba ARM: at91: pm: use proper compatible for sama5d2's rtc
6e0f025b76ac6abefad453792744471fe4a7e222 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
97597dce92431c6005192649cedb5c80319d77e1 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
bdedded0716826986c78de8dcc66abb3813d2f9a ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
2df1dc51a75dc8ffa05b4e3496a77526cec869f5 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
6372a0c9fda4a84234f51824949f889fb31c52a0 ARM: at91: fix soc detection for SAM9X60 SiPs
22b19942b6168455f066b358c2bb35fc8cc98aa0 xsk: Clear page contiguity bit when unmapping pool
45d3d783e47b75c36acc8d12699c2dffbdbfd50e i2c: piix4: Fix a memory leak in the EFCH MMIO support
e10a70321353cfa63658a3e7e22b1112efe67bff i40e: Fix dropped jumbo frames statistics
51b1eaa4c25f03fad94c66186c714d972a6c8144 i40e: Fix VF's MAC Address change on VM
98de978f8d0b93afe6b33fe3a4f0393a28c7a69c ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
87279de3cd1c3baf49e0eb06c4dd294840c47501 ibmvnic: Properly dispose of all skbs during a failover.
ffd729d21ef12c91e713a506586df3280b3049a4 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
ebf8f60f512d6838ffd8b31053fb0b6cf5d962ad selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
6599f8f56cedb9e453588f5f953e3fdd03805b80 selftests: forwarding: fix error message in learning_test
255cbc7559d3667909098b11ea9f4d894a0bd94e ACPI: CPPC: Check _OSC for flexible address space
1cc1dfa738d8e906d6e1119b2c6f83b50ac39cb3 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
b4b481a6dcb576d69216c1241ca093169f5f751f ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
c0511f011944fc2debc5099ffdbdbefdaa46514f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
604edd562ef46ada82435a1b356f79674c2a0f48 net/mlx5e: Fix matchall police parameters validation
ec2feba2cc28a75f7a841ad2ab8cc0bff1157b77 mptcp: Avoid acquiring PM lock for subflow priority changes
cec8207b37b67d4b373c3bdd058a59fa1eac4a9f mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
c1e2dd502151f893a3f4b32f1f19a533ca1e8a48 mptcp: fix local endpoint accounting
a7a5c10ab453b91a2942a28dac046aebb010e854 r8169: fix accessing unset transport header
3d9db27df491c58ae0b09bc8e63c6bb00e9e8af7 i2c: cadence: Unregister the clk notifier in error path
17b9510c1b12f1829b1dad021b2c7d7bb72403f7 net/sched: act_api: Add extack to offload_act_setup() callback
78da9cdc35c484b14684e7a21069f4c0bf6f9054 net/sched: act_police: Add extack messages for offload failure
f56872480af667559fffd3494fc0f1b3210eecac net/sched: act_police: allow 'continue' action offload
28f8dd90de76b4c5e13e5540f83541480d21ef44 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
122757468458a4176e11b488268547bc8ef6d57c dmaengine: imx-sdma: only restart cyclic channel when enabled
f33eb0f77865c08f396006f3e284957c38e02e00 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
55fcfbfde07638d5fe37fbba0a1442f379e16bba misc: rtsx_usb: use separate command and response buffers
984f4fea957c4fafff325714f14e621f7c44895b misc: rtsx_usb: set return value in rsp_buf alloc err path
79fbe53ba913c18c45875bd2b72b7e3b6a5e9549 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
3db2bd8fce41a71cd8d0fa0bd4b08efc4195df9d dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
216485cae6b48dcb2347edeb74a2edc4cc70c494 ida: don't use BUG_ON() for debugging
fe61532e8401fc33d8df486df3b1cc3f2657cd89 dmaengine: pl330: Fix lockdep warning about non-static key
5309a7385b0bed2eec93e87abbdf8d98229b70e8 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
809ad0ac63b6025a59c6a6d853a99ff404374b68 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ff46fa08dc8c0fd2442598499bd53fc2e808fb3b dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
f29f456914cf5f9ea94f3bbc3bb4a7c60cea3cd7 dmaengine: qcom: bam_dma: fix runtime PM underflow
cbde8bacf9d2c8dca61fadfc01d41d90563002e8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
cf4456c55c9f7c54629d81dfbb90a89772362bb8 dmaengine: idxd: force wq context cleanup on device disable path
e68e5cf5ca6d9f2be9d4c04025f5f36b0cb57508 Linux 5.18.11-rc1

--===============3324925024995934940==--
