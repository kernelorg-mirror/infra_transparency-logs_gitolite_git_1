Content-Type: multipart/mixed; boundary="===============3858091368264445604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 14 Feb 2023 03:32:50 -0000
Message-Id: <167634557078.29334.18133809647002492450@gitolite.kernel.org>

--===============3858091368264445604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 09e41676e35ab06e4bce8870ea3bf1f191c3cb90
    new: 3ebb0ac55efaf1d0fb1b106f852c114e5021f7eb
    log: revlist-09e41676e35a-3ebb0ac55efa.txt
  - ref: refs/tags/next-20230214
    old: 0000000000000000000000000000000000000000
    new: 0081a146b30351a093add5c31dc43312e6267eea
  - ref: refs/tags/v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: 51c32cc368b00aae605286cad9150cefa0adbf2d

--===============3858091368264445604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e41676e35a-3ebb0ac55efa.txt

d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
e44de90453bb2b46a523df78c39eb896bab35dcd wifi: ath11k: Fix race condition with struct htt_ppdu_stats_info
679d708a10ecbdbdaa9a68d74ba9b93078505e99 dt: bindings: net: ath11k: add IPQ5018 compatible
8dfe875aa24aec68baf6702018633c84c2c1feca wifi: ath11k: update hw params for IPQ5018
26af7aabd2d8225c6b2056234626ba5099610871 wifi: ath11k: update ce configurations for IPQ5018
b42b3678c91f3ca6e0888bf5a15c1e8678fd5f2d wifi: ath11k: remap ce register space for IPQ5018
711b80acbdfb9667a9cf8374e13320a6e624ce73 wifi: ath11k: update hal srng regs for IPQ5018
ba60f2793d3a37a00da14bb56a26558a902d2831 wifi: ath11k: initialize hw_ops for IPQ5018
69968f88f1770d61cae0febef805fd00d66cf6a1 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
25edca7bb18a2a40cc7e54c6f522e9b3c917e2c5 wifi: ath11k: add ipq5018 device support
f099c5c9e2ba08a379bd354a82e05ef839ae29ac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d45daa6d1a8da080f1b516c570a8428a7b9225e4 wifi: ath11k: Fix scan request param frame size warning
950b43f8bd8a4d476d2da6d2a083a89bcd3c90d7 wifi: ath11k: fix monitor mode bringup crash
b3a663f0037d20e77bbafd9271a3d9dd0351059d wifi: ath9k: remove most hidden macro dependencies on ah
323d91d4684d238f6bc3693fed93caf795378fe0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata
9f58b99c9c4060cdfb9b036e431586f0c80d30bf tracing/probe: add a char type to show the character value of traced arguments
23dcee948a5ffa61dec94ceb35896eb28f89b169 wifi: iwlwifi: mvm: add minimal EHT rate reporting
24091f873e15e3fe964ea2f86725b77fe920edd5 wifi: iwlwifi: mention the response structure in the kerneldoc
12de5de4d18869bb226c02e11faa91fa8e84df2c wifi: iwlwifi: improve tag handling in iwl_request_firmware
4de5ceef3647e6c68fa9b9611ce10dfd27f5045d wifi: iwlwifi: mvm: remove h from printk format specifier
7d577d76d292f74afaf2f9783e8987734cd71d7f wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
8dd51b5ff5e9bb364da71cfff6b771e07b3b583c wifi: iwlwifi: rx: add sniffer support for EHT mode
0ac93c06dca70f0806099771f96a097fb05efbb8 wifi: iwlwifi: mvm: add sniffer meta data APIs
3f7a9d577d47b83b8911f82e37fdd626c91d95cc wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
9387e3596d42fb9dc5c299aa4226862de858788d wifi: iwlwifi: mvm: Reset rate index if rate is wrong
9ad1e7e5b0c488e4518edd698238a87ac6a73caa wifi: iwlwifi: bump FW API to 74 for AX devices
09b4c35d73a59c092cf8466958b62cf896786472 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
9cbd5a8abca904441e36861e3a92961bec41d13f wifi: iwlwifi: mei: fix compilation errors in rfkill()
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
6246541522845a443b7ae4a8f0e16facc5a91198 locking/atomic: cmpxchg: Make __generic_cmpxchg_local compare against zero-extended 'old' value
35fdfb19948d86e867686d91f7c91162328aac90 nfsd: don't fsync nfsd_files on last close
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
438688d5ae9ecb734395da09eb0aab440ff30cc3 platform/x86: dell-wmi-sysman: Make kobj_type structure constant
881a10355fadd10fc0bbedc729c1a32b98c37e2d platform/x86: think-lmi: Make kobj_type structure constant
ad76d9b88c9f6065663fc2005f4b219984b3f8d8 x86/platform/uv: Make kobj_type structure constant
0b8ecadc7f5bce64582024737f3c1d97b404353e MAINTAINERS: dell-wmi-sysman: drop Divya Bharathi
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
f4a65bbf4d307a17a15048c170c5f07dea6308d1 Merge branch 'soc/drivers' into for-next
6e0ecaf7b467e6755624a38bdd9a558c84726ff5 Merge branch 'soc/defconfig' into for-next
f8dacbf7da2e02d4c0c543cf5c277c906a2bb042 platform: mellanox: Introduce support for rack manager switch
488f0fca0db00257c42d44857061bc6726adaa15 platform: mellanox: Change "reset_pwr_converter_fail" attribute
acc6ea304590f5ec1590e328c7ae0584f7dd77be platform: mellanox: Cosmetic changes - rename to more common name
fcf3790b9b63b27ac0269c2285021139a0798a7b platform: mellanox: Introduce support for next-generation 800GB/s switch
dd635e33b5c9a3ad3712abae7b845f4353da8cef platform: mellanox: Introduce support of new Nvidia L1 switch
0170f616f496fcaf25dde0fea042880d4af3089a platform: mellanox: Split initialization procedure
d5011cd5608f9252fe4f6da9a60cce4f42b07080 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
ef14aff107bd79bc205032ca7ed6b84ece2ec1c1 phy: qcom: com-qmp-combo: add SM8350 & SM8450 support
496d068e2b881bde0c8b7882a95cbe7d4daa0892 dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
efecba3c9f076010701143634c6bf9a75b723107 phy: qcom-qmp: pcs: Add v6 register offsets
5f705402739c87b682861f8f06751a8218f52065 phy: qcom-qmp: pcs: Add v6.20 register offsets
354fc6c513ccb459a67c99a57c8d1a837358a001 phy: qcom-qmp: pcs-pcie: Add v6 register offsets
baf172cc04450b9a3845f0f4907c9bc8d717bc58 phy: qcom-qmp: pcs-pcie: Add v6.20 register offsets
cea3e9435e63237aa010e5868f9a38cfccec89f1 phy: qcom-qmp: qserdes-txrx: Add v6.20 register offsets
d38360e12fbc1b41ae6a2a243ce0b01ce27e5cab phy: qcom-qmp: qserdes-lane-shared: Add v6 register offsets
269b70e85282e7d754746498962b267392e9da99 phy: qcom-qmp-pcie: Add support for SM8550 g3x2 and g4x2 PCIEs
5ccacdbed44e6816036ced7f84b604629203923f dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
80090810f5d332bc41f1e64382ceca41fb1e16e3 phy: qcom: Add QCOM SNPS eUSB2 driver
1c5a654f0d4b698df317013936c26eb8fcf4faef dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
39bbf82d8c2b1becfdf10e6f72a6d8c7649d3731 phy: qcom-qmp: pcs-usb: Add v6 register offsets
dc55a1231e54b47bbad03af76697e1a1b4acdd70 phy: qcom-qmp: Add v6 DP register offsets
49742e9edab371024aefb828e094c5eba08bd084 phy: qcom-qmp-combo: Add support for SM8550
a5af7ccb3a8f48bb488fa4170b2615e7f1cb6975 ARM: refresh defconfigs
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
d6e0a660097dcdb80e7c5c859eb12f776060b02e dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
716129d3b76d060bdfbdfa6cec7091a9fe7729d2 dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
447976ab62c5dd6016f06a2f24798407398b5c07 pinctrl: starfive: Add StarFive JH7110 sys controller driver
b1170c42141a71e07f9cf5976ecf71323cfcec32 pinctrl: starfive: Add StarFive JH7110 aon controller driver
099f37a539e616f762241ab999495fb8aa2f5971 pinctrl: qcom: Add support for i2c specific pull feature
a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
8f6077272910d1c7b2ccaacbb02119e18aabecb8 m68k: nommu: Fix misspellings of "uCdimm"
5aa52ccf692bfef7ddc23c2be1d48524a4427527 m68k: nommu: Fix misspellings of "DragonEngine"
2b188a2cfc4d8f319ad23832ec1390bdae52daf6 zonefs: make kobj_type structure constant
41d4e6265047e5b9e4dafc1b0fdf91f3651779d0 cifs: Use kstrtobool() instead of strtobool()
cb30e5866c9478be44143b0fbc6dd6de12b7e911 cifs: Replace zero-length arrays with flexible-array members
90db3a93a4f94f208de7d601c057b2355ae5212b cifs: use the least loaded channel for sending requests
635f3cae054b5d2cedeb6f1825b1ac3bc59cf325 cifs: print last update time for interface list
b9f842a0af6d95c004f743e77ddddfaf8b4122b0 cifs: distribute channels across interfaces based on speed
d107c7d11e691ecdba0af8858484b2c8871be940 cifs: account for primary channel in the interface list
dbc54312985cc13fbc78d7312a19e0ba2ad174ac cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
6e3fded4b26b1b4b9eb4be05932a11bcba383b7a cifs: fix debug format string in cifs_debug_data_proc_show
95d0271410553429f3a678f1c4acd6a738e6ad4c cifs: update Kconfig description
17bfd1f31b81dc6f001ca526bc902a4ac70e7492 cifs: fix indentation in make menuconfig options
1f75c5de8c6461e03db4bb032f21e4bd63c838ac cifs: prevent data race in smb2_reconnect()
1e629fd5d982837140540bc2598c9face2be6b7b cifs: get rid of unneeded conditional in cifs_get_num_sgs()
ff0a4ee55e5ef8d3cb778f9b3f43322558bf545e cifs: introduce cifs_io_parms in smb2_async_writev()
12957d443259c7749e897e88d8f9862e9dd44b02 cifs: split out smb3_use_rdma_offload() helper
056a6b7948718d130a944285b5a0ac4353176aab cifs: don't try to use rdma offload on encrypted connections
9a752bccfc6ee2ef93948c453abde60dc3c76158 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ad4790cdc42d78dbad38181c3d015f4338fa979c cifs: Use a folio in cifs_page_mkwrite()
5571e4fb0542d48ed5f549ad81c1c6611796d103 filemap: Remove lock_page_killable()
a58a6426f64831a72a2df637600cdea621aac962 cifs: remove unneeded 2bytes of padding from smb2 tree connect
c40afc026c209ce1f43b3352f13f1d416211a74b fs/9p: Consolidate file operations and add readahead and writeback
140a9ff2382bbc92f0bc77076223abe98fd1dca6 fs/9p: Remove unnecessary superblock flags
ce664e2f2d96db7b07e8854fc30d8bf223ee82fa fs/9p: allow disable of xattr support on mount
afd109703704501cae35307e882bc3b12d6036f0 net/9p: fix bug in client create for .L
123383e5961af4e533df0be813cbb7d836c35afc 9p: Add additional debug flags and open modes
358d7ba16504bd64e221d7bd892b759463acaedb fs/9p: Add new mount modes
cf672333a90946c0cc1dd969cd4b852c0fe86977 fs/9p: fix error reporting in v9fs_dir_release
1db463b64e4c7c5522b3360895dfecb9ff87f0d4 fs/9p: writeback mode fixes
291ca06aad937245badbcf59517b700c0184035f fs/9p: Fix revalidate
415dab3c179632d098aadc756b39cebceb977978 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
336f560a8917fd60bcdb71b97263257611411453 x86/xen: don't let xen_pv_play_dead() return
f697cb00afa90b68748f246540270b5865c801ba x86/xen: mark xen_pv_play_dead() as __noreturn
caea091e48ed9d3951506507abf26e9918d08e35 x86/xen/time: prefer tsc as clocksource when it is invariant
3e8cd711c3da6c3d724076048038cd666bdbb2b5 xen: Allow platform PCI interrupt to be shared
c70b7741dda7586529cc270e0f2c4cae3921b9b1 xen/pvcalls-back: fix permanently masked event channel
2062f9fb6445451b189595e295765c69f43bc12e xen/grant-dma-iommu: Implement a dummy probe_device() callback
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
4d2732882703791ea4b670df433f88fc4b40a5cb tpm_crb: Add support for CRB devices based on Pluton
06b53b02945e3021addc6af2da3ac999d2221d23 certs: make blacklisted hash available in klog
6c1976addf3623e979b7a954e216004d559bcb42 KEYS: Add new function key_create()
c95e8f6fd157b45ef0685c221931561e943e82da certs: don't try to update blacklist keys
10de7b54293995368c52d9aa153f3e7a359f04a1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
376f88f44ec03e8df573888056f1992602498df1 tpm: st33zp24: Convert to i2c's .probe_new()
d787c95b565fd72259082ca771bfdc1a55ae3960 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
d5ae2f4760c5b332a805f1caae9eb10101152ddd tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
8f3fb73b8b8dbac9803952086710fc32de377b8e tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
40078327f6045185775eb7442a02f8edad2dea52 tpm: tis_i2c: Convert to i2c's .probe_new()
441b7152729f4a2bdb100135a58625fa0aeb69e4 tpm: Use managed allocation for bios event log
1e2714bb83fc783d58701967391bea242c65eaff tpm: Add reserved memory event log
85b93bbd1c9768d09adebbe9f33bab0d4ec94404 tpm: add vendor flag to command code validation
9a0450ada86e842997db6296244e159879fb6ef9 xen: Replace one-element array with flexible-array member
2c4d3841a82b88ae8a7b518dc6206f84f68e705a um: Avoid pcap multiple definition errors
910dba41239224069c17bb6c30c9d43c1ba229f1 um: Prevent building modules incompatible with MODVERSIONS
6aa56115c73b37270e53aa91984bdb8b60164ec7 um: Use CFLAGS_vmlinux
f09c3fcf67a3294c981b861981143e38895c5a59 um: put power options in a menu
83e913f52aba69149261742aa9ea4ceea7bf182d um: Support LTO
314a1408b79a844dafdcde867d90de5d509409b7 um: virt-pci: implement pcibios_get_phb_of_node()
935f8f7a0123ffa0a2dd7234713dc2ebeeb08955 um-virt-pci: Make max delay configurable
522c532c4fe730258118fb146577ec9bedf6b807 virt-pci: add platform bus support
b99ddbe8336ee680257c8ab479f75051eaa49dcf UML: define RUNTIME_DISCARD_EXIT
8a6ca543646f2940832665dbf4e04105262505e2 um: virtio_uml: free command if adding to virtqueue failed
8e9cd85139a2149d5a7c121b05e0cdb8287311f9 um: virtio_uml: mark device as unregistered when breaking it
abdeb4fa5e1b5b4918034f02236fd886f40c20c1 um: virtio_uml: move device breaking into workqueue
339b84dcd7113dd076419ea2a47128cc53450305 um: virt-pci: properly remove PCI device from bus
6c7667c9bc12778d5566137fd4b34f03e1f36909 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}
04df97e150c83d4640540008e95d0229cb188135 Documentation: rust: Fix arch support table
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
68762148d1b011d47bc2ceed7321739b5aea1e63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6d86bb0a5cb82bd459b017f180bdc47bec561b2d devlink: stop using NL_SET_ERR_MSG_MOD
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
170677fee45baa955b3f7c1f41e6031d1d1e2272 nfp: ethtool: supplement nfp link modes supported
fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
4fab64126891d413f207dacd5762a839b3470315 net/sched: fix error recovery in qdisc_create()
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
c35e03eaece71101ff6cbf776b86403860ac8cc3 crypto: api - Add scaffolding to change completion function signature
96747228b72509e981c146b06f652e0f17a26675 dm: Add scaffolding to change completion function signature
30859e97e06ac15d77ee2fc26bfe2583c01f3fc7 net: macsec: Add scaffolding to change completion function signature
20066bf70034007874c546e456c9546bfad3759a fs: ecryptfs: Use crypto_wait_req
fe93d841dda6885f4cdf40de676f1adf81b4fb45 Bluetooth: Use crypto_wait_req
14d3109c9c5aa993c46c2219d222fc40eaff113e net: ipv4: Add scaffolding to change completion function signature
ec2964e807d1d53dbc7a23d7b2c9019245ae121b net: ipv6: Add scaffolding to change completion function signature
1dbab1312254602175c805863eaace59ebf162ba tipc: Add scaffolding to change completion function signature
8d338c76f7cfe0eb4bc46078b1c09c8c5fc75353 tls: Only use data field in crypto completion function
5419f2b27ea594f97cbeb743789448a9872f283f KEYS: DH: Use crypto_wait_req
256f9e53ae129c9536226b485a8c4e98223088d0 crypto: cryptd - Use subreq for AEAD
4cc01c7f3df10a4f7aa11266e8406f7e16898769 crypto: acompress - Use crypto_request_complete
372e6b80bafe1269f43c750885aa32baa34cd017 crypto: aead - Use crypto_request_complete
700d507805727635e8f57882a7f9641e8ca1eb19 crypto: akcipher - Use crypto_request_complete
d9588045f540157e36d8d6aeb54d6ce769a89b5b crypto: hash - Use crypto_request_complete
ba354b2fdb1068495ffeabc9f48b799407300f92 crypto: kpp - Use crypto_request_complete
d5770679ad5abc8d62dc5aff7b3f888dfe8a05fa crypto: skcipher - Use crypto_request_complete
6909823d47c17cba84e9244d04050b5db8d53789 crypto: engine - Use crypto_request_complete
564cabc0ca0bdfa8f0fc1ae74b24d0a7554522c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f27c94aac5b071f402c0ff8ef439d4b2058502fd crypto: cryptd - Use request_complete helpers
7d19abdcb7b3443021ce744ded8db1a0203f1594 crypto: atmel - Use request_complete helpers
51bdb2fe01dfad5447b9cb6f565c73b32b519b2e crypto: artpec6 - Use request_complete helpers
33ccbfd2e02a04d2fdbf8f48a80230f6235493bd crypto: bcm - Use request_complete helpers
b34a6416728812b5ca283598100516852646a133 crypto: cpt - Use request_complete helpers
ea2fbe3b1a317498d2c66d6b97bc281db1a18b45 crypto: nitrox - Use request_complete helpers
0c18d05463315ce144c2d72a2699fa54ef429f52 crypto: ccp - Use request_complete helpers
13c20754c664796a697859d5d329810236cdc131 crypto: chelsio - Use request_complete helpers
17fcc82eebd92a510b2124ae5544491af950a315 crypto: hifn_795x - Use request_complete helpers
e2b537b7706284afba9b780e21f879e1c0a0ec20 crypto: hisilicon - Use request_complete helpers
a712bff02333821639ff4b19ceed5a988ea8c50a crypto: img-hash - Use request_complete helpers
47c32286fbc6399812b8b10f4f45473f82f16730 crypto: safexcel - Use request_complete helpers
0d07ae6ae9cb902214c925778d748af805a0c7f0 crypto: ixp4xx - Use request_complete helpers
25e3159c79fc1c35ed6bea076d151786e198cf64 crypto: marvell/cesa - Use request_complete helpers
d80bcdf297e8b03caaaa868941cab47ec2768750 crypto: octeontx - Use request_complete helpers
25085ba5a77b80dbf3b2b06c64452cf748c3cf01 crypto: octeontx2 - Use request_complete helpers
25c9d2c358aec584bbbc7dfd09a55f123c4b8258 crypto: mxs-dcp - Use request_complete helpers
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
6c621864554c9b767df6839999d5e0465c8be097 crypto: qat - Use request_complete helpers
0cbe89d5d17393f4ef3d5c25af8bc730fd507cf5 crypto: qce - Use request_complete helpers
e94c1c9b43bcb6a6f094b36fcee0bdf6d0712cd5 crypto: s5p-sss - Use request_complete helpers
555c5661317e9c3090b9d181106d8bc31dd8e29a crypto: sahara - Use request_complete helpers
234650bd22b4a875a359c83066fd723704aaa7b2 crypto: talitos - Use request_complete helpers
255e48eb17684157336bd6dd98d22c1b2d9e3f43 crypto: api - Use data directly in completion function
dcfe653d7cd4f3891aa0a471a1afdae884941bee dm: Remove completion function scaffolding
23b8b93ba94bff36fb35454df1c93481fc47c160 net: macsec: Remove completion function scaffolding
fd5dabf764f79ced0b128ddad39fb272e884a5b8 net: ipv4: Remove completion function scaffolding
6002e20dd0f85cfaedc2f2f54a60119f84a60838 net: ipv6: Remove completion function scaffolding
65cb4657bac776967f1f794fb45d2fa419565c63 tipc: Remove completion function scaffolding
8580e55aa85f5000065450add82707a5ee7f88f5 tls: Remove completion function scaffolding
846366b0df0ad19051fbdd38734b1f7690d814c3 crypto: api - Remove completion function scaffolding
d3777ceaad080716f6d2c1a4c62020d494df00db tls: Pass rec instead of aead_req into tls_encrypt_done
edeb7d8b78cb19fb6f786c87c22b0eae4e1e14c5 tools/lib/thermal: Fix thermal_sampling_exit()
f185bd07da57dc9f93ef9542bc1d841e3eb21b13 thermal/drivers/mediatek: Relocate driver to mediatek folder
736dbbfae61f6e3c396a5f196b2cec8c8e740bf2 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
ac54786f77da2c96fdd9eb58f24837138efb709b thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
697954a94d59c6e7d78b0c12879c44b8fcc5d595 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
ec859caa5a569ec0e24ccd0b4a6275f4f801d190 thermal/drivers/rcar_gen3: Add support for R-Car V4H
2a15aa66f12a9fe31db47e6a6bfc49f2d289b609 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
e2e0acd71bd0e139fe1b41797eb48d57be2bbe83 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
43e92ebac6fb5a79270ba9dfb1f2210ee1ba05a0 thermal/drivers/rcar_gen3_thermal: Fix device initialization
81f93d325c919636a3be4d376a3c702ba9e75d32 thermal/drivers/hisi: Drop second sensor hi3660
71f4ffc1e0c63bd7d0c5351ad3ca57180ecb8a4e tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
64ba57bd4fba2d83f86a01d5c9f95111654c08d1 thermal: Remove core header inclusion from drivers
f8da73d02bfcf6d61513912035150d91c14ea1e9 thermal/drivers/st: Remove syscfg based driver
0a5e985fb1c8633a4727a472550434f8a4ca7d29 Merge branch 'linus'
7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing
69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
0e84f918fac8ae61dcb790534fad5e3555ca2930 vdpa_sim: not reset state in vdpasim_queue_ready
1fc3b9093b2e4ca2281d5dd5637f7466543c95e8 vhost-vdpa: cleanup memory maps when closing vdpa fds
7824c291d3ce95e61bf00dc7002bd099db20f4b7 virtio_pmem: populate numa information
8edeeaac5d99c114426434825aadee40857ee2a6 docs: driver-api: virtio: virtio on Linux
74bdde001dce44c1b7766c3e8a5a53e5fd357db8 virtio-blk: add support for zoned block devices
d5647aa7de2621dba5e17aad03181aa51a95d3f4 virtio_blk: temporary variable type tweak
812f7f01a2e0fa852998e426ea250edc7a2ad24e virtio_blk: zone append in header type tweak
e081a8448577d4a1ed0c96ddf3669277f5de5728 virtio_blk: mark all zone fields LE
a601b341be6bfda83c417dbd194f9e47f25d852d virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
47b555d762522b303793ed6463bd9c2090663f8a vdpa/mlx5: Move some definitions to a new header file
7cd358441ed5c9dd217ee668d23898ad18fd34c9 vdpa/mlx5: Add debugfs subtree
07c95296a3fb2a219bef0b94e2415659ccaf1108 vdpa/mlx5: Add RX counters to debugfs
b560126dbab70d05548d7beadc472b936415c3c4 vDPA/ifcvf: decouple hw features manipulators from the adapter
c9b33908768e3a53f4019370bdd69c346a036812 vDPA/ifcvf: decouple config space ops from the adapter
30fe5df5a64879d8b9412036fbc16b2566665479 vDPA/ifcvf: alloc the mgmt_dev before the adapter
0711e0f8f978c1a2aa100ab7fdd12d7bbdc83b28 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d29eb4f70ff34832e725434c31480fff955b196b vDPA/ifcvf: decouple config IRQ releaser from the adapter
2124e1c2376f5a110cf4b8fcc9d31cd9942bf795 vDPA/ifcvf: decouple vq irq requester from the adapter
c562b21426c243a30bfd8ebaff1a2013fa4b4b20 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
ad2fa007296ad8eb2b3748eef5ae9f284dff7867 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
d2d9f001463f9e05c8d0c77d0b7616929383fa40 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
f6945ee9a085caf903bf2d6564497a1b48a1e8a3 vDPA/ifcvf: allocate the adapter in dev_add()
7de661ea7c2d224fde84abdab33f741fad82ea40 vDPA/ifcvf: retire ifcvf_private_to_vf
7e9b669ddd136720c506356c27dd8226a5dedd1b vDPA/ifcvf: implement features provisioning
9945cf0091a4619905b24740d2a20b8867b7239b vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
180514c3300e981c8997f07e9768beeab424d6da PCI: Add SolidRun vendor ID
a97325fd77c6c1fa13002bd17a179c94a26e3173 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f7742a7414b54e9a98e7ceeb2b6d0af47b77781d virtio: vdpa: new SolidNET DPU driver.
3f7fa044aa00a8b67b523b02675f4f7192a7f865 vdpa: Add resume operation
0a49cfb8b93f3fb373ce7cd711c02d744d0a3dcc vhost-vdpa: Introduce RESUME backend feature bit
22c566f2493b835c249c17682b29e1b47bb74ea2 vhost-vdpa: uAPI to resume the device
7790a71c079694c66982042c77d74b9ef4aaa269 vdpa_sim: Implement resume vdpa op
b7a75139a1b610140304f943e730be635be2f5d8 docs: driver-api: virtio: parenthesize external reference targets
0f15ac8b492cea4383ea3695280f25712ce588b3 docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
b9c98c2fa86b542026827ad58fb841c440942da1 docs: driver-api: virtio: commentize spec version checking
b47e458aa5e1e0788337196f0c698651a00e813b virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
655162fe860320abcfaf59ba2f95063b122f58ba virtio-blk: support completion batching for the IRQ path
e1fba7fc5ddc6319a3feb2f347ab3509349f67a5 vdpa_sim: use weak barriers
545779c0fb093e9bf39b97794343832093340468 vdpa_sim: switch to use __vdpa_alloc_device()
6fad85dc81604ccf2c5c6b3319ad00b1fd195545 vdpasim: customize allocation size
a701271914f14eccf443c07f62304aedfa293f11 vdpa_sim: support vendor statistics
ef1bdcc2173ea3e9a68a02a2642a8a8b515543cc vdpa_sim_net: vendor satistics
5833cbb5249b0d75cc4a83b826a06c9cd7d1a979 vdpa_sim: get rid of DMA ops
bb4eff2c40789bf614254ff60a4f3cbe3d10be18 vhost-test: remove meaningless debug info
10391c53ec49d37cd1f829d537f60b6a6297b168 vhost: remove unused paramete
17b4cf1002d59298a2c0a08fac99162dbdaf9e76 virtio_ring: per virtqueue dma device
4ed0b244b842406bf94d07a4b7caff74c45cf5cb vdpa: introduce get_vq_dma_device()
e73c303e5b736c61ba9e3deba6ce99684ee4a211 virtio-vdpa: support per vq dma device
cce718a86608126731e1fd76ce0ad8916842fb43 vdpa: set dma mask for vDPA device
e95149bac7219429ec64000cf004eae533ddb5f3 vdpa: mlx5: support per virtqueue dma device
d2c610e6d3fb6ec72b323e8f91d09158300036b2 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
2ff86147f2ecd3c642618f53f9f71c3cc23789ed vhost-net: support VIRTIO_F_RING_RESET
44e549b10e66ca600a5959505d0b168f1e9c45b7 vdpa: Fix a couple of spelling mistakes in some messages
4a8fc6e3ac68ce4c355d1f4473ef1d8468b23bdc scsi: virtio_scsi: fix handling of kmalloc failure
395d1ed8a8d050ba9f2a6e310b5ffc5ce4d97882 vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
f64de1ee3ba6723da0b5be8a0a8833ef45ed6946 vringh: fix a typo in comments for vringh_kiov
d948623030ffadad723802eb993eaf37af338220 tools/virtio: enable to build with retpoline
d1568918a1019aeee1b0254ec015035024b8cbfd vdpa/mlx5: Directly assign memory key
1b62df96196ba8b7412a0f5cff98b8bd40fc2f29 vdpa/mlx5: Don't clear mr struct on destroy MR
0313ac40d72b1d85d94cf5a40be1e2185db8d24b vdpa/mlx5: Initialize CVQ iotlb spinlock
9d2df507b3952f706120d6e783270cf61e7f5a35 vdpa: fix improper error message when adding vdpa dev
8c14f3236d4e47029a1dbb99b192897cd37e5ada vdpa: conditionally read STATUS in config space
90d6e0fdf849fc1fa9cad9bcff59249cb814ef82 vdpa: validate provisioned device features against specified attribute
de662b1578e4606c19d5aba35f3a2327194a10ea vdpa: validate device feature provisioning against supported class
2b3e36790eede0aebc7c2210db85ec916715583c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
0ce49279583c169d5b365ae4e112a498b48765d3 vdpa/mlx5: support device features provisioning
1713a5212af5b28322923bffc666f8138efd90eb vhost/vdpa: Add MSI translation tables to iommu for software-managed MSI
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
f3837ab7adbc1799a3c5648d34e3e27eb70709a6 highmem: Enhance is_kmap_addr() to check kmap_local_page() mappings
c83900393aa133d5fefdbf2ab3377c7fbeec0c07 tee: Remove vmalloc page support
0249a75b365911f91b87935bc08a4795a6fa7dd0 tee: Remove call to get_kernel_pages()
816477edfba6e7ab9411acec5f07cfa00e0882f7 mm: Remove get_kernel_pages()
4827aae061337251bb91801b316157a78b845ec7 gpio: sim: Use %pfwP specifier instead of calling fwnode API directly
3004e8d2a0a98bbf4223ae146464fadbff68bf78 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
ea3efd52e96287ce8d93563b1084429686b6e824 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
1daca26bac8055c82560e8e9bf3cbcc690bd5fa8 Merge branch 'acpica' into linux-next
b8d2826d2f87779242090bf1bf81bf97329498f5 Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
a1d8a19fdc31c8fbd22b52611362be99357c7baa Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-misc', 'acpi-apei' and 'acpi-docs' into linux-next
c47490e6b815e9296957db0b2fc88ae80f513972 Merge branch 'acpi-video' into linux-next
736cf5b72ffe1ba6f1de9ddf6f2445a11af9ccfe Merge branch 'pm-cpufreq' into linux-next
70b861eae28ce4417a687f36eecb41363f3fe10a Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'pm-docs' into linux-next
df677f564257719bb0ea6bc8b8006f29edd07c2c Merge a core thermal control change for 6.3-rc1:
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ddaa39aa7c53d5671771f9bec07161a2354c009d Merge thermal control changes related to Intel platforms for 6.3-rc1:
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
46666d9412e45fcef2415bffa24fabea583210c8 Merge branch 'thermal' into linux-next
c35e29d8fca73dbee1f3cdf91305ac62e5c0249c Merge branch 'acpi-cppc' into linux-next
934eae236a97241f453b628b2c44792b1a70167c Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-tools' into linux-next
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
159b9139cac04e77e277dd37794a1d811279ba52 Merge tag 'thermal-v6.3-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
5d51957dec00fcec8eaf55ca28d42de63d34d2bc Merge branch 'thermal' into linux-next
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
a4ad46097c6d001815af681d428476118e0b0c99 Merge branch 'soc/drivers' into for-next
faeb23b61abe43b2442ae79647f04bee1b9d672d Merge branch 'soc/defconfig' into for-next
c2c0bb4cb6ba4796b4eebe5bf0b0234b8f24bd7d Merge branch 'arm/dt' into for-next
baf6567ac79b58f2c427de741877b7b6a010186a Merge branch 'arm/boardfile-remove' into for-next
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
4d7724146cb177b8efc01c2f42b71586a52e6004 Merge branch 'thermal-intel' into linux-next
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
57c6b99b07813b7e2ef75eb3af2a14114a1ba90d Merge branch 'for-6.3/block' into for-next
f80f09b59fdd45753dd80ac623981ad00ece4c2d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
07f0148aafe8c95a3a76cd59e9e75b4d78d1d31d selftests: drivers: Fix incorrect kernel headers search path
c2d3cf3653a8ff6e4b402d55e7f84790ac08a8ad selftests: filesystems: Fix incorrect kernel headers search path
24c55275ba0d538def2b1220002d0e808a85d50f selftests: futex: Fix incorrect kernel headers search path
8bb9c1808628babcc7b99ec2439bf102379bd4ac selftests: gpio: Fix incorrect kernel headers search path
ecf9fdb5c2a9d63c732acccb6318feb73dd1589f selftests: ipc: Fix incorrect kernel headers search path
5d74231a2caad259f6669d8d6112814cef6bcd60 selftests: kcmp: Fix incorrect kernel headers search path
f2f9592b736087f695230410fb8dc1afd3cafbbb selftests: media_tests: Fix incorrect kernel headers search path
498bb027726371ba4a94686d251f9be1d437573e selftests: membarrier: Fix incorrect kernel headers search path
5d11f2d0eb39d2b5c5e8f05e1f650c4a4de69918 selftests: mount_setattr: Fix incorrect kernel headers search path
65c68af0131bfef8e395c325735b6c40638cb931 selftests: move_mount_set_group: Fix incorrect kernel headers search path
465cbb1b9a9fd5f6907adb2d761facaf1a46bfbe selftests: perf_events: Fix incorrect kernel headers search path
e81ff69f66969a16a98a2e0977c1860f1c182c74 selftests: pid_namespace: Fix incorrect kernel headers search path
3f7d71768795c386019f2295c1986d00035c9f0f selftests: pidfd: Fix incorrect kernel headers search path
01ede99e9de16e7a1ed689c99f41022aa878f2f4 selftests: ptp: Fix incorrect kernel headers search path
2279bfc03211045c8f43a76b01889a5ca86acd5a selftests: rseq: Fix incorrect kernel headers search path
0d2cace5af50806a6b32ab73d367b80e46acda0f selftests: sched: Fix incorrect kernel headers search path
07d42dd854446ba3177ad7a217870a5b4edee165 selftests: seccomp: Fix incorrect kernel headers search path
5ad0c8e42c13623bd996e19ce76f2596e16eb0db selftests: sync: Fix incorrect kernel headers search path
f3886fd28987c119a98493f625cb9940b5f1c9a0 selftests: user_events: Fix incorrect kernel headers search path
8eb3751c73bec746f61fb6bada60d1074d92b8c3 selftests: vm: Fix incorrect kernel headers search path
ac5ec90e94fe8eddb4499e51398640fa6a89d657 selftests: x86: Fix incorrect kernel headers search path
0d7a91678aaacf8e2f532c3e04a276af06b42d1c selftests: iommu: Use installed kernel headers search path
a24ebb4937034e3b9459a5faf353c26af27f62be selftests: memfd: Use installed kernel headers search path
4c983a14238d6d4e95c5783b9d93dd4d4aeccdd9 selftests: ptrace: Use installed kernel headers search path
5adbe55c8ba5c2d03add62386e4722d273e5b893 selftests: tdx: Use installed kernel headers search path
4b225d4f067f544b7594ce8a18216e19f0c1d692 selftests: Fix spelling mistake "allright" -> "all right"
4ebe33398c40c1118b4d8546978036c0e0032d1b selftests: find echo binary to use -ne options
787fccb321dd6c1c464bb11d952074edbde5de36 selftests: tpm2: remove redundant ord()
1e6b485c922fbedf41d5a9f4e6449c5aeb923a32 selftests/ftrace: Fix bash specific "==" operator
9e34fad00fc889abbb99d751a4c22cf2bded10df selftests: use printf instead of echo -ne
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
137a99fdd706776d0fe7040541aac19d997e1687 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
0243d3dfe274832aa0a16214499c208122345173 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
6e81461b06b6a4a24bf97fca37d9b89f72ce8126 selftests/ptp: Remove clean target from Makefile
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
0b0757244754ea1d0721195c824770f5576e119e selftests/bpf: Fix out-of-srctree build
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
273a51e5521213a13e5852e762cc9c03c66b9baa f2fs: make kobj_type structures constant
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bc4db83470034b4644a8bf164a984bdb68b61622 ice: fix ice_tx_ring:: Xdp_tx_active underflow
0bd939b60ceaa6cf2894678f40b96f61b2501658 ice: Fix XDP Tx ring overrun
923096b5cec3a68cc4b3816b1b9a50139df62ac7 ice: Remove two impossible branches on XDP Tx cleaning
aa1d3faf71a6a46f9b859daa8ffa5b86fa07217c ice: Robustify cleaning/completing XDP Tx buffers
055d0920685e53ed8c2ad914888724d69dca17c6 ice: Fix freeing XDP frames backed by Page Pool
ad07f29b9c9a29eba04b19116c6db51387a638d7 ice: Micro-optimize .ndo_xdp_xmit() path
39c536acc3cf89b49c22f9e7f3f6578d3332944e Merge branch 'xdp-ice-mbuf'
75306dc7c229cc9cbc4e16a92e0406a15b39124c soc: document merges
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
5028ad18b780898e2051bb95de7b939034dd5154 Merge branch 'soc/defconfig' into for-next
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
954ca45433dc0ba3a6a8cd0d4150c76fa170d6b9 Merge branch 'soc/drivers' into for-next
00400047861d75925de73c4e8929c447b1306afc Revert "ACPICA: Replace fake flexible arrays with flexible array members"
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
949d90514d090ced3a8c30c91f5251b92c0bc9dc dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
46e6adbc86ddd5ba83b097b65b7a2bdf8a9e55f0 dm: use fsleep() instead of msleep() for deterministic sleep duration
2b6390aaecefa2dea759ad9de58bea38b2c2ba07 dm: change "unsigned" to "unsigned int"
afd0d0465d9ba12334540721100a0e5b2019985f dm: avoid assignment in if conditions
409a2675e35165ea5e38ad243f4009043986ce01 dm: enclose complex macros into parentheses where possible
bbe24a7aa464c4cc6e6e49bc6ebfdad074debe39 dm: avoid initializing static variables
3eea1437750ea0e1b806961d82c40aab784a4305 dm: address space issues relative to switch/while/for/...
e02875fa61bfa9d933b903132d363a09d54ffbf1 dm: address indent/space issues
6eb8870b7539e01d89ea68d4ea14d8ff7448f803 dm: correct block comments format.
633edaa9c84e1e68acd50cf66ed4ad1fac1abf82 dm: fix undue/missing spaces
89addca1dc58291d97032868e504a2bad37e35f7 dm: fix trailing statements
db82742ddead4022320fc2b1df97c426e28e1f5d dm crypt: correct 'foo*' to 'foo *'
70df1283196e6fe164dbe11f46aad084e2128eda dm block-manager: avoid not required parentheses
7ae60adf5ff06b150ebb62444ad4cd65a151cb2c dm: avoid spaces before function arguments or in favour of tabs
fec1281c5ffb796e873539147a35bb2b7b466f3f dm: add argument identifier names
ff65cea88e49f6ccb2fce88febaee893c0deebd6 dm: add missing empty lines
d491c83e39fab95f2620c5c4d2d73c1c37d33699 dm: remove unnecessary braces from single statement blocks
6e01834d09e685372abc28c218b6dad6b1f2e6fa dm: avoid split of quoted strings where possible
9e2e28b38fdfec411d83fe753d95fdff36084aaa dm: adjust EXPORT_SYMBOL() to follow functions immediately
048d442d3e020fb699c58eb45019d99c06937e0b dm: prefer '"%s...", __func__'
b0678cf584e420d9f48204e340f892963b217ac8 dm: avoid using symbolic permissions
fffd6a6474048f07399dca5687705def63c0cda8 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
2533cd2001b843be8a089c7d0a2f6fdb2f9b71d7 dm: favour __packed versus "__attribute__ ((packed))"
9a846609a5c7d36b76f358340952cdd08be23a49 dm: avoid useless 'else' after 'break' or return'
040bfbd1f30dbf010c16f1d532503cca3de02cd3 dm: add missing blank line after declarations/fix those
400b0fb60c66f22c337f99fc5db9aa2027d6584b dm: avoid inline filenames
5815a6a4c6ceeb9ae2341e6818e0db4951050f30 dm: don't indent labels
4f2948abc1c616ce0305c47a818acc34591365cc dm ioctl: have constant on the right side of the test
c2c70020ccdd8785e7028d69ac537ae3cd830832 dm log: avoid trailing semicolon in macro
6ff7d720fa1cfbb3d28c780bf7875a63ccbc3f15 dm log: avoid multiple line dereference
b3b945831232d08ce18e9251db4102cccfcaf10c dm: avoid 'do {} while(0)' loop in single statement macros
5c7ab863fd9462a4b125cbce3c90592985872c2a dm: fix use of sizeof() macro
784cc9bc5569ce805af2d594f52909fff4a28d85 dm integrity: change macros min/max() -> min_t/max_t where appropriate
ee36e06595e6cc018e9a669bb42823f2344d0f7d dm: avoid void function return statements
2652f19309bad7e6c53d0d66902002587ffe4aea dm ioctl: prefer strscpy() instead of strlcpy()
2314f740cf92343333ec3b5721084f5e8064f569 dm: fix suspect indent whitespace
9383d973e885b20253d64223dc99154b09040ac6 dm: declare variables static when sensible
94c3ac64a7fa7597c8442c8e0277d474c041f7b2 dm clone: prefer kvmalloc_array()
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
0e4f2c4567953a230b420f2c4460c3368d6509db char/agp: consolidate {alloc,free}_gatt_pages()
a13408c205260716e925a734ef399899d69182ba char/agp: introduce asm-generic/agp.h
1ecf9e390452e73a362ea7fbde8f3f0db83de856 mtd: ubi: wire-up parent MTD device
05b8773ca33253ea562be145cf3145b05ef19f86 mtd: ubi: block: wire-up device parent
22d74bc26bbfde150f602b2a6e93fb11df30ce0b ubifs: make kobj_type structures constant
6a3cd3318ff65622415e34e8ee39d76331e7c869 bpf: Migrate release_on_unlock logic to non-owning ref semantics
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
9e397edf9eb6528fe408dda67f2e7463d88d2909 mm/filemap: fix page end in filemap_get_read_batch
9e0e5637bfe7101cf65fa968a80662e3db0e18f2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
1a520a4425b0477901ad32429291fa7d7741523f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
7c2bc1f541e27628fa0dc3cc4d75ef3faa4d3f48 Merge branch 'mm-stable' into mm-unstable
596847d7800b0fe703360af7b73a901bf63e4668 mm/khugepaged: fix invalid page access in release_pte_pages()
72a9f89ec17d3f68b1a549d5dbd1dd7db5e7475b mm/hugetlb: convert isolate_hugetlb to folios
ee6c438fe83666951801c1713e4f592e18776cc1 mm/hugetlb: convert __update_and_free_page() to folios
42af012b3af43fb00d901e22f2bb31652ad85c48 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
1eb0dc57137fc618d4038f76bcf986209e8f092b mm/hugetlb: convert alloc_surplus_huge_page() to folios
ceac5bb715734027887e763f46458e1487c565de mm/hugetlb: increase use of folios in alloc_huge_page()
e44f6745eac2dfdfd878f1ddf7506b7ddd0d6a66 mm/hugetlb: convert alloc_migrate_huge_page to folios
371243991cdb9eedcf3795deaa0d2d7be230de7d mm/hugetlb: convert restore_reserve_on_error() to folios
cc1e145f91bc8dd7c91526dd7b537da8e0487ca8 mm/hugetlb: convert demote_free_huge_page to folios
6dd04dd7f74e3bfa5ae4a40e6fe2ca9f3b52376b mm/hugetlb: convert hugetlb_install_page to folios
cf983b752dd792b9e2f68d1c470a0df855653ece mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
33a9acb8fb9b1f620f93590474fd8e3c41690daa mm/hugetlb: convert putback_active_hugepage to take in a folio
7d1fe04af99e572bc548723ca5e7f397da92948f mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
2ab843dbd757f0cac22cfe0623f4e6be5b6fd1e5 mm/hugetlb: convert restore_reserve_on_error to take in a folio
f8de8a0ccc65bec099f22df93311d729ce6c5373 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
26c7afcde059ccba209763d06f781f6fdfe7a76a mm/hugetlb: convert hugetlb_wp() to take in a folio
ceed19b5be8fb9ab21e571f666b90d0e2019253f Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
85f3af7505b9159ae84f6197adda574ea3db27ef mm/khugepaged: recover from poisoned anonymous memory
24a81c507bee73ab77a3a90bd452eabb1de9ee13 mm/khugepaged: recover from poisoned file-backed memory
009befe2f4ae1ba0292252eff5141271bb3fffeb ksm: abstract the function try_to_get_old_rmap_item
6c04c6cb31d803e9be1961448af70545a8e4903f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
34b8437b9028a7c7b7f5107efd9aca040df7706b ksm: support unsharing zero pages placed by KSM
d7340cec3d729b34a278296b28b51f9ff6f65c88 ksm: count all zero pages placed by KSM
27409e2f5f6d83c8c3a14405148afd7b06a6a78b ksm: count zero pages for each process
1bb9e2fa680eb885edf6bb1ab1e2f3f153987ecf ksm: add zero_pages_sharing documentation
311c324eb1d116ef5ac15809e2442eda7aceafb1 selftest: add testing unsharing and counting ksm zero page
5ef02445ab0bbb4d286c4a3e3eac55fd4c0d250e selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
bc8166e6286b873fc7b93fc7860551e3767a5232 dmapool: add alloc/free performance test
4b372074d3906ee3f158ac8350f6cd5ec0f75d00 dmapool: remove checks for dev == NULL
e2e51cdd9d03c5ad56093da8e81f10860d50ce33 dmapool: use sysfs_emit() instead of scnprintf()
b0db39f8ed2acc61e496819650d155a2a36fe55a dmapool: cleanup integer types
54a10eac9df90621de9245c294916bcaa648e088 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
1d33f4b8d4f053bbad8e110ec449143a88b6832b dmapool: move debug code to own functions
d609834628b28b480f591cbb57b899e2e5a8e1ff dmapool: rearrange page alloc failure handling
9b46c33c2e1a8e96e5e30d84b6c396e63bd8c1e0 dmapool: consolidate page initialization
f5850516c926cf077337f2cdfe4ea1f13a389fcc dmapool: simplify freeing
9183c0f83d05337c24e2efa0fcb2343a8b230c02 dmapool: don't memset on free twice
f48fd4df7f8ba15e199187884dfbb3874072faa1 dmapool: link blocks across pages
4fd16000854f4ef10d4730c23ead7506ab7d567b dmapool: create/destroy cleanup
915d4444db3acb0219ec0f89b631a1aba0c5550c mm: add folio_estimated_sharers()
e780684cfa7ee7b737e80f711ffa8c394389b90b mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
7af7e11ad1d5277b35dec0a87e5aeca1416f8862 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
6f316a8518c8ae188d6893005d087001636d517a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e989ff65637daf1e27b03a6b8aaf0293ad58e8a6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
974efa33ae55f42a8a9563eb5d02168288dc9e0a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
abaf24cf34b93c36db8646d68569baeed7d3d328 mm: add folio_get_nontail_page()
9710a7eb42562645418bbebd94c9a460a16f7af0 mm/migrate: add folio_movable_ops()
dea243e575e82d29dc99a3b6bcdf7a70ed2734fe mm/migrate: convert isolate_movable_page() to use folios
e8e7628dbd2d137133dea48f0b676e49f3f257d9 mm/migrate: convert putback_movable_pages() to use folios
56457ad8f514f56b7eafa7a692386d558bcef0cf mm: reduce lock contention of pcp buffer refill
481a4cf1ab360f514fa3b7e7356791eae7732a25 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
940baf39cab41a0917be42b8fe2412df27251271 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
feac8ee026ca6aa22411bca1c818ff886eb24284 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
9077c6486fb9004f9d689b4ae5018f45aaffb4b1 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
4cc91ce00289fbd29a694094248cfe4b38bee2eb mm: fix typo in __vm_enough_memory warning
bbefe1aeef570d589581b3d9b3bf7b6f387ac4ef lib/stackdepot: put functions in logical order
6476e603da9f986fd6dfcf29b8efcd4e5f9b775e lib/stackdepot: use pr_fmt to define message format
6df770bfa9125db33f6439b44ee8f69374f1de66 lib/stackdepot, mm: rename stack_depot_want_early_init
f500f92b198c8c41231d7e1d9b7c041c9b903720 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
c2f017f3617cfb83ed75f321079531666c7a7b9a lib/stackdepot: rename stack_depot_disable
3f45da879184390104c359c4f5daf1f12d22ed1b lib/stackdepot: annotate init and early init functions
943f636a24531bf08fb24481c4b2bbdbdff4fd01 lib/stackdepot: lower the indentation in stack_depot_init
30a00882b9b81ff6f88c44c5984bf66973f2fc64 lib/stackdepot: reorder and annotate global variables
2f82cdf2cb4ecb50dbc8b2a48d639f25a598fb96 lib/stackdepot: rename hash table constants and variables
d2d572bbe6ff6cc6e75dc981767b7de6fc39bf59 lib/stackdepot: rename slab to pool
019c5021265fc7f9a28d0ea41e66d1e24a07f917 lib/stackdepot: rename handle and pool constants
64694d3913d482de6d9169fd22ec28e75d3238a9 lib/stackdepot: rename init_stack_pool
ef93f5f7f8f8a7539078ad48227a9111fa3cabf3 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
66455b6eb3e0f0f738873fc81f34dfc8ed0031de lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
82813b03706c8463d0dcd37894bf56dde7549e2b lib/stackdepot: rename next_pool_inited to next_pool_required
2541c7e3f6c44e4fd415f1eabdf49c97b2106165 lib/stacktrace, kasan, kmsan: rework extra_bits interface
03ccd140295ab39d32c9aee49f2592fe6ede032a lib/stackdepot: annotate racy pool_index accesses
095b057e126549db76dc0fb6c1fecacc8adf1bb8 lib/stackdepot: fix for "annotate racy pool_index accesses"
03effb9d6d0d02996fac82ea441ecc160eb24365 lib/stackdepot: various comments clean-ups
60abc4e41a8c79910ac100a176515284664f4571 lib/stackdepot: move documentation comments to stackdepot.h
4e69bec820b50223655fc918d4e01a231b1a1a10 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
90ab7d9c67b58e37892617319a1725d7dfbf1383 migrate_pages: organize stats with struct migrate_pages_stats
aba2784c002e37281bb6e07725ab3085df73a723 migrate_pages: separate hugetlb folios migration
845314e44fa760fbc2a48ccc03287274a989986f migrate_pages: restrict number of pages to migrate in batch
027d2fbae640d3984296467baff75b58cbdae580 migrate_pages: split unmap_and_move() to _unmap() and _move()
1536996b55fb59554332b4013834361d6f88c44c migrate_pages: batch _unmap and _move
2cd1016c2dba40e48395731f41616d776ccfca68 migrate_pages: move migrate_folio_unmap()
12805d63740ec31cdf69af229948d2fef546a483 migrate_pages: share more code between _unmap and _move
9b5c517940d717004029110be8912c4e3f5fc01b migrate_pages: batch flushing TLB
ea621a011fc8700f34fb1ed09275901bbfe891d6 migrate_pages: move THP/hugetlb migration support check to simplify code
07d5c4be59799640686d19db0ac440e351f79814 mm: multi-gen LRU: avoid futile retries
7b4187251ae12651e8ee29961c00f1a38560e25a mm: page_alloc: call panic() when memoryless node allocation fails
f66f8a7e4730d717f7f0253f19d7baf9c8a8a7ef delayacct: improve the average delay precision of getdelay tool to microsecond
48de1df158c96a80704a2bc839e8b381d930eabc Merge branch 'mm-nonmm-unstable' into mm-everything
2dabdd9f54582c046340122090bcc4750b339dd0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
112683e399952e03ef9b07cbccd2d351a191b12f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ffd65f7b2ab38e425492820e321bacc87fb9fa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
850c3329fbde3de1cb120b06060c65736412de39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
639bee41f22492d8740f3a6799f5ffd7147e12b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c6fe1d084da86548f7290aade6a10d7c5f4659e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a3777bb0cef354156fc1af523451a75c668b995 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
70d3666c9634be7543b5a9c2a9dcf80859431fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55214e54df12175a81395b53d1f7e42bda6b51df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e4bfeb66ec1576fa155a57c7be2f2f9c6ea8ac0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f10d3436c513d78bbb3205a6e3fda0add4e90f91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2580e79b1dcaf0e0740f1f4ab3fa8ebcc2ba5f06 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8a920a6c3ad01a04a43d23bba40a0e70de525094 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
44df29c396be45557be7714ee47912dc5691ce6c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c3b6545ff02284b4323ec7b6d78e641fda200c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37f58d0fa101b14f7d5aca70f62fe6648c08cf46 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5e2a5631e29d1d625362bccc3677aee801ee006f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
11ce0876aa1cb63cf0fdd176eb6bd9643be5ea99 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
0d37540fe3fb3186733c2b413d978be9b53d64ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ed9e9aaef9893036847ecf5f4907a42c043dc7d7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
65665bf275cedcae80cfc7e10d18e2ab34459120 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
2851a51c523d4553fc40852c56dbf0cb27c7f067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
b836adb6d62dece244fb5a8008971b2a81ea6b4d Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
54e28f5172782368f260877421022fb2e2382488 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d88d23dd8cd3a4eb570598af8ae033637230ee9c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a946e3339ca1e90585f2f5ac3cfd3df10719a211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d418c0422fe9a8f0b814191a0c4f7cc4a7fe9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e028f4e4d5a0038c2762914a2d911b9fb7ba598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1b5068ff9b3bb9a5a281137fda601a4522f9ee0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ebed9b824bec8abe8ccacab4475071cb365a6dd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
42512a9fbd61cc925fa3fa618421c0a91fcf2188 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1323942d3c68e0f5324f1c22ce70554929fa871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4aa3334c430218564c3e0ef1a020e9069be562c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5eb079f0abd66494f54d07511b1cc775c3aa246e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4db5768566ea41247f8ad3a7a778a2a2a0f3c0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c09d11cdc558aee1a9cb78fbface3ea1da078471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97ed912ebdf0beb127233cc4808e050109336762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b5627e85d845ff5ac12bad73474d7c4c5e858991 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
903eeb91969dfa15511cb02a6b94e93a5266564b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3d1e0fa58d970f60cee8ab247b871d616ccd03d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
65a656f865be902f49c90023439f6324267be045 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2aa03f19b50c77de142eeafe9d3c49246626164c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e58714c2b4b51fe750ff412196d0b58114ae06c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b59f8adc34ca12b67d871b61c3b792df8da196a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b87906d42243befc4dcab7cd064bc0e70d714a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f8f529fe0d38f9ab9fbdb1dcb0e887e29c436d52 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
24327f09a42df032109f05f8c53bcf7890b03020 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3463ce9f20ec264c357e0aad9e3d7ff280fda171 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cd7f851aed3ddbf907fb24119d0b727657d104a4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1f0666fd93d3e77626933d344ed8d2653f1b2ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d8edb15ed07bad825644619d1f4dae845ded8248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
34742d63f4ad6004ec486a2edbfe39213b44f5c0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a10f4cb0bf746bc6827491020998cae2d1ce8eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9892940d607e2f3b48fd20cc6f3693896d4e0602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dd43bc24717bb238660b08ad97cdb151cff841a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4e528b2dba717a17e1ecd943455167069eb50e3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a32335fd69ca21d4b173c5594cfa1dad270b787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
baf2b64421813f3decc324d3c8a5c1b9d83f344f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9c3b4744c1587b10d6e1f8036c0f468f621683b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
c2b4b3278d744c6db361b81684699cf2ba180ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
491c6ef642547dd25c7d1214517d10ed009532b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
297aad058b3e136835c2799d05f103b074194747 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
be92c534b85947e7266e8f8e5fc5f01d2a6d29a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69693bfcab23b92b6ba016317a27c4c7ca7ee58b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
98c8ab78be697f04394da1b6e8ff6e119c3c1323 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f84232e339110c8ee400a29006cdd51525e4113c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fd588afe0691752bca041cdc02ae2c6007fc8664 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7e3f9e5fc1861707e5c6b1393f480c1eaee37885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ea9412037bf4cc19e9efdd30c433b1e28ce521bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2615681248cfd40f28c6f32e330d2567b8a0b308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
321aab17f8fe837c81d5051047f64081ff297344 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e97c54d1c0e0969362480b0ed77361e6ed3d4f3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
23d764200ac33fa7a810bafe5fa649e8c4c7252f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6c85e3e54a376fa0140da390031a7e83d5829b27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9376da86da93e4fd7b4f05ee2e827a8dfc49b4fb Merge branch '9p-next' of git://github.com/martinetd/linux
86555154a17eb7546253b77bffeac29750e1ed37 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
712c557483e7daa9d91f2f5a6b2558c6467d68d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fee5630b3da54c08e7c4acb6300211273d36b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e63589b41680b116b56a92d5f43eaaaebf817401 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d80613907ee76c7f86d2f8c9be024e0b72bdd0de Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fb75f61066fc548adc3d1704e50a12ffc9e0f373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54dbcae4021d5e650203fd09784ea6687f9b47df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5be38a0ca9d6178894003b44a5aa9cf1107432e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c66925bd7709e5ace55b381b11a45e35a6f8b960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
486d05af49b225b5d1996ba70715b8985ffab126 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
453f383fd3f089a1f24d0b02cb9eb06cb412611d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
884e68d2843e66fb84eea7b16c0b31f68814f808 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee92fd2d18d784003006d49631de3b98819de507 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9d67a2073587ade2e846fdb0095fcb0c19e45d51 Merge branch 'master' of git://linuxtv.org/media_tree.git
04ce945c91fe9774d9b133b0667b1359f39e8338 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
432a3ca967db6359228f09771fd50f5d9a604b52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7abbb9cf1ac6d05ff254f1f701c29cbd83161f1e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
07fa856b8099dbbd8bda81be73899dba071f9dfe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
80ca2e07b3c6a44a10aeb7912b7f4a081a1754dc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2acee9ab233df349cc888143ac4f922a7db411e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
dd5862f8505e9c3f72804e2c7dc2956970ed66cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
96dba2f96bf960f7e4cda954c57dd651eb29e7ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2aec3c45b4e7fc0334375ecc0b0172a174e28f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0e20d8d735d43f18b3f0dced6cfeeb930311653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
9335f3849214dc05f83d96d13bd80f1418770aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5c6d259066ccbadf6cee642cb158b5f94aaf1fc1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62e452b94218eb849a0c31f5d7b34117a80e59db Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1480fd0766f44bdc78a50ece608282925f3513f6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13bf8cf8cc70ea3e8215c1215f57953528df48ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a7151a8eaa292933cc934deb1dda0f5f51114c82 selftests/sched: fix warn_unused_result build warns
d8e45bf1aed2e5fddd8985b5bb1aaf774a97aba8 selftests/mount_setattr: fix redefine struct mount_attr build error
aca5a0944c309c56267b0c1d001aa999ddb2fb1e selftests/mount_setattr: fix to make run_tests failure
9d7f058e4a13d0777e9044f908e002a6cc46e584 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5dc3a73568f3e63330a6894023c6bdac89c0a6bd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d8d1ebc316f909e58c740627c181e7e012073289 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bf9c237dde6b2d2fc874f32cdfb6b8902b61b819 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
4e02688688d8770594e69a9cba26a7b881a73283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
632dec2d62f85d7f9a2ea3f754de956e5cbc2125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
744b79767e9bfabec850353db5d56b8a8f74ea6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
59484c93a46dfe14b03be8e9615b6417a92adf74 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
418b6c31396e599f855d76ad5677098368ef133d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
813134ef6323b94b97a1dfae4ca72570925e8518 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2d61bc061b6ddf5e23d48a220dc83130776a3c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6745ba339a33440753646cc72ed29f3b209dd150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
549b5d27d6046272cb690fe0226bd75f05aa178d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0393be89bb417501ba0360701343af37acc4955f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d249344ae93fb41cbad1b9b89911bfe64811343c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1c50e206869cae22db09c8243801f07f579295a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
54a13c7392fd13239b6d5fbf63480e3349364e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
187e66e613165a221f1fff6f10b48214be4111f4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
089860455a29a3378c7473d94c3783662b873fae Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fdd37c3eb6e9fe6063b0fbd6ebf1db4e97059556 Merge branch 'next' of git://github.com/cschaufler/smack-next
b8b3b9e33442163d8f7cc7ea4c276242da272adc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
731dda4ef592645565f37071b09cfb3ae39e5f1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
73da972f4b9a76745e195e25c29b1b51b71ac7fe Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d0deccbcc547e243814287b63868e954c8a5fe80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2d7abfe0bfdd8cfddac799ffc92f85073230d434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
89dacb37db593afdc4c59c3490c478bf8fe7c402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8b72d1426b1ad09ff41c558860decd8ca25be2a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5a0b5fffd1b0d8811379f87c9391d7b93c47a27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e21262ab737d6ee2884ba1001bd3000bebeebd0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7dc1649a6b2e3312fd74bb66781959994be7b458 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c6f83bb960b22817f050b665a0bf3c7dd5ad9280 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
46f7145e80ac01ac40c66cef4c7e5f061c5d4282 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
34d006aece0a06afe2197ce104cf8f59f357297f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
68f24fce55e6b79c4c5667883f3c75be8fec05bd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6e27dfbba92a3e3886e417730df85a7de18ae9a3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ddf1c4c7f1e9e255b5df9c7115cc5b0886eea78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ffd50a5ce348c30e9847948bc9c3c514c5fe3bac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
37ca521a682433c498b9c4205f77ba7c85de201b Merge branch 'next' of https://github.com/kvm-x86/linux.git
a53b3baf2a3970a5586f568dd7a1a7cd44eb42ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ce255d07e2f9ba2ef95cfc4b678483a86bb94c94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a1b18dce62bae68428b7620c9172462cacbfe365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
56897d4ed20cf6ae4e33a319d384ba76c2a6a28a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8aeabb1ab90773307e3f799a5caf329e50e19759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
42d681ff06ea69cba2595b389d082d8f5f787ddf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5fad65d1d72a24de0426e5f60f9dfe49f6c8e308 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1abcf4796225b015884ec0d05e9e1626fec5a445 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
57a386215ae35d396cfedeae1bb6c8e5684330b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
489622060648e6f64b292da9330b01333cfb4a28 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b995cc67508f3f93526c36f5d6f9e1d8e735dc3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ac277bcdddc93ad7855dbd30d2b0ff3201ee24f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a9505cd710f7a1eb08c6f33db9a8f0c63debe357 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
153ad11c5b797268381a508f9b6bf8d7d050d376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0ed8f6489c3a3bd28185d16a3aa2fe4f95a190e6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1a4650dfd43538d368255a9c2ab0ff11eae62be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4cdcf6a03f3bb55d33e3c2fd9c4806c1a03ca196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2a8ba68890a150342a1782ed127c82173b50cfdc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fa0a5b7631334124bff4286be540491838476885 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
52d4eae246026886be7f62c589994fa78ad8d57a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78e24faa062a9d63c1571774b8c0985541719bb6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e41103afc25f7f74c7ed0fdc369213c41d10f3ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
86f8d80001b626469042ac3c19f0d9dd270670f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4f59c61343c93e4de0d3dd8f5ebf1de7d8d05c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0112c73c4ec4a53d40b90fd165eb6a85663ae62f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
281a9066d42ac61ccbe0bcd988136d4b34a122c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cb664fa8b643f8c699c793571b14c9f289f08ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e981b990c951ca10511d751394e1effd70136930 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
708ce2652fe042702befe368a90cd048c34baa3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4d3070ae04f146eeea6ed29b0bbcde9f891482fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b199e612ce2aa5d524d3f811deebd48cea09678c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f6b8364c7e959b7c85afc1884b1b6c072b90bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
762e2b8cace17bf33ab7b89514dd42042eac778e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95c601d0bac6afde38519a2d457ea786cb8b4c29 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d132ba51cd6f0b66ce16a7e4f499b73879f19d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e709be74674d6533c4d6b06cf3df4ed1bca9f90a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d72649ad052ca2526a01a29b2174087ecc401fcb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
03f9cae9bdc5c4f2d9d60cd78908336f5f97c24d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aaa62ed52e676b4dda3afd2f2768dee2c7f80188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
faa4e6c640b404f3728f65738eb64b96fb4f85c6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fdc96953d067b761ee077b6e2ad7879da49305b4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
136c0df62f278de0948cdf4b0989b7aa2b580019 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cbf4861c6deb7dffdf8ee1ed3077c3887e014d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
aca376f1f347bd4c304752cdd11363b5ac1d30bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
afa06460c1424877cda7eccc62bd316b68291f7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd0d8320750c3ad8cf8bfdf6dcddfbfc8ae3869c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
89005e277b114afa8eafe274b21c760d2be9af15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2997e1ce0c1b7a03d5c20e8a73b282c0e9a6dcfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b4539f8dbec8a0264c2045e9195f045274b59131 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6ddeaebaf8be39dc312c1cb23154dd81e3381bbc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9771e26778d2cd80de53d6ab30defb400d0ccda7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f534e279b4577d50d949884515db2cd2a2bd8749 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cff0bddb89be420f931d837b7d5c1767863028e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
27661dee4b195b75ad4e52877869aacb114dc584 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bd12273e7538a6a4f519d2a16a9191c63d92fa5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
19bb14578b07ac8ffd1ddac7561bb37126494594 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ebb0ac55efaf1d0fb1b106f852c114e5021f7eb Add linux-next specific files for 20230214

--===============3858091368264445604==--
