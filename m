Content-Type: multipart/mixed; boundary="===============2825378917606036566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 03 Aug 2023 04:35:28 -0000
Message-Id: <169103732871.27414.12117721217610950410@gitolite.kernel.org>

--===============2825378917606036566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 626c67169f9972fffcdf3bc3864de421f162ebf5
    new: fb4327106e5250ee360d0d8b056c1eef7eeb9a98
    log: revlist-626c67169f99-fb4327106e52.txt
  - ref: refs/tags/next-20230803
    old: 0000000000000000000000000000000000000000
    new: 0e03385b3ae17720b80f835ee10a9bfe92a61baf

--===============2825378917606036566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626c67169f99-fb4327106e52.txt

bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
adcb53e3ee055d0f9f241fe84c72d339a6d72dad fsverity: skip PKCS#7 parser when keyring is empty
0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
dc1890b95e5088fa267dea9cadc20f833b961e29 ARM: dts: microchip: split interrupts per cells
98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
402d49d10efadca71ae071a758f553cad86d28e5 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next
b04dba7c1c30a172e93a0b1c9f450076945ef546 Merge branch 'at91-dt' into at91-next
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
d28dc3d87fe298d0bd83c33738c0c09a0e4f7bdb ALSA: ac97: set variables dev_attr_vendor_id to static
2c32e600a068b44433e7b453121ef65f4b4210cf Merge branch 'omap-for-v6.5/cleanup' into omap-for-v6.6/soc
8d66ed1cb2af028b867c23318032e2cc50eea16f fs/ecryptfs: remove kernel-doc warnings
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
4639d5d5c413a82e0f39fd5ed8c4e09d66909217 Merge branch 'omap-for-v6.6/soc' into for-next
8f3c02fea9ae3eb5e9159c7acc99733f544777ef Merge branch 'omap-for-v6.6/maintainers' into for-next
22bf867cceb2b2da3a0dd10436cd447118c0a04f Merge branch 'omap-for-v6.6/dt-bindings' into for-next
3099f78e0ed98a640679ebf9cd91f42cef75db03 Merge branch 'omap-for-v6.6/dt' into for-next
8e4bb53c902ed2b06a2c4778e6dbb2c1eeec4960 drm/bridge: Add debugfs print for bridge chains
10857e6779054f79a7569eaaaa85dfa71b73acc1 net: stmmac: XGMAC support for mdio C22 addr > 3
eb1388553ef4f30d75ed7d5b8eb55ed849f685b5 selftests: router_bridge: Add remastering tests
0a06e0c1af97e5b9510cf29b7a7ac2e9dc4b612c selftests: router_bridge_1d: Add a new selftest
49e15dec8b90314ad94f20c5435810dd3229df98 selftests: router_bridge_vlan_upper: Add a new selftest
3f0c4e70a9efbfbac6205e0cb2a79ccd5810589b selftests: router_bridge_lag: Add a new selftest
24e84656e43260ea39a22efc56825e1dadfdaa5f selftests: router_bridge_1d_lag: Add a new selftest
4308967d98c377a5d34db4f1111e6900a202dd24 selftests: mlxsw: rif_lag: Add a new selftest
6b3f46837c32e3c4007176111069d22762bedaaa selftests: mlxsw: rif_lag_vlan: Add a new selftest
67d5ffb9ed513d08ff81fefde6abc00440d9d4ce selftests: mlxsw: rif_bridge: Add a new selftest
0a368a5c4e38438b36693e7522effb6eb1ab92f9 Merge branch 'selftests-mlxsw'
61e6ae711ada4895d124082bc163586766579cd7 ata: Explicitly include correct DT includes
7addb10510525f2eda9db4473ab9bb1b881eb9f4 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
04fd6f563322c35632a38855eb5ec58bfdb41b36 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
6dd7830cf7650ca59834370ecd94cc7510ade527 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
7f187e74c7f95e3998de65813ac5f3ec0dca5e9a ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
827f6eaf39a152f562a41d828096723eaea7ec68 ata: sata_rcar: drop useless initializer
7763320fb96629022c014eb7a8ae72ef82bbe2b8 ata: sata_rcar: Remove unnecessary return value check
08c046e23595b284d91afb9a704148d25a27dad6 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
b1aa998467c315228f3610da4fdfb455131692bb ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
9402b802aa998d3f41efda331699d1621db957ec ata: pata_ixp4xx: Remove unnecessary return value check
2ade28916d20cc8fae0dd25da58a75ad62487424 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
282298e95b7623330c0ab08abd0a19e43f5d7472 ata: pata_imx: Use devm_platform_get_and_ioremap_resource()
63b93099359eca37c11e4d5db5ea2c3a375f6026 ata: libata: fix parameter type of ata_deadline()
84abed36d7de7145d393f9d5d05b36717e0cb49d ata: libata-core: fix parameter types of ata_wait_register()
ca02f22516dd0f0a4842ec27916160b4b8fd3e5a ata: libata-eh: fix reset timeout type
d14d41cc5aaef138face9d5a145b460e2b63697a ata: fix debounce timings type
8c12536378085ed42e2f2b8223fcf82edda6c1c9 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
cc26436452de7599d1e561291dfeaae1004cc610 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
6da99acbffb41a17ee43d1920e8d82e5ab5a5fb8 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
671b4493fc18e078022158adbc1f0c6c505b8fd0 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
ff8072d589dcff7c1f0345a6ec98b5fc1e9ee2a1 ata: libata: remove references to non-existing error_handler()
43aa43351bb551a7732c1b9f6e8ebb9a6f30b063 ata,scsi: remove ata_sas_port_{start,stop} callbacks
6c2fe21e08c28bbdb53ada668edea7df1aa9fb1e ata,scsi: remove ata_sas_port_destroy()
8ac161ea2b3709b789c192de7da31a58aec9d7ee ata: libata-sata: remove ata_sas_sync_probe()
77461a3ff72f3ad9fd0b8765548c7e2fbaf52ede ata: libata-core: inline ata_port_probe()
a76f1b637ce92c2b8d5da912826079010b11f138 ata,scsi: cleanup __ata_port_probe()
541528170a5cb1342c378dfd46b04dfe024dbc7a ata,scsi: remove ata_sas_port_init()
f810b81ce897b323e3cc5664194b92b67462d534 ata: sata_sx4: drop already completed TODO
89329c7384ef56c407269157e30e781f55c3c4d2 ata: libata-core: remove ata_bus_probe()
6b4f165e0858016f7bb5f360966882a819519f07 ata: libata: remove deprecated EH callbacks
843b62f41cff687756ca54c88f9fddc676a3ee36 ata: pata_arasan_cf: Convert to platform remove callback returning void
3e981d936a715e368cbc8b951b3b6c985b0e2611 ata: pata_ep93xx: Convert to platform remove callback returning void
201025973d6367316bb2a9676178d425075f9f15 ata: pata_ftide010: Convert to platform remove callback returning void
eb605fa6c97730e69daeb4381b43dd921250386a ata: pata_imx: Convert to platform remove callback returning void
b5ba32b63c11d9e6abc2349f54fe9cbb606d5779 ata: pata_mpc52xx: Convert to platform remove callback returning void
4b1d88fcbf9b93e2fc046f0e19d3e31334cfb74b ata: pata_pxa: Convert to platform remove callback returning void
d6ef90f1c0e479d84e3000fea117521c26b61d7c ata: pata_rb532_cf: Convert to platform remove callback returning void
ac1bc5f957c1f5eef6b8aba48e585c06d83509a8 ata: sata_dwc_460ex: Convert to platform remove callback returning void
1a9bc02bbe671becdd615ea56333dc45388853ce ata: sata_fsl: Convert to platform remove callback returning void
114dda82d39bb86faec066930a8fd29cc2a922cf ata: sata_gemini: Convert to platform remove callback returning void
3596b025627cdc84ac8c31b299a73cc0c350ed93 ata: sata_mv: Convert to platform remove callback returning void
caea958926c33c72fd1c91b892feca82314e27e5 ata: sata_rcar: Convert to platform remove callback returning void
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
a67fa91130ca3c20d2529b7c98ea6e8ef7addfa5 net: stmmac: dwmac-oxnas: remove obsolete dwmac glue driver
6d7d66ac9ce13ca8145b5c1ade08e622dd191395 dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d7301c4a733c51dc87a31d2274f467b3c80e507a Merge branch 'oxnas=dwmac-removal'
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
0841fcc5fcc2d72460057b98eeb48b32ddb9534a Merge branch 'vfs.tmpfs' into vfs.all
07d3b90bcd280c556aac70e81e21152906d9c55c Merge branch 'vfs.misc' into vfs.all
b4b4050406895e75825a77475de57ffc90dd2653 dt-bindings: display/msm: mdss-common: add memory-region property
f44da1f707680f703a066907a8ca8eae88b135e0 Merge branch 'fs.proc.uapi' into vfs.all
973904d1e17706d4619602b7286de25260cf0110 Merge branch 'vfs.fchmodat2' into vfs.all
6766515669bfde84bc4e65c24828c15dea830a30 Merge branch 'vfs.super' into vfs.all
745d7e38e95d782053188be0a8e262ca02bcd6c4 net: dsa: mv88e6xxx: Add erratum 3.14 for 88E6390X and 88E6190X
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
f09f5459bd85a575df15ae294363169ca8988a9f drm/msm: Remove redundant DRM_DEV_ERROR()
c54b4c35194e578747c083421fb3eca458b2aaa8 drm/msm/dpu: inline __intr_offset
370891f0d983e6166db81c7fa2cc083c4f072052 drm/msm/dpu: split interrupt address arrays
bf8198cc3b904fb6c3fba90cefc8e8c539d263b0 drm/msm/dpu: autodetect supported interrupts
40f9cedf54f1261017931f2851c5fbbf646e66e0 drm/msm/dpu: drop now-unused mdss_irqs field from hw catalog
edb34ac1f65eb3b17bebc08bc0c05ccf8d18226e drm/msm/dpu: drop compatibility INTR defines
111d5c4797c0f0314de8ef68b50259798ef3a127 Merge tag 'mt76-for-kvalo-2023-07-31' of https://github.com/nbd168/wireless
0fbe7c7d36e89631d3ad90479ba008319362c233 drm/msm/mdss: correct UBWC programming for SM8550
cab5b40633b017f7f6fadd11f58c81a9e748aa39 drm/msm/mdss: rename ubwc_version to ubwc_enc_version
71e00fc0afde15cb7bc8db1143d0050af6ac8d24 drm/msm/mdss: export UBWC data
6f410b24620914733a9d7f8d73a00d357e830080 drm/msm/mdss: populate missing data
a2e87e9ef891a0eec8de8ea8b060beaf4afd3ee2 drm/msm/dpu: use MDSS data for programming SSPP
1613c5fddd424a5d18b97d21bb2ede608133e205 drm/msm/dpu: drop UBWC configuration
7b4a727e84f094aa3132ddbb4a4e8e435cb03e4b drm/msm/dpu: drop BWC features from DPU_MDP_foo namespace
61f4d2044aeb702fea236101883b59ea270ab2f7 net: ti: icssg-prueth: Add Firmware Interface for ICSSG Ethernet driver.
b6ba7752149de52fde1253d1b203a96e1ee89afc net: ti: icssg-prueth: Add mii helper apis and macros
e9b4ece7d74b52bc5800afd4dfe32a8960a9d491 net: ti: icssg-prueth: Add Firmware config and classification APIs.
b8d5008f8c517b7cd61855fdb574b1ee80bcf4a3 net: ti: icssg-prueth: Add icssg queues APIs and macros
172e604a8c62d01779cf6b22cdaa2cc5e17c879a dt-bindings: net: Add ICSSG Ethernet
128d5874c0822105ae9556d5435fb8562aff2e3b net: ti: icssg-prueth: Add ICSSG ethernet driver
c1e10d5dc7a1be8d4eba8560540e20bd03c2be01 net: ti: icssg-prueth: Add ICSSG Stats
c2f67d192351d33ec884af6bbbbfe77c57f7c397 net: ti: icssg-prueth: Add Standard network staticstics
8fb86b0dcaed2d6bbc33203e7340bff3e68fe339 net: ti: icssg-prueth: Add ethtool ops for ICSSG Ethernet driver
a46750a13bb09e2e185bc66c44d9a002dab2d3d5 net: ti: icssg-prueth: Add Power management support
27bcd12295164c710369a94e56dc1ddfee1bbb75 Merge branch 'icssg-driver'
f15de4f6245b73f28887a457110fa9c1b83cd890 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
808c92df654a55251da7d85734f8a8842b1e465d drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
6a4bc73915af677af2961266631b6446852b061d drm/msm/dpu: drop separate dpu_core_perf_tune overrides
a6239e65c801a1c0556fe5df02fda4720a371ded drm/msm/dpu: rework indentation in dpu_core_perf
716f0d4cac0f4f420524ee330cacbe7f42fafecc drm/msm/dpu: drop the dpu_core_perf_crtc_update()'s stop_req param
779f336ed4b8335e11441a400c5e5ffc4d7b57d0 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
7a735940293dc3adae2d412025ae7e52c765dd26 drm/msm/dpu: remove unused fields from struct dpu_core_perf
d64d83806aa46be7b400663509fb47c80877cab6 drm/msm/dpu: remove extra clk_round_rate() call
4161ec7e93d1ee15da54251e9f2319b88f66d976 drm/msm/dpu: move max clock decision to dpu_kms.
3d5199a173d06fdd08e87a32174ef9bea339e6be drm/msm/dpu: drop dpu_core_perf_destroy()
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
d6b484b5cb2a7d509b36a220911509ddd8b777c4 wifi: mt76: Replace strlcpy() with strscpy()
a9477c12ae54aec11f22ee473938d91f4b1c8536 wifi: brcmsmac: remove more unused data types
0701519fda6fe8390e48a910da4ffb0f178ca332 wifi: brcmsmac: cleanup SCB-related data types
288c63d5cb4667a51a04668b3e2bb0ea499bc5f4 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
82d536db28f45dfea7f037bc931bc3a7c956a3f3 sysctl: set variable key_sysctls storage-class-specifier to static
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
bd60438eeb1ebe9415b157398083b4910c7f0aa3 selftests/net: report rcv_mss in tcp_mmap
34093c9fa05df24558d1e2c5d32f7f93b2c97ee9 net: Remove duplicated include in mac.c
8cc8ccbaa5d89b65a32f0260b0cd2288d2c9b6dc drm/mipi-dbi: Lock SPI bus before setting D/C GPIO
3a63ef6e4b9e9db6d1e131f9477f0f4006c894d9 drm/tiny: panel-mipi-dbi: Allow sharing the D/C GPIO
14a2714085acd94da5774081a5735c655540b632 docs: ABI: sysfs-bus-mhi: Update contact info
c00701125cf379f8ce9a4c98cb3cbf9edc3a5672 coresight: trbe: Directly use ID_AA64DFR0_EL1_TraceBuffer_IMP
51d765f79c8d8016df906afd05410f8bc14167ac ASoC: fsl_micfil: Add new registers and new bit definition
367365051b06e172c91172e3273eea72988ce8f6 ASoC: fsl_micfil: Add fsl_micfil_use_verid function
a38a4090e2c400c6c49c584cda6f28c73c08f5f1 ASoC: fsl_micfil: Use SET_SYSTEM_SLEEP_PM_OPS to simplify PM
880df2d46a3f23f30f954f6e64c576d7f411cc46 powerpc/kuap: Avoid unnecessary reads of MD_AP
1bec4adcd59e923df6b7f5d492a9e4b8dfd22039 powerpc/kuap: Avoid useless jump_label on empty function
38bb171b958480b484e8e980be76c7d3656881ea powerpc/kuap: Fold kuep_is_disabled() into its only user
6b289911c80d45fd8da3d24ea14706361381b78d powerpc/features: Add capability to update mmu features later
4589a2b7894d4266380b65e13291f609cf19dd19 powerpc/kuap: MMU_FTR_BOOK3S_KUAP becomes MMU_FTR_KUAP
26e041208291bfdea1cb9e26bc94a0f9499efe15 powerpc/kuap: Use MMU_FTR_KUAP on all and refactor disabling kuap
5222a1d5142ec4f9ec063b274b80e20639584dbc powerpc/kuap: Simplify KUAP lock/unlock on BOOK3S/32
eb52f66f0abd468caf8be4e690d7fdef96250c2f powerpc/kuap: KUAP enabling/disabling functions must be __always_inline
3a24ea0df83e32355d897a18bbd82e05986dcdc3 powerpc/kuap: Use ASM feature fixups instead of static branches
9d6e1c21e1be4643628ee343e0b8d79828485ba2 powerpc/crypto: fix missing skcipher dependency for aes-gcm-p10
026fa6c52da5fc559d896a62cb6f8e208c22738d powerpc/crypto: don't build aes-gcm-p10 by default
ab481817912ec5c882a6a42ce12c57aed3cfd506 powerpc/64: Enable accelerated crypto algorithms in defconfig
c3c2e93753484bb4e935ed8205c1f569907f5970 powerpc: Account mm_cpumask and active_cpus in init_mm
f74b2a6c01a0b319070ccee7dea0cc4dad694041 powerpc/64s: Use dec_mm_active_cpus helper
177255afb40548fdf504384b361d18d6cbe35d1e powerpc: Add mm_cpumask warning when context switching
e43c0a0c3c2870e1ee29519dc249471adf19ab5f powerpc/64s/radix: combine final TLB flush and lazy tlb mm shootdown IPIs
81d7cac4d11cc65f29be68c72759429d5194347a powerpc: Explicitly include correct DT includes
68877ff20a7f4f773069784cfe4f6fe9c7b9a841 selftests/powerpc/ptrace: Explain why tests are skipped
fc6732a8556c1099b89f4777a96bd6a1ae5a4378 selftests/powerpc/ptrace: Fix typo in pid_max search error
c3062ede9927053754ba27b280afe00b9b31b37a selftests/powerpc/ptrace: Declare test temporary variables as volatile
54f30b83fe627453082f15d83d7820b28b2d24bb powerpc: address missing-prototypes warnings
bbfa509d632946578d4f19aa2cedf1ca2f34565d powerpc/ep8248e: Mark driver as non removable
7f96539437eafec8fd062fb13f31cf53251ea18d powerpc/kexec: fix minor typo
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
098316374fead0383431cf678709f5609485ee21 misc: fastrpc: Fix remote heap allocation request
cfad53a99d94478480a734602f14d09c5ec1d2da ALSA: hda: cs35l41: Print amp configuration after bind
08bfcdc2c358358e5c9b36fca001a60d266e8c36 drm/msm/dpu: increase memtype count to 16 for sm8550
b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
973ab2d61f33dc85212c486e624af348c4eeb5c9 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
029239c5b0e6484e4443be90e5664fd0bf0f066b x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
2353032d292e97005bebf346939841c6c008df7a tpm: Disable RNG for all AMD fTPMs
7b3d98a2cd71cd0ed63d0f9365f734515deb6f2e LoongArch: Allow usage of LSX/LASX in the kernel
04d444306f6240ba1153d838d9cc16d7536dc0e3 LoongArch: Add Loongson Binary Translation (LBT) extension support
c4398a486f9f90511b2b45795c57fd3aa6758cfe LoongArch: Provide kaslr_offset() to get kernel offset
7455513f7383f249dcccf48c26994de40944e37e LoongArch: Allow building with kcov coverage
537be6a223cbab098eedf1351a988caf1e8dc42f KFENCE: Defer the assignment of the local variable addr
d1891c75d6781e794a1a07ba50191beda4b0ba34 LoongArch: mm: Add page table mapped mode support for virt_to_page()
92779c3ab20900a27f37bd56ee7dd165707901a2 LoongArch: Get partial stack information when providing regs parameter
02062015ccfb40cf78aab3f5323f653c0672b48f LoongArch: Add KFENCE support
1fa02c2aaf54ca5647e7efd3eec42c555decb711 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
13a5d104583239a6b9920fa2519442858cfe90cf kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
fa1ea8ba5ed4d5d3a6c4d56ad6e8dfb8cdf1ff64 LoongArch: Simplify the processing of jumping new kernel for KASLR
37343c6c2e3532768aea1e60c2357d88512c8c22 LoongArch: Add kernel address sanitizer support
479b0ffb4ef4439fcbf8678c4b78df44f6223848 gfs2: Use mapping->gfp_mask for metadata inodes
dd162bd9e69bcd347dc0a87b70da008773abf02f gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
3042d44f7e49c74f2928b4780c66564632449bab misc: fastrpc: Fix incorrect DMA mapping unmap request
64227235abd9a3ebfb5927dff2202771ffc92b8b misc: fastrpc: Pass proper scm arguments for static process init
4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
927c5bbf3e445c182c3467832633e60a2d320c1a Merge branch 'for-6.6/block' into for-next
cc69c93bcb50b31209388663cd5c1246cc5769fd accel/qaic: remove redundant pointer pexec
c298835cedab8d0fafa5a7eb8f5fee46374aec28 rust: delete `ForeignOwnable::borrow_mut`
b859eee7f9656c2afca9cc20944a3649eafc585a rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
9543f84c067de36eae6e8dd53051837f7dabcdd7 quota: mark dquot_load_quota_sb static
c4e7bac994d5af62a66a499b6bdab69bbdfed05e quota: use lockdep_assert_held_write in dquot_load_quota_sb
510fbdcb8ce461fcd4a3ce147483e9b27d769450 Pull quota cleanups and reiserfs status change.
cce89350d0f9698f8edd8043e49e34065759739e Pull fsnotify cleanup.
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
613fcf3071588741517a3f577e2c522bd47b3c8e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
a8dc5097d92a224faf279f500ee6ca9b0b17094b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
bd83e4370c6e54c165b180d637de71b1af64b517 scripts: `make rust-analyzer` for out-of-tree modules
a5f24614110ecb96bb98a88b594f14f88025f916 Merge branch into tip/master: 'x86/core'
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0faa29c4207e6e29cfc81b427df60e326c37083a ARM: pxa: remove use of symbol_get()
d4a5c59a955bba96b273ec1a5885bada24c56979 mmc: au1xmmc: force non-modular build and remove symbol_get usage
569820befb16ffc755ab7af71f4f08cc5f68f0fe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
95e7ebc6823170256a8ce19fad87912805bfa001 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
ae1d60c41e581be049aa84dd53aca89027101ce1 net: hisilicon: fix the return value handle and remove redundant netdev_err() for platform_get_irq()
c7606d49e6093e9a66ffd1c5dfb294a4f8836dba octeontx2: Remove unnecessary ternary operators
ae336f30d513c5ccd8a87db02804c7451a061461 bnx2x: Remove unnecessary ternary operators
ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
7525bcc34ec49a39e8b56f5911431a5a2a981896 i2c: imx-lpi2c: directly return ISR when detect a NACK
c0e109161aad5d543145d79921d1a577c8fa2eee i2c: s3c2410: Remove redundant dev_err()
45a21c833d23848487963cb5d7eab27d748d2491 i2c: au1550: Remove #ifdef guards for PM related functions
679e955c54d83743184c06ffdfae62fcd406825b i2c: iproc: Remove #ifdef guards for PM related functions
6079d3054ba1ffdd3b85fd0b006a7130762ef2b0 i2c: brcmstb: Remove #ifdef guards for PM related functions
d81a91c4bbeac742284cf34edd6ccf121cd15ddb i2c: davinci: Remove #ifdef guards for PM related functions
a6ca696a40af0f652dc79b480dbd54096672d2b5 i2c: designware: Remove #ifdef guards for PM related functions
af65727a77cc3c90e6d01bad387c7c8f337af2ad i2c: exynos5: Remove #ifdef guards for PM related functions
38373903059c7e82d141007fe311cba237a00e86 i2c: hix5hd2: Remove #ifdef guards for PM related functions
02d1b6a99b4c5b4f05343aea46da96a8f795836c i2c: i801: Remove #ifdef guards for PM related functions
d2150e96646ddbd9a0f7f193107e7c310cbbe455 i2c: img-scb: Remove #ifdef guards for PM related functions
abef155faf2bb13b7aca9c2df74d63bb81ebcd55 i2c: kempld: Convert to use regular device PM
a31425a6d93571433aa254b1eb4262ed378a08c2 i2c: lpc2k: Remove #ifdef guards for PM related functions
910047e7741fbfe15a4fdb14de7a2c3d72284d9f i2c: mt65xx: Remove #ifdef guards for PM related functions
d55ee2c2f6fe629e6f8eb5b9c824b2545bc9b5d2 i2c: nomadik: Remove #ifdef guards for PM related functions
f5e33fcc30fa1e4085d6381f50b4f35ca412d708 i2c: ocores: Remove #ifdef guards for PM related functions
1670c7091b2aead73c21f3f27bbac44943d739ae i2c: pnx: Remove #ifdef guards for PM related functions
605b9efba5d6a290f7ea41bd23ee5a11c3bacfcf i2c: pxa: Remove #ifdef guards for PM related functions
aeb96820afefc02b8ac287685c9f6c75e2e56b31 i2c: qup: Remove #ifdef guards for PM related functions
dd4e0c0b6f01cf1c42d8bbb4a29d657a44a64bc0 i2c: rcar: Remove #ifdef guards for PM related functions
386d59093b247b258c6257525ff7c74b8ee9e6ca i2c: s3c2410: Remove #ifdef guards for PM related functions
8a76e5af8731db81ab325e734c5acfc386d3139c i2c: sh-mobile: Remove #ifdef guards for PM related functions
61999179835e23f4b245258087bfc20cf3c082ee i2c: virtio: Remove #ifdef guards for PM related functions
458405d7c5b85e60a1b68972d1432d20fa9dc557 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
37097e6ffd22bb9ec0d87dfe5c6c3eec4d5b5421 virtio: Remove PM #ifdef guards to fix i2c driver
2fca1b5ef898b131c430eed6f07b8972fb6c9673 ila: Remove unnecessary file net/ila.h
e12f2a6d1b9e10cfa1a5c520a620cd5c3a7ceba3 netlabel: Remove unused declaration netlbl_cipsov4_doi_free()
f85b1c7da776d0cb2b4509bdd7f406fe5607930b net: switchdev: Remove unused typedef switchdev_obj_dump_cb_t()
30ff01ee99bc961e5f278f997e41ffb94785a88b pds_core: Fix documentation for pds_client_register
b4fd609a2018bb0bfce9351c506a6e0dc7fb64e8 i2c: imx: Clean up a call to request_irq()
6a07ab839a9c14df82ba2fe0b5dd4faa85a64d89 i2c: remove redundant dev_err_probe()
696a995b8f8b2611a37a11cffeb67de6d8757b29 dt-bindings: i2c: nxp,pca9541: convert to DT schema
54b4b9b74530eec66a6dd2cba33abf0e65a17cec dt-bindings: i2c: arb-gpio-challange: convert to DT schema
c6607c0c7118ab96dcbc57df67fe316e871666a1 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
a83c167c8210a9f289e867bbc084174252f7433f i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
29a1ae0bd13f45da520a7106abfe347f9375f64e i2c: designware: Correct length byte validation logic
dcd14feb235bed87a9cba63538bcf6a7a7e97b78 i2c: designware: Handle invalid SMBus block data response length value
ce53ad81ed36c24aff075f94474adecfabfcf239 EDAC/igen6: Fix the issue of no error events
d2a31b6f97011fe33a6e81fe7b1106c85dfb2d7d dt-bindings: net: qualcomm: Add WCN3988
f2e1dd87c9cdd0a3150a9c5537539c1242b633c6 Bluetooth: btqca: Add WCN3988 support
0d033770d43a7aa36025bcef9a60da7fb750f735 KVM: x86: Fix KVM_CAP_SYNC_REGS's sync_regs() TOCTOU issues
ae895cbe613a5b193f3953c90c075306bfa4d30b KVM: selftests: Extend x86's sync_regs_test to check for CR4 races
60c4063b475215321fc63ab253c9a840bb664f35 KVM: selftests: Extend x86's sync_regs_test to check for event vector races
0de704d2d6c82c7498fa1b8df66903f8139e3de2 KVM: selftests: Extend x86's sync_regs_test to check for exception races
b859b018aadfd05f0526533fd1bcf04024d01917 KVM: selftests: use unified time type for comparison
458853310845a7d7dbf75a59aaa104b310e77a9a Bluetooth: btusb: Move btusb_recv_event_intel to btintel
33d7a8d1ff075329acb9dc9cadf10d6d4f738b2b io_uring: annotate the struct io_kiocb slab for appropriate user copy
473ddd99450c07772c566bbb19519902dbc27586 Merge branch 'for-6.6/io_uring' into for-next
c8573f208a1267021ecd4ed6fea7f548c864b2cf Bluetooth: Remove unused declaration amp_read_loc_info()
94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
13e3e81ac928d25bafd2787203f50597dc6a1e02 rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
7e4966e6e13d0dad5eae934aff8b875a2aa8f469 KVM: selftests: Remove superfluous variable assignment
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
2f7f1a04f8e903c1ca8853cb4961b0e7203ee755 zsmalloc: fix races between modifications of fullness and isolated
e00c0f3559857f170f55d6ccf5cd14a78a2e8c34 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
bbfc4e8b443135abc30942d9f8b85667a68c098b crypto, cifs: Fix error handling in extract_iter_to_sg()
ea12762c3644471d65944eca99a0c3962fe86a18 radix tree test suite: fix incorrect allocation size for pthreads
8a9ca5f2f5980dc2ae2b3681d47935edd0843338 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
8ac0d1fd897b81516684013c8bb3debf388d773a mm: memory-failure: fix potential unexpected return value from unpoison_memory()
39cd7684c06bffd91dfd6f2a31c84d898d64777e mm: memory-failure: avoid false hwpoison page mapped error info
b01988dc2b73a7e3b23b7f411c8ef7fee7ae74e6 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b94c0cccab7b776140e6c3db837b7ed4af5e44c8 selftests: mm: ksm: fix incorrect evaluation of parameter
d7b439480421b5fa32e7117fec627a161366f0a6 mm: compaction: fix endless looping over same migrate block
4b2eef12d9f01b7aeebb4fa74098d619de7d9fdc MAINTAINERS: add maple tree mailing list
b1f25ff15a30249915511c0e5b52cf3d57e9e42a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
686ab7de3888560f68432bfbf5ca341766c2fc41 fs/proc/kcore: correct comment
2eda5428b1ee584c836c351b31ffca55362768ae selftests: cgroup: fix test_kmem_basic false positives
0b734f7f8b5ae2b4c4be20c78afee0814c51c5be mm: keep memory type same on DEVMEM Page-Fault
44024427f23d9293f55f4b29206097a5dc4395da mm/shmem: fix race in shmem_undo_range w/THP
df484d960340718540b499fe641711798eb380c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
58322269ec559665b03826e74b89a0b478e643b7 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6c4df4048506a34c83b8ac7b241533c0d5ad8191 mm/damon/core: initialize damo_filter->list from damos_new_filter()
250a390fb8009dee18dee650b56fafa90f4cd156 dma-buf/heaps: system_heap: avoid too much allocation
af15af3c0d945243c1a7b3ecd4031915cc20deae mm: optimization on page allocation when CMA enabled
7964baf5468c0e3bbfb9c102cc95ebbed4efca65 mm: madvise: fix uneven accounting of psi
6670e6c4f92471a4b3dd5dc27e21c859f4ab8604 maple_tree: fix a few documentation issues
f89546c15ccdbac576eaa4b2b74b7ac14458aa20 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
363b7420777e1443c6c2bd7000a2ed5f528c2108 mm: increase usage of folio_next_index() helper
fa96abec748ec102e497c90a440f74b50290ec7a swap: cleanup duplicated WARN_ON in add_to_avail_list
7ccd435281a987003aa8d147712aaca4e6c38e5b swap: stop add to avail list if swap is full
65c669883575813e9818d9d93a8b570ba20939cb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
3b61e989022915de53365b8c643b8ae8a4ba38bc mm: memory-failure: fix unexpected return value in soft_offline_page()
819fb73573f321443226b26c752d2730f8bc858f mm: memory-failure: fix potential page refcnt leak in memory_failure()
b6c555219969a67d2b812e6400dbb67a337f0f9a mm: use a folio in fault_dirty_shared_page()
85ce1d84f62f3326155937a6385aef26a5eaf447 mm: remove page_rmapping()
d3edf2be1876329dd3c6be8f7257eb8eba9d7cd1 swap: remove remnants of polling from read_swap_cache_async
13fb89f939e46ede281677ed4421658f235d10a9 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d5b84caa7578115568b102612ce6953e8b06c2a7 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
bf53ee9ff208cf4f71553875f1158f47d3a1e0d6 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
1aa2ba6ac1b547da64321708ac0a0a0e6c0e7bbc mm: change folio_lock_or_retry to use vm_fault directly
14231b6379b6d8fd4ab543fd8c0097afcd08fecf mm: handle swap page faults under per-VMA lock
e7b9e3a4f13f019aad7b5b89396508b867c0f600 mm: handle userfaults under VMA lock
a7592ee1ede7c0c6809ff01ecf75ecdeb4e5feea mm: fix a lockdep issue in vma_assert_write_locked
969cb97c2bc0cb7a285945d8e6359cb17ca185e0 mm: make MEMFD_CREATE into a selectable config option
d378861fdcfd6d2578401e4123f6520d609e696a mm: remove arguments of show_mem()
026b0aabfb70c42e40a43db3ba3b8a47a57d46ae mm: make show_free_areas() static
6c25f8a9bbc385c91846edadd137a0ae9e114431 mm: call arch_swap_restore() from unuse_pte()
5301777805e1efa494df3c1eb70b3303a74b2acf arm64: mte: simplify swap tag restoration logic
e597b0cb131dd65f0751c5e3a900132fbd9e6c78 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
35e91c43963f992f41f2b30b3ed4ffd9a513759f mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7ada49aaf6c0261bb7127fa2cb9f2f86615036e8 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
ca8ea864b18e57c09978b284443715e6d6b9e51a mm/gup: cleanup next_page handling
039023692a67e387bc274cc9494ff7b76b89f6e2 mm/gup: accelerate thp gup even for "pages != NULL"
e758fb8769aafef55a404ec8a962272595efaacf mm/gup: retire follow_hugetlb_page()
22b0bba9693d63e5f5d7e451b4d178ac7752e286 selftests/mm: add -a to run_vmtests.sh
3ce6745e1fbcecc7472f0c3a5f73d103721f1ced selftests/mm: add gup test matrix in run_vmtests.sh
a91dc3c1f26894f09066475d37194fa6ba8b1f3a mm/filemap.c: fix update prev_pos after one read request done
0b3813f30d9dbd8695dc0c7f9d1983dbd52f90cd maple_tree: add test for mas_wr_modify() fast path
a2fb923f7337e82b5e2d9e8cd7bba9e39c4c4cf6 maple_tree: add test for expanding range in RCU mode
bb93985298f5008c281a7efe5f43d6ae3c508ac4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
e19a0a23a225824d0a564e2abd766a74586ec918 maple_tree: add a fast path case in mas_wr_slot_store()
07b43a9d6465f8b8845170d880f8832927041dac mm: memory-failure: remove unneeded page state check in shake_page()
15d2aae55bf570f7d6f9f5676fdfd266dd6f7a2a memory tier: use helper function destroy_memory_type()
7fae92ad3ef019930cc3cdf7fa202bedff5ba45e mm: memory-failure: remove unneeded 'inline' annotation
4e7279763d89669407b5fe183e3f156dfaa0d703 fs/buffer: clean up block_commit_write
9fee345276ef55dd37f10782000e0037eb2cd39d fs-buffer-clean-up-block_commit_write-fix
37dba83125a5fe85aa1fd7825f2e7a724083bcf9 fs: convert block_commit_write to return void
57dfba2020a7d157df913b52f4f882b2ee371a83 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bad656efabe1561bbb0f0a4fb7a1f3f04472868f mm/mm_init.c: remove obsolete macro HASH_SMALL
f315071ccf9cfc2942a155167135af52d21de82d zsmalloc: do not scan for allocated objects in empty zspage
ff48601d0b76127a5bc80af4391109485cfd5d0e zsmalloc: move migration destination zspage inuse check
6e9ae71ef917151efe7acdcbec5f1be61f6b4f94 zsmalloc: remove zs_compact_control
16fdac6e6f40bd342db97aa2ab340edccc9311b8 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b01d431c2bc03db1c928541e96ff015a8e932611 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
32d94c5be8f37f4b42810b9f0e410898c2e3cedf selftests: cgroup: add test_zswap program
330bbe36e39036fd5e818f10bcb1170c980b23d1 selftests: cgroup: add test_zswap with no kmem bypass test
6a1e8ed1ffae12244a25131f614d0f88e34d86ca selftests: cgroup: add zswap-memcg unwanted writeback test
b5a9f30471bc249e300e2d11af7f7e81e1c75c4b mm: zswap: multiple zpools support
1af29cecae18b1230cf0005420de5a5b1233213e mm/migrate_device: try to handle swapcache pages
39db146118efd3a46ae8d838c40bab4f68c0c682 ksm: support unsharing KSM-placed zero pages
2d68d1265286fce259fe1aa1926124dafcc6f5f3 ksm: count all zero pages placed by KSM
1557e32dfbded4f625f6aa7fb360f984c7f3bd02 ksm: add ksm zero pages for each process
8221dfab78ad6969c0a7f32f4da5dc5b8853300f ksm: consider KSM-placed zeropages when calculating KSM profit
ceaaa2db8625b68afed366be36180470cfa79bb5 selftest: add a testcase of ksm zero pages
eee3ea93b8d480d6697f3a821045f207a94a7a80 mm: page_alloc: avoid false page outside zone error info
f92b4a7e48e79a4a0024c9cdca991a84c86af0bb mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
727fcd850a7bc0399d91b26a2fabcc976e36d5cb memcg: drop kmem.limit_in_bytes
f8a425713157994eff3119dd64496b46da6689a2 memcg-drop-kmemlimit_in_bytes-fix
b0ac1b1b4bfea76aa961de9a0e6b58a5b9014204 fs: drop_caches: draining pages before dropping caches
ddbaf75e654f910c9f7f83668fe9cd428320184c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6ab6760045e89281ba735486f07c4470f8b10b31 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b7cc49a51febcd26ec3af56d4e2c2efec045c919 memory tier: rename destroy_memory_type() to put_memory_type()
c8eb22d2b67de94969d829b0234857f6ff5388ad mm: remove obsolete comment above struct per_cpu_pages
0f3f1787da7e4a52c0e666634e04912ada9fb59f mm: cma: print cma name as well in cma_alloc debug
31b39d964dd3011cbcebb7978c150d4d52252f67 rmap: pass the folio to __page_check_anon_rmap()
4523770ce31a78377e670f2fc6e99515eaf49781 mm: merge folio_has_private()/filemap_release_folio() call pairs
6b2619731f9120eec3685efc2c7bf1712d8c85fc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0a3bbeede8c98b34e2f1b5d606006b3f467b1edf mm: call folio_mapping() inside folio_needs_release()
7787ba123fdb1a5304cef4df88772cd5b1f554ce mm: correct stale comment of function check_pte
2f135571d5127b332f569a66f94d64625153c672 mm: fix some kernel-doc comments
3329452ed531bff14c0a8c4eb5dd0e03fc771e22 mm: compaction: use the correct type of list for free pages
a19bbd66154654c0dbc55588d2829dfe4106a48e mm: compaction: skip the memory hole rapidly when isolating free pages
7032bc58bd54f8d265c169a7bbf5c0c3cf49c170 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
0401c3e1962ed38b9954d7808d999887b00753a3 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1fc7d1b6222502d7ab0ce73cf2c0e54c0621cfe9 mm/memory: convert do_page_mkwrite() to use folios
3ab74fea3807a996737e131e7fb32af8768623e3 mm/memory: convert wp_page_shared() to use folios
497af0bb3923b658cc354ce59e911565c5abc989 mm/memory: convert do_shared_fault() to folios
f13b9671cdd061f7c58cba48b032abe471c7d8e8 mm/memory: convert do_read_fault() to use folios
cc89c76914b1bbe271f3dd61f9741a5536405460 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
3e0e225debd96a182dddf7ec7dcbb90d851b21e5 mm: make PTE_MARKER_SWAPIN_ERROR more general
a8872e9f56749e8755020dbe0dfeddfa991e0b57 mm-make-pte_marker_swapin_error-more-general-fix
ac935ca3e391223c8f6a267e9fa918923169feba mm: userfaultfd: check for start + len overflow in validate_range
dc83e88b7ed234ec8a5399c6aaaff63603b5ee3e mm: userfaultfd: check for start + len overflow in validate_range: fix
071ab96eb9a55c5178355e5ac5613dfbe73438f0 mm: userfaultfd: extract file size check out into a helper
e685c73bc7870991d463f4fb6812ad7d61cabf1a mm: userfaultfd: add new UFFDIO_POISON ioctl
56357ddbe459e70af132bf6961f4288d5e6d3ef6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a641d10c718b6fa467510a1faa59417763664fc1 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f4aee0d32b1a1876d0b91a5312d21e9420feedb3 mm: userfaultfd: document and enable new UFFDIO_POISON feature
a6ff4acc1c68da34fe64689b3dc1bd541e817f94 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
0748a167ca1d773b5155dd6cdac452748c1f0b65 selftests/mm: add uffd unit test for UFFDIO_POISON
6b86cb17bcccc7ada630e0006767425de79776dc zsmalloc: remove obj_tagged()
927e6d027b6e96b992ffc82b985d471c1d53f412 mm/mm_init.c: mark check_for_memory() as __init
8917a9964ddf800d8f228422881252dd807548eb HWPOISON: offline support: fix spelling in Documentation/ABI/
e84d43d9ee6964f83d0d92a60f470d704d46314e mm/memory_hotplug: document the signal_pending() check in offline_pages()
3108c49dd5eb8a4c639510dcecdf4484a2ea5ed7 mm: memory-failure: remove unneeded PageHuge() check
2fd87434050db998a90a9164a5439e47de982787 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
8f25d73586f7b4ad2cecef936b6963c16466f27b mm: memory-failure: don't account hwpoison_filter() filtered pages
39138aa145e2b70b68e266a057f554a6105fc788 mm: memory-failure: use local variable huge to check hugetlb page
bef4c5f3432a3ae0bf0d8d4ed246fc7367636b31 mm: memory-failure: remove unneeded header files
ba991224b05ca356e3879dee6cf9c481bb3c0def mm: memory-failure: minor cleanup for comments and codestyle
c105963a370f711a7edec51c84feec45f72eb132 mm: memory-failure: fetch compound head after extra page refcnt is held
f21bd5cf1706d0cb5bd0a95cd78ef737665536e1 mm: memory-failure: fix race window when trying to get hugetlb folio
63d66eb342cc0b9d6654d94ef61367576df04103 mm/memory: pass folio into do_page_mkwrite()
a934db09ee171e5f12bfe3f7111e7538bb61967b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2bdc915e9f87478302eb44e79f753bfd9d9e3a93 maple_tree: make mas_validate_gaps() to check metadata
b872aec85c0819b960ca2abb9aa902cb55a4e7c9 maple_tree: fix mas_validate_child_slot() to check last missed slot
9db04301e6f6260b47bee4e85c2133bdfa5665c4 maple_tree: make mas_validate_limits() check root node and node limit
51261df46af93c71676bf66dd38d9c8c6150518f maple_tree: update mt_validate()
c199cd1acbfe016973a86d34102cfd38214ed2be maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
e58cc94b11ff299cde5bf1f586dc79d1bc32b9ce maple_tree: drop mas_first_entry()
771d046629ba20f5c02dfdf8389e4fd777ccdee7 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
53931ad2538f94e48822f5444f04c310956f9314 mm/pgtable: add PAE safety to __pte_offset_map()
fadf8ef8c5b13ea5935fd797baf1c58f0cb88b15 arm: adjust_pte() use pte_offset_map_nolock()
e194483a07213e87f753fceea9f839532dc5a519 powerpc: assert_pte_locked() use pte_offset_map_nolock()
f4ca42dda2d8322295b45ea9f42e8e747dc42a02 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
aee37db55abcc90fc306dc346f0021f0e53bf771 powerpc: add pte_free_defer() for pgtables sharing page
0ca1f264ace51b9b18c17a498b186b47ed2d14b0 sparc: add pte_free_defer() for pte_t *pgtable_t
9cc6891101c37d1c14afa28ff6dbf9f8bfe2c17d s390: add pte_free_defer() for pgtables sharing page
ec8d5a88c6c341ff9ae760ff14a1cf3a3c1f89b9 s390: add pte_free_defer() for pgtables sharing page: fix
640b5b98cb40a8341550c296ddbd0f6f8f4ba205 mm/pgtable: add pte_free_defer() for pgtable as page
4cb011202123cdb3e2361e10be470ca1cc4abe45 mm/khugepaged: retract_page_tables() without mmap or vma lock
28a7bcdc17c296c20dade7b53c8d5d5c85c9b113 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
57156efc0e6431f36b8036b108aa4cc768575004 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
1110fc510e5734b3184aec6acfcdf6fc08daa772 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ec3bbe680e3d63a2833804ee0a03511e86b3a0d2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
1abee7ba9addb29099db31420ae606349504360e mm: delete mmap_write_trylock() and vma_try_start_write()
a522c9ad088ba7dc2f7b3b0b7de721abf103567c mm/pgtable: notes on pte_offset_map[_lock]()
837f1062ab3ae4aea41d9ccf2cea9e0d34f9cc0d mm: remove clear_page_idle()
2f11aa72ec4366b75c3cb2c45bf88ff97a2d1eea mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
8a31454f189f7829094ed9af874bc51f05bea517 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
483b4a01fa60cfbe40d250f79fe5c6f790d1a19e mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
6142a32dd9b36f317ae405835e2163a13966da56 hugetlbfs: improve read HWPOISON hugepage
29a65da473b7d88d5dc913ab74500608daff5a43 selftests/mm: add tests for HWPOISON hugetlbfs read
e3aa36b5e6147855c8b518bc74f698b6e157dc0a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
bf39bbf76e3b6179b5154f11d9cfee08091f4349 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
bf3182aa0d94a6c8d87940e47c5719c994e12314 mm/page_table_check: remove unused parameters in page_table_check_clear()
ffa7ac878b2a25f17fe1192126ee1ccfbdce50e2 mm/page_table_check: remove unused parameters in page_table_check_set()
2c7c6a86b60bb71b95b61e5c43610e76fb23e771 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
02928cbd78b021e4e48d1431b3f5b470b06bdf6c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
b413aa138bc1aa68c9c5fa6ea9b5533602bddde4 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
8dcdfb72b700595d71248bf7c16c359724b204f1 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa30c8e52b20a02bb323d7cf09e10680e27431ce mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
1f32672ad178b6e6a6a91f9c05a26917019ded88 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
a6f25e9ed4ac5beca6000f134d4c28cb08f78ba6 highmem: add memcpy_to_folio() and memcpy_from_folio()
c67618ab58b7ef9a9e414d57773cf8c2caca4772 highmem: memcpy_{from,to}_folio() fix
a7f0430dc0170e7dcf3a6ed5c97a40c7ee1170ad affs: convert affs_symlink_read_folio() to use the folio
592135c3ac6ec8379028b2e0f5987c43c970e7d4 affs: convert data read and write to use folios
4488903a349a7f83f1e881c8a0388d2c6619e44f migrate: use folio_set_bh() instead of set_bh_page()
7c048156c36d2cd325ac4fad6ef9663eb2a2f8cf ntfs3: convert ntfs_get_block_vbo() to use a folio
40c298a9e814b53d088a7d82d27a1241edabe805 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
c22b35db40452be1f3c04f52a940a07a8944b8a8 buffer: remove set_bh_page()
af5e1772b7fe975e89557a87758054462158d924 mm/page_ext: remove unused return value of offline_page_ext
ae618003239d083fe166de71551c6d949881a483 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
d620c4188e655fe841f41b8bc2856c6ad694951b mm/page_ext: move functions around for minor cleanups to page_ext
0912b2afe9c7b1029387344c6024483dd6dc4606 lib/test_meminit: allocate pages up to order MAX_ORDER
7d37a73ecd04842ab1d3f17a5a6fd5312020951c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
06715a28599ac87bd05fc92013a5a8c1f941b471 hexagon: mm: convert to GENERIC_IOREMAP
649326a5993ac709561192b4b6660d2fd7fc4103 openrisc: mm: remove unneeded early ioremap code
bc176bc2402c5c95218d76c7184aab869c493e1d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
c1f87e9675e26f701aff411d6dd831dbd48007ba mm: ioremap: allow ARCH to have its own ioremap method definition
a0d208245b2bc7e3de3525c0af094a7c1d9060fb mm/ioremap: add slab availability checking in ioremap_prot
be5ac485c7bd7f5430f02261505862b202379dd4 arc: mm: convert to GENERIC_IOREMAP
f58ae84e862b4085150864fcac52a08a1d92ff10 ia64: mm: convert to GENERIC_IOREMAP
4a24b7037d9672ac7b1f0c0fa9d7bbe50db644b9 openrisc: mm: convert to GENERIC_IOREMAP
172f69ac1f6be708b1dd5a5571dd4e9bcd10c558 s390: mm: convert to GENERIC_IOREMAP
c4d6a0ce635be4b91f03ad8f501bb2dc47cbfe17 sh: add <asm-generic/io.h> including
4565af111b5756623d43939ae1c646ae35c65cb4 sh: fix asm-generic/io.h inclusion
40e3e80392348c1bd01cc5b64aba77595eabe85b sh: mm: convert to GENERIC_IOREMAP
6f88440d5f279a1294900b8d669e9f23a6032eec xtensa: mm: convert to GENERIC_IOREMAP
846684b26d7b1cb432a242b995ae0db7218c9170 parisc: mm: convert to GENERIC_IOREMAP
4fb37691c2d70eb2eb33facd27d41f096e28e561 mm/ioremap: consider IOREMAP space in generic ioremap
89e2f4134e6e8341c67071901948cc519cdc3b3c mm: move is_ioremap_addr() into new header file
14294cbe05749e27c1a8216f559eb945a1223b2f powerpc: mm: convert to GENERIC_IOREMAP
2761a8de9c7bdc0e0ac0be4e33bcf58a19327242 arm64 : mm: add wrapper function ioremap_prot()
61332b757d36cf8234493b17ce9afd95362b2c3e mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
bb86ee8b96eab2cd3cc41b57b4d4aa4d309acf8b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
cf1fcd319f6a6528c7e19ff8b96b5740c42c770e mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e91488cfb8754c3a7bbf7b262b10ef6fe2a62cce mm/tlbbatch: rename and extend some functions
2fd336e7e1b0f68fe75ead790a008afd1492647d mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8b3b1d9d9b5cd721cddb4eb39ddc3256553d1eab arm64: support batched/deferred tlb shootdown during page reclamation/migration
b05cf7f4776ce896bf8addf45b7f9252c2ff2b06 mm/memcg: minor cleanup for mc_handle_present_pte()
cb816ac2e20626147a2b9a463a9107d42f61d75b mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0fa21b1497fe12ffe3b46207517ec256b99731af fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9e47b1f14f1ba18f19d3415ca2ff9dd90f30afe6 maple_tree: mtree_insert*: fix typo in kernel-doc description
f46bbf38e16ff70fa6e3ce549eafb9f03e7a5020 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
6bad913a5e24af5b5f1f7c16729cee07f14c44d5 memory tier: use helper macro __ATTR_RW()
e906e20c56ef388d586d9cddbdad5094cc60eb1a mm: kill frontswap
69840a3d11a97cc5fc4958a1c727d7345903063c mm: kill frontswap fix
25a37800e3f6319cd7d0b9a4af1ba264284d61b6 zswap: make zswap_store() take a folio
df1f28ba32f54390e1b2d64e1fc43a265a92742c memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
37041f1c6cacef26a689ab203c6bc549cddc0545 swap: remove some calls to compound_head() in swap_readpage()
71904adecf9489bdf3a55c0847847d265211627a zswap: make zswap_load() take a folio
f62d7816d3f41349da1059c92ae3cc18f269e4c2 mm: kfence: allocate kfence_metadata at runtime
cf716702264aa67887e87e21390d0131bc8f27dd mm-kfence-allocate-kfence_metadata-at-runtime-fix
3c02c8963fd1d55c253d9d0eae57bbe47bd9c535 mm/page_ext: add common function to get client data from page_ext
7dcab5988ca49fe3a141d3b35ee3303f277783e2 mm/page_ext: use page_ext_data helper in page_table_check
d92943e0adf0d709a558a5142aca0d608423b1fe mm/page_ext: use page_ext_data helper in page_owner
848bc08271f40115e65900ebb748f50022f813ea mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
0097446e2dca6f0503e8a39ca073faec9286d861 mm/hugetlb: get rid of page_hstate()
a6619241e1030d72ac243f2b9273faef94ed1673 mm/mmap: clean up validate_mm() calls
a23fb2c9b4bf693bdaf4ef6cff0f89bf5ba8eaac maple_tree: relax lockdep checks for on-stack trees
82dc32ed48564a1e6e4e9e199e4b6bcb580975f2 mm/mmap: change detached vma locking scheme
198377d9cac2c8131cbd5fd4f8ecfcfcf8738a2b maple_tree: Be more strict about locking
121242e329aeac1a947e654f9719fad6a1ad3028 arm64/smmu: use TLBI ASID when invalidating entire range
41ee70728a337d21d6e80dcf1cfe237ba5b371fc mmu_notifiers: fixup comment in mmu_interval_read_begin()
a98d220040bdb4fdbb4e4c5508ef1e43b1dd95a2 mmu_notifiers: call invalidate_range() when invalidating TLBs
dc57d8687e2d298fc59381d486334175deac21ce mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4a6ffa21c1e1bcfd05c809679fc3036142c4f03b mmu_notifiers: rename invalidate_range notifier
1033be9d4ab5c4c7413eadd7470701e8b802d236 mm: fix obsolete function name above debug_pagealloc_enabled_static()
f15e5893f85f10433785df3f337cc6c799217ccc selftests: line buffer test program's stdout
4a407417e3d94c44dfc9bb86808c1e0bec720552 tools/nolibc/stdio: add setvbuf() to set buffering mode
f7e797dd2e2f174116c79a405f856c6600d4a8af selftests/mm: skip soft-dirty tests on arm64
373fb6a5e1e7975a1b930d455adb588cad569886 selftests/mm: enable mrelease_test for arm64
e48848383058eb0a017992b08a84305ec8a35e1d selftests/mm: fix thuge-gen test bugs
9b1457076346c6b7114202e80df23d56aeb760ef selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8c1d9643eeba10a9cf16528ca903ef1aad4c28da selftests/mm: make migration test robust to failure
5394d16b08c91309e846bff37f4695bb2f23f7fd selftests/mm: optionally pass duration to transhuge-stress
b1e555259e8669d61ff7de3c3832bea042d6e3ab selftests/mm: run all tests from run_vmtests.sh
f1a3a1122f962e712a6b697ad35a3513c6a2688c mm/mprotect: fix obsolete function name in change_pte_range()
30dff12df1c492488abef749a0d537ef95a4c13b mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d93d389ae945dcd8e85e0027dc8ef426c150b3aa mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
90a88ed6330dd68ef1b9a5e385f5c4e77fe95936 mm/page_io: remove unneeded ClearPageUptodate()
b8ce37f56b8993462fc93b4f1f927b071f356550 mm/page_io: remove unneeded SetPageError()
dcf7534b3c24637d59d7f6a06cc11ada24d56474 mm/page_io: introduce bio_first_folio_all()
c896f6c4c45cac266f776b45d12267241f7cdf6a mm/page_io: use a folio in __end_swap_bio_write()
98b7ed72b0337a314799c6dc5b51e1cdda909207 mm/page_io: use a folio in __end_swap_bio_read()
4a882ea2214eb138508255156168293b80a9de61 mm/page_io: use a folio in sio_read_complete()
0b8d9054515c1536832af6bf51ce731fd819b84c mm/page_io: use a folio in swap_writepage_bdev_sync()
7940c634cdbbc1e54f25a1fbb46dea609cf694b7 mm/page_io: use a folio in swap_writepage_bdev_async()
b58fc41c4df9363301bd832b6cd8322e11fe3684 mm/page_io: convert count_swpout_vm_event() to take in a folio
bc2c392daf512cb7ab8cdccea2c7d68506a2b3e1 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
44f26503710c47421a86cd6adae8938cd2bdc299 memory tiering: add abstract distance calculation algorithms management
43b8f95ff08e463b99ad1496d79168410acb56d2 acpi, hmat: refactor hmat_register_target_initiators()
0fa1bd5fb3da33cacebf9a22cc9e41352195c17c acpi, hmat: calculate abstract distance with HMAT
da884b55278220f6b440c4166f13f22d118776e7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
783c871af92d0cc6393ae8e1acd64774e11d9019 dax, kmem: calculate abstract distance with general interface
583842462f77ba0a356cc6577446919eabb25fc0 mm: don't drop VMA locks in mm_drop_all_locks()
60ab7fb9b9bff3f1bb10e716eca5ff2d19e888b4 maple_tree: add benchmarking for mas_for_each
0b032e0e497d10aa9ddc8a20722c9c3a352d0f82 maple_tree: add benchmarking for mas_prev()
23651a57f0b25be88c9a9765639122c923799e20 mm: change do_vmi_align_munmap() tracking of VMAs to remove
1ffe564c638e8793d14328ddc6dac4842079ae60 mm: remove prev check from do_vmi_align_munmap()
402215e718785973e6f0ead0245db615f6259ff1 maple_tree: introduce __mas_set_range()
14ed03c699c1c87b4edf852c3154ff50e3e0a499 mm: remove re-walk from mmap_region()
2ca5ed4ba2f57ec5f7baf3d8ccd7f5cb9ab61fd1 maple_tree: re-introduce entry to mas_preallocate() arguments
b1401d7b5624bb1cb3a85a7424e091b0174c7065 maple_tree: adjust node allocation on mas_rebalance()
7279544fd77c136ccf925d1384b7ade4e30de4a1 mm: use vma_iter_clear_gfp() in nommu
65468cd008fd44904294c07a2429aebbc22b6334 mm: set up vma iterator for vma_iter_prealloc() calls
0eba04748b957c5459023613b771fe6f89d82e29 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
68a9398c1413ed0c1fae072845c34d4963ae1589 maple_tree: update mas_preallocate() testing
089c6ad35381682346645756cfdfa3c8d97ea52f maple_tree: refine mas_preallocate() node calculations
1e2117f008b3bab92276b0be1dbea2510de5eb21 maple_tree: reduce resets during store setup
1c2e17e6eac82c4f2a9dd06d59dc783e8432206d mm/mmap: change vma iteration order in do_vmi_align_munmap()
c6d71f4eadb8e12e0385d408c080f7a8a3d293d3 mm: remove CONFIG_PER_VMA_LOCK ifdefs
fd7740caa4669b04c21d0ed670eea708af9d6979 mm: allow per-VMA locks on file-backed VMAs
8a750fedd3d7d10323d081b5fa800515bf2ac3af mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
0db38307a772f3f58e00091a5c6955131aaa9f35 mm: handle PUD faults under the VMA lock
9fdcecdca11e81c03b04d37dd0fc21a8c418e4ba mm: handle some PMD faults under the VMA lock
8e1b7f1028c40dadd673bb4e0282f687c8990e68 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
da76ed494a4a4e230da913925344624d05c26976 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
b0c3dde20b6e2eac95aaf7371e77b5c798d03c3c mm: run the fault-around code under the VMA lock
bcd75b4686be15ec8bcb8109ec1576055fdcb024 mm: handle swap and NUMA PTE faults under the VMA lock
b041f43d24a75af65d17381da016bed3f4652d02 mm: handle faults that merely update the accessed bit under the VMA lock
306d31bd460013518305792d9a72f8ed5277403b Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
2044b14072c9c0aca4806ad28a3ddd4858f7d5a6 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
df97ae358ede9927a87b07e3067ef318bef92e5d mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
3dd169188b85767ed293a9bbfd1f49535bb96396 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
9d06f836668a1712ac68d222e5a9de2bab948da5 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
5bff8b370a061e5261d67c80cc855f6d6b00ff34 mm/vmemmap: allow architectures to override how vmemmap optimization works
9d42b2e763635f991f545128d2e88fffc7fbfb29 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
52d27ef62437b1ef282b22e9b99bd91dfaf5e31d mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
4d3a51d8e272ad33220fefc4c339bf1623ee9f47 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
e5b5de88e04c01b3f0b004ef80f4b31de571448c powerpc/mm/trace: convert trace event to trace event class
7d7f9a5b984b7408a64e4a10ebe9af38ff8e4d2a powerpc/book3s64/mm: enable transparent pud hugepage
ee95f600bcd076d9194b9e2788e48e1d960adfc0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
b2ceb6dde2f21a230ee9ac2b495c39ab5b3efc4b powerpc/mm: fix section mismatch warning
8bb37b7a1ebe3d9070bbaba10f75023eddf09db5 powerpc/mm: fix kernel build error
9b83ee686fb17627b6d45e4f49d93a5d4163ffc4 powerpc/book3s64/radix: add support for vmemmap optimization for radix
0fef5a1cec6e27824e49ed1d071edd7c1d7d4b76 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
563c41f69bcae4c3e95eeb0e4fcf0b4a91c2f3f5 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e57911693f76d1e03da9b0017de0925fa6abeb69 powerpc/mm: fix kernel build error
a1500bafb7119f8de170560aa2f1aa06eb7cc822 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
1688a70bfe9a7149c2b695157862b3400258f45d mm: memcg: use rstat for non-hierarchical stats
47531638fe394b1ef4cdd2ff93cff3fc77b582c2 kernel/iomem.c: remove __weak ioremap_cache helper
ec5b68cd9b2b30175b3669dfb2073d53ff9d3407 mm: zswap: use zswap_invalidate_entry() for duplicates
f27a54b8fcc630865a6e0ac50dc2c45967702827 mm: zswap: tighten up entry invalidation
0ffd02111bcbedcc67cb8628198e7c3573114c0f mm: zswap: kill zswap_get_swap_cache_page()
6f131feabf02ee5bbe79ca8997ce7a2b42293a8f mm/memcg: fix obsolete function name in mem_cgroup_protection()
df124bbfeea04720dc2e8f5c73960449ded2ecc7 mm/memory.c: fix some kernel-doc comments
75f6cf930b0f7b5d8445a206847f4882d1bc2fd2 mm: kmsan: use helper function page_size()
a55a3b6ba4796aec694e151f4b0c118fee25a9d0 mm: kmsan: use helper macro offset_in_page()
6717f871d869fa5fa7a663272481c0eacacc0a53 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1eb1bdc01dda98fe03b13780d26c782ea047630d mm: improve the comment in isolate_migratepages_block()
721c554efe0eddd0b8f77a78a23fab6b3013cf75 damon: use pmdp_get instead of drectly dereferencing pmd
f2728334af3007023f4f7ea4d46c9d96e9b4d345 mm/page_poison: remove unused page_ext.h from page_poison
69c5751f47b5a156bb68ee258f97ca25bf5dd9ff mm/vmstat: remove unused page_ext.h from vmstat
8d65e204d12b3008e215680a87c03098363a257e mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
66ca962ae265f9901f32b2b9a07045b3d151ee3a selftests: mm: add KSM_MERGE_TIME tests
e788fb7befe39fad1fd63875cd9b49c01e3fb553 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
0e5b7bcabde8a51c0c538cb3925b982940b14ee6 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
320beb8f2e7463c5d6c9fed5e562765764408afd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
4b7d0b7e6d0012ff681d68b5f88374718308e8fd mm: factor out VMA stack and heap checks
29cfd96c21df6c0de1965c160879b15217e7a821 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
443d6012d2e65cbd2e11c7691662d7573cca2a28 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e9d691b72efa84a22ff2c2522a5daadfe99e19c7 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
37f7312ee5df4b3ae6f11fd5476fedc6c9b4efb6 mm: memory-failure: add PageOffline() check
b4317cda701ce43c8549b41210bfdc2c5954173f mm/page_alloc: avoid unneeded alike_pages calculation
228b6e89a7e3c5fc789578e943a5b7855af779f8 arm64: tlbflush: add some comments for TLB batched flushing
9ec345d3c0708054563207ab8eb5eac091f5bd55 mm/memcg: update obsolete comment above parent_mem_cgroup()
e77df1aaa87bdbadeb343df974c5b001a78b6920 mm: add PAGE_TYPE_OP folio functions
2ba59a0d6d140b7e186e581b2d13ab54ddc7c4a1 pgtable: create struct ptdesc
3ce0ba96a27bc16cdf085c1fe3a4df79f498567a mm: add utility functions for ptdesc
ed48f62221aa0bbb0227676a8510bf76feadf0e3 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
ba4ff4b56ca48a1ab74ef2578cd81e6a5d9267cc mm: convert ptlock_alloc() to use ptdescs
586b1dde680d69a407ab00141beb7969cc9ac863 mm: convert ptlock_ptr() to use ptdescs
5443d3765eb68caf4061506a041f3b80352fd542 mm: convert pmd_ptlock_init() to use ptdescs
d8d86143d3c5344d2064dc6f82d2c92c87268431 mm: convert ptlock_init() to use ptdescs
1a42f0ae43c2c9154eeb75d9dd84fe4d97b32c08 mm: convert pmd_ptlock_free() to use ptdescs
709f1ea2c6539cd7a020f87befb4915dad5ec3df mm: convert ptlock_free() to use ptdescs
225c058d62f3f9118a33b608db0acc3d721dcb7e mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
64de57d88380f17f1516d3de0c723b23c303b371 powerpc: convert various functions to use ptdescs
37d9caf0d8091b53cc13d939590913cc635f3c2f x86: convert various functions to use ptdescs
31ad66a97bf00def04a6796c0da24c2127b42977 s390: convert various pgalloc functions to use ptdescs
d8f50371f02694eb4b27550824f90006e33a8d7e mm: remove page table members from struct page
ced7833c17d3b2ba03f127b93547bca58bf02506 pgalloc: convert various functions to use ptdescs
92fe21ee47bd732bcc2a1c2ae29e29a0a7650833 arm: convert various functions to use ptdescs
55a549df0c3ab1796e811b0d9e2bd635f29ba723 arm64: convert various functions to use ptdescs
37a74420dde4883e3ea2d2f9a128eaa787b35f0e csky: convert __pte_free_tlb() to use ptdescs
6c8a2fc910b408bc637d1eb9b0ed3dc1a5c03a52 hexagon: convert __pte_free_tlb() to use ptdescs
59e6510f9b1073d648963fedc845a7d838a967fc loongarch: convert various functions to use ptdescs
51c802f9a0137bbdf59f4bee7df29063fe3e1b96 m68k: convert various functions to use ptdescs
90fb0c7d9d9e480d121eff0ef4878f6f3b5dd079 mips: convert various functions to use ptdescs
47d15358f8c6a58dc21a43a08166d60ad0a2c07b nios2: convert __pte_free_tlb() to use ptdescs
76b8a4ca1feb73a271e24beb0a72d9f39e09a755 openrisc: convert __pte_free_tlb() to use ptdescs
d5efda7cc07add804213c104e703d65bb6f9653f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
898b522da1920b50de53e9cf71d23532f48f15ed sh: convert pte_free_tlb() to use ptdescs
ea1691a418bb86d316c96c5dcb0c2242d53d1657 sparc64: convert various functions to use ptdescs
9cc6ef13d86a85f4dc30ac6d4a7c2f9cc95039b6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
17d3c4209f89ce2a6cc203bc6d3e87424aeed101 um: convert {pmd, pte}_free_tlb() to use ptdescs
758378b8576f44e6909124fee6084abefd370879 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e245ad6f7c49f39c83b60cf542fe074fc22beb2f mm/damon/core-test: add a test for damos_new_filter()
ae58530eb109de4f0706217f01da63b37631013c mm:vmscan: fix inaccurate reclaim during proactive reclaim
3855f78581243240638ba3d4396d98ee3d2e61e5 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
1462260adc41c5974362cb54ff577c2a15b8c7b2 Multi-gen LRU: Fix per-zone reclaim
250dbd10306126b06415afda8adfc27b2b780428 Multi-gen LRU: Avoid race in inc_min_seq()
fdf19e8c8f1cdcee4eccf4c98a875f44f39d8b9d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
7b70701bf456d8652f7d99456f05ddef930d1d46 doc: update params of memhp_default_state=
b64a9942b84809a3f9b49ffe0c472fc3806f02c9 acpi,mm: fix typo sibiling -> sibling
f5d217644a81a56e3759a2738172786541e71d28 minmax: add in_range() macro
2688ad631b5abbd1642ed78f37c3897636119703 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
06e5f646632f1b4fb320176ce25b30b091d9a1bf mm: add generic flush_icache_pages() and documentation
2e6863fd52bf72bb14840e52d1911b5599fb935f mm: add folio_flush_mapping()
0451e63131133a739230388a73c8b701362eb02f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
de6f6171a77389f47c31033c0d709c693808e796 mm: add default definition of set_ptes()
53ec6ac5a7d016a20abef55fcd77f069e61827ca alpha: implement the new page table range API
155dbfe8012bd0586d90da091bb8351dcf8ab8cf arc: implement the new page table range API
c4f70c1f7e0f494fb501bcbd509021c9400463f0 arm: implement the new page table range API
0b669982e27066a94644084958bc044a792f416b arm64: implement the new page table range API
fe44dbe368ceb9b69377bebf1f9c037b4272a412 csky: implement the new page table range API
7cf44f2e0a65ba59766711492b5ccc7c37be63aa hexagon: implement the new page table range API
c9dd470b859010fa4ee1fc37f5e5629fb328a91d ia64: implement the new page table range API
3f2ea443f08c596f2a5b87067c5aad9cdcb4247d loongarch: implement the new page table range API
121a5aa308bed7c454ce40bc16e80813acd0ddb9 m68k: implement the new page table range API
7e8fb7bb8ef6b7141ad78be5ed36c0523c409273 microblaze: implement the new page table range API
a559e2d903cf98ebb3909c0ca4164cfe1b39d058 mips: implement the new page table range API
008a4919f997d17e6fff15d1c0d8811864c255bf nios2: implement the new page table range API
4d03b195c5052877732ecce91075dcac5fbdfa11 openrisc: implement the new page table range API
3175557d311e45ecb720ebb30ccb5a7539877541 parisc: implement the new page table range API
ad4ac18d6342c731ead127e0f068e1ae82f47b09 powerpc: implement the new page table range API
5345233f13ffc9e87d8acde1543e13f7574da765 riscv: implement the new page table range API
34c50a49bc0859cfe362e81caf996b86d5489da2 s390: implement the new page table range API
602d5e3a41fea8e76c16eb0a08bb3f44d02cc71f sh: implement the new page table range API
22b6d1e950e2e391b989683f14e997a1a57dde89 sparc32: implement the new page table range API
1ec052be02d3de75ee8c4b442174acc690780cf9 sparc64: implement the new page table range API
8b41134474f84fc996e892bd4bacd56781ecb81b um: implement the new page table range API
6972115622610c81a2f7bb72a7cda277743ee3c3 x86: implement the new page table range API
1103551cc14d4687d43b71785c79d8365b7cd333 xtensa: implement the new page table range API
aa78e8280a1730008b4f3574b88360f7f0108c35 mm: remove page_mapping_file()
ef002eb09c62bca22a95e19b83cede568a2bd972 mm: rationalise flush_icache_pages() and flush_icache_page()
240ace5bec026dcf38affe2a79d8dc7b3dc8dac0 mm: tidy up set_ptes definition
6815219f562355743d5ce88eba25a739fbef8cfd mm: use flush_icache_pages() in do_set_pmd()
45ed9d2f8ad36a97c38a38254df54deef96ecb82 filemap: add filemap_map_folio_range()
e07fdf27cd536a8f9c64366bcdb13917987c3afb rmap: add folio_add_file_rmap_range()
415c84498fc4633666522aec0df7880f4b700210 mm: convert do_set_pte() to set_pte_range()
56b5927a62d36d6328d0a26bf53d9194d1704020 filemap: batch PTE mappings
20f219de510e1a0717a908064041a01d2249347b mm: call update_mmu_cache_range() in more page fault handling paths
cf3f06a14c7e18011c31063c2acb9afd30fca294 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory presents.
48846b3be184101b7de4e89d42df86bc8337cd0d mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix
bc657d2d5554d99ec524be64bc1d5dc8778bf848 cred: convert printks to pr_<level>
a57ecbe17c54a3d85ee67dad302d4f89c9e0b3f2 proc: support proc-empty-vm test on i386
6f6c0f83d48e3f23c2bd1cd9c84208ca2a22ecb9 proc: skip proc-empty-vm on anything but amd64 and i386
5c6d8a78a07050d468ce4eedf649cfcff127ca6e lib: replace kmap() with kmap_local_page()
c142da5267167bb66b9ff1d1e5bea66f2c387975 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
92d16a7e46f0fa73eff1bc2f529757e6e3b31b03 signal: print comm and exe name on fatal signals
02c0ccf15dc3c660b6a370e4403e4802cce622f2 signal-print-comm-and-exe-name-on-fatal-signals-fix
0070d8348fd7b6dc3843359c98aeebeafb1ee6e7 acct: replace all non-returning strlcpy with strscpy
8de59842e8c7490cf2198ad47eca4d19690e5621 ipc/sem: use flexible array in 'struct sem_undo'
e8c7d7a22518b0e6109fea9a24d67b4b38ccf119 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
5e3e79ed6a0e0b84973801cb8c25a17e58f3e200 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
3c772f8754d3d910e3bf75a959e25fe0a1ec3b43 pcmcia : make PCMCIA depend on HAS_IOMEM
5f07f44c4b6aa6683552329ab3ab014fc0b24fec net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
96cecea587fa134aac11ae101cefded145980ce6 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
fdb0727feb685153a08dd5fa415eddc578623a83 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
29a23558604fb2769d57fbcb9db9aac99a75b5ac x86/kexec: refactor for kernel/Kconfig.kexec
d99cfd2016702ca0f2d97be6212d29eb8efd6c2e arm/kexec: refactor for kernel/Kconfig.kexec
169e7b489b9e24f749a9fe9c5ec98786f75d31ca ia64/kexec: refactor for kernel/Kconfig.kexec
c3deda93aa6bc48361eeae399bb2513339e652d3 arm64/kexec: refactor for kernel/Kconfig.kexec
1e75db2882e8a60c234214a4bcac21cca0c99359 loongarch/kexec: refactor for kernel/Kconfig.kexec
0842a79e7e61e03f7b74cab8722070676a94a7e2 m68k/kexec: refactor for kernel/Kconfig.kexec
3bb975fa1032c03629aca62d30fb7f30dd81dde5 mips/kexec: refactor for kernel/Kconfig.kexec
72d7bfb8f86e12ef631e3ba5666da58477a2e17e parisc/kexec: refactor for kernel/Kconfig.kexec
5de77d9aac0f17ac5d9bffa5c072b149bab85af0 powerpc/kexec: refactor for kernel/Kconfig.kexec
b7ec1e373461b9deefd01aa32feef8df112f2b5c riscv/kexec: refactor for kernel/Kconfig.kexec
17209459e19341f3932dc287f0ac69ff1763139e s390/kexec: refactor for kernel/Kconfig.kexec
ad5703c96a1dfa4695901bbeb98026455c16c90a sh/kexec: refactor for kernel/Kconfig.kexec
12a5ef7af0bac900f69d309399d4da71bdba16c5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
656b6fa60681e25a36584fe5414d46edff29c10b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
eab7338a54467ce3e47b29ff9e9c9c6821e8a45a kernel: relay: remove unnecessary NULL values from relay_open_buf
d32f9332682baa411b0a704613d7ac8fdec33ece lib: remove error checking for debugfs_create_dir()
cc3354b5ef053525d1151f3e9c4e7091de5b6fd6 lib: error-inject: remove error checking for debugfs_create_dir()
2ebda54f0babc281426911b03ff40ea526f2fcea fs: hfsplus: make extend error rate limited
e236ff61adfb98834821ef380f488206f4a2749a arch: enable HAS_LTO_CLANG with KASAN and KCOV
688768f84b760205128e6b02623bef9e0f23d8a7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11d024e3be1be2e7e5e708c6d03ff12ae8c1ccd1 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
2cc26aeab4a7af041403135afe238d654813e60c arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
c93c66e732920d5947950ec4c0adf02a700ea936 genetlink: replace custom CONCATENATE() implementation
bd1fbbfe4ac6c33aa4303bf0274b7019f1eeb4db ocfs2: use flexible array in 'struct ocfs2_recovery_map'
981cef1ea9cc1147919499343917a6698562c5b8 ocfs2: Use struct_size()
979e044c51ff6745a5aeb2cde024fa63240718a5 ocfs2: use regular seq_show_option for osb_cluster_stack
a202a4f5157b642440336ca3837797310467521e gcov: shut up missing prototype warnings for internal stubs
7f20975c387547093ba82d0c010b1fecd9d69198 scripts/gdb: fix lx-symbols command for arm64 LLVM
d4acd27572b5bc5ef9b3ceda066d169a92db38e9 lib/bch.c: use bitrev instead of internal logic
c9e816a2a8d6b7f6b66af96a969a76769a702951 scripts/gdb: fix 'lx-lsmod' show the wrong size
64c6015e9a8f03de76787fc0f68aadb4c3117c67 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
f57f35d357b88468621fc7158d3bc21f6054c2f6 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
2d438ed70c5197ee0812cafc1aedda1a71038edf Merge branch 'mm-nonmm-unstable' into mm-everything
6d85f51a1f08411617d0bfe12c537ed6eba7f0f4 KVM: selftests: Rename the ASSERT_EQ macro
b145c58d95fff280c2726d0024005ae0a4ec378d KVM: selftests: Make TEST_ASSERT_EQ() output look like normal TEST_ASSERT()
6783ca4105a75d1ba4f89b13cef1bc1f677c41e5 KVM: selftests: Add a shameful hack to preserve/clobber GPRs across ucall
a1c1b55e116c14de4f8a78286b502101f2a1620c KVM: selftests: Add strnlen() to the string overrides
e5119382499cefc839097dcc78f27ab00131e7ad KVM: selftests: Add guest_snprintf() to KVM selftests
215a681710a554b224d743e4a9cd68965889713c KVM: selftests: Add additional pages to the guest to accommodate ucall
57e5c1fef5ecc7c346ff971817ba6985643e0a24 KVM: selftests: Add string formatting options to ucall
289c2b4db8f336b96d918eb0c548382aee71ed79 KVM: selftests: Add formatted guest assert support in ucall framework
b35f4c73d389d3b04e5edf3d1fd041ed3070228b KVM: selftests: Add arch ucall.h and inline simple arch hooks
edb5b700f9f8a21e57aef14cf795fb958cc38628 KVM: selftests: Add #define of expected KVM exit reason for ucall
5d1d46f9d56fb567718175cb0cb7a084d444a9d4 KVM: selftests: Add a selftest for guest prints and formatted asserts
db44e1c871bcf6228b9447aada421088e036692a KVM: selftests: Convert aarch_timer to printf style GUEST_ASSERT
bac9aeecc387a1436567b6e74f8257f7e8c4d194 KVM: selftests: Convert debug-exceptions to printf style GUEST_ASSERT
af5b41b97f1cc9d766f700197955965872aba4a3 KVM: selftests: Convert ARM's hypercalls test to printf style GUEST_ASSERT
df27f6b45454c02919b84dfe3ffad3f665108d23 KVM: selftests: Convert ARM's page fault test to printf style GUEST_ASSERT
d0ad3bacc523cd780d573c890ebf3b14cec5df22 KVM: selftests: Convert ARM's vGIC IRQ test to printf style GUEST_ASSERT
c55a475d5fc42931992b667aa16bed2db6058d06 KVM: selftests: Convert the memslot performance test to printf guest asserts
428c76c769fa652e2186de464c74e34daede489f KVM: selftests: Convert s390's memop test to printf style GUEST_ASSERT
5f82bbab84adcb8990f17503393628a210086b2c KVM: selftests: Convert s390's tprot test to printf style GUEST_ASSERT
9291c9cef5b52b64a20f92ea63341d903f0ae328 KVM: selftests: Convert set_memory_region_test to printf-based GUEST_ASSERT
3d9bd831175e898284eb92dadac7049cd055bad6 KVM: selftests: Convert steal_time test to printf style GUEST_ASSERT
06b651d250e5eea0a1c1fd31fbbc0e0b27f66592 KVM: selftests: Convert x86's CPUID test to printf style GUEST_ASSERT
82cb0ed66d4e5207c53b31a29d9f71af83190ee6 KVM: selftests: Convert the Hyper-V extended hypercalls test to printf asserts
8d1d3ce604e54c43228439291db53543da156110 KVM: selftests: Convert the Hyper-V feature test to printf style GUEST_ASSERT
bf6c760b9df39ebc83245b37ef09ee390ba05e9f KVM: selftests: Convert x86's KVM paravirt test to printf style GUEST_ASSERT
0f52e4aaa61400ce68e122b678811777734421ff KVM: selftests: Convert the MONITOR/MWAIT test to use printf guest asserts
b13a307ce3c6435c288017d7edf1c6e2827470dc KVM: selftests: Convert x86's nested exceptions test to printf guest asserts
40b319d6b4e109d5e94ac1054d5147624e79088f KVM: selftests: Convert x86's set BSP ID test to printf style guest asserts
a925f799428168e1a849509c0f425673b62e53ad KVM: selftests: Convert the nSVM software interrupt test to printf guest asserts
847ae0795514a15f2845584870750aac4fc5aaee KVM: selftests: Convert x86's TSC MSRs test to use printf guest asserts
417bfd0c820f17f40572aca37e5134ed329b791f KVM: selftests: Convert the x86 userspace I/O test to printf guest assert
30a6e0b4553dbf2d935d26945788d37ddb234fa7 KVM: selftests: Convert VMX's PMU capabilities test to printf guest asserts
4e15c38a1aca477d7f99b66b745e811bc95f9420 KVM: selftests: Convert x86's XCR0 test to use printf-based guest asserts
7ce7f8e754186f71ba7daffbc99543961a613bba KVM: selftests: Rip out old, param-based guest assert macros
6f321017c84b33a69f6ac131f6c91d1e8a5ff585 KVM: selftests: Print out guest RIP on unhandled exception
a05c4c2bd8b59e291cc9d68b79d6b45a34bcb54e KVM: selftests: Use GUEST_FAIL() in ARM's arch timer helpers
4298372a0fbe146600771b237879afcfa76c87f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbf3de22dc6c5cec8aac82ea718dad3ee783b623 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bc3cdd9e3ca689b453c78a7f78d0a14fed2c4b0d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0e662b2cbf986c2436d36ceb939fed3f6c50e106 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
479cee1adf1519316b9a840d385857bfa539f85b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
908078517ddc993f73602817e0e9ae23c66502e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d38f9ad5147ec9b4018eb1624fb1da698d062154 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec0f64d0666ce02114b11efd3df3234f7a3497d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f8a02a21592fd95863ee32e228a4ce28d925810 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d34689956a9373899039503eca9ac4e17c74928a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9f2b7a52a988b147f27b46d9a661129037d37683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7919a4a8f178524901d5f3b41bb4d97d033bbfd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f29c3a80b329fbfbf92278c29fdcaafb736e3d01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a95cf86e08f61c865583320466f859adb5d351e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d0f6418cdd91daa700c55b1cc7ecb921f3d586cf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eddb92c4c656a669c30e17ce934e5eba8c261392 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e421ae587c516f30a0b02f21d52b76e8a11cc2b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fd040e27a6a016caa67c994966ac251aec99a5b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8eb8b701a263abed01d3fd7e7f1984ef37b02149 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4981582c36c94d7810c8f03adc01d30d5140b317 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
345604f35cccc0a4f156f2199409fd6adb8dd29e Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
69720da045395fd3eb9b34efbec49705a95b8867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1895fc6fc35535d999e2b74e8278f0d89f2ff46d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0b30beb46e503ed6f6fd234d6a19657dc80a3ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f65789686b3aeafde7e260964c956cc98ba00923 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c884cb58e2cb2c16989c638a9b31a61ed081f8cf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77de8c53a674822f8eacaa1a400c9d023f8f2e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce129276b1ee3adc211f494e6ce7ac28721d6272 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
824d2ff38ee73a7d68e2f3f7c16d5148b18575c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b003730e84eb1067a34836fe9181157254b9010 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba17a37e414f05497ad32cfa24da00dbc7600f90 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c3e856ee19e25f304de86ace18e575d2f710be1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d55e9715d1103c651dcb410f042a093cd934df6c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e87a9c769fe251c4b13269513464b577c0eed83e Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
35245ef82c5b8206d97d0296017df658fd8ea3d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1edfb073270a0d37f0f54a51b0368fa010d33811 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f717f54845c518a64fe5464d855ddeca272483a KVM: x86: Remove x86_emulate_ops::guest_has_long_mode
af8e2ccfa6f101f505add076c1a4d56c718e0d50 KVM: x86: Advertise host CPUID 0x80000005 in KVM_GET_SUPPORTED_CPUID
40c43495cc507fdf23d2284ffb7c5ef48ff27c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ca94a44cbb17c06a05c0852e222555b246ffe912 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8866f6fd98ea0d72efd0697e87bfa746505e4039 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
046d3546750a3e2f2e8e7d39318290604fe6f202 Merge tag 'renesas-pinctrl-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0919b5b0cec0b30f78a93f975aa468ea3bc49017 Merge branch 'devel' into for-next
56b04d54d355352a67c5945078e6ab15ee2fcbaf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e89108bc4aa0be56ed5e0a670302a855b0f71fc0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9fadb0641cadb45167647678a48d86b09e27f1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49616395a9ccf78fdfb95d5ff51d7b9241f5d3aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5d15cf38e6913ae53dd51d2d7b556e570d83dbfc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
649579832f49f307640857c1e6bc9a356d8866fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
138e1125492b18aff5a71f43309f645d1e281e2e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e02489172f4b13048bfc91d349b250a3ee7deab2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
33614fb8538446801f632e220a9d48229c0ab9b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4ec615661a5094cdb094ed92af7abbdab0e013fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7194e649759ea1a10c6db8a2c79f0573901c9087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
19f8e7b558b505fe2a855da4640ec6676a7254f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9fb4983392bd2a592ef16c1f5ff74f0e8d401e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7484c5542f6d716cce15d28d10d44bb7af671be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f10e1eeb046eea619256c31a22cd4e22c0b75c68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc7ea1673866577229935b837f3d0b96f0d92337 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5ad2f090e10eda4b5e7f8e912bdbde38cc8310f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2df597252c7ebeba4ec55b496bab3de0019ac213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2203931bcb5ea26e8459924b9125106338f17d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b47fbbceefe8fbd1880f3bb049de667281638701 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
783df6012f45b5455bde4b486ab17d89ef56f74a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b1ecf0eb26bf18c1da47f85c0486665ac2f792f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3bdbacf9ab34e5318835c5bf9d8fe2a031f67f5f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be485679a6223f0d265981ac6419bf182a9cbfbb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9ee0848ee03f413dbdb7d61e87985f77493dffb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c4ee7b2f007c662744271990b23e3b38b6e36986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5a092c85abd7ed150c2958b0b2b316b8269dac13 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fc3040a99fe3c5ae94657dd29e2a4020ccf0b6d8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c0c5bfe4cf75899144410a957e956c7249e692a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
692fb3457fa8634838357aca088d5d8d2ecec633 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
379badb273f1cdd0d59c3bd0da478577364f5f63 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5fec2b0aeeb3454ddd0b474404bcf334e510ec4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca1506884ffb8cdb669278586c14608fa05880ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
304ccfa4c88c7735750815678a979f056122af79 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
35806db36ed1773f6a4b5d821342c06ab383cb2a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
32f9379feeba5480cca3e1065cca1f49db580a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
823fdaa97edc19fa6b65853b8917aecb6a17ef1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d351133c53c22e2133e5803d1bfb426a6ecba00e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e195b7801e908fb26eb4cf6a0b97d5b20f55d1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1de2edf7f85baf75b8e8661bf26d38d78d3cf758 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ef17a519a1fcffadefd162afe4e4f465126283bf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cdaceb8369717ec75d1b07ae814432f94490b372 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b7d0dd4add2da5d2d86af7332a0892f9119f76a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
05705d8480321a09cfd3ebddba9f176822464a8d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1b6019d5449a3a8be686b2e4aed68f269066a40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
69ca60bfa2d1909ef8bb18d8c209a2a733c8ab8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f1627cc54fd204f5242010b8e743ee6e082978d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
548cc53053900796abc418d582b49dc31944cf5c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0dfc48d1461a0e970a2c6dfc0cd197366f788ce9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df32f9b5873a813882a13c8a57d97af10b3cd6bd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f00ede8a08931ef939e112983417997cd10cd0c6 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
396ad976be5782bf546664bb2ccf4c951f4f2969 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
734a52da4c16e1b521e95f63b7b1a9397cf634fe Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
393b07e23c62d9e03923719e39582fb010927e5b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2fd5d02bad6d63daaaf4a8bb19c2400387aca61 KVM: x86: Snapshot host's MSR_IA32_ARCH_CAPABILITIES
550ba57faa04042956079b8d09ec0f83bef8817f KVM: VMX: Drop unnecessary vmx_fb_clear_ctrl_available "cache"
3e90c27b4209cb939179f04f6a419daa0c098b6c KVM: x86/mmu: Guard against collision with KVM-defined PFERR_IMPLICIT_ACCESS
775bc098657b4996c8537d0eaf9c20138428b699 KVM: VMX: Drop manual TLB flush when migrating vmcs.APIC_ACCESS_ADDR
d518f8cc10af7a1265595fccf553a3a5f7121e4f KVM: SVM: Fix dead KVM_BUG() code in LBR MSR virtualization
41dfb5f13ed9101b217e7085e5b5fb07d705e27f KVM: SVM: Clean up handling of LBR virtualization enabled
a85cd52d720588b0060a0ebac5c7f497ad6bcd86 KVM: SVM: Use svm_get_lbr_vmcb() helper to handle writes to DEBUGCTL
0033fa35491680bce65ff78fb41445f472aa5baa KVM: x86/pmu: Use enums instead of hardcoded magic for arch event indices
bc9658999b3e44cbad964fe9fbab5a25bd4f5ed3 KVM: x86/pmu: Simplify intel_hw_event_available()
6d88d0ee5de142921598e5c0041792bbd860913d KVM: x86/pmu: Require nr fixed_pmc_events to match nr max fixed counters
6de2ccc169683bf81feba163834dae7cdebdd826 KVM: x86/pmu: Move .hw_event_available() check out of PMC filter helper
41e90a69a49be2e3467e811ae8fdc17456af1b02 KVM: x86: Retry APIC optimized map recalc if vCPU is added/enabled
74c2185c5b74fd0ae91133ad5afe8684f6a02b91 Merge branches 'misc', 'mmu', 'selftests', 'svm', 'vmx' and 'pmu'
687d9f255bf8296559a8904abc286208fe0a87ec Revert "quota: mark dquot_load_quota_sb static"
502539b0bfa076ae7043718b108d4f1848aba287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0871053521b464f25d90293f62227bc242c51b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fda7e7c8b9aa6657fd70f60ca4e092cbe4ad3d8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c5ef8dad33a04a884b93424a5ba4345dfdd40393 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
38061bebebd289da1eb40ac8e070d1a703696bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c6046653142f2fe75201697012d71c166838cec9 Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
027580bdc05fc830fe3ff32db7825a6b9cc2deb1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a1fab81680ee26ea884670355100c0320a6f56f3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8d51bbff2be463686dfbcb83d3055dc60a6f44e Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c2fda44d5e0d571ec10d0a59ce2a4f5c477b2ce Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
61a7b1e0f2b41733c5b845af76748b07145880f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0ce59b44f13e41b1e6ddb66463fe91f22c1f049c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2379a7d4479852bca2a6652a4a55e86dfbf16804 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0f08d5a8163f570424cef6fd68248821e4687c2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8502237f927fa4eb3f999740e683d11750fff3ae Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13a0d1088c8fea1565e30a169188b59bdd77759e power: supply: qcom_pmi8998_charger: fix uninitialized variable
f57f5838c044d1554b71186d3d277619eab58d31 power: supply: qcom_pmi8998_charger: remove CHARGE_CONTROL_LIMIT_* props
7e6311f04b41174ccc738d37dcb4b93cd4de98b0 power: supply: qcom_pmi8998_charger: fix charger status
13e5e396f9663f85be5dd19bdf83e16530718390 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb0e3d0a1377219a9c116933776a4e39e420954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad72e7758e58895da9aa5a070b0dbcb198be7c01 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
229409a18bc36fa9e2b57e3812fe48369147473f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aef587126e07a024217ce77a003c8d1638a7395a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bacfae83db281de01468dfec908739f26291e1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
496379232327806b7ad47c716ded347fa6a08bfd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b715ae787b5b83e3176ffbc85e34701832922ec Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9a4db1734432a366d95d79790d51978bedab5da1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6df288065ed040bf949c11c95876bca3f902b60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d43bb095f1eaa55202495cb793e2968fa50c0f90 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e0ca8f128d5dca1123a9a25656f74439291a5873 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b2c63cbcbb253af07e6fbf92e2f63d8fd7dde647 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
21992d30412d50ef6febdc29c22d36966713e4c3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9c2d510db9dc78a5248ef0f6263bda93d3f8dc6a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f837bb8f4f97a4d7e2402573fda7c7939d2eb1d5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f7b1c23aac24f21c5ef8707107c083959ba68a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3624b7e5b0efec501df88f6f04d6bf25941a7a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11f3853ea3f85b91b7f3dc2aa8b36e5e05b9af5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
494de05f76189c5c9f8f64876c001d76ee9c495a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e82150697d90d67196c8ed14aac0119072ff022 dt-bindings: Update Guru Das Srinagesh's email address
5603f20f4c556ad808db420aa46b217acf762595 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f9006f9ff373f7745379a83bd8be2ea69a6d78e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
54987a5f051f29db8317e2ce6adc094ca30cb8b5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f9723d63598e87728774cee2e11378c5dcde7da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6f9f0dc45aea1c7ef66416c20c05249537a50854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c3b6fdadbcc77d5d84634dc634e54af9d94a0f87 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0fe6ae673c4fdd96d87294a15de2b7d413065e1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dad63a3a1c9fd46de44d0070961276eacb20d480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6379d803b88e022e87f50a3f021a328baaf8cca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4ce4faf3051e80002fa04e8e60ca1404b24933bf Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc2ff777a73e6cced5fa689a497bc0de01c7d4c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f231e1aa6e854ad32e2e24aa71a22048dd92dde1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c735cdccd156650c390215488931d4f406ed361e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2f08c84b8767345077f5f0666f0c50dd30d580c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c0f37e29d67512c2ce49833a77e97bbfe574cc91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
34003901f3667799cba74c9cc510c69e81401c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0c869ac4a21c76b02a79b867ebdcd91b63775fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f1402ba26a024874d42fbb3a128f2d8f91e151ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9746437b7b1347f8abfc211888283566852f6c74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7f6dd67c8d06398cabcdb0d2cda35bb67bccb297 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4118804fd111dd2172440c9f05b5d8d46daa8e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
709cab2ac3808d4df3fe80ca34ccb2ed6e959de8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a79b77bdd3a7a55f9843ec51cd626ebba13865b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1eef1706d1c995a2e182009cba32e934f4fe713f Merge branch 'next' of https://github.com/kvm-x86/linux.git
02fee2212a9468c736e55ff045d1458468bddf6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
be8552d63de030e7255cd334a0826afbe00dcc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
87f9e5067fc994468d9257dd6218d87cae6dec00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
356aec8641015a05defd91a673f30c70716a63f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65e3631a109038428a744692d6a01c8150b20b80 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fc65343da528618c7ab7b2aff16ee39d9596f530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5da0a1edbcabeea38bfa754f3ab064f7ccac52f5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
338e049fbdd8e76b4f1622dbbfbeac95e4e80627 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
436301b6be827f8c7ea735f80f5f73f4795061b4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d36a8b40d2f52dc587ec992e978ede11a436dde6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d17e93ce962b526891e294b32b59a42ece6e53e8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70724ffaa1c41270cbc85eb5449275899fbb3533 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d95d7ba93dadfaa523e560f1f2e6be68bdeb50d0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f06df2cd0f085e6932343ad40448ea8a5cf9d65b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ca9c9a6d540e1342199f57ca9e79666f440b2786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4718ec3422e9249335d2d1224e1cafbf09e6b4dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
25cbd246792ff517a8d8f786631cb2a916f0f38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
51c8fbe4a9b5ba660d2632f0bc021f6d1672cd1a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
767c9ffb0e2990be5a5d95758ab3fbe181cc155f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03bbfa0d0558ca9fbcc98ec7b3be4bbeeed6544b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dfd7ed310dd6d771c0892f4e2f2ec5ad466fe79d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e85c52d422c678a989bfaab045579eccf0541329 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9b09ca01a8edca8365faba00a8bd8c0aa56eb24b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f93404fdb6647e42b22f369e900a827c7a7a54a2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d0131bcfadbd470adf9f3859e7ea2ca60972c547 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
65baae0555bd42ca7703cf1487993cdb52566a3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3fcbd33848619f240b562d67ee25b153c973f87b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1260fec1c85107c3e198a8d870d2e74b673e0c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
51b8c2cfcfa1bfc40e61480c31ae8e63f0f4818f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
001cb669bb0b5c5baf96ef32032cef27751348f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
627338bac8f160275d1ff88d239d64823ef49c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6f10c2378d1750c336b9b871c7de74c994c60bf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b8dafa848c824c1747993322f086c6e10520fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f2e4485d56982695ea0a5d84147f1ac0641fac99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b9f236c7b6adcf3196f3ce2a9a345f0823f8a6a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d64732f2746cbc9b58e4fe0a60aa01aae3cd9179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b42b7bf6be54ce4cdb39158a54b581e3fbe2e68 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bdf38ec167b3163f2425520a83b673b27fafc39b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1f5e1171a30add94c1b9183d9af79f1feb6c4683 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7fb019ce8835ff781d06a7595208aaa949ba4324 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6178260924c16bb4455a4398d354256bbdb63f1d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf790c812fc346e441928216438f18d2c2605197 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41f1fe8db06749e05100c628e9f3b7aed06ccfeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
56e33fd30dce89b374b0d4e1c600af07c84cb850 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a40c8979778137da070cae26b69bd03f7e68d081 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d88aea53f4496118d28358595a79be052a0f5167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b204d33c1409d7c5f5e8ea04b9240bf9bcd3cb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8dc12e2a2c29c17bc632daa9c0758e65856c7198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d54db5392a3811ef516e4616e7c5aee7b2d5b794 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7eb436362fd548369780e1dea22a811f95c632ee Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fadfdb554c3b3e6d2b3b5c4fd62e34c27c68098 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bfe537a9a40ac7e6a5f0ebe3727583f5197aad62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
959ee92b89eb77a040561539bf6a419833a6b388 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a614d1704548bcb9820525a998bfd66d5c8542ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fb4327106e5250ee360d0d8b056c1eef7eeb9a98 Add linux-next specific files for 20230803

--===============2825378917606036566==--
