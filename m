Content-Type: multipart/mixed; boundary="===============4465187446373615584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 Aug 2021 12:48:22 -0000
Message-Id: <162920450255.22937.15657262637551011248@gitolite.kernel.org>

--===============4465187446373615584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b9011c7e671dbbf59bb753283ddfd03f0c9eb865
    new: 9803fb968c8c2e1283f67b3baeb88e0adba435b4
    log: revlist-b9011c7e671d-9803fb968c8c.txt
  - ref: refs/tags/next-20210817
    old: 0000000000000000000000000000000000000000
    new: ba1ec56b9b092def80ca31501c42e36b32656ebf
  - ref: refs/tags/v5.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 0958b0b45a7419c681d581384a094b94af5469c1

--===============4465187446373615584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9011c7e671d-9803fb968c8c.txt

ef668f2790e966c43ff7e13cbedce98ff9da1f7b drm/mediatek: Adjust rdma fifo threshold calculate formula
78d1783c32434564bf4d31fae7fffaacd03ba080 drm/mediatek: Separate aal sub driver
c7ef8f3572ae4cec1915070bae7bc01c6a2e8b19 drm/mediatek: Add mt8183 aal support
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d19c81378829e5d774c951219c5a973965b9202c locking/lockdep: Provide lockdep_assert{,_once}() helpers
649839d7cf978f08377ba6486c46683d09a3e05d drm: add lockdep assert to drm_is_current_master_locked
98c9644f3363d36c41d4cba1703dcc0bf3674b85 drm: nouveau: fix disp.c build when NOUVEAU_BACKLIGHT is not enabled
81162f4bdeca7cedd4176f61cfec778af3fa5dc1 drm/panel: simple: add Multi-Innotechnology MI1010AIT-1CP1
0c044f7d96d3e220d4a683827be3dada5e308e8e drm/panel: simple: add LOGIC Technologies LTTD800480070-L6WH-RT
bd03d440e2589b9c328f40ce60203adf2b19d2e2 drm: bridge: it66121: Check drm_bridge_attach retval
7d066dc73929d5b14501a47ae9cad4f49fe22abc drm/bridge: anx7625: Tune K value for IVO panel
7fcc17d0cb12938d2b3507973a6f93fc9ed2c7a1 PM: EM: Increase energy calculation precision
e5c6b312ce3cc97e90ea159446e6bfa06645364d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
147696720eca12ae48d020726208b9a61cdd80bc drm/mgag200: Select clock in PLL update functions
08a709467c17e89c824a36cae76626527a4ccbbe drm/mgag200: Return errno codes from PLL compute functions
83c90cdb7525e9ebb7d0083e2c107601a7a86a39 drm/mgag200: Remove P_ARRAY_SIZE
f86c3ed55920ca1d874758cc290890902a6cffc4 drm/mgag200: Split PLL setup into compute and update functions
d9d992238a5aaf1a1e2ba013dd37dccf7b48c0a7 drm/mgag200: Introduce separate variable for PLL S parameter
2dd040946ecfa5434fb0084fb5b5c2ba55639ea1 drm/mgag200: Store values (not bits) in struct mgag200_pll_values
35b36ff4495a4b6f872f304cb97d47b13197874b drm/mgag200: Split PLL compute functions by device type
ac643ccd3023e967cad895f7eb7ff4a02135020a drm/mgag200: Split PLL compute function for G200SE by rev
8fb60d1bcd90d995af7e7a497795b8d77ad44721 drm/mgag200: Declare PLL clock constants static const
2545ac960364d0395802a27374b46f13827b4cf5 drm/mgag200: Abstract pixel PLL via struct mgag200_pll
38c5af44a75ac1c76da8f8eec578670ff65471c0 drm/simple-kms: Support custom CRTC state
51b569394b47018132edde01b50e77a4e5f3919d drm/mgag200: Introduce custom CRTC state
0a6dab7d07d25c6d1e6dff0c31bac11ef1803f8a drm/mgag200: Compute PLL values during atomic check
43b36232ded23ce943224df3d1451f981446ae23 drm/gem: Provide offset-adjusted framebuffer BO mappings
add8b6a9a568b57b3f61d59cc09b3157a275257e drm/ast: Use offset-adjusted shadow-plane mappings
6d463aaf5632ed9e409fcc72eb90f862341e4d95 drm/gud: Get offset-adjusted mapping from drm_gem_fb_vmap()
70594e8bed7f1fc53c52ee639ce60c4ba4dd2ecc drm/hyperv: Use offset-adjusted shadow-plane mappings
af022daf08a41a68e787cca2f66bce39945e7558 drm/mgag200: Use offset-adjusted shadow-plane mappings
12f84ab2ff568768699f73b0b32feebc25d38406 drm/cirrus: Use offset-adjusted shadow-plane mappings
229d94680878c83b5bb163e47f74ef778133a14e drm/gm12u320: Use offset-adjusted shadow-plane mappings
8b9b88b94b96dbd9aad888ac2c730a9e3ffa4ec3 drm/simpledrm: Use offset-adjusted shadow-plane mapping
e5cf6fd4d7006d3ad201c7ab4cd3bc275d39570c drm/udl: Use offset-adjusted shadow-plane mapping
0c64f2f3c8d538024af62377e5a72fd66e556f6c drm/vbox: Use offset-adjusted shadow-plane mappings
2ca380ea0e6a31046b7c4048e3f61cfc2f6b2aa3 drm/vkms: Use offset-adjusted shadow-plane mappings and output
500007ebbae5e2da31f9220f913d9eb1505c71f8 drm/mediatek: Implement mmap as GEM object function
8867c4b39361a2c12d4a4b3343e2b4cf3b32a50e dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
58e4c539820020c5c997551b05a4093cae645870 drm/mediatek: Add support for main DDP path on MT8167
5b0ef98ed1e227b3e113a095abcaa0a22bb18400 drm/mediatek: Test component initialization earlier in the function mtk_drm_crtc_create
d7bd351faabe848ec93d817a0520fcb9db12a89b drm/vmwgfx: Remove the repeated declaration
aa841a99f240142409c31167f3a28e4c0a7ac108 drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf.c
1cb48cf3b1da45e0bfb5046d2d43746dbdd6339e drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf_res.c
2bc5da528dd570c5ecabc107e6fbdbc55974276f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bc65754ca61498f2bb351f6b0ad56f853fc7a966 drm/vmwgfx: Make use of PFN_ALIGN/PFN_UP helper macro
5f50b7659da63a6b80b4b6406c663c8dcd6401ba drm/vmwgfx: Replace "vmw_num_pages" with "PFN_UP"
c7f5675b345224f212a0006c73a643182e953a5f arm64: dts: meson: add audio playback to nexbox-a1
c6cf488e3bfdf92427686317d99e0342516753de arm64: dts: meson: add audio playback to vega-s95 dtsi
a4812d0b7fcf48420b1e981013b496a114003c76 dma-buf: Fix a few typos in dma-buf documentation
a20d1cebb98bba75f2e34fddc768dd8712c1bded jbd2: fix portability problems caused by unaligned accesses
390add0cc9f4d7fda89cf3db7651717e82cf0afc jbd2: fix clang warning in recovery.c
450d61794d9c1f8839f81d8daf3466b1b52a783a drm/amdgpu: Convert to Linux IRQ interfaces
71eba7bd262450072f58f553f10073ce85629d46 drm/arm/hdlcd: Convert to Linux IRQ interfaces
889652839e55723cc9fa769928b9a87d9025f350 drm/atmel-hlcdc: Convert to Linux IRQ interfaces
4009cc7ad6b5f8a260e46cdaabb3763f2e6ca2e0 jbd2: clean up two gcc -Wall warnings in recovery.c
03ac16e584e496230903ba20f2b4bbfd942a16b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
229085070036dfa92f8c9295697c33c8ae777b43 drm/gma500: Convert to Linux IRQ interfaces
58889cdc39cf456dc097012364a30e84602ec97d drm/kmb: Convert to Linux IRQ interfaces
f026e431cf861197dc03217d1920b38b80b31dd9 drm/msm: Convert to Linux IRQ interfaces
5fc40f41c137cceea8d256d842079f7ee1410a60 drm/mxsfb: Convert to Linux IRQ interfaces
14c615d82872f56d266c113f4e7b83790ea697ff drm/radeon: Convert to Linux IRQ interfaces
5518572dce7d0f54a15e1dadeb647e498b9f9844 drm/tidss: Convert to Linux IRQ interfaces
b6366814fa77cfbc2a816614f7a981a9d1eadf8d drm/tilcdc: Convert to Linux IRQ interfaces
5226711e6c413ed069788f1e3f71def9d8d839d6 drm/vc4: Convert to Linux IRQ interfaces
0b05dd6b453da1479f635c4e96a962837c8a389b drm: Remove unused devm_drm_irq_install()
c1736b9008cb06a95231410145d0b9d2709ec86f drm: IRQ midlayer is now legacy
4d3b3c93bcc153d32ffa1c3df8b9d71586283ceb drm/ingenic: Remove dead code
83326a73a1f2933295d30667ab4996b1b1099708 drm/ingenic: Use standard drm_atomic_helper_commit_tail
b9770b0b6eac2be3772b6f4748e6b899a9ab2870 udmabuf: fix general protection fault in udmabuf_create
3c383a3688b7d8bc83ed22b36d0fb50db0bd2608 drm/virtio: set non-cross device blob uuid_state
96275df87a07aa5f5f3fec8ab239af3ea5fdf325 drm/edid: fix edid field name
c7782443a88926a4f938f0193041616328cf2db2 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
bd2eea8d0a6b6a9aca22f20bf74f73b71d8808af ext4: remove the 'group' parameter of ext4_trim_extent
6920b3913235f517728bb69abe9b39047a987113 ext4: add new helper interface ext4_try_to_trim_range()
b6f5558c304a17d4dfad096da980de6e222a462a ext4: remove the repeated comment of ext4_trim_all_free
8720904242b608b181f2e0c42c1cfdf2d2bba76d ext4: get discard out of jbd2 commit kthread contex
d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
e15ac2080ec2fde6ebc59f1c8afdf7c52374035e x86/PCI: Add pci_numachip_init() declaration
7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
4d79e367185dc8e3f83525a38b77e36fac69a85e dt-bindings: pci: xilinx-nwl: Document optional clock property
de0a01f5296651d3a539f2d23d0db8f359483696 PCI: xilinx-nwl: Enable the clock through CCF
78e89124cc42a0cbaf214ecd5021ee19ca4f9294 ext4: reduce arguments of ext4_fc_add_dentry_tlv
8f6a6b3c50ce1caa81c47bb5855be02050c0eff7 PCI: hv: Support for create interrupt v3
1997a1fc597dd91cd495004a76a5749b8dd23e0d ext4: if zeroout fails fall back to splitting the extent node
e905fbe3fd0fdb90052f6efdf88f50a78833cfe7 ext4: fix e2fsprogs checksum failure for mounted filesystem
d7d6785de00f5b576c8b370331e2ca18259d3797 ext4: Make sure quota files are not grabbed accidentally
5e5a0c7ce6fe6313402a5fa1d7fe3cd218b20d20 ext4: fix sparse warnings
6c6ce4d7146559511fe4ed70f2bc69a89c2c7a88 jbd2: add sparse annotations for add_transaction_credits()
88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
2de207f5ff06db032c03310bde89e60079c88fff dt-bindings: PCI: kirin: Fix compatible string
b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
fe48d8a2e0c1dc1045e970697ac815fcdedfb879 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
536e0f8ae086851552f2a2735e1c137ea0faf53f m68k: stmark2: update board setup
6557a626b0e121c8ed02cc0fc2a86a37590e5825 m68k: m5441x: add flexcan support
60a0c4a3f6f9a45dbf06ee007c78327c436ca420 m68k: coldfire: return success for clk_enable(NULL)
07c4e80124d106cd9966ac138e48ffb5c11399f5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
2819cf0e7dbe45a2bccf2f6c60fe6a27b299cc3e Merge tag 'drm-misc-next-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6d923f7a7e29dba4c084198ae4f72ae46d91aec8 cifs: enable fscache usage even for files opened as rw
0aa8595ca3991eb7696e46aed1fcd6698f334b9a ARM: dts: omap: Drop references to opp.txt
eacc156918553a2af460ba1f9c4ea3942d187a4c dt-bindings: Clean-up OPP binding node names in examples
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
e122d7edf1a289acdfe1cd0b95db454e7a4c95f3 dt-bindings: opp: Convert to DT schema
b2eb7d716426fe056596761cd371005d64e9caec Merge drm/drm-next into drm-intel-next
654933ae7d32f278eecd0bb0f175785574ac4775 leds: flash: Remove redundant initialization of variable ret
a30514a076cfe4b1962980e946a759f5556cf4a5 Merge 5.14-rc6 into staging-next
2dec48c32a349e51920b6a53b464982db4ed1563 Merge 5.14-rc6 into usb-next
6a78bb5c4f92d1a3a2fa5c6bad56c57b916c6a33 staging: r8188eu: remove 5GHz code from Hal_GetChnlGroup88E()
1cb5715d273e931e093804e0d81145c9edf15ace staging: r8188eu: convert return type of Hal_GetChnlGroup88E() to void
16fe4b303e226739787ee206437bf42b4caf82fe staging: r8188eu: rename parameter of Hal_GetChnlGroup88E()
40ba17da86cb9ed6ec1457bd05db77df94d09c96 staging: r8188eu: rename Hal_GetChnlGroup88E()
b38447035aedef5861732dcbf048a0c226073768 staging: r8188eu: Remove variables and simplify PHY_SwChnl8188E()
a4adfa836c5289df905af19edc9727fc275dc1a1 staging: r8188eu: Remove unnecessary ret variable in rtw_drv_init()
11fc4822f9c08c80c55df2303a8b9c42566b74b8 staging: r8188eu: remove ODM_GetRightChnlPlaceforIQK()
7c715fbce5d300bb782e2b92afab371bc9b8c697 staging: r8188eu: os_dep: Remove defined but not used variables
099ec97ac92911abfb102bb5c68ed270fc12e0dd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
027ed956b526350d7098e31731fa81c5579c2e68 staging: r8188eu: remove kernel version depended code paths
f33ce7100b6b189362cf9d7a9d7e3333b6ba427a staging: r8188eu: use common ieee80211 constants
23a890d493e3ec1e957bc925fabb120962ae90a7 net: mdio: Add the reset function for IPQ MDIO driver
c76ee26306b2b6ba66540fc4a49a70f427b07a82 MDIO: Kconfig: Specify more IPQ chipset supported
2a4c32e767adb8041fb41af199759b8c4162f7e2 dt-bindings: net: Add the properties for ipq4019 MDIO
cbbb7abdd00ed583bec374526967b09d8840e264 Merge branch 'ipq-mdio'
5604b7aa81a2a120fbd5f69cadae85f702cf83ba mmc: rtsx_pci: Fix long reads when clock is prescaled
7caeabd726f22e6a6c44c434574fb489986e5baa samples: pktgen: pass the environment variable of normal user to sudo
0f0c4f1b72e090b23131700bb155944cc28b2a7b samples: pktgen: add missing IPv6 option to pktgen scripts
5fa5fb8b3b209ce2efd7f61acb3797028bb15927 Merge branch 'pktgen-samples'
849d2f83f52ec6ade86a90f29b2c9573f392f22c net: pcs: xpcs: Add Pause Mode support for SGMII and 2500BaseX
343329fccfde2d847e8d5d6cb3e723816bfc4df1 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
bced3a7928a9e4405d4c9c87c5fcd32d3b189ed6 mmc: sdhci-msm: Use maximum possible data timeout value
6164659ff7acc16f3f37a9278f856fd1fb02a8f9 net: phy: marvell: Add WAKE_PHY support to WOL event
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
19eed721079336d515dd2d8fe1f0f4c292b78c70 af_unix: check socket state when queuing OOB
944f510176ebdf6b3a71f7cefea334bd3d203de2 ptp: ocp: don't allow on S390
b2b8913341119491a13d9b11b073dc3c4f907cb8 net: dsa: tag_8021q: fix notifiers broadcast when they shouldn't, and vice versa
e871ee6941842d4e52a7d81a9986cb6daf441dae s390/net: replace in_irq() with in_hardirq()
46efe4efb9d1fd05e46574819884a362e6a4d7b2 net: dsa: felix: stop calling ocelot_port_{enable,disable}
e6e12df625f23e8011a804250fc22a0c3c9e2463 net: mscc: ocelot: convert to phylink
793ee362b0aba2b662d359812941752c13c9060d Merge branch 'ocelot-phylink'
e0aa25d664aed7f09cd45bce56a6ddadfb54730d Merge branch 'fixes' into next
05efc6d51484efc28d7f9e406ecb8f7f3367d95f mmc: sdhci: Fix issue with uninitialized dma_slave_config
22342c631bb9b1b0286d07c16125ddf6319bad03 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ebf9059b076539b456ddb93910030ede1eea0cda mmc: moxart: Fix issue with uninitialized dma_slave_config
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
c07c8ffc70d54bd9da444483a5b85ec5900e214b r8169: rename rtl_csi_access_enable to rtl_set_aspm_entry_latency
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
022522aca43037ace6d58e76c198ecf0ed425c9f net: dsa: sja1105: reorganize probe, remove, setup and teardown ordering
7d6fab2c3ea8a5e18571ee176663ef7ea1eeeb34 mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
1975df880b959e30f28d66148a12d77b458abd76 net: stmmac: fix INTR TBU status affecting irq count statistic
68e9c5dee1cf9f5651a894a151d72b7fc21172d3 net: stmmac: add ethtool per-queue statistic framework
af9bf70154eb5ad36d638eb3ab7aa1f834673b3a net: stmmac: add ethtool per-queue irq statistic support
23a44b77e03f577e93ad1b0ce203bd15e99285f5 Merge branch 'stmmac-per-queue-stats'
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
01e9fcf19c1329a46a924d7bf4b45968efa163b3 Merge branch 'misc-5.14' into next-fixes
d8959fb33890ba1956c142e83398e89812450ffc drm/i915/dp: remove superfluous EXPORT_SYMBOL()
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
0a1e5ac50de2185d6e50b0d09fbed3ef06950d90 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_hw_params()
9cec66fa702646b83ed970a91edd712d156c380f ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_new()
a2659768893bd90be4a243472e8bd2ef614c9de7 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_copy_user()
d490f4e73e3c0b217242d92a8f679e62dc657001 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_dai_link_set_capabilities()
454a7422fa287d38fbc433260932383ed70b8af0 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_pcm_dai_new()
c2dea1fba206b6e16940fb2bbf5209b30018833c ASoC: soc-jack: cleanup cppcheck warning at snd_soc_jack_report()
c7577906865c5da232c1eeabaa80129f4702290d ASoC: soc-jack: cleanup cppcheck warning for CONFIG_GPIOLIB
500b39da62499721ffd287994322a36440d1bb9c ASoC: soc-component: cleanup cppcheck warning at snd_soc_pcm_component_pm_runtime_get()
834a36ddc6d276fce177fde6c994751aa40d498f ASoC: soc-ac97: cleanup cppcheck warning
80165bb8043391f4ef4916bde947a4d805a54aa6 ASoC: tegra30: ahub: Use of_device_get_match_data
356b94a32a75203616e5a7c3cd2b19101bc87086 ASoC: tegra30: i2s: Use of_device_get_match_data
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
bd4dadaf04ceafe02f0f397a31f18a5018418e9b drm/ttm: ttm_bo_device is now ttm_device
80cbd8808f85017b8aff4b223db68926b470be12 drm/ttm: Include pagemap.h from ttm_tt.h
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
f137b7d4ecf8fca0891f435a198b3c8beec8a9d2 net: bridge: mcast: don't dump querier state if snooping is disabled
cdda378bd8d9076319e5713595b4944b32d95a40 net: bridge: mcast: drop sizeof for nest attribute's zero size
175e66924719090f3f43884a419e7c32dabb800f net: bridge: mcast: account for ipv6 size when dumping querier state
ab6361382fc1cd57e2d06a1ee29bf7b8e98ca257 Merge branch 'bridge-mcast-fixes'
1b3f78df6a80932d7deb0155d8b0871e8d3e4bca bonding: improve nl error msg when device can't be enslaved because of IFF_MASTER
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
a115b1bd3af0c2963e72f6e47143724c59251be6 PCI: rcar: Add L1 link state fix into data abort hook
c26b316307ff6ec4aa045872e58a5d2bd8ccbb02 mtd: spinand: macronix: Add Quad support for serial NAND flash
f46cfa6635c5225ecbacd15a17cb6420bcb8e0d3 mtd: mtdconcat: Judge callback function existence getting from master for each partition
e128bf2f39da400cc3c69329ea236a992b429d40 mtd: mtdconcat: Remove concat_{read|write}_oob
fb2f82035a86ecc950cbd11166ad685e6a04a5be mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a7fef5f3b448b45f62e8212cf8ef43bde8d20071 mtd: rfd_ftl: add discard support
c7c12c7ce6c1bd43b2ce3548ffb69cefbcb43305 mtd: blk_devs: make discard work on FTLs
a822626b2ad5127e5776b32870bada5a0d437225 mtd: rfd_ftl: fix use-after-free
ed0587f96f353a82cf0d75b138a67913a218f9a6 mtd: rfd_ftl: use container_of() rather than cast
f75953bca75f8f767c64bb5e91089876ccc1ca4e Merge series "ASoC: soc-xxx: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e692fa1353609a3cd22f4b415c9d1f014e769ecd ACPICA: iASL: Add support for the AEST table (data compiler)
5ecce804da24c0587a52597e608f81ad982862d6 ACPICA: Fix an if statement (add parens)
78df71b3a640e7b0197ed9cc19a39b8f236d805e ACPICA: Macros should not use a trailing semicolon
200950b615d5d788dfd8b12d73568e420735bfb0 ACPICA: Headers: Add new DBG2 Serial Port Subtypes
87b8ec5846cb81747088d1729acaf55a1155a267 ACPICA: iASL: Fix for WPBT table with no command-line arguments
89ceb98ac1184e7c28b7f6feb877986f77591103 ACPICA: Add method name "_DIS" For use with aslmethod.c
696e0c937d07a79341d6e5da23fb6abc1d2f842b ACPICA: Update version to 20210730
9e20d0544cd7e60c609bc391678cf51331b4f1f4 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
98a89df143d4b14320c5c42d36b4da7a21f8eae8 Merge branch 'acpica' into linux-next
41b2aff441099e3fc383c1d1b0a3224bbe4e35af Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
5fef7c5c7c4fc723b06fed2d6f0dc5ae3417fb9d Merge branch 'acpi-prm' into linux-next
0be31235d4629cf023b2d0a63ce5db7e6650368f Merge branches 'pm-pci', 'pm-cpufreq', 'pm-sleep', 'powercap' and 'pm-em' into linux-next
f0524fb43c5902f0dcdde5055dd659bc2ca688cf Merge branch 'pm-opp' into linux-next
cd40705f6b27313536836e4d3974873bf4e10247 staging: r8188eu: remove inline markings from functions in rtw_br_ext.c
ff63261978ee1f00758f447d63276a6f180a81dc staging: r8188eu: remove ipx support from driver
d40dfb860ad72a32b9c2aeae739a2725f8ce011a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
0ea53674d07fb6db2dd7a7ec2fdc85a12eb246c2 Bluetooth: Move shutdown callback before flushing tx and rx queue
cafae4cd625502f65d1798659c1aa9b62d38cc56 Bluetooth: Fix handling of LE Enhanced Connection Complete
7087c4f69487f017722df7d299ef9b7709996b79 Bluetooth: Store advertising handle so it can be re-enabled
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
192aa65ac00ce0bc70c3f271cf3ee030acc0655a Bluetooth: btbcm: add patch ram for bluetooth
ecb71f2566673553bc067e5b0036756871d0b9d3 Bluetooth: Fix race condition in handling NOP command
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
52a827933dab9a571e2cd06c6e0852486f565e29 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
8d1998893cd5e3488cd95529f60a187e3009d14b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
c3c559158bd078c927ddef58325db30e4224a0c0 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
65b41e07fa6ce2b8ea4d2404d7d1818192ca12db Merge remote-tracking branch 'spi/for-5.15' into spi-next
9451aa0aacaf7ea13d1acfd5de8b63a6e0b24fac block: free the extended dev_t minor later
889c05cc5834a1eef2dbe1e639cfd7a81c4f4c6d block: ensure the bdi is freed after inode_detach_wb
1113f0b69c6a98ff4e733c306a6658a31f8cbc49 bvec: add a bvec_virt helper
b93ef45350c0119ddc275601438c89231b198414 block: use bvec_virt in bio_integrity_{process,free}
1c277e501334238f6c4f57d16d14e7c911550075 dm: make EBS depend on !HIGHMEM
3a8ba33bd71a4126b9e799e8d29d6d5da08c93f0 dm-ebs: use bvec_virt
964cacfdd34cd48e3b5b714c3cc33427001e843f dm-integrity: use bvec_virt
fbc27241e537d3a99d0f843a4080e1d2fb014fb4 squashfs: use bvec_virt
cf58b537781df6eee2bbeae0463e45acf727978a rbd: use bvec_virt
358b348b9197b977276e0f034c474380565879e3 virtio_blk: use bvec_virt
2fd3e5efe791946be0957c8e1eed9560b541fe46 bcache: use bvec_virt
c3c770563510aa66fd8e84b374daf43e236fa4ba sd: use bvec_virt
25d84545beaae8e9427bbd25feff309363cd0a58 ubd: use bvec_virt
6da525b3ecaea04eaaeb3277f6e16d91ecfdb84a ps3vram: use bvec_virt
bf5fb875b494b32ef81fdfa5530a79fc22486254 dasd: use bvec_virt
2b7a8112212afa90f36391e3ab7df531614bfb6a dcssblk: use bvec_virt
3973e15fa5342783ce0009ab3a423ae9b811fc63 nvme: use bvec_virt
49cb5168a7c6abf9835f9acdce6263bc2deefeb6 blk-cgroup: refactor blkcg_print_stat
252c651a4c854b328445a536bd1892e999103fca blk-cgroup: stop using seq_get_buf
69f87cc7086558ad84f20001256474aa611fc0eb block: unexport blk_register_queue
16af5357d5842785a5646684281fad259310dce0 misc: gehc-achc: Fix spelling mistake "Verfication" -> "Verification"
9e1b28b773881963150a7e3a11d4d00b9df0129a char: move RANDOM_TRUST_CPU & RANDOM_TRUST_BOOTLOADER into the Character devices menu
7b24b79bf5f9492a63a09d5752af3c155f45f793 drm/i915/display: Fix sel fetch plane offset calculation
bbaafe536c840d962870d33572d3d5f9051550f3 drm/i915: Nuke ORIGIN_GTT
7d07deb3b838ae93994003cf824515acb352eef3 EDAC/altera: Skip defining unused structures for specific configs
a5e8561a2bdf276fdd2a7f63a8154930863fcbda clocksource: Make clocksource-wdtest.c safe for slow-HZ systems
3353b0690ff0e7cca9ccf92c679f4a4f61db1186 Merge branch 'clocksource.2021.08.16a' into HEAD
47e340a34173507e0aa9cbe8a58aa88694fae1fb torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
91b94ed4154c11a9f894dd6f421547e45a988809 scftorture: Allow zero weight to exclude an smp_call_function*() category
5d626f9fb0bf41527e6b927988ec722c61809f70 scftorture: Shut down if nonsensical arguments given
984d49f01630ec4b6f01563bd7d254277eda1e8a scftorture: Account for weight_resched when checking for all zeroes
322117b84540691319240d275475f567a13b1138 scftorture: Count reschedule IPIs
59f9e9f7285bd47ab073c0694d7bbae6dee648a2 torture: Make torture.sh print the number of files to be compressed
9f271520fcf2dc6b285ec2f68560dae955e06b96 tools/rcu: Add an extract-stall script
4aae77681552e5ea86c15a700529a4d98c6f25d1 rcu: Mark accesses to rcu_state.n_force_qs
d2a179fc92054e198346308489a5effe5f6bd295 rcu-nocb: Fix a couple of tree_nocb code-style nits
18b4babae124738756900d5654079a3ba5cf47bb torture: Allot 1G of memory for scftorture runs
f9a021d8820abfc471211825bbb02edbbbb2ea7f rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
9e84d9b5caabbbef6565c9a364b949fc2353d534 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
a6717f8d7df8efbb458d38997fd5df413e8e8f44 doc: Add another stall-warning root cause in stallwarn.rst
85d61094fc89be388a7eb56f800628d478ddce9a rcu: Fix undefined Kconfig macros
5a8e7ee59121240e66629a8376baeab2c1b0923b rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
c17b36aed6c2cafd2374d5b1aeeaa2fbbb2e4be3 clocksource: Forgive repeated long-latency watchdog clocksource reads
7c776b54c4231c892ae56c21524d1cddef3f6650 rcu-tasks: Wait for trc_read_check_handler() IPIs
17b54bb912a115cbac70ff160c4b5ae7b2fc9b96 rcu-tasks: Simplify trc_read_check_handler() atomic operations
66ba151217311c49e55eaa119658f676f77442cd rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
5fff5624bdf3b08dcce21b01212cfa792411fddc rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
61128dd3368e3eae6771753d8deb1aa7daa23d7a rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
db0cd628ef3765d8d9681a9654383a5302c3f787 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
af1be34ba3889a6ebb547ad2a57f361d770106bf rcu: Make rcutree_dying_cpu() use its "cpu" parameter
02683fb8ce65dd8d98a3e4cff5b549a10b8ab548 rcutorture: Suppressing read-exit testing is not an error
8c2979809d4090539e843593b5126a12ae7dc4ca rcu-tasks: Fix s/instruction/instructions/ typo in comment
d8d061b21b847caa9ad93dac405f18472ca86261 torture: Make kvm-remote.sh print size of downloaded tarball
e16c8ecec9f13199185f1700c989fe22c9e0a532 rcutorture: Warn on individual rcu_torture_init() error conditions
57d527759533fc9e4d4d3bb9edf6634ca547d5ca locktorture: Warn on individual lock_torture_init() error conditions
fbc07f7103dd72e9583cd3f95f6ba290d9611b28 refscale: Warn on individual ref_scale_init() error conditions
c81eb5b5973ed30b725359bb0579b3866e27003b rcuscale: Warn on individual rcu_scale_init() error conditions
d0a8b7f5285039e9f6420b26ae3a77b5d33baec6 scftorture: Warn on individual scf_torture_init() error conditions
9472c999cb2b05bfa91d160f211ee2c545d62ba5 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a96d0a9f70259dd2478f243b3b6a77ba8d922216 rcu: Make rcu_normal_after_boot writable again
27e1866a864b4e8313ce43e3208b051d9ce6b9a3 rcu: Make rcu update module parameters world-readable
4ee6ffff4cf8e409cd932ecbfe48cd7985b983d8 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2899cd1f899c1ddb40f3fc8365010f48a497e16d kcsan: test: Defer kcsan_test_init() after kunit initialization
376bb63b994a26096df60f5fecd0cd2894f4ffd4 kcsan: test: Use kunit_skip() to skip tests
08a7d6b558f5d2c33df613dcb84baefc25e05d53 kcsan: test: Fix flaky test case
758d81e662cdb949d146b7db9683069924b058b3 kcsan: Add ability to pass instruction pointer of access to reporting
424f6798bf5e94b882f1c7b0d11c5d0cf4de5676 kcsan: Save instruction pointer for scoped accesses
429f0a1daac35a86d46539d9a0df8b73a0c96dca kcsan: Start stack trace with explicit location if provided
a1b9ea090db248bb5788a37b169b13ab54879449 kcsan: Support reporting scoped read-write access type
a695bf9b4bd585dcc864a060d77739492b04020a kcsan: Move ctx to start of argument list
213605c149ff869a7206db53eefbee14fd22a78d kcsan: selftest: Cleanup and add missing __init
c530b02f39850a639b72d01ebbf7e5d745c60831 drm/amd/amdgpu embed hw_fence into amdgpu_job
19838cbae736b402e661d24bdf814a2c2291ace4 drm/amd/pm: correct DPM_XGMI/VCN_DPM feature name
4a1cac255947faa9a4d346cc238a98ebbda0c658 drm/amd/pm: skip to load smu microcode on sriov for aldebaran
cb5da84a5f080bb02164de2119acaa14656ac057 drm/amd/pm: change return value in aldebaran_get_power_limit()
becf6c95523a69c2807fdfda2d27b40432d8d75a drm/amd/pm: change smu msg's attribute to allow working under sriov
1d0e622f8db264240086dc13e3018b5802e8df18 drm/amd/pm: change pp_dpm_sclk/mclk/fclk attribute is RO for aldebaran
3e183e2faea97fb284f82861286de09aa16e3630 drm/amdgpu: Add MB_REQ_MSG_READY_TO_RESET response when VF get FLR notification.
6457205c07563f1f6b101ff9ef747bd7ed57e4a7 drm/amd/amdgpu: consolidate PSP TA context
fe122ee5428293b5f6067c87222085491275fdbd Revert "drm/amd/pm: fix workload mismatch on vega10"
3919a485187a8585922d6ab10b025d6e623c2232 drm/amd/pm: change the workload type for some cards
2bbab7ce7cf380c1ca452ac90ffcaa190acb11de drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
dabe57c3a32d763b4b096915f8488dd9100c37e9 gpio: mlxbf2: Convert to device PM ops
603607e70e3626e6ceb3ddec86e2a060c6cd6191 gpio: mlxbf2: Drop wrong use of ACPI_PTR()
4e6864f8563df318f1aac92f23d06210a2b3d15f gpio: mlxbf2: Use devm_platform_ioremap_resource()
d0ef631d40baa2be1951d122ca59d0cf6e39cf46 gpio: mlxbf2: Use DEFINE_RES_MEM_NAMED() helper macro
893cf382c0403d7c4581f0f01f6d06c76485123d drm/amd/amdgpu: remove unnecessary RAS context field
f3289d049720f356dc35ae72289743d7202b7787 drm/amd/pm: correct the fan speed RPM setting
96401f7c21900ad03b67e49cc3b8e6aa7cccba74 drm/amd/pm: record the RPM and PWM based fan speed settings
fb1f667e71c079defa5918b8f457faa48120b6f1 drm/amd/pm: correct the fan speed PWM retrieving
d9ca7567b864322b9fd13b0d29ed510b80bba2f0 drm/amd/pm: correct the fan speed RPM retrieving
0d8318e11203c2d1ec54ae9a4aad71fb0ecf9c36 drm/amd/pm: drop the unnecessary intermediate percent-based transition
bc08cab6902c193cd5eeff4f9d9fa6023e70fcd6 drm/amd/pm: drop unnecessary manual mode check
b64625a303de727498f80f8cb9833fc615c0a90f drm/amd/pm: correct the address of Arcturus fan related registers
58de0ef2149f762f90bd97cf0bcb425b158488ab drm/amd/display: Create dc_sink when EDID fail
09a5df6c444cf092f87da0fa113b412138253f9b drm/amd/display: Fix multi-display support for idle opt workqueue
58aa1c50e5a231c0912b26bce0d15c44d5384fad drm/amd/display: Use vblank control events for PSR enable/disable
80004483b77e2a4f73e15c8c429fa0fc2ad5e8f2 ARC: atomics: disintegrate header
5ada62c5a2bc345f2c06292ba5d7502c0c7320b2 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
bf728e0f2c8f63babb5c7bd95d15504734b37628 ARC: atomic: !LLSC: use int data type consistently
f451fd4fc5baf611425368298fb68527d8f075da ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
3445a78d625d1f88ac8a26c621fa356c530e26af ARC: atomics: implement relaxed variants
65fc7909f5207888b51b0c836d7e14c0979a7fdc ARC: switch to generic bitops
fb475d88caa8e1b45be7c60a1b0a215aacaf04c6 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
743d2526b9b9f34699cc518d662a1869999811d6 Merge branch 'pci/enumeration'
cc0fd27b6e4c3e7864638ec1c83c2dfd82e47369 Merge branch 'pci/irq'
c1f41a851937fc2ce7e89ffc1934bfb3f2febc0e Merge branch 'pci/resource'
fcf4f6a13924bd96fd4c9c5642366dc7dc387f59 Merge branch 'pci/virtualization'
86ed24de5cdb30e274ea5df5ad3a5e8ef44d459e Merge branch 'pci/vpd'
33d7238d4f3a41f78962b00300068baec0d14810 Merge branch 'pci/misc'
ad6fe93139242593f4cc0c4473edef3a32ff082b Merge branch 'remotes/lorenzo/pci/aardvark'
b557671e83d6150935f1b234333958f7ceccdc5c Merge branch 'remotes/lorenzo/pci/dwc'
a808c50a2a1159a5cfcbd76388fd671c8eb04277 Merge branch 'remotes/lorenzo/pci/hv'
134a38a903b1b5255b86be2062b7996e4ee0da7d Merge branch 'remotes/lorenzo/pci/iproc'
69a54f5ca1f17f5f04389361daf3c243242ab4b8 Merge branch 'remotes/lorenzo/pci/mediatek'
1bed4766e6d7a04076811afce9de9aa5ffd43fdb Merge branch 'remotes/lorenzo/pci/rcar'
737453a18867f4171b0b4caf2db0857f1d196392 Merge branch 'remotes/lorenzo/pci/tegra'
8e3871903580bf180c59425f14417869623ab924 Merge branch 'remotes/lorenzo/pci/tegra194'
1a779c67cd34b303af088afd38f85e30b9e1c11e Merge branch 'remotes/lorenzo/pci/xgene'
fc0ce62db5f65823719403066890c1b7c917019e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
bc9f3a98102815fb2c67223c23302d43ccafd66e Merge branch 'remotes/lorenzo/pci/misc'
b9dd4044dcceeb1e2e22211a0d2588ba0fa1f8a4 Merge branch 'remotes/lorenzo/pci/tools'
f586fea897609a61020a4438ee45542ad848abe9 drm/amd/display: Ensure DCN save after VM setup
961606872a28f0390dd841cbf68285421a651d8d drm/amd/display: Guard vblank wq flush with DCN guards
01934c30c04f7f94b318dc512f547c2e30a35334 drm/amd/display: [FW Promotion] Release 0.0.79
571ca8de5314690446cb26de746a999dfe4e4448 drm/amd/display: 3.2.149
3a6e4106a8fdb87fd3ede0eb242b70b0c4c82bd5 drm/radeon: Add break to switch statement in radeonfb_create_pinned_object()
24f203cd9e4ff5dc95825f18e2839500dd1be438 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
e35e419b3043964242c6ad4dc1d1006098e032d0 drm/amdgpu: get extended xgmi topology data
b67f2fb315d77a44f01a93bfcec4126bbe6b8935 drm/amdgpu: correct MMSCH 1.0 version
8000194f06004da441f4cc5eb910efb70f8a5004 drm/amd/display: Use DCN30 watermark calc for DCN301
af093841697a9a22890bff0fc8fdf5b4b39c9459 drm/amdkfd: avoid conflicting address mappings
7a6f3a2c40ae5454a6ca8a32d045ec2ed975f900 drm/amdgpu: fix fdinfo race with process exit
4606b84bf8855e6abff4ec700640193ce6b1f5ec drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
9e3837780cc86996e01fb65c2dbc5d5538dec5cd usb/host: enable auto power control for xhci-pci
b3af77e71d75d5cb760c021baf5ec4b7070ae1cb drm/amdgpu: add another raven1 gfxoff quirk
a6282132474ac630601038037253b2f71dd0b678 drm/amdgpu: only check for _PR3 on dGPUs
be88693ec39ae7db832371aa59461e3e3b078e2b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0a94de2d9e74e73be63ed4ebbabbd592180465e1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
621a18e0a3fb02047573a2c4903568e904f6781d Revert "drm/amd/display: To modify the condition in indicating branch device"
a461152cdcd1bbeabcca4a3e0ede2912d9cd9cff drm/radeon: Add HD-audio component notifier support (v2)
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1bda52f80471260bcc7391f4e6919effedfc88d8 bpf, tests: Fix spelling mistake "shoft" -> "shift"
bda5d0ef3f88864ada4b7f011246cbb7c023c4e6 Merge branch 'arm/dt' into for-next
b1f943022498e436a4f7492745cf63162880050d Merge branch 'arm/fixes' into for-next
c5ccc918143b17b1ba43c82018161e4c80e90cff Merge branch 'arm/defconfig' into for-next
4060df1d7c279715f6b9780a682ceeb0a2708201 soc: document merges
0c9e801398b6d3e6ac841d38ff477266b1f7bd0f io_uring: optimise io_prep_linked_timeout()
25c6b1e28a6c2cc2ec18d7a9c357e89156db8751 Merge branch 'for-5.15/libata' into for-next
da0deb7ac74b4a93e799e3308eb58a81890e7924 Merge branch 'for-5.15/block' into for-next
16a390b4109c6eaa65f84e31c2c1d19bcbeb666f Merge branch 'for-5.15/io_uring' into for-next
847acbd180fed852588ad057b4f8b75a4e9e3924 ARC: xchg: !LLSC: remove UP micro-optimization/hack
0f2c82775d794da4cbc690a9cd8c40c28961cf88 ARC: cmpxchg/xchg: rewrite as macros to make type safe
44f25f6093678fb154af6a8c488cb3ad678f3b4e ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
3a0e4c7ecc0ed55c92b09d8ac2ca5d1a848dd3f5 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
a15f90cd74df9756f739735c198489fd20c3bba9 ARC: retire ARC750 support
5b2248b4abfea32248aa4658ff8c437a4754bd18 ARC: retire MMUv1 and MMUv2 support
d5be1565e5cbeb7fdd537bf66d9e9bacc9190783 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
981f3aae23a974873f421e53a209f0812886c6a5 ARC: mm: remove tlb paranoid code
f7297181ab3f0e8076f60d6b902134d1c35ad0eb ARC: mm: move mmu/cache externs out to setup.h
15fcc47a35d7e940e30338aa2c8fceb46833bb67 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
fb4d9fff0787fee668c2065d584653a013c7c4e9 ARC: mm: Enable STRICT_MM_TYPECHECKS
304841e99ec62ddbbf2a5674cfccba11c17c98db ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
066c9e44c104ff46e2c1551eefb3f266bae025c7 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
81f6d6ee1d4e820cde0c88be1cde611ce23c8e12 ARC: mm: non-functional code movement/cleanup
81f88828e7af8ac1d477ae9719ed3c21983af42a ARC: mm: move MMU specific bits out of ASID allocator
8020547829b7fd53678c9b2694d3fb4159eec49e ARC: mm: move MMU specific bits out of entry code ...
fbaccd6f1bc3b1b01000aaca1aa254dd7d844267 Merge remote-tracking branch 'arm-current/fixes'
30da433a0e7aecca45e43ef437c3efca27bce504 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6de680506bd655c7024e9f674fac5c880c106be9 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
06a2cbb5050f41d0ede96fa2460f5af1fda6af7b Merge remote-tracking branch 'net/master'
e6911ca9345674ffd4590a928205070a931f2c50 Merge remote-tracking branch 'bpf/master'
5596d437cd8c5da1b9af714553774747878ada5b Merge remote-tracking branch 'netfilter/master'
2d4262b8448f6ebe0f69ac751689b23029b07576 Merge remote-tracking branch 'wireless-drivers/master'
4e6bdb7f679315fe8bc6cdce8396dc84e4c1e2bd Merge remote-tracking branch 'sound-current/for-linus'
6428ec825c94b90a7c23df229ef213cfb7cbebdc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9b2c8371da6b53648f43b175b7676cbf82b3ccab Merge remote-tracking branch 'regulator-fixes/for-linus'
60e88b99580f129635d2dcdc5d4e692f4d62d63c Merge remote-tracking branch 'spi-fixes/for-linus'
0b9505b221535ae721f14e1758bebbceed01e1bf Merge remote-tracking branch 'pci-current/for-linus'
4acdf53237eb2ab38eca4e9b5339f1c8917780bc Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b38d3acf257faeb279ff0bab8a02d515d5910ef1 Merge remote-tracking branch 'crypto-current/master'
316abcfb189d0b49435ac44dd1727c7dabf88b5c Merge remote-tracking branch 'reset-fixes/reset/fixes'
2d7913fafa9cd6dcbc76ec40776985f9303ebdcc Merge remote-tracking branch 'omap-fixes/fixes'
2b435f83dd4a8c2e76169c203b3a66afb9ec285c Merge remote-tracking branch 'hwmon-fixes/hwmon'
5ceec6c84358a21a3c8fe75b5cbf32c8dc3e106c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad8b95c8bd88cc4dfda14b47af9d05f2a7493574 Merge remote-tracking branch 'vfs-fixes/fixes'
bec8a3ff374823bd87bb3521e2d83f0b8bd3b061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
ae2600a6bcfb8e76d609ae017cd33bb40c78ebd3 Merge remote-tracking branch 'mmc-fixes/fixes'
636e620755b4f99a91c1f3e87b41bf51cb380e4a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7ff0decde8d4c88752889ce2836fccb0baae6f5d Merge remote-tracking branch 'pidfd-fixes/fixes'
f8898cf33329a15bc93dd3cdc67d0a3c77113653 Merge remote-tracking branch 'fpga-fixes/fixes'
30a7bf70c4a17f60a9e5602f4bc6ac1ded8c07bd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d2f4fd3a23e75625ce0d51cf20f2e06dde837382 Merge remote-tracking branch 'kbuild/for-next'
5f23d5b77f96d8a18c06834715fd98e25f6a4690 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fb7dd8bca0139fd73d3f4a6cd257b11731317ded bpf: Refactor BPF_PROG_RUN into a function
7d08c2c9117113fee118487425ed55efa50cbfa9 bpf: Refactor BPF_PROG_RUN_ARRAY family of macros into functions
652c1b17b85b9c195978c051aa283027529db1fe bpf: Refactor perf_event_set_bpf_prog() to use struct bpf_prog input
b89fbfbb854c9afc3047e8273cc3a694650b802e bpf: Implement minimal BPF perf link
82e6b1eee6a8875ef4eacfd60711cce6965c6b04 bpf: Allow to specify user-provided bpf_cookie for BPF perf links
7adfc6c9b315e174cf8743b21b7b691c8766791b bpf: Add bpf_get_attach_cookie() BPF helper to access bpf_cookie value
61c7aa5020e98ac2fdcf07d07eec1baf2e9f0a08 libbpf: Re-build libbpf.so when libbpf.map changes
d88b71d4a91669f0b06693cd094dcd68f67ac58d libbpf: Remove unused bpf_link's destroy operation, but add dealloc
668ace0ea5ab5acdb33cff0b66fcd8f41c16a0b0 libbpf: Use BPF perf link when supported by kernel
3ec84f4b1638495ebff068a668dc417b4de5727e libbpf: Add bpf_cookie support to bpf_link_create() API
47faff371755ba0f1ad76e2df7f5003377d974a5 libbpf: Add bpf_cookie to perf_event, kprobe, uprobe, and tp attach APIs
f36d3557a132ec0ccb8a3536d3ebd778049d48ca selftests/bpf: Test low-level perf BPF link API
a549aaa67395eea89c2b9d2bea01ab0455b18408 selftests/bpf: Extract uprobe-related helpers into trace_helpers.{c,h}
0a80cf67f34cab7c18d74c28bb59e131670dc268 selftests/bpf: Add bpf_cookie selftests for high-level APIs
5e3b8356de3623987ace530b1977ffeb9ecf5a8a libbpf: Add uprobe ref counter offset support for USDT semaphores
4bd11e08e0bb1862fe72495014e33795e412bffb selftests/bpf: Add ref_ctr_offset selftests
3a4ce01b24a7b61b798dc9b106001584d0a9f43b Merge branch 'bpf-perf-link'
f1a09b3957d2948029463c239fa5c72255d43bea Merge remote-tracking branch 'dma-mapping/for-next'
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
25499ab512bc83f092c0447ad3a4b9eff206260f Merge remote-tracking branch 'asm-generic/master'
2bf3fc86215a10651e402f3e76f8e4728805b6d5 Merge remote-tracking branch 'arc/for-next'
c94fe064e58ba6969963d1574ec4ac4fc26ba3bb Merge remote-tracking branch 'arm/for-next'
74af6b946a70756d33eb50bb139ad2b3d002188c Merge remote-tracking branch 'arm64/for-next/core'
5a7d0f4b51f4669a1670f20ed8f24f48383bc55a Merge remote-tracking branch 'arm-perf/for-next/perf'
8c2e2e78069bc04a5c7c03b31f2a82b800452915 Merge remote-tracking branch 'arm-soc/for-next'
52b5df49cc42356ba36bd3a94da6f669de5fdc4d Merge remote-tracking branch 'actions/for-next'
4fecb114ca04bf6af97cd6f658d67acde1035947 Merge remote-tracking branch 'amlogic/for-next'
2f6e74b529e24cbf302c111862a3f80f59aaca8e Merge remote-tracking branch 'aspeed/for-next'
58fca88065188b09fe4d9e7dc2f6979cec6996f1 Merge remote-tracking branch 'at91/at91-next'
656c1520acd6f01d7292f315f86b2ad1947e05a3 Merge remote-tracking branch 'imx-mxs/for-next'
fb9d536d0031a1890e70deaa4d57b15c07042838 Merge remote-tracking branch 'keystone/next'
28d96e201cb42001c324852419a62e7163a240a4 Merge remote-tracking branch 'mediatek/for-next'
e33de7e50b5460a386cad50a959ffb8ef729c841 Merge remote-tracking branch 'mvebu/for-next'
9b93171570f3734b18369e877b5ac7e47611e524 Merge remote-tracking branch 'omap/for-next'
299294cc073911cf5c3e75f52b0f554b8222f4a0 Merge remote-tracking branch 'qcom/for-next'
ad32cb382f2d25a76a79bf7a5e96c04ab55e1d1e Merge remote-tracking branch 'raspberrypi/for-next'
24502717627f240fd48addcc85b4b80a40a7fd78 Merge remote-tracking branch 'renesas/next'
bde0eb10edd6662580a1d83548460b43a56749eb Merge remote-tracking branch 'reset/reset/next'
51de96176e68119544babb16df06d768b8cfe7c6 Merge remote-tracking branch 'rockchip/for-next'
8ea0d5a794cf648335e653a694e25c379f3eb3c7 Merge remote-tracking branch 'samsung-krzk/for-next'
9dc391bf4ce2160296bb581fad08179aa0e52fbb Merge remote-tracking branch 'scmi/for-linux-next'
dc1d13817f532695066908abcfd11e633c6510a7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cbcf9b879557ff3735d6f1dc7139caeeddd03cfd Merge remote-tracking branch 'tegra/for-next'
3fdb65d4ff1ec9cc247f25d10f1c7c85472ae252 Merge remote-tracking branch 'ti-k3/ti-k3-next'
689d97beffe15a9eacc44599f4c1006ebf7951ed Merge remote-tracking branch 'xilinx/for-next'
5563206d3f60ac4d0aab8b932ba899c13bb7f70d Merge remote-tracking branch 'clk/clk-next'
66deac9cf0156b9ec105198c9cafed5b2091a7a0 Merge remote-tracking branch 'clk-imx/for-next'
31bcbbade61d74ad82f016f3abca7fe942c90e33 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6af3c4e13c064c7a9bb5719bef6e73ce0bb522b1 Merge remote-tracking branch 'h8300/h8300-next'
a9400a6ce845d2d95c3245880d1615d4ca6d652c Merge remote-tracking branch 'm68k/for-next'
1c045518439c9a0f179afb4cba38bf1fc66e90c7 Merge remote-tracking branch 'm68knommu/for-next'
021b2a52726c63e286c32c8586c04a72a1882f40 Merge remote-tracking branch 'mips/mips-next'
cb8c52cab0e0449071fe0c84d904420c3507583a Merge remote-tracking branch 'openrisc/for-next'
ad37a930c8987be91280e40c747c98d2a785831d Merge remote-tracking branch 'parisc-hd/for-next'
01b6e564bca67a9e53d0573abba1b62706203fc8 Merge remote-tracking branch 'powerpc/next'
97c198d95ba67640dcb7d775a48e6fb93e1a625f Merge remote-tracking branch 'risc-v/for-next'
e554ae4425652a5f2ef545f33db33e0269daf33a Merge remote-tracking branch 's390/for-next'
38d3b32f75c5fa394c5bb395d41801e487cd0773 Merge remote-tracking branch 'sh/for-next'
8105a086dbe92370b152b728f27c0939020a4cb0 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
92cedc66a8a9ac6197b6cdc36a198458c0eb2e77 Merge remote-tracking branch 'pidfd/for-next'
e2c9aab7e50385c168098cb158b90837a48d7f6a Merge remote-tracking branch 'fscrypt/master'
d69cc77b5dc06858911fa84557286ae01c303dca Merge remote-tracking branch 'fscache/fscache-next'
cf491e09bddc1569f2b70a239b2c65025f918a87 Merge remote-tracking branch 'btrfs/for-next'
b69fb40f3e253067ef996ff60accd9851b8ed646 Merge remote-tracking branch 'cifs/for-next'
49add7ab3a01cecf5bb339d771cd2404e739bf84 Merge remote-tracking branch 'cifsd/cifsd-for-next'
99c83bbe869fc2bf2162a7542e0f36e4855c9a78 Merge remote-tracking branch 'erofs/dev'
9e605dfb3606d8bd49f1c6ed7a148bdc5a285f0c Merge remote-tracking branch 'ext3/for_next'
ff1d60dc7bc0af6c44d1598700e2f1c7c03da2f6 Merge remote-tracking branch 'ext4/dev'
f70f13db0f6c820b88e7f00f7ac34229214b889d Merge remote-tracking branch 'f2fs/dev'
5aa4f009fc1d0bba26c1708d9eb1654547595389 Merge remote-tracking branch 'fuse/for-next'
bb6cf7db4d87b330cafb9fd51b7b0ce5350e1d2a Merge remote-tracking branch 'gfs2/for-next'
c5813a274c0329bcb6f198d0baaed8ac9006c22e Merge remote-tracking branch 'nfs-anna/linux-next'
00e88a7fe700668b89553cc744ecb24f0371b027 Merge remote-tracking branch 'cel/for-next'
7254818afb780f48998446e14729d7e623425490 Merge remote-tracking branch 'ntfs3/master'
c875d3452723471da91c4c70814cb4fbbee263cd Merge remote-tracking branch 'overlayfs/overlayfs-next'
01b913a9582bb82250ac68246aecdbd1a9f00289 Merge remote-tracking branch 'v9fs/9p-next'
6d1a05b90b303a5887a61bffb7a7acccc6538e04 Merge remote-tracking branch 'xfs/for-next'
a6eacf13f4df691f1a1b43c132a312182d5f3596 Merge remote-tracking branch 'zonefs/for-next'
b0077294519c7cad308b248c0029addf6040f8c5 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
06f42b450f80e430df53285254105a9334fee95b Merge remote-tracking branch 'file-locks/locks-next'
2e3a6429b731327a13e52abb80117b1e2e60f428 Merge remote-tracking branch 'vfs/for-next'
ebdbbb5b7a0c69fef198516d5da890baf3a24354 Merge remote-tracking branch 'printk/for-next'
f0f17773f9c0e2be2006e92fa8d1711274834f9d Merge remote-tracking branch 'pci/next'
644e5034637d65a8ecac14bbe30668a56b10e935 Merge remote-tracking branch 'pstore/for-next/pstore'
26b3655be741ede0ebbc980ce9e60626b23442aa Merge remote-tracking branch 'hid/for-next'
891f77529d6c27608604c0a81f8999ff5e505930 Merge remote-tracking branch 'i2c/i2c/for-next'
6b341db12f742666f1816e28212fa25bd262a365 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9567fcd742e7f93385b735c28d2f305317bbee7b Merge remote-tracking branch 'jc_docs/docs-next'
2ef86c7e6d983725efd366e5b7581e6cf8182151 Merge remote-tracking branch 'v4l-dvb/master'
8831ad8189f938371388f494fa1e8aee304c0b83 Merge remote-tracking branch 'v4l-dvb-next/master'
a7c6f06bb61ab5800f2c689519fd4d28aa192265 Merge remote-tracking branch 'pm/linux-next'
03dccd29d5cc53962d818ece24ed638868657ac8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a8ca03a139c9813df9ed3c32d39bf29973d52fd9 Merge remote-tracking branch 'cpupower/cpupower'
b2f181b92f4ae94fd92cd186ad76e857939d8fd6 Merge remote-tracking branch 'opp/opp/linux-next'
1e28b606fddbb4a24ce67feb2b62a36111edf717 Merge remote-tracking branch 'thermal/thermal/linux-next'
159f8c1065a48bfd9762267fdab54e426cf82b7d Merge remote-tracking branch 'ieee1394/for-next'
31754e03ff73097076f75afd67b7ac3257969eb7 Merge remote-tracking branch 'dlm/next'
bb57164920d738076bf91d65af35d8724526c21b bpf: Reconfigure libbpf docs to remove unversioned API
becf4360521d32f765fb07eccc17c3e2c770784a Merge remote-tracking branch 'swiotlb/linux-next'
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
684367c5b732242ecb06a725e6d66168f7d4e2fe Merge remote-tracking branch 'rdma/for-next'
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
edce1a248670397f8d0be1f6967eab3c5c082013 selftests/bpf: Test btf__load_vmlinux_btf/btf__load_module_btf APIs
77462de14a43f4d98dbd8de0f5743a4e02450b1d af_unix: Add read_sock for stream socket types
94531cfcbe79c3598acf96806627b2137ca32eb9 af_unix: Add unix_stream_proto for sockmap
9b03152bd4691ba80f181413799b7fd36e83e564 selftest/bpf: Add tests for sockmap with unix stream type.
75e0e27db6cf0d1eaa9f79c4bfab63e209394c0f selftest/bpf: Change udp to inet in some function names
31c50aeed5a12ded8856312c13bb6dc9e64dc87f selftest/bpf: Add new tests in sockmap for unix stream to tcp.
1e1e49df0277815f2c32b2796dc8b53dfcfc38c0 Merge branch 'sockmap: add sockmap support for unix stream socket'
3c3bd542ffbb2ac09631313ede46ae66660ae550 selftests/bpf: Add exponential backoff to map_update_retriable in test_maps
6e6ae386fd553f340dc799ea20b8e48f72976b1c Merge remote-tracking branch 'net-next/master'
e220f899c93bcb0bf5e730275a7543e5a0f6976e Merge remote-tracking branch 'bpf-next/for-next'
02461015f109473a54b47f26e2321cf430702c86 Merge remote-tracking branch 'ipsec-next/master'
c5851e675cd96b43b8363fe1bef8a8a2ff51a1ce Merge remote-tracking branch 'wireless-drivers-next/master'
06e108f3d7a6dafe6a0353dea7c327c5ab90925d Merge remote-tracking branch 'bluetooth/master'
cc6ec58f9f5d4ede0fe45c91a8cc44a699cc228f Merge remote-tracking branch 'mac80211-next/master'
3bbdfd89f54fbf9f5a9d264ecb59a9b0f7798622 Merge remote-tracking branch 'mtd/mtd/next'
a55aa7704f76a58daa110559e5b6e597e7d4af44 Merge remote-tracking branch 'nand/nand/next'
5ee047093639237a849fd7d04fcd676e8549f337 Merge remote-tracking branch 'crypto/master'
9ee88dc80443a57dbb0c098216d2d4c1aa4dbdba Merge remote-tracking branch 'drm/drm-next'
1e1e69256d12cc5acd6e43e76ad47e0c5f9869eb Merge remote-tracking branch 'drm-misc/for-linux-next'
fa513f92012bee10433661d194c44d1d9c0a0793 Merge remote-tracking branch 'amdgpu/drm-next'
ec67fa06735ebd35e6232d20c61e3553544d8fb9 Merge remote-tracking branch 'drm-intel/for-linux-next'
d55db9d13db8f2d32946b6472779a67a12d12868 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c9dc2d010d343ff79323ad941f1bf6de527a0ca1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
30347d2af198ce871f2b354f57ce3a66454ec269 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6edccc7e5ab6f53f3c18fd979e123d2d5224982b Merge remote-tracking branch 'regmap/for-next'
382f57a56220608f73ac2b475cc301e492a0acaf Merge remote-tracking branch 'sound/for-next'
e375f7fd81536b5479667e87bc1d03459ac18e28 Merge remote-tracking branch 'sound-asoc/for-next'
f352f5dfd9d586b32ba6ed553921196ce49c41f9 Merge remote-tracking branch 'modules/modules-next'
10428b52e6c46a04c0848a85a5d3760525447a62 Merge remote-tracking branch 'input/next'
87f07ef4aee37253e01b4a4e529603da8be8e61c Merge remote-tracking branch 'block/for-next'
fc87aaf656f80d95de8a55aaf0681a47d8232c2e Revert "mm/shmem: fix shmem_swapin() race with swapoff"
f681cc74a20ec4693df81bb92e3b5f2dee785f5a Revert "mm: swap: check if swap backing device is congested or not"
25925457f1ff8625f90c6d1c8830ee48eca77caa mm/page_alloc: don't corrupt pcppage_migratetype
9958f19075cdfd4b7c04d602d0ce3af4b0161c31 mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
6f7dadd8e4232d2ef9720a505edb3cb03e7099a0 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2d3611fde05bb19ba9199094b6dc815e566d47f5 /proc/kpageflags: do not use uninitialized struct pages
997c3a910c5734d4a82285f3d7c71535d946cbb9 procfs: prevent unpriveleged processes accessing fdinfo dir
8f22e623c26e79fabee88d5ef182b0babae02978 ocfs2: remove an unnecessary condition
c272736d07917b5783c461814e30b10a6358f3ea ocfs2: reflink deadlock when clone file to the same directory simultaneously
d37f975cf0343474a084960a8621697cbd19f717 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0c2fba88793f804b28fcdd29824cdc4abdab6be9 ocfs2: fix ocfs2 corrupt when iputting an inode
75c2949b2c5ebfe1d00942e24cfe59e40d60a490 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
45f98cceddb8913042b8a3e63a9118210a594283 mm, slub: don't call flush_all() from slab_debug_trace_open()
799e5946b2118fa3a05199a0a0114b35b451737d mm, slub: allocate private object map for debugfs listings
13a180a902815533db1c43db54f6b307ba3c0132 mm, slub: allocate private object map for validate_slab_cache()
7e4725170a093614031bcaf7cc3ed2219f7c7772 mm, slub: don't disable irq for debug_check_no_locks_freed()
ad23ab4e7c7b883ad3162a0b3634d39221b07dd3 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
e332cb49c365d06a98bb56973dcd82bd4739e481 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
297aba8be8bc3e9003b93f45a21f5b54fb6ddb11 mm, slub: extract get_partial() from new_slab_objects()
12cad0fecdcf498c8425cc9aed30dba14ca2f44d mm, slub: dissolve new_slab_objects() into ___slab_alloc()
8d232527901a9c877e2ab895bd9540c1dc9a8895 mm, slub: return slab page from get_partial() and set c->page afterwards
fc17e83c83130ac3ecd9a351814f88b5e9b5dae5 mm, slub: restructure new page checks in ___slab_alloc()
b26b10548edcbe210fbff37df5d9ccf3273ab783 mm, slub: simplify kmem_cache_cpu and tid setup
4eed3b4e62d759b00db120c82aced59c5f7518d7 mm, slub: move disabling/enabling irqs to ___slab_alloc()
1158e28eb19fac12537a45d106678631c9cde756 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
ee0d505850d28c27715a10e2c8702be52cf91951 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
1a7a15384c2c7d6e3fd2419077f6f10fea93f1a3 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
c1d78bead412fc37805bd9a3b0f8882ce661a112 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
dd940b83bde141efd40318f7c989b8fb5010b94d mm, slub: restore irqs around calling new_slab()
b46ce3ee0f740ba718c732d9358d14f7019e58a3 mm, slub: validate slab from partial list or page allocator before making it cpu slab
6b50334c8f96c5ae53799dfc379843aafb3aa123 mm, slub: check new pages with restored irqs
a2cbf61b84bd2c9e5f3bd02e127a1440ee8e07d4 mm, slub: stop disabling irqs around get_partial()
a42d9cbba9e66e42f35939d0bcebb64678a79b74 mm, slub: move reset of c->page and freelist out of deactivate_slab()
03c4bc7b05a3c70c88cec8a8bc35907b5eb60c2f mm, slub: make locking in deactivate_slab() irq-safe
1c155e8641e3273f51554b07ad738789a7f37fe5 mm, slub: call deactivate_slab() without disabling irqs
771c7c9350ae8a6c9c36412f623530108c3b06b8 mm, slub: move irq control into unfreeze_partials()
689db9cc2754919e68ff7b6ea1d6a9c5d9274c10 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
508a6baba02bb87bfca55faf573ec9c3164bd2c3 mm, slub: detach whole partial list at once in unfreeze_partials()
08835faec7630af5904c27e864d6e5bdf893f289 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
c43bc800606ffd8e421fca672368643833a6b915 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
c36028db77649868f273374b5fdb8a95d5ce503b mm, slub: don't disable irqs in slub_cpu_dead()
8218fef25192f12a08b34f4124c5e2e1cb4721aa mm, slab: make flush_slab() possible to call with irqs enabled
17e3e4b37b5933dba113e68d44fba6dc571c3250 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
efb3bb929b1c54d2889531b9f7a303bc4bc30ee0 mm, slub: fix memory and cpu hotplug related lock ordering issues
a6a3ba2dcc5f86ae17921b3972be7fe0d7066bda mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
00b3bb532f2c72c0e74c44b176a3f8592af3801f mm: slub: make object_map_lock a raw_spinlock_t
d58e4ef587ddfe2550c5f23c249ca58896ba20c3 mm, slub: optionally save/restore irqs in slab_[un]lock()/
af163d5685264af101e975fe63026ccecfeb14e3 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
08f968704f52d1e16f56be88f5d9e7c0ad430149 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
4c75e7ce57f78a03b07b74acbb5e082b415762ed mm, slub: use migrate_disable() on PREEMPT_RT
bc7d44fc07fda40ec2ee22c850287dbefc683928 mm, slub: convert kmem_cpu_slab protection to local_lock
a76cecb338efcc7f2e51047cad4f1126bec723b4 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
c60180dadd9a13c70025f2628453c0b443688155 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
f4cbb3d87b963ed917596dea1d25c4c969adc1c3 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
4514d8f1925dde5145df60098be293f74b5b6556 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
9755d72969f7c34d52ee878b5b2382e81393f6d9 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
2e18c54e904557763c3366383e40dcc7c0c12084 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
1381dbd25d2e5e3c9b8770d86bccde2b09e6f4b4 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
514cabc0c0613042b50c3df20a1392120b6b038a mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
34c5b10501d8a37d3b135b2cc765d97d0efa5778 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
d27ff66a39b8df2802605bc87fcc04add717a14f mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
35609a6113a2ac3158e8d76a32a154b910e84279 mm/debug_vm_pgtable: remove unused code
e5c354623a75f891f36528057ab62e5ac458d1c4 mm/debug_vm_pgtable: fix corrupted page flag
32eae5f190e48cf10fffe9b92acd9bc32fb78daa mm: report a more useful address for reclaim acquisition
8b95120fbd662ee305666b21c08049a2d0b336a7 mm: add kernel_misc_reclaimable in show_free_areas
b82847955e69129dba2875403060f330b77b1890 mm: mark idle page tracking as BROKEN
b42a86d66eeebd42b4f0bb75fef4bb606c8817ac writeback: track number of inodes under writeback
1b4ff22d3bb0fb196647dd05efd92d83b455cdec writeback: reliably update bandwidth estimation
074fd4e5d0affa233ac8874eb76a3913503c592d writeback: fix bandwidth estimate for spiky workload
5038edddcae15f89ae79a8e6b40ead0e9f725479 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
f9184728f59422c55954d17cbf0052d61a1694c7 writeback: rename domain_update_bandwidth()
cdc9fb3803265b5750cb318c04526d8d349546ca writeback: use READ_ONCE for unlocked reads of writeback stats
108ddf7faa5fca55e3bd6f1fe50f13d9989e2095 mm: remove irqsave/restore locking from contexts with irqs enabled
715b6de03d4bf327f5b131d43ff832e3ad677a90 fs: drop_caches: fix skipping over shadow cache inodes
cb2b614c7158c213046cab4e64a1a510baf3fa96 fs: inode: count invalidated shadow pages in pginodesteal
794da8bfcc37e0286f9150c2f9cf7c77e17046e0 vfs: keep inodes with page cache off the inode shrinker LRU
c51a4243c79a38ffab238ba434b42566444e6852 writeback: memcg: simplify cgroup_writeback_by_id
e08006f6c76933d24abab0305911bf78dcfe1af0 mm: gup: remove set but unused local variable major
56ac0dc9e463c4a2f3899c1d0d8a7ff8cc3c3d70 mm: gup: remove unneed local variable orig_refs
78cd2e8035adb886bb8a00f7e405af5b910f7793 mm: gup: remove useless BUG_ON in __get_user_pages()
615dfcb72e7f88a0599f6921aad49bf61e4f4ed2 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
b1ac9ca2540aa1dc439600f7470e36b4d579105d mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
d8e5dcca64f3b055fbc3efb14a7e55bff1d11c40 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
a46e98986c4acd679856044c982f646268e470d3 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
52b1208c9e599aa3b856e6285144d71def1becec mm/gup: documentation corrections for gup/pup
e441a4d1822f57de7d76dc33a42778a3e26a702b mm/gup: small refactoring: simplify try_grab_page()
6dde50311d65f9df0708bc923b6d38f14f277038 mm/gup: remove try_get_page(), call try_get_compound_head() directly
2f439c0394c414687f7fda6d2a76bc7bd409bd75 fs, mm: fix race in unlinking swapfile
1454952a6d3efb0cd7b646bf8e5c256898dda4b8 mm: delete unused get_kernel_page()
ded2e124e20992658403bba1e725961fd46fcdca shmem: use raw_spinlock_t for ->stat_lock
a86138faff942a6738ee670b6c32efc920c93e7a shmem: remove unneeded variable ret
8cfa0d005ce68d2b5d7dce0ad71b3902fea2564e shmem: remove unneeded header file
18a675af5fd65cbe2f5c791a29cd891ca6357b9d shmem: remove unneeded function forward declaration
d5240c67bae378458a646af04976b59a10676d42 shmem: include header file to declare swap_info
0a17765429b70f8fbe1debee98616dce93056015 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
54a2af2c0a5b8e8eba3d11bd17342ca9e6784401 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
e822f4ee1eec6a744ceb18203566e701396f7fbc mm, memcg: inline swap-related functions to improve disabled memcg config
0788d071652ed01a20529e0c69aac5ece843f0f7 memcg: enable accounting for pids in nested pid namespaces
a151dc9dfd9f4f81af521d571a3c880a1fc08321 memcg: switch lruvec stats to rstat
eec0530518aa153de0ab41ae5bcd6768d2f5eab9 memcg: infrastructure to flush memcg stats
15f9254b06d900737b87f8913df24fe886457c68 memcg-infrastructure-to-flush-memcg-stats-v5
81ec0d04ffa0471729abbe0e22bb09cafceee578 memcg: charge fs_context and legacy_fs_context
440e52e07e8906f973316a9706de1b5fbd8659e1 memcg: enable accounting for mnt_cache entries
dc125637cc787d9d26360dfe4455aca29120ac5f memcg: enable accounting for pollfd and select bits arrays
cf73e27ccf9d2a63e8cf342ddcee274bc2ad4fdd memcg: enable accounting for file lock caches
df868abc36fc3e3e5f01f1af6a6b7d2ccda438e3 memcg: enable accounting for fasync_cache
1dc1678bf523080d715fbc54b76fdb3cb2bd31b5 memcg: enable accounting for new namesapces and struct nsproxy
e82ce9ff795886075c636531e6c3eeb4473ecc7a memcg: enable accounting of ipc resources
5090c5932434ac5075185df26d60f439372d8780 memcg: enable accounting for signals
f62c5de0f14e13442b7ad492c1b1e268d852f0bf memcg: enable accounting for posix_timers_cache slab
4e5460e767a0508e681e584164b6f4a0c8b809b9 memcg: enable accounting for ldt_struct objects
0dc90c0bee46abee3b374a174e4d645993c84fc6 memcg: cleanup racy sum avoidance code
c6281c698947d1aae1672b9cfb79611e6d141efe memcg: replace in_interrupt() by !in_task() in active_memcg()
f09bc137379e075fc267680b7ee59778b8f3423c mm: memcontrol: set the correct memcg swappiness restriction
4955d12230e642c22c7590c02b9b23b6cd653b14 mm, memcg: remove unused functions
cbc89f4798320bdd3bc59f8acdd1494fd9048d40 mm, memcg: save some atomic ops when flush is already true
1aaddaa263ca633fe649312312d9e901dadf9a5a memcg: fix up drain_local_stock comment
9bcc11548b3fcd4057305e406fc6b481a513030e lazy tlb: introduce lazy mm refcount helper functions
7e86467dc313063a72881b55b39a8191a135e4b1 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
6f490241af80aa6689522e7d5a8c6cbbe23937b7 lazy tlb: allow lazy tlb mm refcounting to be configurable
8d8c522491ff5eea76de68a94f36d374058207b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ca9dd5be3118bc3526b71ec776eed86e2686cd5d lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
1c9013f7d06dc680c1eaa589cf65fc94d8d31941 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
1205ffcbce87a0c1c5dfd1c064603ad84f529e5c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d3c9dcd72398bcf81a6adcbcf41bd56912d49d6a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e79be47e48024dc4f9a01937a6f0a2b2103de5a4 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
725f1d851dc2c4d0d04e431b710db983419df68b mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
6b27dbd9a1725b48f80bf375476c63a3aef4be34 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
0f5edd0400bcfcb8636bc052f492f19b2fdf54de mm: remove flush_kernel_dcache_page
a955960140c19eb405a777911503d3c4d01b78a2 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
b233af0a59834f2ceb729d3a8136284ac510fa7f mm: change fault_in_pages_* to have an unsigned size parameter
b456278a6d07533333f763d90bc53873bcce0e44 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
6f2a85625ed9c6669d97fc32890d535d348695ac add-mmap_assert_locked-annotations-to-find_vma-fix
d7a6b05f63e7471cad9ec671316a4e0883e51814 mm/mremap: fix memory account on do_munmap() failure
1945e090ad3d3b89f434082832acc0bd2d9bb4e7 mm/mremap: don't account pages in vma_to_resize()
ce1953f5fadcd43dfe34280bb0ae7911734c0702 mm: sparse: pass section_nr to section_mark_present
cd5f7fbe39238fe01db64ff2f38f4f639a317a91 mm: sparse: pass section_nr to find_memory_block
a212f0184369fc5cc93015a49a09651e6559b901 mm: sparse: remove __section_nr() function
f18e55b1a9fcc548635887afae69b0d8d05ee486 mm/sparse: set SECTION_NID_SHIFT to 6
3d8e188acc5d043c00520cb9ca00b3094a631df7 include/linux/mmzone.h: avoid a warning in sparse memory support
5a86826a6261059c4b0a1436b1805adeb2bf749c mm/sparse: clarify pgdat_to_phys
55bfbab2cfc02da8d0423362b3589082e1067778 mm/vmalloc: use batched page requests in bulk-allocator
05cf74ebd0249c4a9dce35be5ff40b8ddf73d7e5 mm/vmalloc: remove gfpflags_allow_blocking() check
36558be4d977eb071db6d8f09c3fa53144aaa714 lib/test_vmalloc.c: add a new 'nr_pages' parameter
3f264e1c2ab2d5b0583399c0d7de64b262013ea8 mm/vmalloc: fix wrong behavior in vread
eaf77a9d416b78703b63b5e2ffbaa22a699a5573 mm/kasan: move kasan.fault to mm/kasan/report.c
a463c1e9f87472c3c66e11dcf0fe2d1e3b023b0c kasan: test: rework kmalloc_oob_right
05c9fae339c923b42eafdac5dae494f2165f7b53 kasan: test: avoid writing invalid memory
87092ec6ccfb9ddce10ec56a8ce86e2726a8076a kasan: test: avoid corrupting memory via memset
2a13295ca7efd583e9f143a56213375d1dbe1b57 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
928826ac8813aa0cff196bf79b0873dd4a092160 kasan: test: only do kmalloc_uaf_memset for generic mode
3632048b1ccdae43e0e6fca1a2883ffbe2a757d2 kasan: test: clean up ksize_uaf
0c8aefaca9bc4b57dc711d1fc60452f74b05383e kasan: test: avoid corrupting memory in copy_user_test
1cb494445e58abb6724dea36d0c3c64c98149294 kasan: test: avoid corrupting memory in kasan_rcu_uaf
66753155ba3b9affb2c893c1399b38d93c63dbb0 mm/page_alloc: always initialize memory map for the holes
848a5aa22446b26cd83f8610f4f96b0de1b3df21 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
64ea7c331561c7d3c9a39c3989c033c38c408706 microblaze: simplify pte_alloc_one_kernel()
bdf22a64d84791686fc40f4b04d40746db65ccc9 mm: introduce memmap_alloc() to unify memory map allocation
f7504c6f56dd734776ac5ebc90703a29f334aee4 memblock: stop poisoning raw allocations
16fdbcfa5ea89d4a18b0f25e0a813959dafb78f0 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
d883e70536dfca1d9c65eb5439659399a40eaa72 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
a8249183ff9da793bef3ae100fa37f84d7a98ec4 mm/page_alloc.c: use in_task()
6336f21ca12477d563b1300178230cbf784b36f8 mm/hwpoison: remove unneeded variable unmap_success
3b0fb42beefd5d0982fbbd1c2c76891dec71b884 mm/hwpoison: fix potential pte_unmap_unlock pte error
128e69d18b5133d7d00787f957ee999e3a9a3f6e mm/hwpoison: change argument struct page **hpagep to *hpage
4c87ed67c472ac1b8ba314f06c0f186c70444538 mm/hwpoison: fix some obsolete comments
3cb87b06cee6a49248304b142452aece8d535fbd hugetlb: simplify prep_compound_gigantic_page ref count racing code
ee126c9f3176e5db7efca378b477b612af8574ca hugetlb: drop ref count earlier after page allocation
70dab682db825c9ac49bfb5a650191f6a496b46f hugetlb: before freeing hugetlb page set dtor to appropriate value
a3013f445691b91a0def5fadd420398d01f0ee59 userfaultfd: change mmap_changing to atomic
2a9ce89836d63454d8de180f9f2551cc192b5619 userfaultfd: prevent concurrent API initialization
3688aaa41260aa2033a05f72ae11ca4b57b11e98 selftests/vm/userfaultfd: wake after copy failure
f033dbc016625c3be69d337a47f12288adb946d4 mm/numa: automatically generate node migration order
50f4b1c46a4f40a0e031a0d30bf8416341df05d7 mm/migrate: update node demotion order on hotplug events
37e2b5c24dcd769e4738970a54862a040eb656f2 mm/migrate: enable returning precise migrate_pages() success count
fdbc1ffd6101157417c2b6e059854923082a38ad mm/migrate: demote pages during reclaim
d774ab2eab19b50a36193f840455568b4ccb33fc mm-migrate-demote-pages-during-reclaim-v11
e7e6a696ad1d956c98e3169bc06cef80483e6b51 mm/vmscan: add page demotion counter
8bc82a1e6dc767519608e54b5d57f91fab694f89 mm/vmscan: add helper for querying ability to age anonymous pages
6303ea63908559f2f8524c2743a9e937689393ce mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
68f5d717f2ff34e34e91cec850875c26bee40c9d mm/vmscan: Consider anonymous pages without swap
2d917e9c8472dd4474d694aad09056b55839dd98 mm-vmscan-consider-anonymous-pages-without-swap-v11
37399056d0bac9211bda9f4e4c69a793a557a8d3 mm/vmscan: never demote for memcg reclaim
3d4bece426c3059df015ab3fbf846c1bcbf16f50 mm/migrate: add sysfs interface to enable reclaim migration
7faacb40f7872ff7d7c5f68ebace8c17fdcc5d72 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
c28e2f1c745e35b07e1e774d91beac88ddc9055a mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
317d8b5b3b695fd8d07e15c0ebc16d1719fc39ac mm/vmscan: remove misleading setting to sc->priority
a86a2cbeac6e9af481379473f3d2ea79bdce7258 mm/vmscan: remove unneeded return value of kswapd_run()
df715ed7c295a4387da957b08b521ac29379bdc3 mm/vmscan: add 'else' to remove check_pending label
bbdaf45c755ec71bf44d1e22218c41e895144851 mm: compaction: optimize proactive compaction deferrals
c46867de5c038e0ea19a522cf8e6bb1f2e84f50c mm-compaction-optimize-proactive-compaction-deferrals-fix
ae362407f23a047017f9569249d298db97ded28c mm: compaction: support triggering of proactive compaction by user
ad330900fb3390679a29cec5ce26973804051b75 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
d96c27500ab6041f51d7a8adfde55c928f0b70ab mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8fb3c1f4545c42a58993db4497898c1d68855057 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
418a17423e34ca6c918d548983bdbc0bc94484f2 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
a36c550b9088b85533a4017090ef134a8b96f68e mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
e4e89e8fff17e930947e58f5523cd9391f70a24c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
6d59f8983328e17a7e05e7c8e2b75b5cec7d7a07 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
f334b0cea54354698cf4b3576eec6a13bd4893bd mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
ed6086221c1ab03cad341a2ee7c00019c4e8fce4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
98bb377608bbc8fc3b98569ce10935ba9416ae37 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
1006c0c3b2a3fb3dd112a56328d7b0254e4ec4c9 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
d03d27ae59a874f1922f696a5df5f93a4c379938 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
916d27f820bd5f0a5720ef02c38f9b1b8ae4d83b memblock: make memblock_find_in_range method private
35fc1bd93ef23fbcc688b4a1178c4375aad22223 mm: introduce process_mrelease system call
b489dcec7df0e16802a2ecc46a4a8d69988b8ae7 mm: wire up syscall process_mrelease
0483b8e16eaeff9f01b3103c76efc88467fb13fa oom_kill: oom_score_adj broken for processes with small memory usage
24afe8ecba7a8eeaeac7c3aa02f2e1525c1d644a mm/migrate: correct kernel-doc notation
ddbf227985ff93fca0f3c697ea4314b4a1228b6d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
a3df04224b5c04277fbcef46476c432efa023b1d selftests: vm: add KSM merge test
d640f695228a3db06780655264710f648a1d74a0 selftests: vm: add KSM unmerge test
5491bac16a0bc3aa9cb2f47e2a3f2f99708f5978 selftests: vm: add KSM zero page merging test
ddfbaec11da9a4452b420b7996badf643aaac29d selftests: vm: add KSM merging across nodes test
a4e09531b57913f6bda76b2701756ab971dffbc0 mm: KSM: fix data type
c6b57f6b986003d3db30fbf9e15320d990144ce2 selftests: vm: add KSM merging time test
376c4be24e2c20e8fd110c079928bca928b74b79 selftests: vm: add COW time test for KSM pages
1a060761e5a86317d88e91cd367fe8d9dd511ad2 mm/vmstat: correct some wrong comments
ff092c19a6054f19b9bd26d3841916b47ed1c822 mm/vmstat: simplify the array size calculation
3d61ba35072ddf55cb249d3a2712bcec5c102c59 mm/vmstat: remove unneeded return value
be2e28f76b80381bff6dd0b2fb60af2289d97b1c mm/vmstat: protect per cpu variables with preempt disable on RT
5177b8e8df79a810ee82685325f0d0d48b399cfe mm/madvise: add MADV_WILLNEED to process_madvise()
0c8246a8edcf356f0d1a4b49841675f771599f32 memory-hotplug.rst: remove locking details from admin-guide
b1c179c58a07f145bab14a4d0421d40218c4354d memory-hotplug.rst: complete admin-guide overhaul
16f101ce415de3a927cff10e0a198d543d9a9442 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
d74f55c2c1584596fe7fc0e58a1a064e880d5239 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
0544baf07d7c0b77ca016f4b2d373865ce8c7ce4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7e94c67327adc65f24269d838d47e755382669de mm/memory_hotplug: remove nid parameter from arch_remove_memory()
66d35dc300032ae1d60bd980dbb2116dfc099212 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
1479c022ec1f3b74d8b01712745f03aaf9cf0ac6 ACPI: memhotplug: memory resources cannot be enabled yet
f5c2c71c2c530f0114d2da259d7051ee65938216 mm: track present early pages per zone
8e2f8783c287976ed8443d04efb6bcb02d66b19d mm/memory_hotplug: introduce "auto-movable" online policy
1d09317f144e56357a2a17e18ea08e1ca0c5b2dd drivers/base/memory: introduce "memory groups" to logically group memory blocks
e3dc0fb1863227981450c586256bf27bdeb1bc16 mm/memory_hotplug: track present pages in memory groups
ef582b3f02bfe82a840e18b2bd829a7287b0b2c6 ACPI: memhotplug: use a single static memory group for a single memory device
223f2ca26f1e45857e48879e43a00a89917a6c9e dax/kmem: use a single static memory group for a single probed unit
169bc33794ba5899660d1903e4cc12c68209fdab virtio-mem: use a single dynamic memory group for a single virtio-mem device
7d1e236ba0488e68db8fbe5ad09604a875292973 mm/memory_hotplug: memory group aware "auto-movable" online policy
8a8b5d02fb65a8f5ba62f0566bc7d24408373d38 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
b1100b1f95734aa66a818bcec2d7ed4f9485512b mm: remove redundant compound_head() calling
22feaabb31accb5c163ae3d2632c418a190e4226 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
40dc6369a327c08b52cd6e6fafdc93ea994cdfd0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
085b559beb4ae378ab953900dbeaf65718a95302 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
bb6af2a76c46620d42401e0857af1cddc086b589 highmem: don't disable preemption on RT in kmap_atomic()
5ff27ceed3bdc891e043bafddfa91fbb19964e86 mm/highmem: Remove deprecated kmap_atomic
877270f3aee6a252e85c4d6cf917ea3ae36ad617 mm: in_irq() cleanup
00f8d9a2481938567d794eb23303556813754a79 kfence: show cpu and timestamp in alloc/free info
ad552eeabfc4c5a1be2022990c50e32c531083be mm: introduce Data Access MONitor (DAMON)
14552a3143514eb015e879dc5eaf0237cf65cd3b mm/damon/core: implement region-based sampling
a14d6089e8bcdbd704baf75a476dee3bd8b3a233 mm/damon: adaptively adjust regions
bb533846da02a236011433f32e9479193c261841 mm/idle_page_tracking: make PG_idle reusable
f1f910c4fc61af0a6263473ee8a651594f0ae73e mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
36ed6c6da2dbfa737bb94c32912d219a712df1ad mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
2e3b2ecef542e357cb6802044f367ca8cb75955c mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
b6f3bc0b6d5046c326eb714b926fdc715dcde995 mm/damon: implement primitives for the virtual memory address spaces
397dac085326b34b5eea7c0dcff68a21c9bccab0 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
76d57a5188f0846cd69e701a45073f0d5d33d22a mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
8b8b56c7a43bd150c2f6ebb8efd2d755be789643 mm/damon: add a tracepoint
f62c0ea2e6470303d640998b1f284bff55ff0d6e mm/damon: implement a debugfs-based user space interface
56cbf8b732ba3b45fdff6ae0db7ca403a533360c mm-damon-implement-a-debugfs-based-user-space-interface-fix
71e9f926245482ee3e9dbbcb6f23d9aee448cc3d mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
cd7857c75c04123da30593851428a758f97d9ee9 mm/damon/dbgfs: export kdamond pid to the user space
0457a164c948679ced2919530a65d836b47ab9c3 mm/damon/dbgfs: support multiple contexts
6c5370e1263dc49071a939a7be59d0c2d428d19a Documentation: add documents for DAMON
c0033b5855ea381a16f0df81a5b0107fb0ff0ca9 mm/damon: add kunit tests
c309b89ffad73abe4723fd13923f1ac9e82277f3 mm/damon: add user space selftests
f0dd331a878d147d6e393536c0a3034eaf873839 MAINTAINERS: update for DAMON
44763b55be3b62e267e186980fb21851d73346ae fs/buffer.c: add debug print for __getblk_gfp() stall problem
d02048781a9af4533b2e34f5230c38b255792a62 fs/buffer.c: dump more info for __getblk_gfp() stall problem
47075feb298a4262ab2498aa5783e25fc8ec2414 kernel/hung_task.c: Monitor killed tasks.
5a1f508dbc95c1f5d676a0735ee24ba95f23f02a alpha: agp: make empty macros use do-while-0 style
589c82d2c2b1de96d01a95868e62cc435af25fcc alpha: pci-sysfs: fix all kernel-doc warnings
ec4c31e0cd2aef0e07eadd2f7141f3a118efd213 percpu: remove export of pcpu_base_addr
3743a8301d5ff2b7afe18312d0ce4460e9bc50fc fs/proc/kcore.c: add mmap interface
00a3f43b068c24d784d95093e7af92d96e846d09 proc: stop using seq_get_buf in proc_task_name
bb2b5691d73d1fbec85f5b954c8854684ab45aa8 connector: send event on write to /proc/[pid]/comm
8eefd6f433d5bc0124c9b952d2dcfcc05378ad9f proc/sysctl: make protected_* world readable
21bb6ee1ec6f628584acdf89bf2769d857020b23 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
cf126dda268fda50d215dbd2eb0afb7beef3d4ba include/linux/once.h: fix trivia typo Not -> Note
d874da9a830f604ed89a4a82a59694cf426a9860 units: change from 'L' to 'UL'
390618bdc78aedfd11b537b135cbcede689c70c6 units: add the HZ macros
29ef73ec1fe4c5894dbd7b41673f23cbb498d86e thermal/drivers/devfreq_cooling: use HZ macros
5c58240327eb4e49460e5f28da615ba8b44e5d61 devfreq: use HZ macros
8fb9d1393f66f5cbc9aee3a6443e6f06671ab048 iio/drivers/as73211: use HZ macros
2e59ac888d1f833a786bcf818c035dab228cd184 hwmon/drivers/mr75203: use HZ macros
b41627e40ad682610a61ef6534e761d71744afc4 iio/drivers/hid-sensor: use HZ macros
3f150ea8eb54cc3468e3a846af5b55889e57010d i2c/drivers/ov02q10: use HZ macros
b66c5c3b0491e2d54834f38c1632d4f2d3bdfb2c mtd/drivers/nand: use HZ macros
b72b2e26441086ccb36e30d56913f183d436f43a phy/drivers/stm32: use HZ macros
ce7593b7293145f03f2ad9509b20a83c687971e7 kernel/acct.c: use dedicated helper to access rlimit values
25d34529bfac5b0bb50441797400d3dfe2b19346 math: make RATIONAL tristate
7eaf9c6e9e26627e0cdc4e607bdd6b38a611e94a math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
57496d686d1a1c43d277fd45240e11af053534f4 lib/string: optimized memcpy
61e2f467392398875d55a71ab6c24b46dafed9dc lib/string: optimized memmove
17802eb4adcad69cdd452f6a94934cb04572848d lib/string: optimized memset
e52cdf52261171390f34bd75ca77c48bf4cf13cd lib/test: convert test_sort.c to use KUnit
177c98b0578ac2b4e29ea1be67e6493dc15d4b85 lib/dump_stack: correct kernel-doc notation
edfb4a10c7e1439e446ad5bd20421de6b7bd133d lib/iov_iter.c: fix kernel-doc warnings
da67f856da7a55dc7f2d7f78da49d7c84f7ed7ce bitops: protect find_first_{,zero}_bit properly
a66ae2ca2ad13951d701e4d151b69fdd2f920c18 bitops: move find_bit_*_le functions from le.h to find.h
ce503df0b19c5d67e7d7d3a3df35f36fbe56bd08 include: move find.h from asm_generic to linux
b78533e7276b91baa397bf9483b771a2a2567622 arch: remove GENERIC_FIND_FIRST_BIT entirely
28cc3c805e2bed8883dc39d665fd6d748104df5a lib: add find_first_and_bit()
ceeec6f49cb30b8ba321677f4498e6158c6b4deb cpumask: use find_first_and_bit()
c62f4a50eeb02be91f0e72f1327eb99d9221b6d8 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
7edbbc6fa763fc590cea0e16776c2a9a44ae5fe0 tools: sync tools/bitmap with mother linux
6c4745f6010d67a94debc381dedc46ae0a841081 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
589dab94dba103a72a32b08748c4630c5fa42aad include/linux: move for_each_bit() macros from bitops.h to find.h
0a7623cc62822620b8588fb409380de0382be747 find: micro-optimize for_each_{set,clear}_bit()
ff64c0bf93db3391dd10a9e4a458a03f869aa790 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2c733f664dff08c955d3c8a9320f8f44e109e639 tools: rename bitmap_alloc() to bitmap_zalloc()
1acce7905caf435d4829e2a8adbe83d96e384e50 mm/percpu: micro-optimize pcpu_is_populated()
04d43c49effd0a11737f8a14dd7200670bb81a38 bitmap: unify find_bit operations
283a9874ac6a50af743d67b8827e73f3140116ca lib: bitmap: add performance test for bitmap_print_to_pagebuf
b1c4af4d3d6bdf392eda613b9ab824b288550c42 vsprintf: rework bitmap_list_string
e68d5915737cf30fa9b97532e054c8e7ac1db1e3 checkpatch: support wide strings
fe91921ef25b637b5b1f8069c5d82a1062c6411f checkpatch: make email address check case insensitive
90831f48845a715feb6982ab43c8cc982ad3e3ba fs/epoll: use a per-cpu counter for user's watches count
5bc9b738abfa7eed262dcd907e468c21e9a81f19 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
9204cd2a3a93c4c033d78fb64f5506967225acf8 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
bc71426ec56e8dfd6cb7cea7c7965336778b3781 ramfs: fix mount source show for ramfs
bc8b98d97e9f8d1ce72269a85c8b23f2256c6a71 init: move usermodehelper_enable() to populate_rootfs()
76c8caa0308ef8d5c8564f84fb68665210a7553d trap: cleanup trap_init()
1098b6a6dd29e03112071d0c1023da3a5969d683 init/main.c: silence some -Wunused-parameter warnings
27adf472467e8706a750b553a9c3d38378304970 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
78ca47c35923753a7b938efc2c0f3ac9aa99f7a6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
fc76c60bd4aac28c1adbf9d4bf8b2f1dfdb753de nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
81758595249f48ba7246b257a65d40c70514aadf nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bfa00071ce612df18e05f0b656ea90d81c4d6061 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
53ceb4b79a2efbe612d4e90561528e0a41769a44 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
85729f53556ed06c166293ccc017b063cdd4635d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ea0c0f69a5bc78b4ab9a6a4a5e05eeaa7be44128 fs/coredump.c: log if a core dump is aborted due to changed file permissions
5cfda7bb75f806b35ee43cc62a91764454dee585 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
301b445b3838af24b01c363bb5c70c408bd0a2f4 coredump: fix memleak in dump_vma_snapshot()
d0582d79a7669cf1d1fe19467bf729b6c8ccfaad pid: cleanup the stale comment mentioning pidmap_init().
8300821426885f8b2b5d0442601919b1695d3364 prctl: allow to setup brk for et_dyn executables
4684663af08a1b380cf00c6bd44446cec4db182e configs: remove the obsolete CONFIG_INPUT_POLLDEV
2a6b593a4ad4e8696f3e2b966d52d04eacb41c9b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
fdcd164744b77fd93a1703723a9280ac49c33d0d selftests/memfd: remove unused variable
2e2a9d7224fe8d4f6b51641e8d3d9580c244faae ipc: replace costly bailout check in sysvipc_find_ipc()
6007e9dbb9f72dae2c146b8bae53f0dab3b05f37 Merge remote-tracking branch 'device-mapper/for-next'
ce50ff6672f7cc74cde67e9f63ad1be50aa6827d Merge remote-tracking branch 'mmc/next'
8c551e7176fb2fbdefa4cfa14006b479c997f8f5 Merge remote-tracking branch 'mfd/for-mfd-next'
fb8b585db13ab30a4a4bb65cc5d6f46d3bd7dc52 Merge remote-tracking branch 'battery/for-next'
0603bc46cdcc4ed88b4fd34ee268437a0c841b9c Merge remote-tracking branch 'regulator/for-next'
838e4efea954f78da280c833999ffe5d8da609f3 Merge remote-tracking branch 'security/next-testing'
2135b193946a5f8c0046177a63dcf40178e54df9 Merge remote-tracking branch 'apparmor/apparmor-next'
1b585108f5c4d291f4bc254900b42c362714cf7d Merge remote-tracking branch 'keys/keys-next'
e7c6958ad48dca54ff34855d73afd507de0e19f6 Merge remote-tracking branch 'selinux/next'
ab78d864240dbc3570a3dc5fdee350a1fd77cf4c Merge remote-tracking branch 'smack/next'
cdc6bad8ed65efb2eb1a7dcfff6cb4c979cc3866 Merge remote-tracking branch 'tpmdd/next'
0c1128461a09616cbad37c79ff4951fa2535c1ef Merge remote-tracking branch 'iommu/next'
65ffa05da20c8d71d2fbb8f84436cbc94f042738 Merge remote-tracking branch 'audit/next'
d097224301d068913a07226e1bdde13b1f67464a Merge remote-tracking branch 'devicetree/for-next'
4e056f2e704770ab704c6dd3458ffeac50548fbe Merge remote-tracking branch 'spi/for-next'
d5b3b3a567418f2dcdaa6c228f5a689706555817 Merge remote-tracking branch 'tip/auto-latest'
43f5d5a3ebc2954626c566b6a7a8c98ce2322671 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7c88d101ef678c7e208ed34d508d5d0b49117eff Merge remote-tracking branch 'edac/edac-for-next'
477ce678f9c32ad466336bf8022b9d46da6ff653 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
7126f200f49c9ba44b04ac4c8a9bdf01a8ef3324 Merge remote-tracking branch 'rcu/rcu/next'
95488e42da355e63b0a0e77d914b4600ed0f1390 Merge remote-tracking branch 'kvm/next'
6ca907d2b400611331e69588898c519dc2410d32 Merge remote-tracking branch 'kvm-arm/next'
c8671b3fb2fe66b303bc8bb5171257141d52c132 Merge remote-tracking branch 'percpu/for-next'
93e76b1add5d40623f7bbaac470bd889c7647c93 Merge remote-tracking branch 'workqueues/for-next'
16c1a493d89ea80bc9b34be9e19aac76ff978128 Merge remote-tracking branch 'drivers-x86/for-next'
9524ab27435c767258ac13a75b714a6afe78af09 Merge remote-tracking branch 'leds/for-next'
c35dae91608e37400229e39f502d97bf2abbae36 Merge remote-tracking branch 'ipmi/for-next'
085a3d495ef4e171b71f798a1180ff8b26b5f579 Merge remote-tracking branch 'driver-core/driver-core-next'
0805cc645b26ff002f7e1b7dceb518d8d1222acf Merge remote-tracking branch 'usb/usb-next'
135a231d09679325b4a76eca2f6a610852a1f161 Merge remote-tracking branch 'usb-serial/usb-next'
cdbdc2de4ee9870b7c88ecc2a6a3643ca8780669 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f60535b5c2c76641f091b8f2deae455c47de09a1 Merge remote-tracking branch 'tty/tty-next'
1ec8d691155af63bd7fa059feeec805944ca3d91 Merge remote-tracking branch 'char-misc/char-misc-next'
47cc055a3e5aafff0450f9b36425976d0633544e Merge remote-tracking branch 'extcon/extcon-next'
0ee7031a70255d0f820acf9066d636c0dd4753c9 Merge remote-tracking branch 'phy-next/next'
f9aff2b8df8f43878dd03b2b3d1845469fca6e2b Merge remote-tracking branch 'soundwire/next'
03903f470ba2fdfeec879337189be1279f43e387 Merge remote-tracking branch 'thunderbolt/next'
7d5b1ee63e043ba2133eaf5d917e4f40c8821563 Merge remote-tracking branch 'vfio/next'
24dd5ac8beb0b252d88ef57b2267c21e4d32bda0 Merge remote-tracking branch 'staging/staging-next'
0c2fc0d3f00e21341a6a4451ddcf47ce94c94e8e Merge remote-tracking branch 'iio/togreg'
ae984a874e0eb9ede0716b207cc9e436c78b7140 Merge remote-tracking branch 'icc/icc-next'
d8239008543462de8e6db176b3de9e6f1dd6eef8 Merge remote-tracking branch 'dmaengine/next'
9adebb6e7eee8c806e0b74a7a57de32e5b9071fe Merge remote-tracking branch 'cgroup/for-next'
e08bf1ea4d08995d5c664e975ee482d1c47d3fd1 Merge remote-tracking branch 'scsi/for-next'
d570435d4eab57c8a7b2236132c033e504209fd8 next-20210816/scsi-mkp
7be760608d18e7494f934c1ad8651d6c0a39d392 Merge remote-tracking branch 'rpmsg/for-next'
985566e40f733d605cc50cc58c1e4bb6d2d49321 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
76fcb3fb24011ba57b8137102086dbfb9b78d17b Merge remote-tracking branch 'pinctrl/for-next'
9acff95c2a63fc0a4b5bef2c61a9159d95490e52 Merge remote-tracking branch 'pinctrl-samsung/for-next'
be45e0f5f0152da6be1ccdc4e4f7d3acebb7529a Merge remote-tracking branch 'userns/for-next'
07bc63e3c24dd2d5b748b11a79dc5afb8d7d06ac Merge remote-tracking branch 'livepatching/for-next'
041e1054de41c06a8fb4548d3ceb09b176dfc69a Merge remote-tracking branch 'coresight/next'
c861d61bf40d5959443b8b9b9c1c5db44012e67d Merge remote-tracking branch 'rtc/rtc-next'
7b67033eef12220271b09bb0abfb0c28786624ab Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
911f90ce84bae631e06d3bf740c790565ca92734 Merge remote-tracking branch 'at24/at24/for-next'
e3b99a80fe9efae30ee5681e785f244e643596b7 Merge remote-tracking branch 'ntb/ntb-next'
68ad5e1be6cd76e2bb8f103870fc3f4a55854e5b Merge remote-tracking branch 'kspp/for-next/kspp'
279c1be7c02ad953b7ab121b1ad379256c205a58 Merge remote-tracking branch 'gnss/gnss-next'
88c2124a902ed1fc93c64b140b16a0ebed4b6a51 Merge remote-tracking branch 'slimbus/for-next'
92bcc215888f9ec373d229d8cdf31205c65d1d25 Merge remote-tracking branch 'nvmem/for-next'
da51c7993f63404dbc88c2f31909af6750001da6 Merge remote-tracking branch 'hyperv/hyperv-next'
6314b8eb4b156c6cdf226724cba27952a790c295 Merge remote-tracking branch 'auxdisplay/auxdisplay'
bfe6fe4bf753f245b3e4e7fe4f707a47dc944136 Merge remote-tracking branch 'kgdb/kgdb/for-next'
1ea02a1add56307ad6f510f07c5e5068ef498d3c Merge remote-tracking branch 'kunit-next/kunit'
08383cfdffe92354b5c10cf3769634759d61a184 Merge remote-tracking branch 'memblock/for-next'
8a0a9f2a224b2cf4f1d86ec07f2ad4bb71a8c697 Merge remote-tracking branch 'rust/rust-next'
f976b552b96140fe723b25b4e185d313e47ed8d1 Merge remote-tracking branch 'cxl/next'
f56c576489783a9a5e4eff0eb46c1d46d21ab32d Merge remote-tracking branch 'folio/for-next'
1eac2c600da61ce8b235ca77a1e3b9d692ba77c9 Merge branch 'akpm-current/current'
ba98bab2fbeb1f6b7fb8e91e28129cd5a915ddbd mm/workingset: correct kernel-doc notations
f94c8a488dd489fad7c0bd2ba11b63c4f84eef8c mm: move kvmalloc-related functions to slab.h
3a2b71e063fc2b240d6bc1377376e51f0fa99540 scripts: check_extable: fix typo in user error message
721cfb773b32af93fbb69d6cfb2a2e3cb8e900d8 kexec: move locking into do_kexec_load
db36a9a3ce129a510e1fac7c97e2e57dae26a380 kexec: avoid compat_alloc_user_space
70c14e95d4eef895e076a7065cc92e5fe0b214bf mm: simplify compat_sys_move_pages
a81115932730adc5f711c48049dc648b47bb5675 mm: simplify compat numa syscalls
76cb223ef87a98c736974561bb5d0b94dc3740a9 fixup! mm: simplify compat numa syscalls
244ac4a1e497a24ef65526eed943de71a4426e44 compat: remove some compat entry points
83a6f7913a93ac1e7aaea1c20252ec8642e0c436 arch: remove compat_alloc_user_space
0f182c58ef73e0f0822d80773790a6eb14dfc201 Merge branch 'akpm/master'
9803fb968c8c2e1283f67b3baeb88e0adba435b4 Add linux-next specific files for 20210817

--===============4465187446373615584==--
