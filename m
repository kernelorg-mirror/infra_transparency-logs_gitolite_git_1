Content-Type: multipart/mixed; boundary="===============4386247687929599175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Sat, 27 Sep 2025 15:43:02 -0000
Message-Id: <175898778290.2843839.47022409711741304@gitolite.kernel.org>

--===============4386247687929599175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8d0a1577fe0db496fa3cc674e5ebff28ebbdebd4
    new: be812ace0378a9db86344ad637c5ed2a5d11f216
    log: revlist-8d0a1577fe0d-be812ace0378.txt

--===============4386247687929599175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0a1577fe0d-be812ace0378.txt

58de1f91e033b1fface8d8948984583125f93736 wifi: rtw88: sdio: use indirect IO for device registers before power-on
26a8bf978ae9cd7688af1d08bc8760674d372e22 wifi: rtw88: Lock rtwdev->mutex before setting the LED
7e1c44fe4c2e1e01fa47d9490893d95309a99687 wifi: rtw89: print just once for unknown C2H events
04a2de8cfc95076d6c65d4d6d06d0f9d964a2105 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
5846154126541b27281fbc9aba0c8ee97e22597b wifi: rtw89: 8852bt: Use standard helper for string choice
2327a3d6f65ce2fe2634546dde4a25ef52296fec net: ipv6: fix field-spanning memcpy warning in AH output
9f4f591cd5a410f4203a9c104f92d467945b7d7e xfrm: xfrm_user: use strscpy() for alg_name
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d360551f265e3c942ce06cd6f4d2f7f67741bcbd wifi: rtw89: introduce beacon tracking to improve connection stability
194b7ce982471468569299991b110049c4617163 wifi: rtw89: debug: add beacon_info debugfs
38846585f9df9af1f7261d85134a5510fc079458 wifi: rtw89: wow: remove notify during WoWLAN net-detect
b521685da35ebf091e51f9ea9ad2896a4ddb6e98 wifi: rtw89: 8851b: rfk: update IQK TIA setting
5b2341efbb7af974925985f7798321fe92b4f8af wifi: rtw89: 8851b: rfk: update TX wideband IQK
46ac5412e406f63149f199e38279f21f87f3701a wifi: rtw89: 8852c: check LPS H2C command complete by C2H reg instead of done ack
c4c16c88e78417424b4e3f33177e84baf0bc9a99 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
bf02a01d1dd5bfe76ad8db3b588a39ecac96ebee wifi: rtw89: fix group frames loss when connected to non-transmitted BSSID
e798f2ac6040f46a04795d7de977341fa9aeabae wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ec0b44736b1d22b763ee94f1aee856f9e793f3fe wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
33319e8fd7ac2631eef89c770940fa5f96a93063 wifi: rtw89: 8852bt: Simplify unnecessary if-else conditions in _dpk_onoff()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4367000c0e33e0bf24e2b872ccb49527a20f87e5 wifi: rtw89: 8852a: report per-channel noise level by get_survey ops
f0f3bf4b370cbd72a3dc63cb3a359677c4c27263 wifi: rtw89: 8852a: report average RSSI to avoid unnecessary scanning
d47c1c6f321c115e9adc0f3e8c347b36060b440b wifi: rtw89: 8852c: update firmware crash trigger type for newer firmware
ebea22c7f1b2f06f4ff0719d76bd19830cf25c9f wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
fce6fee0817b8899e0ee38ab6b98f0d7e939ceed wifi: rtw88: Use led->brightness_set_blocking for PCI too
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
f46edd92040f2687aa80fe986f1dd214be2b4950 wifi: rtl8xxxu: Remove TL-WN722N V2 (0x2357: 0x010c) from untested devices
5cc73513f9b2cb9d0c0273ca4256656c8c479318 wifi: rtw89: pci: move chip ISR definition out from chip generation
862132fbfc898ee720b0c431846442961f6b3f64 wifi: rtw89: pci: prepare interrupt related registers and functions for 8922DE
d6303028ae55b116c33227a595034b6d55df96c4 wifi: rtw89: pci: use RDU status of R_BE_PCIE_DMA_IMR_0_V1 instead for 8922DE
7bd90ec75e76c60a00fa6f2e6949a2ac4da14e1f wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
a86a0fea192cf735c1693cef566d5bb8dc2b49fc wifi: rtw89: pci: define TX/RX buffer descriptor pool
2d7514829950d6e4ab2fe7b855f21546b3420450 wifi: rtw89: pci: add group BD address design
83d823ab27da7030d25001b7e293059112ee7734 wifi: rtw89: pci: abstract RPP parser
110f3c11f440d78ef8a181f75456e24e428f69e4 wifi: rtw89: pci: add RPP parser v1
571ce803c28280921cfdbd7a6657d9404ff9ec25 wifi: rtw89: abstract getting function of DMA channel
e83a2a996b5cbf5398375d9b0b19d2b6bd27a18d wifi: rtw89: add getting function of DMA channel v1
a650d86bcaf555f45019f38d5c1d996556141bbe wifi: rtw89: use int type to store negative error codes
35ded83be0d4a50719463e3fad7438e1339cce0c wifi: rtw89: 8852bt: Remove redundant off_reverse variables
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
00afddfe4c995efc2fd46ad13a67a764cca597e4 wifi: rtl8xxxu: expose efuse via debugfs
2ffc73cdb8247dc09b6534c4018681a126c1d5f5 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
17002412a82feb21be040bd5577789049dfeebe2 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
646cb48d447728f51957a96a70f919ee1b0fad07 can: m_can: use us_to_ktime() where appropriate
39b8e0fef155e7fa58b8a3f521cd803189c5c53f MAINTAINERS: update Vincent Mailhol's email address
4827dcc19cc7e80fcf5269f10b1cddf0b8e99e8e can: dev: sort includes by alphabetical order
f1880f9cc1476171bec3dae8fd56fff5665e22a4 can: peak: Modification of references to email accounts being deleted
100fafc3e46138cb5a6526ddc03dcede8b020c8c can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
726213c8e79a615497816b76c9d236aaf8a47053 can: rcar_canfd: Update RCANFD_CFG_* macros
02d274adf485a0b3454dbedb4b4a36d97cb98fa8 can: rcar_canfd: Simplify nominal bit rate config
33815032b0a66769ca59ccdab07b45fff3bec070 can: rcar_canfd: Simplify data bit rate config
fbfa8f4f3d4edeebf3a9a074a817512e403a5ad3 Merge patch series "can: rcar_canfd: R-Car CANFD Improvements"
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
1609b014aa29f9a2bf3aaa93f71de4a06725845e wifi: mt76: mt7996: Overwrite unspecified link_id in mt7996_tx()
fe219a41adaf5354c59e75ebb642b8cb8a851d38 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
ed01c310eca96453c11b59db46c855aa593cffdd wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
a70b5903c57308fff525cbd62654f6104aa7ecbf wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f940c9b7aef65b20456dc709bab3056a79550a01 wifi: mt76: mt7996: Set proper link destination address in mt7996_tx()
f6159b2051e157550d7609e19d04471609c6050b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
74e756b9e28af3ee94a7ea480bb39694be5fbd96 wifi: mt76: mt7925: add MBSSID support
42754b7de2b1a2cf116c5e3f1e8e78392f4ed700 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7ae99dd459ba1ea83a9b3d8de254f374182e602c wifi: mt76: mt7921: add MBSSID support
6ccb6bb9bd7de15b148cb2b4e7229091aa17ce18 wifi: mt76: mt7996: Use deflink for AMPDU rx reordering
1318d6822f6ceca5a6932655d140aea56f672f52 wifi: mt76: Remove dead code in mt76_scan_work
afff4325548f0cf872e404df2856bf8bd9581c7e wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
fe5fffadc6c77c56f122cf1042dc830f59e904bf wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
d54424fbc53b4d6be00f90a8b529cd368f20d357 wifi: mt76: mt7925: add pci restore for hibernate
25ef5b5d02ac03fe8dd91cf25bd011a570fbeba2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
141f0c9a89f9591b312845c4fe5df5e965706c91 wifi: mt76: mt7996: Use proper link info in mt7996_mcu_add_group
a3ea1c309bf32fdb3665898c40b3ff8ca29ba6c4 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
9aa03d182343e51164f56ee269b571f740e2b804 wifi: mt76: mt7996: Add all active links to poll list in mt7996_mac_tx_free()
7ef0c7ad735b0c38140259519a3f165bee2b857c wifi: mt76: mt7996: Implement MLD address translation for EAPOL
e6291bb7a5935b2f1d337fd7a58eab7ada6678ad wifi: mt76: mt7996: Temporarily disable EPCS
a9eae65d97f3cb3f899c4bc7ae6304f64fcedce3 wifi: mt76: mt7996: Export MLO AP capabilities to mac80211
24e2846f15b045f323692adcf24cabfcba7f7de6 wifi: mt76: mt7996: Set EML capabilities for AP interface
f5160304d57c5543c63404a15cc8737ef714b669 wifi: mt76: mt7996: Enable MLO support for client interfaces
f6b29367b04219c6d7053f160f3096c9d48b0254 wifi: mt76: Add reset_idx to reset_q mt76_queue_ops signature.
2182974e9fd06a2cf78f60ee0ae38a22db4d2126 wifi: mt76: Remove q->ndesc check in mt76_dma_rx_fill()
ba9f68bb77f86b48f6a7dd1190c4cc8d6156fbcb wifi: mt76: Differentiate between RRO data and RRO MSDU queues
d77f77ff45445062411fa2770c804c9c6e8c2c95 wifi: mt76: Do not always enable NAPIs for WED RRO queues
3bc2f02f5cd49c6e17d67974f561611608548652 wifi: mt76: mt7996: Initial DMA configuration for MT7992 WED support
eedb427eb26061ee1bfed3b19da6ffbc832f54f4 wifi: mt76: mt7996: Enable HW RRO for MT7992 chipset
9dd5beb7f0393049ae3076adc77bd2920ff7d8da wifi: mt76: mt7996: Introduce the capability to reset MT7992 WED device
77ff8caf3b17626ad91568cef63d75e288aa4052 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
cffed52dbf0ddd0db11f9df63f9976fe58ac9628 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0d4dafacc1f7b4fb34ef8b87c19b9f95c6ea5f67 wifi: mt76: mt7996: Enable WED for MT7992 chipset
809054a60d613ccca6e7f243bc68966b58044163 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b1e58e137b61693f12da037d2d50aca9c2140a43 wifi: mt76: mt7996: Introduce RRO MSDU callbacks
1a7c1bffd33bc32e59cefb66f236d7170eb15b90 wifi: mt76: Add rx_queue_init callback
7b3c83dd873707f1b70e251bd904d5c3e949d5fb wifi: mt76: mt7996: Decouple RRO logic from WED support
e50d4d710efd2dbc46965e9608bbb502bcfc5c99 wifi: mt76: Add mt76_dma_get_rxdmad_c_buf utility routione
3a29164425e927eaf4dfe21512c5de3b8339b1eb wifi: mt76: mt7996: Add SW path for HW-RRO v3.1
a09d2f9d69afba4365ff507d18aeeb4ff1aa0e61 wifi: mt76: Convert mt76_wed_rro_ind to LE
2b660ee10a0c25b209d7fda3c41b821b75dd85d9 wifi: mt76: mt7915: fix mt7981 pre-calibration
9557b6fe0c8b58d32a5c857183a7b431dd5e7b21 wifi: mt76: mt7925: refine the txpower initialization flow
cb6ebbdffef2a888b95f121637cd1fad473919c6 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
c7c682100cec97b699fe24b26d89278fd459cc84 wifi: mt76: mt76_eeprom_override to int
fc6627ca8a5f811b601aea74e934cf8a048c88ac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
0a5df0ec47f7edc04957925a9644101682041d27 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
ace5d3b6b49e8391beb4d7244348ba7da5298878 wifi: mt76: mt7996: improve hardware restart reliability
beb01caa570c52b87c8f234381eff72817c2a7ab wifi: mt76: mt7996: decrease timeout for commonly issued MCU commands
0c45d52276fd744f5cc6b4129189506f83c0ef1d wifi: mt76: mt7996: fix setting beacon protection keys
7c0f63fe37a5da2c13fc35c89053b31be8ead895 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
04414d7bba785a80400dff4b349f15f847ebc4ba wifi: mt76: mt7996: delete vif keys when requested
eddc7286f6bbf574f8ab22cdf2afd349a893b447 wifi: mt76: mt7996: fix key add/remove imbalance
467cf7ae6036340a845cf81bdd22e20ab9ba8245 wifi: mt76: mt7996: fix updating beacon protection with beacons enabled
12911593efa97abc27b75e98c530b8b1193c384b wifi: mt76: use altx queue for offchannel tx on connac+
a4a66cbaa20f51cb953d09a95c67cb237a088ec9 wifi: mt76: mt7996: disable promiscuous mode by default
e99113ac0984d5fcfdee3883367c5747d918d6e9 wifi: mt76: mt7996: remove the mem_total field of STA_REC_BF command
5847e7579e8924f7ef20cf4b2b4cea4ab145aa7d wifi: mt76: mt7996: set VTA in txwi
6855bebea8f8935af1a193c26dc13ae5ba771116 wifi: mt76: mt7996: fill User Priority in skb->priority for rx packets
3f34cced88a429872d1eefc393686f9a48ec01d9 wifi: mt76: improve phy reset on hw restart
b36d55610215a976267197ddc914902c494705d7 wifi: mt76: abort scan/roc on hw restart
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
df3d55a63f9a9372f6530fedfc495b2164181c5d wifi: rtw89: chan: allow callers to check if a link has no managed chanctx
19989c80734cc8c60e1529dba8641d2bfe162662 wifi: rtw89: use ieee80211_tx_info::driver_data to store driver TX info
4e79a5cc01c5e1f1ba393ed3b44b0c3611eaadf1 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e156d2ab36d7e47aec36845705e4ecb1e4e89976 wifi: rtw89: obtain RX path from ppdu status IE00
298f39f0d9c3ee381793e7a4ba1f54755e4687eb wifi: rtw89: phy: initialize AFE by firmware element table
e6badd999a87fd48d17929fdd594d016989202e8 wifi: rtw89: debug: support SER L0 simulation
5ff9e80de2a8bea5a7c0b30a4e273b399fbf2acc wifi: rtw89: 8852b: enable beacon tracking support
bc2a5a12fa6259e190c7edb03e63b28ab480101b wifi: rtw89: renew a completion for each H2C command waiting C2H event
a27136f1050a653f8d267d6b906880186b695d70 wifi: rtw89: open C2H event waiting window first before sending H2C command
8e72c3a6255a2bf6f857c10468c670b4af29d600 wifi: rtw89: 8922a: add TAS feature support
533e60e1ca99dfb99412023c86d34b7a78b0e57b wifi: rtw89: wow: enable TKIP related feature
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
4f8ea79acde7a0610646189ef66ea4f46661e48d Merge tag 'mt76-next-2025-09-15' of https://github.com/nbd168/wireless
01b4a3061b1d4ded108e1a700b4414c00662954c wifi: nl80211: Add more configuration options for NAN commands
ba9b2ceaa2558a38a5da59fd654b641610a8568e wifi: nl80211: Add NAN Discovery Window (DW) notification
1ccfd8db34fb3b1852284668094d7207499c2415 wifi: cfg80211: Add cluster joined notification APIs
3cbadd84f5c4ea792c0df3506639a2cb57ba9b11 wifi: nl80211: Add more NAN capabilities
b9c3d426c8a5823b3a1e5078719750c6abb0d2c1 wifi: cfg80211: Advertise supported NAN capabilities
78e3bd0133f1981755fd0372013a77819e22c825 wifi: cfg80211: Support Tx/Rx of action frame for NAN
1884e2594b084a6b1eb438e5eda586f284d80fee wifi: cfg80211: Store the NAN cluster ID
fc41f4a28ac4d462487903229494eeb266f68a40 wifi: mac80211: Support Tx of action frame for NAN
488d2e0bba65257cd0e723c413f02a9caf95b27c wifi: mac80211: Accept management frames on NAN interface
8f79d2f13dd3b0af00a5303d4ff913767dd7684e wifi: mac80211: Track NAN interface start/stop
c7b5355b37a59c927b2374e9f783acd004d00960 wifi: mac80211: Get the correct interface for non-netdev skb status
04f17cfea2442ef2ed01da7ba1f686a58a50048e wifi: mac80211: Export an API to check if NAN is started
1d04fad3a495062a33940278536c15a29d0f0dbb wifi: mac80211: Extend support for changing NAN configuration
a37a6f54439bf82b827a7072415d3a4afa4e12bd wifi: mac80211_hwsim: Add simulation support for NAN device
872e397d62a67843ea09cf6641819cb1a7e5ee98 wifi: mac80211: Remove redundant rcu_read_lock/unlock() in spin_lock
ccdc96fa0ed888e89e617fffdd5c11915568d7a0 wifi: mac80211: remove tx_handlers_drop debugfs stats
d0688dc2b172d19e20fdb8be8c37930da12aaf88 wifi: cfg80211: correctly implement and validate S1G chandef
31e7681da78d7e8d2d83185c0e640012a018f229 wifi: mac80211: correctly initialise S1G chandef for STA
cbcd507f01deb983d5cad0a25b6495930ab59593 wifi: cfg80211: remove ieee80211_s1g_channel_width
32d340ae675800672e1219444a17940a8efe5cca wifi: mac80211: fix Rx packet handling when pubsta information is not available
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
7abf704493694e5f42cc0ce467fca0f885494ae6 can: rcar_can: Consistently use ndev for net_device pointers
f7844496cba4a6eae00ee39d6fff0a98c9952cfa can: rcar_can: Add helper variable dev to rcar_can_probe()
1bbff1762638830916f62694b43cf6c4de298c36 can: rcar_can: Convert to Runtime PM
bcf4dee47fdf9e9961376c3e46bce777808cdec8 can: rcar_can: Convert to BIT()
28f3617c392ab2606c5cfa03ad0717def28fdf12 can: rcar_can: Convert to GENMASK()
669abc406812e2d8db9a7a7cb49cd52935650cf8 can: rcar_can: CTLR bitfield conversion
75f319455d0527e5ac6eb2c94af79fea548ac5a6 can: rcar_can: TFCR bitfield conversion
8d930226d3e543b9d1c7f1b33bcf1b881168d420 can: rcar_can: BCR bitfield conversion
729b1c69b8fa4de212056eca1771732013da357b can: rcar_can: Mailbox bitfield conversion
5317225e015c9575e70998cf23534cac0ceab2ba can: rcar_can: Do not print alloc_candev() failures
7207788031b9c92eb12600272e20b1c8a27908bf can: rcar_can: Convert to %pe
79edb88b891e7c10a0da43c0ec95b1f30892e270 Merge patch series "can: rcar_can: Miscellaneous cleanups and improvements"
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c6e07521431ce6d45a0ea2d220df456a7785087c can: esd_usb: Rework display of error messages
37dc3ea4d2a21f3b0c474ae3aeebcfada6a29655 can: esd_usb: Avoid errors triggered from USB disconnect
2c9684bfee9476ef5038fe44d96464c632358fbc Merge patch series "can: esd_usb: Fixes and improvements"
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fc8418eca43d5872e3976636d7c4924094bd07fd can: raw: reorder struct uniqframe's members to optimise packing
890e5198a6e5b238627c245fafea1a92670a86cd can: raw: use bitfields to store flags in struct raw_sock
a146cfaaa0dd8a3e2cf3447cd2965a3c4d046e8f can: raw: reorder struct raw_sock's members to optimise packing
c0b595230cc19833f3a3def766a5e9865b80f8fa Merge patch series "can: raw: optimize the sizes of struct uniqframe and struct raw_sock"
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
3e31a6bc07312b448fad3b45de578471f86f0e77 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c24248ed78f33ea299ea61d105355ba47157d49f wifi: rtw89: avoid possible TX wait initialization race
a9f0064f4716b0fd97085015ea1dd398bdfdc946 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
570f94511766f9236d3462dfb8a3c719c2b54c23 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e0d3bba84ff8b82d4e8820856a7850afb17c14f9 wifi: cfg80211: remove IEEE80211_CHAN_{1,2,4,8,16}MHZ flags
16444ae3f7af91aedfaabcada3f58e0d4aefc53a Merge tag 'rtw-next-2025-09-22' of https://github.com/pkshih/rtw
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
32be3ca4cf78b309dfe7ba52fe2d7cc3c23c5634 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
2d6a229ecc2d4458352af431cf5d0382fc40c8cd Merge tag 'ath-next-20250922' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
17f34ab55a8518ecbd5dcacec48e6ee903f7c1d0 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
1e06a137513dff9835e57f76cff177cb1e2e5475 wifi: libertas: WQ_PERCPU added to alloc_workqueue users
c67732d067860850b767c81736b49f88a946bffb can: annotate mtu accesses with READ_ONCE()
7c7da8aa3fd69b77e8efaa14b80bddd948547739 can: dev: turn can_set_static_ctrlmode() into a non-inline function
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
23049938605bda390f875ce20e0704252c2e5c3d can: populate the minimum and maximum MTU values
b98aceb65e2c57df9646530e5f2b2531a661203f can: enable CAN XL for virtual CAN devices by default
2d51a5b83cf88dcf0100c2f1404da279fe66b522 Merge patch series "can: rework the CAN MTU logic (CAN XL preparation step 2/3)"
cc470fcf1d59f9d6186810ea5253da49a4f85f83 can: dev: move struct data_bittiming_params to linux/can/bittiming.h
7208385df7846d30e29febc6c6280cb32e91ee82 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
94040a8f484576cb1b7df3b2e93118c3b3e3aff4 can: netlink: document which symbols are FD specific
f5ae5a75412db0b8ded2342d409c7ba504eb198f can: netlink: refactor can_validate_bittiming()
b23a8425cba5d7908d69f3bce8f3c697362b50ae can: netlink: add can_validate_tdc()
3820a415bece1feb7d832f6bda6c927d91c3ab52 can: netlink: add can_validate_databittiming()
45be26b7e35a70ac7c79341747bd596d83dee977 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
2b0a6930ae7c54ef401cd0a98ba194236ff8fbf7 can: netlink: remove useless check in can_tdc_changelink()
530c918f8cf68c06e82dbebf44bda67c60fd004b can: netlink: make can_tdc_changelink() FD agnostic
2e543af483a98a5e51509d8a720940fa8a35fdce can: netlink: add can_dtb_changelink()
e1a5cd9d6665c44119d5e664ecaccdb6467aecda can: netlink: add can_ctrlmode_changelink()
63888a57801656ee1204f750ec4f98bd75fe44aa can: netlink: make can_tdc_get_size() FD agnostic
d5f45ef88ba4e6af14a0d36ed3323b5813f07988 can: netlink: add can_data_bittiming_get_size()
e1a2be5a6967143b56e253920be208635fc627b8 can: netlink: add can_bittiming_fill_info()
aaeebdb7a7235ffec5c56a8a0144cac94b5a8e3e can: netlink: add can_bittiming_const_fill_info()
d5ee934ee19b563a965da135e04d6d93067ccf2c can: netlink: add can_bitrate_const_fill_info()
e72f1ba700e3d502cd0a604fda86e38431467a46 can: netlink: make can_tdc_fill_info() FD agnostic
6ffc1230d3a728e07d7d2464f388ad4bbefe90c2 can: calc_bittiming: make can_calc_tdco() FD agnostic
7de54546fff11cb0a53f47847d62f7b1a5792d17 can: dev: add can_get_ctrlmode_str()
6742ca18cb4169dc9a7f2860d18e78fcf00c6717 can: netlink: add userland error messages
896d52af944107c0644c12378741af9a3834c514 Merge patch series "can: netlink: preparation before introduction of CAN XL step 3/3"
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
6b8e30b640653bb300a0d47aa7e2b2369eac674f idpf: add virtchnl functions to manage selected queues
3d57b2c00f09afb321bfc203c86a3eb674c0ff2c idpf: add XSk pool initialization
8ff6d62261a3d9a522e4bc90e27a2f6b745a22c4 idpf: implement XSk xmit
9705d6552f5871a66b8701863567f11cee08dc76 idpf: implement Rx path for AF_XDP
96da9d67da780c9fc10edc8822dcc69d62898d8d idpf: enable XSk features and ndo_xsk_wakeup
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
11ae737efea10a8cc1c48b6288bde93180946b8c selftests: drv-net: Reload pkt pointer after calling filter_udphdr
267bca002c504b6c656c23dc973a34ddaededbce dt-bindings: net: sparx5: correct LAN969x register space windows
6c85fb5486c5a8ae646438877d7dc5050992a173 psp: Expand PSP acronym in INET_PSP help description
47f78a67d35e48a56add528c9aa681782cf1b8e1 selftests: drv-net: Enable BTF
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ed6cfe861cc80387a0f71af14ca9d5d2242fcae2 Merge tag 'ipsec-next-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
72bc38077e804b26188bdffe875874186bca8300 net: renesas: rswitch: Remove unneeded semicolons
231889d9b62650a2242b8b752565892a6cd18372 dibs: Check correct variable in dibs_init()
0e41b0af4743761a5994b9a538146ea2adea72e6 net: wan: framer: Add version sysfs attribute for the Lantiq PEF2256 framer
0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8d5868f8c1b27e99b35d200b5ed2dfe12586e936 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
81dcfdd21dbd7067068c7c341ee448c3f0d6f115 selftest: net: Fix error message if empty variable
347afa39042728267550fa7a5ab5e9af52671add dpll: zl3073x: Fix double free in zl3073x_devlink_flash_update()
fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
926e8bfaaa11471b3df25befc284da62b11a1e92 Bluetooth: btintel: Add support for BlazarIW core
e57362f4911b025c31e032c7e1c67389b7eb8dd1 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
2bae7d46149339905a4b89543c5c5b98c1771b30 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
04efaba1d7615a000195762e9f1dac69bd3b089a Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
ee333727de222345e8c0a1ddcb8141e176fc147a Bluetooth: btintel_pcie: Move model comment before its definition
34ecb8760190606472f71ebf4ca2817928ce5d40 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e94262921990e2884ff7a49064c12fb6d3a0733 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d4e99db3d942c8099006f3b7536bc52f766b475a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5967c08545e9d591e06c205b74fd25f8a702029c Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
58fddb364dd5c4e9bf223a2113a42538d9c040de Bluetooth: btintel_pcie: Refactor Device Coredump
8183c8ea8762b1de6d2e32f36531d6ea81878f11 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
d79c7d01f1c8bcf9a48337c8960d618fbe31fc0c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
69a86cc17811c411fe336eb484a23bc0b425a814 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
339a87883a14d6a818ca436fed41aa5d10e0f4bd Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c9beb36c14660713b948e289b1e352cc3d386d44 Bluetooth: hci_core: Detect if an ISO link has stalled
79e562a52adea4afa0601a15964498fae66c823c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9eb14331885b09adfa7fe69a5a4603e24909c88f Bluetooth: Add function and line information to bt_dbg
3c34d6428740e47b29ae3afd85d6f9eb656a3ea3 Bluetooth: hci_core: Print number of packets in conn->data_q
48a258b198c12685747beaf6392f2b68e6c542c2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
7722d6fb54e428a8f657fccf422095a8d7e2d72c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
93f06f8f0daf43d87b4f61a3535a9cda62c61dd7 Bluetooth: remove duplicate h4_recv_buf() in header
576952cf981b7d2b7d3227b246b4326e5548a133 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70cd38d22d4659ca8133c7124528c90678215dda Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ca94b2b036c22556c3a66f1b80f490882deef7a6 Bluetooth: bcsp: receive data only if registered
ecb9a843be4d6fd710d7026e359f21015a062572 Bluetooth: SCO: Fix UAF on sco_conn_free
9950f095d6c875dbe0c9ebfcf972ec88fdf26fc8 Bluetooth: ISO: Fix possible UAF on iso_conn_free
6ba85da5804efffe15c89b03742ea868f20b4172 Bluetooth: ISO: free rx_skb if not consumed
5bf863f4c5da055c1eb08887ae4f26d99dbc4aac Bluetooth: ISO: don't leak skb in ISO_CONT RX
03ddb4ac251463ec5b7b069395d9ab89163dd56c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
be812ace0378a9db86344ad637c5ed2a5d11f216 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings

--===============4386247687929599175==--
