Content-Type: multipart/mixed; boundary="===============7616795427687702961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 21 Apr 2023 17:42:35 -0000
Message-Id: <168209895541.24825.2178322845890166303@gitolite.kernel.org>

--===============7616795427687702961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 44bf136283e567b2b62653be7630e7511da41da2
    new: d3e1ee0e67e7603d36f4fa2fec6b881c01aabe89
    log: revlist-44bf136283e5-d3e1ee0e67e7.txt
  - ref: refs/heads/pending-fixes
    old: 884374c58391a3e1a508201f98e94ee14ed38548
    new: f05a2341f2478a68b23e32ddd4bc4774a3375b7f
    log: revlist-884374c58391-f05a2341f247.txt
  - ref: refs/heads/stable
    old: cb0856346a60fe3eb837ba5e73588a41f81ac05f
    new: 2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d
    log: revlist-cb0856346a60-2af3e53a4dc0.txt
  - ref: refs/tags/next-20230421
    old: 0000000000000000000000000000000000000000
    new: 3c90782620f9f75400a93debd835f49d5a430334

--===============7616795427687702961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bf136283e5-d3e1ee0e67e7.txt

f94d7a3a51070d185e9203b53a3d669e27931e3d wifi: ath9k: Remove Qwest/Actiontec 802AIN ID
f94557154d9fc77c392844523388edd4661a27a3 wifi: wcn36xx: add support for pronto-v3
488d9a484f96eee4f0e8e108aed42a057a1c7295 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3b1088a09ec9438523c251d8435e78988824bc0d wifi: ath11k: Replace fake flex-array with flexible-array member
5a78ac33e3cb8822da64dd1af196e83664b332b0 wifi: ath11k: fix deinitialization of firmware resources
68e93ac5a31d4975b25f819b2dfe914c72abc3bb wifi: ath11k: fix BUFFER_DONE read on monitor ring rx  buffer
960412bee0ea75f6b3c2dca4a3535795ee84c47a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
cbc0008c9b39ea95b5125ab77fb409d9a32a42e1 wifi: ath12k: fix firmware assert during channel switch for peer sta
4c26033d75e414cf0c500055ec58511f93684d87 wifi: ath12k: Identify DFS channel when sending scan channel list command
72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e wifi: ath12k: Enable IMPS for WCN7850
4b50d4205207ab706b3ecd0d122c014845b8e1f0 wifi: ath12k: fill peer meta data during reo_reinject
e93bbd65547ea8073b707c9034c3f051f8018614 wifi: ath12k: fix packets are sent in native wifi mode while we set raw mode
392b6b76fd3940ba9978ecd8fe30d9ed979d3bf7 wifi: ath12k: fix incorrect handling of AMSDU frames
25d165c498025f401eed6503f03115c1fb896c47 wifi: ath12k: incorrect channel survey dump
b6b88111c0dbcef04cd0e0bafd646e4c09728302 dt-bindings: net: wireless: add ath11k pcie bindings
9fc093b756f64788ce33e3484f6f59a169704759 wifi: ath10k: remove unused ath10k_get_ring_byte function
72383ed78c1c01d36612ca5c6fdd2f35fd859bbd wifi: carl9170: Fix multiple -Warray-bounds warnings
1be3640cbb4a52ac9a2653ff20d68f983366092c wifi: carl9170: Replace fake flex-array with flexible-array member
3d1431431ce29536fe1ea174123e433fbfbb2323 nvmem: layouts: sl28vpd: set varaiable sl28vpd_layout storage-class-specifier to static
cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
8b4d2f080afbd4280ecca0f4b3ceea943a7a86d0 wifi: ath11k: Optimize 6 GHz scan time
813968c24126cc5c8320cd5db0e262069a535063 wifi: ath11k: Configure the FTM responder role using firmware capability flag
031ffa6c2cd305a57ccc6d610f2decd956b2e7f6 wifi: ath11k: fix rssi station dump not updated in QCN9074
447b0398a9cd41ca343dfd43e555af92d6214487 wifi: ath11k: Fix invalid management rx frame length issue
756a7f90878f0866fd2fe167ef37e90b47326b96 wifi: ath11k: fix writing to unintended memory region
e89a51aedf380bc60219dc9afa96c36507060fb3 wifi: ath11k: Send 11d scan start before WMI_START_SCAN_CMDID
f812e2a9f85d6bea78957ccb5197e4491316848b wifi: ath11k: Remove redundant pci_clear_master
76008fc13b09a89e4251e6af5062043427babaa2 wifi: ath10k: Remove redundant pci_clear_master
b9235aef84929e5330cb87125a6baf1cf7988983 wifi: ath12k: Remove redundant pci_clear_master
b67b3813ab0e7b010fbcf9c3f95131fa6a373c92 Merge tag 'qcom-pinctrl-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
2cc4485e60a760fa50e0180e93308aa0975c73dd pinctrl: iproc: Convert to immutable irq_chip
bb7e64e60e462c133a09e5674aa4c11ef888007d pinctrl: nsp: Convert to immutable irq_chip
dccdc09199b78cf3e24ec6becb70eb9a3c039d24 pinctrl: armada-37xx: Convert to immutable irq_chip
dcea54b7dad1b39757949d3e97a5eead161e8f0d pinctrl: npcm7xx: Convert to immutable irq_chip
52066a53bd116a2f41d04d99b5095c02ad8cf953 pinctrl: equilibrium: Convert to immutable irq_chip
cca973a823f1c94313256ab214af0577dcc3a52b pinctrl: mcp23s08: Convert to immutable irq_chip
c36f8c06ebd0c4feda85b178d927e6e04dbe4c3f pinctrl: st: Convert to immutable irq_chip
7341944c78d544d4f96cfee3c2d56ceec94d83a4 pinctrl: stmfx: Convert to immutable irq_chip
df60325839efcc0fa37f5ec64c0e29f5d84e56c8 pinctrl: sx150x: Convert to immutable irq_chip
5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
532f0482fc577a78c0086893ab39acb406ac3e65 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
64822bdba456a145f7cb4c66d9939bf42c64ae62 dt-bindings: mt76: add active-low property for led
fcc51acfebb85dbc3ab1bea3ce4997d7c0a3a38d wifi: mt76: mt7921: fix wrong command to set STA channel
9270270d62191b7549296721e8d5f3dc0df01563 wifi: mt76: mt7921: fix PCI DMA hang after reboot
df5e5bfdb1d52c5524f21e34488a37f3fe2badad wifi: mt76: mt7996: Remove unneeded semicolon
cdc215c2c8d74b3c8886650e979b47f16c1f7f92 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
63a3724632464559d1e98d90d2c63d43ec6ef6f5 wifi: mt76: mt7996: fix radiotap bitfield
c278a64a9375b5410a25d3e17317c36ee9e2fd02 wifi: mt76: dynamic channel bandwidth changes in AP mode
90fb69212c60e26ef70ed0e8532b116c7649ac88 wifi: mt76: mt7915: expose device tree match table
db1a5a6c69e3f2dc05984f5472195bf011254d92 wifi: mt76: mt7915: add dev->hif2 support for mt7916 WED device
9c97df11dfe68b548a47744ba9fa6beddcfba2bc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e4d2b8bcac11c23536771ff38e536c7462b213f5 wifi: mt76: drop the incorrect scatter and gather frame
9e47dd9f64a47ae00ca0123017584c37209ee900 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5b8ccdfb943f6a03c676d2ea816dd38c149e920b wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a1ff6c3b338a6e9ef8d187fbae3d8f823a300ce wifi: mt76: connac: refresh tx session timer for WED device
885f7af7e54498e7168fa9e7c2f029f81988f933 wifi: mt76: mt7915: remove mt7915_mcu_beacon_check_caps()
dda423dd65c3e977e545306de3f51031103ce610 wifi: mt76: mt7996: remove mt7996_mcu_beacon_check_caps()
021af945997ffaeaa37c9673d71afad7cde6bdef wifi: mt76: mt7996: add eht rx rate support
d0b6f86fdbefa62fd4ad2acd1aea6c45f9b518ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c04ab57dab559c519bb882995beeb6d95a0a21d3 wifi: mt76: mt7996: remove unused eeprom band selection
8b14ce24a0297175bc4ebdf26d45a22b5a33847f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4e029000fc9f503f01fb91f19d341e65bcc6c3c2 wifi: mt76: mt7996: init mpdu density cap
6784b1785e214b0df43a6c9c37495b39c7473223 wifi: mt76: mt7996: remove mt7996_mcu_set_pm()
72fc0df3006ce5c109f9c68f0724e44c47b4ec7b wifi: mt76: mt7996: fix eeprom tx path bitfields
a1ec7e6237c58c887e34ce4c02a9ec88ebe1c766 wifi: mt76: mt7921: introduce mt7921_get_mac80211_ops utility routine
a5af1481a85679a9812f728ee5cf64ee7edbe669 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
09d4d6da1b65d09414e7bce61459593f3c80ead1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ec193b41cc56077e481af4abca2e00e298fcf798 wifi: mt76: move irq_tasklet in mt76_dev struct
4fc441569c9b18eb87d8cd20f197d9d31a84d453 wifi: mt76: add mt76_connac_irq_enable utility routine
f28c3139a9073a0f3161c4f144440b455124041c wifi: mt76: get rid of unused sta_ps callbacks
6a8b899df1562a46a8c55cebc7d35508a24300d3 wifi: mt76: add mt76_connac_gen_ppe_thresh utility routine
50cc972dde9647e43e3c1e64a41e0553e92e6a37 wifi: mt76: mt7921: get rid of eeprom.h
140efef36a91c1d7fad7f89c375fba8df1e4459f wifi: mt76: move shared mac definitions in mt76_connac2_mac.h
c397fc1e6365a2a9e5540a85b2c1d4ea412aa0e2 wifi: mt76: mt7921e: fix probe timeout after reboot
23792cedaff02351b57bddd8957fc917fa88f2e0 wifi: mt76: fix 6GHz high channel not be scanned
268079896060b224cb0a42eb6ca0d0a0836c46bb wifi: mt76: mt7915: drop redundant prefix of mt7915_txpower_puts()
03eb52dd78cab08f13925aeec8315fbdbcba3253 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
2631c5b6ef9d7c6707e020def6947464c8aa6f92 wifi: mt76: Replace zero-length array with flexible-array member
6d6793cef6a491b8f6db5f40ef3334411293da32 wifi: mt76: mt7921: Replace fake flex-arrays with flexible-array members
1b83d17ccece7db5e0ad4602969c1146f1381c3d wifi: mt76: mt7921: enable p2p support
27015b6fbcca836c6dbf196afc266e068af4aeec wifi: mt76: mt7996: enable full system reset support
672662f0742bf51584b871939703e3deb4beec27 wifi: mt76: mt7996: add full system reset knobs into debugfs
878161d5d4a469a6ef7f3fb4fe9f676bc508ee99 wifi: mt76: mt7996: enable coredump support
61d1f54533496711e06fcfd42b93c5ded9e27c7a wifi: mt76: move mcu_uni_event and mcu_reg_event in common code
12db28c3ef31f719bd18fa186a40bb152e6a527c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5c47cdebbaeb7724df6f9f46917c93e53f791547 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
87714bf6ed1589813e473db5471e6e9857755764 wifi: mt76: mt7921e: improve reliability of dma reset
3d78c46423c6567ed25ca033e086865b1b4d5ae1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3d2892e05086d09aecf14ea64b2debbf495e313c wifi: mt76: connac: fix txd multicast rate setting
9c54548bc9e46217c551ed69fd2f14f4cb5155eb wifi: mt76: connac: add nss calculation into mt76_connac2_mac_tx_rate_val()
a588429a66e92960b195b8dceb3fc5477a2b2f80 RDMA/rxe: Remove qp->resp.state
f55efc2ed206eedfed08e1c8f8552f64fc3a11dd RDMA/rxe: Remove qp->comp.state
98e891b5e4d94ceb0844de3355c9218027426e72 RDMA/rxe: Remove qp->req.state
7b560b89a08d35c23dfc95dc44aee10651c8b9a0 RDMA/rxe: Move code to check if drained to subroutine
f605f26ea196a3b49bea249330cbd18dba61a33e RDMA/rxe: Protect QP state with qp->state_lock
3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c RDMA/mlx5: Fix flow counter query via DEVX
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
9195ee1a1f76033eccb424b97ee647625b7af096 PCI: Use of_property_present() for testing DT property presence
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
15ee62e73705df447971613de4fa660dd71ed40e wifi: mt76: mt7996: enable BSS_CHANGED_BASIC_RATES support
ab0eec4bf225c5e78fd10d764d536300376f8445 wifi: mt76: mt7996: enable BSS_CHANGED_MCAST_RATE support
c2171b068beea766311e4c2858ef8497504c6e6d wifi: mt76: mt7996: enable configured beacon tx rate
27db47ab1f47906c2392f9d246e244e412b19278 wifi: mt76: mt7996: enable mesh HW amsdu/de-amsdu support
e12b2e99b8799f26432528934edc8677888ad72f wifi: mt76: mt7615: increase eeprom size for mt7663
f4d63a87b527de258eec5bd6e9547f063d472b79 wifi: mt76: dma: use napi_build_skb
230a167e094770fdcc104481719ef7b1a706fb27 wifi: mt76: set NL80211_EXT_FEATURE_CAN_REPLACE_PTK0 on supported drivers
3b522cadedfe6e9e0e8193d7d4ab5aa8d0c73209 wifi: mt76: mt7996: fill txd by host driver
ed09c61eb19d9889780c791cb316ac76468f5186 dt-bindings: net: Convert ath10k to YAML
93a91f40c25c3d0e61f8540a7accf105090f9995 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
a8ae833657a45746debde85c38bb7f070d344026 wifi: ath11k: Prevent REO cmd failures
20487cc3ff36bbfa9505f0a078ba98f09abfc717 wifi: ath11k: add peer mac information in failure cases
6257c702264c44d74c6b71f0c62a7665da2dc356 wifi: ath11k: fix tx status reporting in encap offload mode
2f0c9ac8362da09c80f1cd422ef7fd6fa9b252b9 wifi: ath11k: Fix incorrect update of radiotap fields
f9fff67d2d7ca6fa8066132003a3deef654c55b1 wifi: ath11k: Fix SKB corruption in REO destination ring
b956e3110a797a3663f91f9b8935b667cc23fe72 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
b100722a777f6455d913666a376f81342b2cb995 wifi: ath11k: Remove disabling of 80+80 and 160 MHz
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
648a1783fe2551f5a091c9a5f8f463cb2cbf8745 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
821b3a471f686910b97228010861c4a99d07fd86 powerpc/fsl_uli1575: Misc cleanup
485536b9f289c8c3c86ecaad0f05a1a7b633cb8a powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
aa9f3d2d619b878a66dc918d8b3bf984300f975f powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
c4f6d8665cff0abacd164b3cd10afe0385290db2 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
304e364d1f89f590b72af6bec42b5199971b531b powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
22fdf79171e8509db54599fd2c05ef0022ee83f5 powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
40b221daf17bf8e0f27c7f1ffc8d5179d58e8597 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
3ce271435b717e1dbc4fc8191a69e88deb4f8990 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
6faab5d7ac49d40bedf348a879042681755c14b0 powerpc/85xx: Remove DBG() macro
0abc1eadd605d461b9a953e6a27d810ed169ed7b powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
1bca2f8219da51a1119d1f4054b44880cbf0494e powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
15c6ba7992993fecdac52a424ce35b6e4a272c75 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
f435f67024cbee223083aa843f9b69888c8de8a8 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
b1a54cb693724b6212efa64d877126769ece4d4c powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
ba5a7ca277afc0e9083a7a2021725425a493cfb2 powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
c30aa8fd6cabd12917277facbd2bd81dc3a226d6 powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
92189c902c2e2f8c0d4238310686e93da99156b5 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
7d8ae6e081428699999c9d128c4e9d3927c1da03 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
1a170efec56ba4707cd33e711dbafb60b7f94626 powerpc/85xx: p2020: Define just one machine description
b5340a094b5c753ee3490716bcd86546dfd3e078 powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
40f7b523e31fd68163d9dfe639f2f34b6a726ecd powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
4f18b9e6ca58440394e86a53bf1be0d8a1920bcd powerpc/64: Move initial base and TOC pointer calculation
b270bebd34e36fb69363d65e24b00a9d148903e8 powerpc/64s: Run at the kernel virtual address earlier in boot
dc5dac748af9087e9240bd2ae6ae7db48d5360ae powerpc/64: Add support to build with prefixed instructions
4e991e3c16a350d1eeffc100ce3fb25292596d03 powerpc: add CFUNC assembly label annotation
7e3a68be42e10f5fa5890e97afc0afd992355bc3 powerpc/64: vmlinux support building with PCREL addresing
77e69ee7ce0715c39b9a0cde68ff44fe467435ef powerpc/64: modules support building with PCREL addresing
92cb1eff88a67e95daaf39eccf777272e85398c6 powerpc: Remove duplicate SPRN_HSRR definitions
15f0c2601e141e3c01c8dc3368b81181bc1c9228 selftests/powerpc/dscr: Correct typos
c97b2fc6627e1c26a3a84633e135322918a1e592 selftests/powerpc: Move bind_to_cpu() to utils.h
6ff4dc25483f3f49d1db48af28d4c485fc77bd21 selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
fda8158870063b99b88a0904bbb95188973b4297 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
3067b89ab62305c54ec15b00a2c4dbaf64809c59 selftests/powerpc/dscr: Improve DSCR explicit random test case
c14a9d0a79d4fb83c4e9e8cadc5cb094f41d01d0 selftests/powerpc/dscr: Speed up DSCR sysfs tests
ae7312c09014fceb782a92cfb934e973f08b338f selftests/powerpc/dscr: Restore timeout to DSCR selftests
df9cad09493808dca7d16a2fbcac1a78e8d412af powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
da03101799579f6477feb47a3aefcdb2e2379da1 powerpc: drop MPC834x_MDS platform support
7840b08aeccbd4d46261a6d5c27699d6939f712e powerpc: drop MPC836x_MDS platform support
aa572079633c293882d8fa3973bf6d8c27eb430f powerpc: drop MPC837x_MDS platform support
b8fa3af2dbcb0c84270d4d2ecf54a088f7c90701 powerpc: drop MPC832x_MDS platform support
f03425a5fd838a841138e3be586c1245fa9c78d6 powerpc: drop HPC II (MPC7448) evaluation platform support.
c1d85f3f75e3c8391134b67aefc8d029b26fa38e powerpc: drop HPC-NET/MPC8641D evaluation platform support
248667f8bbded6c00a300dbcabe0d15b3d0de9ab powerpc: drop HPCD/MPC8610 evaluation platform support
33777a4e9bb93f66ac2511d99ec66ab50f1a04bc powerpc: drop MPC8272_ADS platform support
859b21a008ebcc7fd876f50738f63750d46b5296 powerpc: drop PowerQUICC II Family ADS platform support
ad46ad2d853daf082f742c9654da84e3d2a46765 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
9ab9de2f3aa99ab6245203236d66a057d73b7e9f powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
e5b6634aa1bcbd43120b2fd6f15780f00e9e7f66 powerpc/irq: Mark check_return_regs_valid() notrace
7640854d966449e5befeff02c45c799cfc3d4fcf powerpc/64: Mark prep_irq_for_idle() __cpuidle
6fee130204650515af80c2786176da0fe7e94482 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
88990745c934b14359e526033c5bc1daaf15267c cpuidle: pseries: Mark ->enter() functions as __cpuidle
18b5e7170a33a985dc842ab24a690fa6ff0f50e4 powerpc/pseries: Always inline functions called from cpuidle
228c7a95534b438859d6cc068691164bd705a9c8 powerpc/Makefile: Don't prefix archhelp commands with "@"
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
5629d31955297ca47b9283c64fff70f2f34aa528 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9d9a7614a75989a2356c8d2db736ce1a69d92fe4 usb: gadget: tegra-xudc: Remove unneeded return variable
4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
091b813d3d1078afba6ed74fa8df2a5bbc9bf124 usb: Add explicit of.h of_platform.h include
735baf1b23458f71a8b15cb924af22c9ff9cd125 xhci: fix debugfs register accesses while suspended
f3588ea40aa17273c3303789b1828b3aa6b80748 usb: host: xhci-plat: Use dev_is_pci() helper
9134c1fd05034dd29a1a2f010abd178af409171e usb: xhci: plat: Add USB 3.0 phy support
4076c4f37bd9ef8415a7ab6acb6e2b5d6fddaf05 dt-bindings: usb: mtk-xhci: add an optional frame count clock
6a14ffc05c60fb4d5b7beb95460ac5642293e03f usb: xhci-mtk: add optional frame count clock
236d835302bd4e11697dfe65eb24a219ea5c70eb usb: dwc2: improve error handling in __dwc2_lowlevel_hw_enable
28f75a39d8a878d9e8e57fd2aa0a1ad262d257bd dt-bindings: usb: dwc2: add utmi optional clock
02329adeae1f92b0133cfc1a2b06645f4c496c1b usb: dwc2: platform: add support for utmi optional clock
21d018b75f4f1c183be565d302fde7a01ae79fb0 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9a8ad10c9f2e0925ff26308ec6756b93fc2f4977 USB: dwc3: fix runtime pm imbalance on probe errors
44d257e9012ee8040e41d224d0e5bfb5ef5427ea USB: dwc3: fix runtime pm imbalance on unbind
6b3b2402ca5be6a19f92968a5654bc64d3996d16 USB: dwc3: disable autosuspend on unbind
bdb19d01026a5cccfa437be8adcf2df472c5889e USB: dwc3: gadget: drop dead hibernation code
f56d0d29b018b6c19b4d5c60e768b5f90bb20c8d USB: dwc3: drop dead hibernation code
fe296046c7219c3b156cddc90a0efaa52a5eb996 USB: dwc3: clean up probe error labels
c8e9eccf6ed29f6c20fa489286eee1059566d035 USB: dwc3: clean up phy init error handling
d2f197822d5807d48bf27e713e2fd569e7017610 USB: dwc3: clean up core init error handling
1d72fab476567a0e4f51ee0a93882208ba28dc54 USB: dwc3: refactor phy handling
bd82857424d37897ad994381f7c580dacf2e2988 USB: dwc3: refactor clock lookups
9a4d7dd1990383df8ffa09d6879cecb0534405e1 USB: dwc3: clean up probe declarations
dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
02435a739b81ae24aff5d6e930efef9458e2af3c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
495ff36388e8b71eb49e9242c8e04e06c5609e74 firmware_loader: Strip off \n from customized path
bedee105bf4a072294af068d89ec2d2bb5f457ae firmware_loader: rework crypto dependencies
13890626501ffda22b18213ddaf7930473da5792 USB: core: Add routines for endpoint checks in old drivers
df05a9b05e466a46725564528b277d0c570d0104 USB: sisusbvga: Add endpoint checks
76e31045ba030e94e72105c01b2e98f543d175ac media: radio-shark: Add endpoint checks
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
e1d6ca042e62c2a69513235f8629eb6e62ca79c5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
254d5a59464eea1324353d84c0f614c413e8e54f tty: n_gsm: fix redundant assignment of gsm->encoding
5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
8020247877ebdf40416cb24bdfc47cba6c499412 staging: rtl8192e: Remove unchanged variable RegRfPsLevel
88b81bddf1f3c2b4b23c687e27a5b6e0a6a63795 staging: rtl8192e: Remove unused function rtl92e_disable_nic
b0e60e96afa0719afddd483d9492a11851c2d9cf staging: rtl8192e: Remove unused macro RT_SET_PS_LEVEL
bfc1bb7866f8c91ae829eadbc1bc7c81b5f6f623 staging: rtl8192e: Remove second initialization of bActuallySet
93bf41cc8afbcc2988be881c4bb569fe9a8c36e1 staging: rtl8192e: Remove set to true while true of bfirst_after_down
dc8aaa4f327b17603165c0b6f8d40f297f5f94c0 staging: rtl8192e: Remove unchanged variable chan_forced
548534d95b1dd7f9a51ac0ce06f1435be1e8ca33 staging: rtl8192e: Remove unchanged variable frame_sync_monitor
4de65f2b975fc0eb17629242db09e5895003edbe staging: rtl8192e: Remove unchanged variables bfsync_processing and more
3fac2397f562eb669ddc2f45867a253f3fc26184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace
6f36ff32809aeaa7276d5f663d7adf9298a8bf5c MAINTAINERS: w1: add Krzysztof Kozlowski as maintainer
22ab6c515d9602e5ddf41998ce5352e8887f4543 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 w1: ds2482: add i2c id for DS2484
45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages
15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
32118bdc9471f6d28dbf3d55b2bf0f912be0c62b virt: acrn: Replace obsolete memalign() with posix_memalign()
4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 kernel/configs: Drop Android config fragments
a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping
046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
eaddda248483ff78c4d26f1bf420e5f2af436a74 wifi: rtw89: mac: use regular int as return type of DLE buffer request
f0e741e4ddbc01610ca87167a123702b3fdac51f wifi: rtw88: add bitmap for dynamic port settings
ccf73f6e69c0244a979e97eb6c38f80cd6cbc116 wifi: rtw88: add port switch for AP mode
ffa71c5477793f41bc7537a60aa54ac40275ab78 wifi: rtw88: 8822c: extend reserved page number
5ec69129f195f340acb15b8535cb372ccdbcf5d7 wifi: rtw88: disallow PS during AP mode
982f4a2004f712ce7aed7f7e69fa64e4c06eee7d wifi: rtw88: refine reserved page flow for AP mode
a1b8015da57a783b3ceebd8e114afbe07536bd54 wifi: rtw88: prevent scan abort with other VIFs
96fbb84de4ffce76d54de8656efe0a580081c037 wifi: rtw88: handle station mode concurrent scan with AP mode
d16836cdcc3b17734f6aae165268d2f1777a4f74 wifi: rtw88: 8822c: add iface combination
a6f187f92bcc2b17821538b4a11d61764e68b091 wifi: rtw88: usb: fix priority queue to endpoint mapping
14705f969d98187a1cc2682e0c9bd2e230b8098f wifi: rtw88: rtw8821c: Fix rfe_option field width
97c75e1adeda78b3794936c617d8b86e9ebd54f5 wifi: rtw88: set pkg_type correctly for specific rtw8821c variants
172591baa2cc1ec04869a0d798821a6ca9a2f4b4 wifi: rtw88: call rtw8821c_switch_rf_set() according to chip variant
59a3a312009723e3e5082899655fdcc420e2b47a wifi: rtw88: Fix memory leak in rtw88_usb
af8678e6c5bd37d99fa37c06a158a263da42efa1 wifi: rtl8xxxu: Don't print the vendor/product/serial
cd85c8b059c54b00e3b509e83fb36c2798f50128 wifi: rtl8xxxu: Add rtl8xxxu_write{8,16,32}_{set,clear}
c8bc3760277965c8eaa90155acea2b16215ebb8a wifi: rtl8xxxu: Simplify setting the initial gain
09be55585d2785d354b2375e9cf2acdc140d65cb wifi: airo: remove ISA_DMA_API dependency
6c6d62ae8271bd4b55dd2ba4b7ed552162823880 wifi: rtw88: Update spelling in main.h
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
f973ff2255ed2e39334f0b96e70deca1460e3aeb Merge branch 'for-6.4/io_uring' into for-next
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
2979c9000496272846a98850485c640975996c35 Merge branch 'for-6.4/block' into for-next
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
b3bef58b05ce9b700044e1a87ec122cda561125c efi/zboot: arm64: Poke kernel code size into the zboot payload image header
4067a1265c976819d749b61b5406ab6bfacd3a08 efi/zboot: arm64: Grab code size from image header
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
2f2c0911b950794dbf394ee2d784138fbf714dbd KVM: s390: interrupt: fix virtual-physical confusion for next alert GISA
7be3e3392335131b2234fa3e6feda3e989cb837c KVM: s390: vsie: clarifications on setting the APCB
8a46df7cd135fe576c18efa418cd1549e51f2732 KVM: s390: pci: fix virtual-physical confusion on module unload/load
bf69fcabf582863f339c79d3464d53bdc0c3c4f2 firmware: arm_ffa: Check if ffa_driver remove is present before executing
0c3b7591c91140faf667931fb0da1dea37b1ef93 firmware: arm_ffa: Fix usage of partition info get count flag
52133efc19b934cc348e27c14c81d4ddfcfab673 firmware: arm_ffa: Fix FFA device names for logical partitions
414c62a5f10b4223d0fc0356e23ab568e8f6044c Merge branch 'for-next/arm-ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
f51cebe1b4400223398fb9b7dc5816576c07cee4 Merge branch 'pm-sleep' into linux-next
60c1159dd26d683c8cf562126be94932d714de93 Merge branch 'pm-cpufreq' into linux-next
370db4aa49d9336e4546f946c490b06b9ef18973 Merge branches 'acpi-soc' and 'acpi-bus' into linux-next
4c7d72a51a03717747cad06fb235589709f76ed4 Merge branch 'thermal-intel' into linux-next
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459 Merge branch 'pm-cpufreq' into linux-next
af11e99177ba6c04719bae884da50a0468baa475 nfsd: don't open-code clear_and_wake_up_bit
492873cc840113384f00b0abc598b15b1af5f8e5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
92832f9431ed8b75dae9fe02f5d4fe44208eaf1d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8418a567d950781843733c8eae8272fca259079b nfsd: don't kill nfsd_files because of lease break error
dc3c91705729abd9cd699bbcca84c693cbd2085c nfsd: add some comments to nfsd_file_do_acquire
669a35f75e4fdc262224426c20f30f8823a1b698 nfsd: don't take/put an extra reference when putting a file
e758f9e60482953de24de3c3caa7d73796e3d3a6 nfsd: update comment over __nfsd_file_cache_purge
2ca159abeb33e3258d4fd1ebeff42c477bfa246f nfsd: allow reaping files still under writeback
647cf387172899a2710455b19428a33e5fcec946 NFSD: Convert filecache to rhltable
4696b08204969b76bf436fd59077f33c2039bb67 lockd: purge resources held on behalf of nlm clients when shutting down
cb78348fba94fd811dfb41e2a538683a3cbb3ead lockd: remove 2 unused helper functions
a701a429a32e98537f2d64474b98456ccdcbf444 lockd: move struct nlm_wait to lockd.h
5335475cf38e0178202ac550c2e62a00bdecba3d lockd: fix races in client GRANTED_MSG wait logic
631a202a8eaae6608a4271f460ca7f2b85f7af90 lockd: server should unlock lock if client rejects the grant
0f171116df14a695f9b5985e3aee6a5eb2221fc3 nfs: move nfs_fhandle_hash to common include file
0dd029e3ea058b8ce1f37f11d015067077915b8c lockd: add some client-side tracepoints
69b5400fd2469c99529fefadb3195b067e9f6ac4 SUNRPC: return proper error from get_expiry()
810ab37a4589c7e662aef11e85c7fa8a7dda9186 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
299bc9bcb6c277a10828c82e0f8e122f60027a34 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
bc2b535f8a6302cb3af39df5d1118ab36f6c977f SUNRPC: Ensure server-side sockets have a sock->file
da9ec69ab1939262c08642a9314a9c48b2c5861a SUNRPC: Ignore return value of ->xpo_sendto
246f750bf38524090ff6ef9399caef0ed3a9de08 nfsd: simplify the delayed disposal list code
a335b59b95628e2f23e5facad7b75bc1b3d5fade SUNRPC: Relocate svc_free_res_pages()
1f2543ddb549bd56871c315cd35980adac7e4086 SUNRPC: Convert svc_xprt_release() to the release_pages() API
cb367782614f4d7ae5f9b92a78e231765a9129ae SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
1a4ff20f38cab629e394e15877968952bac32bf2 SUNRPC: Be even lazier about releasing pages
5ef69a7ffe9a5f5e57af3d3089bf18eeaf8daae9 SUNRPC: Recognize control messages in server-side TCP socket code
7755395c946488bed877dd577c7cf353165bd64d SUNRPC: Clear rq_xid when receiving a new RPC Call
5c1160d584812e04143d2f7a35f204ee972572a2 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
5e0ca524ad60e46b3834ec5401f8a50b5b18fc39 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
5e35cd29966d10fca9909efd90dc67ea882a2717 NFSD: Clean up xattr memory allocation flags
3ffb5a5fa36ff1fa8fc0d9d6755fb58b1948b2d7 SUNRPC: Support TLS handshake in the server-side TCP socket code
2a9fd57969beadb5f395e2a228d74a8ac6d06b62 NFSD: Handle new xprtsec= export option
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
aa1bb793541fb0cbc0c1bf1023e3374d3947e905 Merge branch 'for-6.4/block' into for-next
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
ed3d8f3efa128756508c80cf4fbc7f20fbec5755 dt-bindings: display: Fix lvds.yaml references
98530c34d0e149456258359f5bb3bb17fbdfd83b dt-bindings: i2c: samsung: Fix 'deprecated' value
2961ab0568258537983deabb7fdc5048724ccf0e dt-bindings: soc: qcom: Drop unneeded quotes
ef917d571667b03a778fa71c60a35f5fb601d257 Bluetooth: Cancel sync command before suspend and power off
4b1f1ab59be10d2e7281f5bc485fdef9d801301f Bluetooth: btnxpuart: Enable flow control before checking boot signature
8c70acc21f6812e269d9ca2b8bfee9bdf5e4aa3d Bluetooth: btusb: Add WCN6855 devcoredump support
4b71ed9fb2a55bc5dd375a45e0c04827c683c8d5 dt-bindings: arm/soc: mediatek: Drop unneeded quotes
ce1831fe2febf7a3a03fda43b41d7589caa022cd um: add __weak for exported functions
8c6174503c7b7134c22072b45f92724c8a959f06 um: hostfs: define our own API boundary
6d708d1a0d81fe85a114766ff6beb3037fa77429 um: don't export printf()
5d90cf6dcc6a4cb85a51ffe007a8e34375799164 um: further clean up user_syms
fc54a4f15988e228cf88f888483e985c5f35031e um: prevent user code in modules
6032aca0deb9c138df122192f8ef02de1fdccf25 um: make stub data pages size tweakable
1a65a3271dad3a03eb4d34e1ff6a3ad6c3ffb761 Merge branch 'pci/aer'
90d66d4d86aee7a6a429081c9d95e663463ab436 Merge branch 'pci/aspm'
66d3d0d0e860f06ec40304e792c2270e70617008 Merge branch 'pci/enumeration'
8745c3d542769c93fe6c88ffc927f02ce7cc0085 Merge branch 'pci/hotplug'
cc8a983d0fce68fc147743ef25114b2870368a3e Merge branch 'pci/p2pdma'
43ca31e00254fe2ee0712afdad2a6681e2eb34ae Merge branch 'pci/reset'
1c03b5bfc59ec1c36c68c0a26c69dee81369e8fa Merge branch 'pci/resource'
580b8bce6bd8817e220d2539ad2e14710fe5d8b2 Merge branch 'pci/controller/dt'
0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST
09a8e5f01dfb30667a8f05e35c1cc073cb4fd134 Merge branch 'pci/controller/kconfig'
ad263a62674297f82ae2626a476b1b88d94c9306 bus: tegra-gmi: Replace of_platform.h with explicit includes
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
d19ce13470d2ddedce33ebdc4125d93a5205300d Merge branch 'dt/address-cleanups' into dt/next
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
5025cc87462ef0475fc4259a1b107566512eea2f Merge branch 'misc-6.3' into next-fixes
fc1f95b0ba45b1a1098fb7099e87291afd4bfefb Merge branch 'misc-6.3' into for-next-current-v6.2-20230421
343d006c1aa06000f9c0b6d69aa9086b1b1862ce Merge branch 'for-next-current-v6.2-20230421' into for-next-20230421
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
9c98dd74b6bc97259863aab206d63cfb17b10adc rust: sync: introduce `Lock` and `Guard`
540cbb2e0c247819946922590c84de61c8c188c2 rust: lock: introduce `Mutex`
0af44c55f9682774a810a92017427496d30590b3 locking/spinlock: introduce spin_lock_init_with_key
c1c1904675125a2a400bb70bbed0d4989ef75f96 rust: lock: introduce `SpinLock`
39da92dc3f178c97e44cff632b2d6f25c7a9a29f rust: introduce `ARef`
fdc7f4bb7e06de9a00f65057b55245c70ef2ee93 rust: add basic `Task`
3aed05199948c7fab467ed5d6a0098cef927e111 rust: introduce `current`
fd9670cd5f76df067d8a4b27e62ca111bc311114 rust: sync: introduce `LockedBy`
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
920d6bb77d55a4d3e79b058d2ec3fec9988a734b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
0574fa3ada4ce9d76856cdd4c6e5f8c51b656c61 Merge branch 'generic'
a9808ecb9e4bfa44ed3227fda13a70f7521a0309 Merge branch 'misc'
dd313eeee39400a1d11db737dfbf925181086665 Merge branch 'mmu'
fbf1994ebf7da741368696f26dedc1a2278b2f25 Merge branch 'selftests'
af618e8fda720044a8d40c80eef25c78d0ab16c1 Merge branch 'svm'
14e3efbd094947418a3ee7b3a21eef770d2a7399 Merge branch 'vmx'
734ce1d4007cf02dbdf45f7c7850eeed9e757cda Merge branch 'pmu'
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
7fb62aa6877ba106df90eb6d4b6dd0097016d806 Merge branch 'mm-stable' into mm-unstable
e302c57c039ee6c35c277e061736b915cf36ce94 mm: fadvise: move 'endbyte' calculations to helper function
265d81473e83b2253ac057f6c181c97ca392d73f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fe5541724e1c7fb9a8b082e5453c1b57d221cf7f cpuset: clean up cpuset_node_allowed
f48522ad27219c6649407189bb8109d6986e9687 kasan: fix lockdep report invalid wait context
41c76c2d5ca479015828c998a63b1953575d34f3 dma-buf/heaps: system_heap: avoid too much allocation
f106a9c36a3b1b58604c48007cd8ad1757f0be8b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
7604df85fbb008c32ea003c29577b2088d23d75f mm/hugetlb: fix uffd-wp during fork()
96e30accfb535065fcbaf9911804fa4b8c7d700f mm/hugetlb: fix uffd-wp bit lost when unsharing happens
79661ad662001a33685bbf79691fd66f46b68d8b selftests/mm: add a few options for uffd-unit-test
d9eba38625cfa353d5b8d35d50a0029458d6bc67 selftests/mm: extend and rename uffd pagemap test
978196ff310f012db4b095c81103cc152e62b649 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
b6b4609c689a9dd4edc6286c011d1512e9e691b0 selftests/mm: add tests for RO pinning vs fork()
0c2bd9bc79766ba78ef7dd28327251c53b588b42 fs/buffer: add folio_set_bh helper
5b1e448dc4682f162a67ea454c7dfcfb909e223e buffer: add folio_alloc_buffers() helper
7c0fca48c35f333da193ea85275b6af598a9b155 fs/buffer: add folio_create_empty_buffers helper
d1756fe59f2003e6a039382653c3973b94fd91ec fs/buffer: convert create_page_buffers to folio_create_buffers
bc3792097639ef0b5829a530e8a5c1469a116258 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
874b45a595aa6f6c009d5f9575d14df4823fa046 mm: hwpoison: coredump: support recovery from dump_user_range()
e98302dbc75f4ab5b5bff9405c32d47be7af5cd2 lib/show_mem.c: use for_each_populated_zone() simplify code
1caf3daa54a560642f8c8d0b6595a17474af6070 userfaultfd: use helper function range_in_vma()
d8678544e8d2f39031e7655db93ebc8c977a65fb migrate_pages_batch: fix statistics for longterm pin retry
dff64f32e83e8778da24e258a2b95aafe9ea1cf5 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
acfb52fff457c286109bc9fc8b20ddcf70ab3d3a mm: shrinkers: fix debugfs file permissions
015ea8298bbef5e0d474e9e894a3b6f2a7a82d07 mm: add new api to enable ksm per process
47effcf73416fe92d65e1bc6b22f0de7c79794e2 mm: add new KSM process and sysfs knobs
fd45a1d6e0431ac400eb7b7904345bf1b25ad01e selftests/mm: add new selftests for KSM
3428401edb3613f258dedf8ab955fae38d444b23 zsmalloc: allow only one active pool compaction context
ef7d39ad0886e99969d4bb7c7ce9153bd5f5c190 mm: do not increment pgfault stats when page fault handler retries
136f7cd3f99660eea1e7986c4b238d4b8f2aebd7 maple_tree: fix allocation in mas_sparse_area()
6ff0593b606ad1a711b7f91cf828306351b917d8 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
f884d280e004354947e77336343e7ad2cc2d146b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71f0fd98b745c9e38e5f989514a6e32476ca424b mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
580106132d41d0dd67672da6685a5a325d2e9a68 sparse: remove unnecessary 0 values from rc
480bf5ab5dbceb02c9834b87a2c59e9799d90d21 shmem: restrict noswap option to initial user namespace
02bb345a1b8eb734f103c66d532c8aab144702f0 ia64: fix an addr to taddr in huge_pte_offset()
435d9476c3b186f43622247c548c2a4dcf566838 fs/proc: add Kthread flag to /proc/$pid/status
eda4065d9d57cc32d8c11c49d552b81928407de2 ocfs2: reduce ioctl stack usage
b071b7f895dd931344f714620424b062ec4f32fe mailmap: add entry for Oleksandr
e258c1125ec2ea0ee7acc6be5e883d01bf58279c Merge branch 'mm-nonmm-unstable' into mm-everything
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
0310f18180084d6838aba01ddbd9da2a0c9493f1 Merge branches 'hch.write_one_page', 'work.nios2', 'work.old-dio' and 'work.fd' into for-next
09efd3a435ed1f0d4c7963cc846e57a79c6b4277 Merge branch 'work.misc' into for-next
cff4b23c731a1cbdf39d5ce180196b8dffb6c411 Merge branch 'work.lock_rename_child' into for-next
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
b9ca712f33f59e977592cb639c2e00a02f45a146 vdpa/mlx5: Support interrupt bypassing
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
cde3bb62bf56f34781c3a0e062630f1b7fe6d8c2 cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
35175d058b140b49ff95cac5ebb8184e06ba7285 ksmbd: remove internal.h include
0242bdc54a51223cec684c90ba02eba9cad99e68 fs: introduce lock_rename_child() helper
624d981552e10d79f86dc27f983da1ba8b14c169 ksmbd: fix racy issue from using ->d_parent and ->d_name
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
ef5f97e9de9fc0d5bb6136de3d01d78c072a452f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
b22498c4846b52a5df2cc821d97c4049df0cf67a Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
e2e321a7d663acd964e2fcdafbf5c9f5a36d55a5 Merge branch kvm-arm64/selftest/lpa into kvmarm-master/next
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
367eb095b841a1af8a4a1425021ac43159049dcd Merge branch kvm-arm64/selftest/misc-6.4 into kvmarm-master/next
6dcf7316e05eccded11fc640813c8a8879f271a6 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
36fe1b29b3cae48f781011abd5a0b9e938f5b35f Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
79debe43aa8b118e9a95d36c984bf3c0863b7289 Merge branch 'devel' into for-next
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
e39e8657c90f5871f8ef01d66a40b56ae4e3d814 Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/next
975d759243a9be4c1df9ecf4bc49b87f4bc56c91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408cbedd6afb247994436a4fe6ac766b8caa3603 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4dbd24b5fa05e911861ca19ae8e2508ddae1631a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2480c451d6e7d42ea992109a4037fa6d3327d154 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c351ea7a5f199bc2a486a119bb5e9f8771d0d08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5fc37d3adc91c7cceb82f2f30dbd0b194023d36a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
fd47628a216cde01cf28cb71a458d7442ba07451 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6b7114409321694f5e63de6061b7b961944c7c1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05cab3efed400d4c7e88854f550a8c30f007a96e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e9fd75eec85d76416c4736d69bb1932a1797f92 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4157f38040c382792aa2141bee6bddc20d30a562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e122fdb343b32156b31913bb2b77363c29fb7382 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2bf5c0cf85afeb5ab17531368c8da57ef1854642 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c5aa0ef070d47d5b7b71367cbb4d1ecacc8f9196 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a335aee88e8cbe5e0b4e569dd4d58afb481b748f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b450330335c1ad60f307f714fa62c6fde4f12607 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f05a2341f2478a68b23e32ddd4bc4774a3375b7f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1cb2d8589dbf928e5a18441a7834447ae5bff6d2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ad9c60dfeed39294f8073181aaadcd3e34d2930 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
965f11bdf058502ca90db37e830b03f3fd6e17d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1c37549c94914a6edcf03edf67b301506529f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b448f3e5be7d3c83cdd531f71bd3fdfe5c75ff2d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4e008c5ff98e78874295f75069eb23080e41f6c6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1594ef2b2d94b7bb451d34684d5a8a37128043b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
caca86c03e20ae530eb5bef5339a7b4468a35c9b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4f3b50cac1297f10c034fd6f59c47ad1fa6e8b88 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f30d3ed6a42088ce2a2489e3d37603c3443f0718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
50f829341488178695ed4129b171ba86c51b0527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4682da8c8f61e47f711a7b718e91111cd2d0e4d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7997be1f678c2d8f9c4a49275a9a20b6ea47f577 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
34d89bf7e2fd6bfee31e0cd935c40cef90d7df10 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
692c1e7010f8ae4d1488a7c30c7336dde3b365f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13d4b899191051fe9da1609c31102b7d35982a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c14d91e2767679953f428fca25aa6785dc80fd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eb48afa68f945e1af02e36572fcabc4515ff263b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de11fa36174cb66e98debfedc0dac9be2aaa63cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ab20ed6209fa8562c0694da8032569bb057e0b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50310714d8d8741ef34b465b8fa54ae9959e08c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ca0bcb2d2c18e8833a77a0fa49cdbe1fc9cce48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
83572f4093a8a239638644dc462b2c3ffd7d511c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f765bbebfd3470f64e0f3e94956fb7f57b00874c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30f5f6bb13b6f4eebe9122b71fd05e072da182cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
87fbf1605c9f99b2edea456e20dc11b3d770a45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6af03eb2f4d198c5807235dcb0ed13e2edad671b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84bd20cf1c68a39ec5ce89ad544daf860a9a10d5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
101c7e59512848180839782e249cd60e27fd5594 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2e407fd449a5f7b81a3cb70cbe866f3fc823af18 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4e181a99efd892c0a1c644d86676524527a40922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0060d62c2ec6365f85a5e9138d117d254b51a1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8e3cd64d303e9ff443dde99f2ed6785b77f6797b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b4794f5a580d99726c64d194c04604a84de8a5f7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
102f062d467d0ba4e1530fa273b29f953313c08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8f725fd03309c0dc02adf08288073d67a1e2e483 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
189c7460976d039665cb706754c380b0687997a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a0b91d7f6a6fef2644b19bdd7b5b54b6fb2599b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3154b3214b11b7549637eb421427b4e013d80cbb Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b68ebade41f2b7787197e3efe99a78ff441d0b37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
90702fa9172590ce20a913618eef93926171767d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d5029cd3a7f276f5f4cee3d6d7d945a93e595b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
010131a7814e14fb769fd2a91135880231943427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2e7a2dfc2fcb3eba204a4916c798f070ab7ff84c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b281d3ec0c37b74fc3ee4c7e8a6da018c0fd06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9155dd125c63c76ba6e02d22924cb64da4818c44 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f75ce4c1f3cad541446c412e50815b7cedd5225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
969628282fb34fc229f9ccaf06dbe8713d531991 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4c1fe6bd5891e7323e7a53b6412566b405e26e39 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0b915691c8795b6188e2e582c4fd86c458c6ce7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
15b9274c939617c0262ac99aaecbb5cb5d0b1d5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
64e4aca522858977544917302575b19328ed75d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2e2ef8b0d4aa6df1b0606af4961785496d11b342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8dc899e56104a7c4a61fc7e4912eded4619786fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb65fbc5942b79f6695adce56efcae2c9080130f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bca4becadfd1422abec9cd6774781d815143b1ef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0a54a5759d37bdbfd8b58ff0f81439a7afc8e240 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72295d38a8f61e232920d08acf0ad30b906f7d45 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e6792e1d7ec3f78d084f723796a07e649aad0c2a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e7def8681ed0794373dbf4324e43542a6745b40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b432596bb976b857dc217fede8d011de8c892fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
eb83e58c890e828aebb0ab671f276718bcb9202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9e2163c2dcd7a2c0194b7dfb4970be1f56765e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac6193d7ceab39a9b98fe2af19f21406eb9f8ec6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85e7eafd97f02b1acdbeec26b4870807766a36be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e2b34a87c3c79e3db9a3d961de008be809c0649 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
34c497bcbbf2c134f28f9acd769b4bcec22885be Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9d6c5c9beb2a4b768ac888beda25c5d6d052ee7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c045cb9d1ad94bb93a69050f1ee8691844d8c2d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
81836a07fcb7b052af67cb8d2ccfca2d5945956a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
74819ee73f1f33ac75ae955ce0397a25ab1ec2f8 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/next
2b7eaff90efbec4559284a5b7d24d75465330851 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b5af3a32e2ae9af2515217811ea35bd7c7fcd5ca Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3df62fcba0464b83ced1c04c52c9907715af13f4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2876b37904e79d3254254ed94fec24a3cca21ab6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c6bec601868165aadd0402183a073b185a24bd9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2de21e9b65d74c48e793380bf2f732d9ef243ac Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0ad4f5f2d45f1a169302bf233ff4bb4a4de00543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
efaae6eec63744e28ae36c22f56e384fa5d43421 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a7000630fcf76f3c2247228a77a96f11aa16ef2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b932ed6b1811831e589301b6d5302316acabb59d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3be6e8021f018485fd02c916c08a1538d423634d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fc0c628e1770fccb8bcd834c87c7317753fc4b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7dea98b9467e7b06d129df722c2819e1ddf522ad Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ec0bd5a8d034700fb253cf21d23dc2e347579a17 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
019820ff1fa93a87ce2e019162e8dd3d1005ff00 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bcb1894803fbdd3d1a3541f7b749c35e2c75deda Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c0713adc55a7653a356ad31cc3a5a1bb3049db0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2d8701bead61db7db65f9ff2414c856c682dcbc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26acf48f5bd06e784ea145788c42e648e8bf26e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73489801aa4fa326f5700ab0583097c9b6020586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e87f77829ef003da9782fafa2bdabd7e4cb09525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01b1ea06b21a1c0ddf9601cad0f3b93f621f8f09 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c888a4ed705c27c2c9ed6ae332aee8445d964302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84a2ccb113c1b322645b793f683ef832a4dda70c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3947566bf0d562a9b8706f5968862dda66101db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ea721504cd6eee9309634608d8b75ffb639ea7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d210ee5cc5668bd88ca598817764e21805e79c24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9715fd2a0b4d46c649443a2da9c4a5e3185f313f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
919dbd44821957b66b9746071e04dbfe9ab18ece Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e44bb17d465331d11aa56b07448686303dcf0bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f2778b59f7cf3f3c342a0305f3bc3c7cf773538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00cc7344da49b811fd4dd26a7209cbfacec57e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8f455a3db1e16a62fcd4f439ca84fd7d610ac83c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3a9d398d8f2402d6ce9fe290a12fca86acd0d060 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5642bdefaa4557607f01164e1f1d4602121f3beb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
45b4aaed615d93cda85cbebd20cf72edb4e8bd24 Merge branch 'next' of git://github.com/cschaufler/smack-next
c69209fc218c3f981faae381260c6032c1ea70d6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b41dbc6992504d2863d6667e21bd349fd0d1a04e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9e4f04b46e249b40a6d0c0ea2f33af4b6dc4e6e0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
652a924829a3f7e7b7d3a34364fb895f8b01842e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6ca78a0364fb9914b8290fc4100593e4095771de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
252679ea88429734800b2617ed0502091c2f594f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c687de2176b2769224bd9d929e8e3a7f81411dde Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
176fa622e975317a645f06d60c89152749037c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d945d867cb16d19f2a601de7086204c3fa5cc937 next-20230420/tip
b459a5690f19d0063c64d859f174b08d292ad09a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b41a43c4bec2b6603c11f04e6c83b58a50cbd8f8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c4971eea65d9cd85f866f8f07681748c1dd205c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6faed01bf36c903e637687673da59ed373315d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aadcaf1c68431bc2bfe12ca8dcd76d8fec40cf1c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9f31f7e6a30c9069b9b050ffd8c28ae40d3f88a5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3754ff91884961d461c6a50d96b46114a44ab3d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
580667deae4cd606c698023a01138a97852b2f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
851755c591cb11285b0079c856052f4f0fb31510 Merge branch 'next' of https://github.com/kvm-x86/linux.git
49339257706a4fa25281989cb826827e359531ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5d3b00e76594287b74fc2501c81df0b2300dab5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2526971557a4f0493ab5507aed8677afb88a7e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5f47faced147056a7b4c3d0ec2302a7977422f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f68ff8b992cb53d6d7227d2f3e292e283bfc2340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a15c307f71fa3c9953594c7adab321c59c85bc7b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d712dcc8c497d6b9815c38ef10802337c75eada9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6c4f836cedd465dcff472bba96d0aa0cb1e4f84f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dcab4f56147d8b4db1bb8342b84cfde3ab62da2f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85a100f85b3b20d693f2cf13909f974c1002e0f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90b55ad772e5bfeb4d04041ec6d848d09fa8f722 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f4f4bf6e0f7f18f6a7c4422dde4e5cd4f20bdfe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79ecf5ae311c0d322b2e8771b72f8d1edbcb7c00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61a3cf4a9579534166c85e23372d3fdec59068c3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0ae2b13add33d3b124c863cfe43d994c64ed6bcb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
be90744db7792b5b71b6ff1c0970fe8bc166360e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
838016f60c3161d9db84638ba9203db712be5768 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bc9fa85d9f3b3ab2abcfe32fc118646652827121 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73600786144ee6a278b7273aafa7d9d93305d9c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
89bd7bbfae73ea5fa74c7f5ac32dc842cc6d087d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fcb6c93bfa98858cf0bfad19e347c24c8acba394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
620c5ab4df080378f1075b1e6beb45580f24350f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e765754093e741f76e390eb6fbc1ab5d15cdf6e3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1013830f652434ee2dbcd35e84216fd8c6e3b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b4d4dedbd4d576a1333e69104065b868e40cba30 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
068a083c603e1bdb782bce736ba0682f4184bfc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
38aab1fdc3ba20b5de93a330180208e81237b64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0869648a1afdc7974799e08f00c2be761dabb187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
49b25d91897f7cca2b7c9a6b5284dfce35373dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d0d7325ceb6f24f6d567e488bb4e7399b5485e76 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f496fc542981ce072d6f95e5b57adfdec713d949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
318d96ca9aafa4ef4a32c159df8522820ad19e6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb663dabe2bce8c8ae438ca96919089ca317ecda Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3e20f3e17a82ded5d7a81296a4e2f265bd555e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a270e4b702ba79f59a9a749db1ca930069e5dff5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f3fc785014b4a35e1f07361ac108396b438b14ee Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a93f9e80bccbe6b1678f807c807d82df1005ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
41b6f06f0b31662b4d86dc0424938fe21d627325 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
631bdbeeba7e5e9c7a52377db6890dfdc037be0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e79d795144804d7ab4aaebba3738e28f1b5cb54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6a81bbbcf4ffc87e237c6a2c387678b0a0fcf336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
24bc10bf168f43154561fcca5a28e5cf3f8c51b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
127e4c821b2327d92fbef83d9aba21743845158f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
828d676af059f621db2b76e622747307d0278fcf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
541da56a137217756f89ce60fd7fa8241b6d7ee2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b830fa6ee0857cad596f14f7a862bf2fd6020359 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cb12813507ef3d92ba88cc21fdfaf1d5e29535df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d3e1ee0e67e7603d36f4fa2fec6b881c01aabe89 Add linux-next specific files for 20230421

--===============7616795427687702961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884374c58391-f05a2341f247.txt

c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
5025cc87462ef0475fc4259a1b107566512eea2f Merge branch 'misc-6.3' into next-fixes
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
975d759243a9be4c1df9ecf4bc49b87f4bc56c91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408cbedd6afb247994436a4fe6ac766b8caa3603 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4dbd24b5fa05e911861ca19ae8e2508ddae1631a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2480c451d6e7d42ea992109a4037fa6d3327d154 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c351ea7a5f199bc2a486a119bb5e9f8771d0d08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5fc37d3adc91c7cceb82f2f30dbd0b194023d36a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
fd47628a216cde01cf28cb71a458d7442ba07451 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6b7114409321694f5e63de6061b7b961944c7c1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05cab3efed400d4c7e88854f550a8c30f007a96e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e9fd75eec85d76416c4736d69bb1932a1797f92 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4157f38040c382792aa2141bee6bddc20d30a562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e122fdb343b32156b31913bb2b77363c29fb7382 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2bf5c0cf85afeb5ab17531368c8da57ef1854642 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c5aa0ef070d47d5b7b71367cbb4d1ecacc8f9196 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a335aee88e8cbe5e0b4e569dd4d58afb481b748f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b450330335c1ad60f307f714fa62c6fde4f12607 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f05a2341f2478a68b23e32ddd4bc4774a3375b7f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7616795427687702961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0856346a60-2af3e53a4dc0.txt

94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
88e8c2ec4ab84f9f05ed5af9693a3972baf386c4 rust: str: fix requierments->requirements typo
e5e86572e3f20222b5d308df9ae986c06f229321 rust: sort uml documentation arch support table
c682e4c37d2b8ba3bde1125cbbea4ee88824b4e2 rust: kernel: Mark rust_fmt_argument as extern "C"
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm

--===============7616795427687702961==--
