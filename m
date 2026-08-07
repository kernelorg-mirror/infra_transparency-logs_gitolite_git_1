Content-Type: multipart/mixed; boundary="===============5546334408296779966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 09:21:30 -0000
Message-Id: <178609449069.3308561.2171824573641164889@gitolite.kernel.org>

--===============5546334408296779966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3d5c26fe8156855c7eef2a9c848abd738a6c8efc
    new: 3220eea7d59f10b202997cbd01a58b12acbbdf1e
    log: revlist-3d5c26fe8156-3220eea7d59f.txt

--===============5546334408296779966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5c26fe8156-3220eea7d59f.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
34db32102439d948e0c9aea060e48f979aae827d MAINTAINERS: Drop Karthikeyan Mitran from Mobiveil PCIe entry
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7123cb442e13fb426bee8132d0420b59071a5153 wifi: rtw89: fw: add first set of firmware features by version for RTL8922D
92827aaf07ceeb1db93a847c287f44f2ae7cda41 wifi: rtw89: fw: support scan offload v2 for WiFi 7 chips
1908534deb53a018580309be84a4f7dcc9cb1af3 wifi: rtw89: debug: fix off by on in rtw89_ppdu_str()
1b4cd55626b6ffa93d18848412afb912a4add585 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4a2c1a1032f8254e18b44cfdbe7e2be433b758f wifi: rtw88: 8822c: Don't process RF path C in query_phy_status_page{0,1}
617b1d97617bd44319e796811cf5cd4a2cf634fc wifi: rtw88: 8822b: Don't process RF path C in query_phy_status_page1
e13cd023a4cdbbb9e58ab91e857b5e45ea753f19 wifi: rtw89: fw: correct preload field of w2 in rtw89_fw_h2c_default_cmac_tbl_be()
2c0810030cf8a6a04d59cecff4a79d506da177c8 wifi: rtw89: use str_enable_disable() helper
000e63e67a78456bed43a8d681ff83e8f36ad1af wifi: rtw88: 8822c: replace msleep() with fsleep() for DPK delays
e779df4806cd29cbcca5c9dc0a1073662c76b889 wifi: rtw88: pci: fix resource leak on failed NAPI setup
ed4f05d9f2f42fd866f55108db8123eefcc5fb33 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
1349ed8f104a77964a907d52f25d91fadeb9ce3b wifi: rtl8xxxu: 8723bu: remove reference of non-existing firmware rtl8723bu_bt.bin
ed51a86b787f6e1008aefc58aca3491ee079aef0 wifi: rtw88: Enable receiving control frames in monitor mode
04e91bb237a438eb562c686b5aa85445ee3df7cd wifi: rtw89: coex: force to exit Wi-Fi LPS while Bluetooth profile exist
ce9b6ca8f4ba8cfc111ced2c85fd749f49e95df8 wifi: rtw89: coex: offset current BT info to BT0 for dual BT configuration
6ca62c49a679eeaad08c39f76e2c2db7f917e0aa wifi: rtw89: coex: Move wifi related counters to wifi info
257cdb2c6e380e30bf61ed4607b46765e60c747c wifi: rtw89: coex: Extend bt_slot_req for dual MAC wifi
77e219a25501a0c042d9337e538a4c1a7232697c wifi: rtw89: coex: Move Bluetooth related counters to BT info
195ce7889423f1fc068490cfbaaed4eaa16a093f wifi: rtw89: coex: Refine third party module related coexistence
ebb69df34148c3acffb46c18b76865cbddfb40cd wifi: rtw89: coex: Add TX/RX RF parameter format version 9
600649fa9c10e517818bdf42c911fe207bbc243f wifi: rtw89: coex: Renaming drvinfo_type to drvinfo_ver
5c071a06bbba0f36806cd3ac4a8bb3403c20fd16 wifi: rtw89: coex: Add Wi-Fi firmware 0.35.94.1 support for RTL8922D
9a149cf572e90157769ab3a8a3bc8cf5601dcfaa wifi: rtw89: coex: Add RTL8922D chip string
0819de0fd2906236dd38fdd89e52dcb53cd853b2 wifi: rtw89: mac: finish active TX immediately without waiting for DMAC
14dfbfeba17b98d5cb3a7e31bbff4d21e74302c9 wifi: rtw89: mac: pass chip version to firmware
e50c0fb7867e6b2b0714c79b8385ab6db2c5567a wifi: rtw89: fw: lower debug level for UDM1 debug register
c99498b4cbd75f7e1b45e354c2108f4646c0944b wifi: rtw89: drop packet offload entry on H2C addition failure to avoid scan issue
b993046234fc3110f5ca3eb561492f8072ccc689 wifi: rtw89: disable sniffer mode in RX filter when initialization for Wi-Fi 7 chips
0ec249ffc060cd91f3f6cefd7e7008c17bcb20b9 wifi: rtw89: pci: disable phy error flag related to refclk
c1eabaaa088ddbb1b937cd339adfa4c18e93c93d wifi: rtw89: fw: fix link ID filling for LPS MLO common info
76edcedda6437647ecd09b4b47593990a003b07a wifi: rtw89: wow: use MLD address in WoWLAN ARP replies for MLO stations
03a963f4aeda538acad50806e94ef25d95b78743 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
dbff9040587e9bd6d3ee337315971957f9f76612 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
a8cddb62c573f28eef5f887a8f3156e8ee22776a wifi: rtw89: check return values in rtw89_ops_start_ap()
2aba608a86e9b099c9af2ea70b620552dee2b628 wifi: rtw89: fix HE extended capability length check
04a46c2dbf3b516c96a1d19b72917b56055ad6c1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
676e59a3825c6dff56318f0a502769853b72f223 wifi: rtlwifi: convert pci if-statement to ID table
2b7858891b100587c10c136cf07205335a897be0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 17aa:b736
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
0b79ae7b09a86ff2b925b3ec738dc18ba073d924 wifi: rtw89: coex: Add Init info version 10
c595e0a0958c5b700eed0a91ce0bf25290587f0f wifi: rtw89: coex: add rtw89_btc_init() entry for initialization once
2c5af470819ba6c8a996c297d2beb06987215f8f wifi: rtw89: coex: Update TDMA descriptor for dual MAC
2b497ba92abe3f31a66643e5d05a7b27a1de0c56 wifi: rtw89: coex: Add Bluetooth binding for Bluetooth TX power setting
fe8f6ddb9095caa156983f920922d5f8b9b25e1c wifi: rtw89: coex: Add Bluetooth binding for Bluetooth RX gain setting
564dd7a9504767bbf1ed9c855f334f042ee4ae7d wifi: rtw89: coex: Add WiFi/Bluetooth adapter binding info
3244261af91596da1f17adc0812e42cb7fea9983 wifi: rtw89: coex: Add TDMA binding for dual MAC
36f90091ee57deae8eef55e891f07458f08127eb wifi: rtw89: coex: Update scoreboard related logic for dual Bluetooth
d01bcd34dd98d74c38a6c3e8bdbd94c00ee86a8f wifi: rtw89: coex: Add Co-RX logic
be8aedb68c9645d5b76f262f7efc7e6a5581bc9a wifi: rtw89: 8922d: remove CCK bandwidth compensation
daa3fda5aeb9a8dc8a3f961dcbca8c740f59be07 wifi: rtw89: 8922d: dynamic adjust channel smoothing
8da4883c81ae69e3abc86328b256c828748d035f wifi: rtw89: 8922d: fix EMLSR BB switch sequence for MLO mode transition
852927114f6ef37530952b3dba063d24e60b38d9 wifi: rtw89: phy: fix bandedge primary channel for 2.4GHz 40MHz and 6GHz
390f58e29de3a3ddb05dd739a5fb12ed973d9088 wifi: rtw89: 8922d: set TX compensation by format v2
d193bdc73396110a1d803c51d6e99ee2b3e42c15 wifi: rtw89: efuse: no need to export rtw89_efuse_read_ecv_be()
4260edb3b1a6da71b8cd362f57a9ac4329eb538c wifi: rtw89: efuse: read thermal calibration value for RTL8922D
4e199cd6661457e426e0f10a63c553c6c50b5262 wifi: rtw89: 8922d: read default digital voltage calibration values
47ad03f1eca5ddbc44562b9a4add5003fdca34c7 wifi: rtw89: add thermal protect by digital voltage reduction
b7911466b6dbba6df7c282044b65eaa8700584cb wifi: rtw89: 8922d: set ANA CLK enter to 500KHz
79afed9426ce4cc1bf6807dfadda081124ca2c4a wifi: rtw89: 8922d: update scaling factor for RX path
9bf6bd6ed5accb57544d04ded911a2ef1642d48f wifi: rtw89: 8852a: fix RSSI report when average beacon RSSI is not ready
235fa79d756106028b92505e78bd281698d9fb44 wifi: rtw89: phy: add NCTL check for WiFi 7 chips
5c925d7722c674fe4d0819f2bb176d144a3eaae2 wifi: rtw89: unify access struct of TX power track tables
56d32cdc6040440b08edfd5d7262250a721233f8 wifi: rtw89: set needed firmware elements for early chips transition
6c080026ecc17eecb103f8927c64ea73a74bb818 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
0ba1b366185b770440bf4eee3c4a929bc3cfc0e9 wifi: iwlwifi: Clean dangling pointer in tx path
d6061f5f1318a0fc116fa442bea299095d211ad4 wifi: iwlwifi: fw: Fix spelling typo in error-dump.h
67105abd6195a685a84dcb8a5daf54a1f4bfdb60 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
94280e6e0c69a5327e377803732f494d8b5a74cd iwlwifi: dvm: add missing cleaup for on error path
fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
7410e4548a17bd868dfc60b48f2e78eacde3ad78 wifi: iwlwifi: validate PNVM SKU TLV length
f051995c539582b05276abda4c5874fd4cafd2a5 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
478cad8bba59e8ee0e08d49edabf14bf1fbde5e4 wifi: iwlwifi: add a compile time check for too long hcmds
1e749bd58e556f69a0251cfc8cd110b986f641f0 wifi: iwlwifi: mvm: remove iwl_mvm_recalc_tcm()
6800559a1042bfef9985b400f9dd971650d122f4 wifi: iwlwifi: claim UHR DBE capability for UHR devices
3bff0d12c36247073fca976498b58a940fca72dc wifi: iwlwifi: support TTL platform device ID
9119aeeddc210cdfce0537de3ea3bab9316b2589 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
68f7d05494403ce89eba2b5476b2cd9ac03041db wifi: iwlwifi: mld: treat valid BAID without STA as a FW error
21b3263b90e8006d488894e8a71c8debf45f6b88 wifi: iwlwifi: mvm: validate monitor notif link_id
c99bc4d4e0ba6f4661b2b914c96a597d26e7cc05 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4e777dcdfe70d9b3ddf38cb49de9e30306889b18 wifi: iwlwifi: mld: validate D3_END notif size
5826799a26fd1c7dd954f6386a49e9fad747f21f wifi: iwlwifi: pcie: validate txq_id in txq_enable
678148622fa8e5a118784fa3fcb9bd1876b8322a wifi: iwlwifi: ignore raw-DSM TLV for LARI cmd version 13 and above
974cbad4c86d6442d9e08710322b924e4ae79023 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
a51cc8131214870af92abbceab64877b27e690c2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0a00c3ec2db7674483dece4863f105b18a966202 wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
71ac392d8b5c23c45c66f30eff1c319580ada4da wifi: iwlwifi: mld: reset the driver state upon firmware recovery
ef704fc32ae1a519801ac4a06aa290fece5f403c wifi: iwlwifi: mld: support aborting an ongoing ftm request
7e16dad5d47e29338db9effbeb26b4e8bcfbc2c0 wifi: iwlwifi: mld: validate WoWLAN notif header
bbe2d2fa8780a04dac8de0ecaa3895d3f3bc093e wifi: iwlwifi: mvm/mld: fix PPE threshold debug print loop
71e67b4b59337b2f9f4fef976a27de2dad7aabf2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
405ff50b72db1dfb86d7502c3c84208779809ab2 wifi: iwlwifi: mld: fix validation fallback in iwl_mld_notif_is_valid
f6a6c01cbc046f68e6916a7e047a1bc881c8c9ab wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ad13072308f82a9aa2e68a135e70672454367d92 wifi: iwlwifi: mld: honor FW puncturing capability in MCC response
ebc246e1d5a3e4502dba60cf9e9644de0fc5a8b6 wifi: iwlwifi: mvm: add LARI_CONFIG_EXTENSION command
51c45bb2c884e0e2f56d6770011994d653371702 wifi: iwlwifi: mld: add PNVM_INIT_COMPLETE_NTFY to the hcmd names
c5aeb11489150be84d3a700711abffd98969d2d5 wifi: iwlwifi: mld: fix read in wake packet notification handler
7d8cc301bcba233f31b589a45f4c1c97f2bb90d6 wifi: iwlwifi: mei: check SAP message length before reading it
c00a5d65b7ada536eb488280fae53fcf1724a7c3 wifi: iwlwifi: mei: skip data read if length is too short
9318bc0c41b24705690cf80d1596cf6b711e7027 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1c031ac5a39ebcc3269eace8b606043adc398bfa wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
905f57aefde4f4092a411c8a55856182fb1c7598 wifi: iwlwifi: mei: pass correct argument to function
d4157cd3aeab49e994826733aba628f45c7fcf0a wifi: rtlwifi: rtl8192d: remove dead SMPS rate mask code
af7f59e8e8763d4120f00f17683d3cf93801742a wifi: rtw89: coex: Add Wi-Fi role info version 10
3b6dd05aee282bcbba5410babccebb1272cbf6b2 wifi: rtw89: coex: Rearrange coexistence control structure
404edeea3b182d08ccdcdba1a1c43ae4ed7f4f0f wifi: rtw89: coex: Update driver outsource info to firmware version 6
a20edfbc15a50ad5a445db2dc13a6a5780308deb wifi: rtw89: ceox: Update antenna & grant signal setting
5d5a5eb7ae2ed66ec77febd76807804dcdd0279f wifi: rtw89: coex: Rearrange Bluetooth firmware report entry
a67bb858ba4dbd64e5be901cab414110c06e86d3 wifi: rtw89: coex: Refine send firmware command function
aaba33e780f5be7d71d7119578012e964f1846c4 wifi: rtw89: coex: Refine _reset_btc_var()
f59f0767348ac196e94f4471585201e20d1cff6b wifi: rtw89: coex: Correct SET_RFE settings
578f9b48276c07e3bc9a8a5f208a18b42da1e1bb wifi: rtw89: coex: Add firmware report control report v11
aed0d7771d52d0e21eba4d3a4969fae4e450d23e wifi: rtw89: coex: update external control length by case
c2d96cd05c17c7b53f52395c766f629df3a78b3a wifi: rtw89: coex: Update coexistence version to 9.24.0
b45b22bbe9d51493e8d4b5466d3dc0c7b7e26278 wifi: rtw89: pack I/O during bb_sethw to reduce API execution time
07c26ead36e7dc9a598b815ed750d35440c440fa wifi: rtw89: mac: abstract register definition of firmware boot debug
b9f582e939f6777df5b11d3c99549fec60737644 wifi: rtw89: 8922d: add TX time limit for 2GHz band
ed74acea8320fa60d89abe0c3b6212d60fcd8227 wifi: rtw89: introduce helper to get tx shape index
7054b03136e4bd5645d12cbd8d93b15afae4b8be wifi: rtw89: add tx shape v0 to keep built-in arrays compatible during transitions
b4eaac15cbb4ae90130bdde9952d2e50deeb40c3 wifi: rtw89: extend tx shape format for regulatory 6 GHz power type
b5bf2dc96f95a34378df32ed0e271875c5242908 wifi: rtw89: fw: do bb_preinit before downloading firmware
3c15399ef64e89270b8c4cddb857e2f8886cb140 wifi: rtw89: debug: add diagnosis for RF
73aecc221e7df482b2dcf1a643e840ffce1b83c3 wifi: rtw89: wow: fix unsupported cipher debug messages
730dbda6dc70d29180eb2a7e9fa36823838bb042 wifi: rtw89: fw: use MAC source for IO offload delay command
b4bee12ebeccfcd5959ace2c3a4af08f5a917d4c PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
523307b8516fc740895238af8473aa0630b3e088 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
ef19a9cf037957fe3a35df8355c76ff0a63a0436 ata: sata_mv: accept 1 or 2 resources in platform probe
4d99a91574c420decab56cc880fad0dc15b8a7a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
c5cb9dd220ba9fdcf4ba485ce3d1d36ca32ac00b wifi: iwlwifi: mld: validate wake packet crypto overhead
6aa811062cd78ad961410a64db55694ff609da57 wifi: iwlwifi: mld: initialize scan-abort status
a790f60cc4d7dc64a2d7cadb94a3d9f60392bed4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4f5384b58b483e4aec576ce461dec45b41df18db wifi: iwlwifi: mld: drop connection on D3 resume failure
7e1d5ccac87ec618f393ec137743207282ef1af5 wifi: iwlwifi: fw: move SAR defines from acpi.h to regulatory.h
340eafb30b35a600a66da333bb0c119a880b7062 wifi: iwlwifi: mld: support update_mcc notification v2
ac8227e35ff7c8953a7d8adf7f5230127ad97aae wifi: iwlwifi: mld: add debug log after AP type command
a47ab1b9c0827f5bd6717abb3f9e3f4f6eb5e00c wifi: iwlwifi: mld: move BIOS reading code to where it belongs
8e957e4907c58e9ca944f98799524f2bbb9cf68a ASoC: tas2562: fix DVC coefficient write order
bdb0fd6de403fcea7b85dc9d38f0a571583ebe80 ASoC: tas2562: fix broken entries in the volume lookup table
2330e5fee602116357f6c9e56b4c9bcf25ff1327 ASoC: tas2562: fix Digital Volume Control
8fb41964f7e4e4207c8999af2056894caa7a252a ASoC: tas2562: Validate values for volume writes
9a9269dbbf1aba4bf329f770d6c473dc9cfb29e8 ASoC: tas2562: Fix event generation for volume control
58b638e7c4559b35367a25e319adfe91e8f5ebe7 ASoC: tas2562: Fix default digital volume
07f545657dabf9b009fc484414933fd2a359b4d3 ASoC: tas2562: Volume setting fixes
8e29ed571788f41d1121e1e515ba8745695a38dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
890b4253134f3a39883af7d5bea67af9c494c56d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
a54bc0eef90ea760039c14bb7f3b5db42529f84d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a9058504f11150308c44f6c0683eb04c822b821d ASoC: fsl: fix m2m_init error path cleanup in fsl_asrc and fsl_easrc
b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db3dbdfea1b8f38774419c5c2c14e4b81c48708d of: reserved_mem: prevent OOB when too many dynamic regions are defined
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
fafb66e5903c2bcfc7b7e259042a8282f18a6faa rtla/timerlat_top: Fix on-threshold actions firing on signal
f7074624bafc44b236ddc7159d962075c3747f2b ASoC: amd: yc: Add MSI Crosshair A16 HX D7WFKG to quirk table
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
d6f0248f04a96249660591e47fcf37ba98ac7ea3 mshv: fix hv_input_get_system_property struct
233a4d3a39fc1585f5e271b2adab43c6af025ae0 drm/mediatek: Check CRTC state before freeing
d19d8542808c3be5f4af849da6509e877b74d811 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
ab96bc97cdcf77c6f38634c73d00074c4f92c324 Drivers: hv: vmbus: Set DMA coherent mask for VMBus devices
b496f042e0da26dd673806870c204adfe697f169 mshv_vtl: clear hypercall output before copyout
ec08dd5b9ffa52980908805bdc8a55a8f1bc6667 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8c7ab779c8850f4dab8473463cca9a7d52fdaecc Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66688e655dcb1e9d06fa2c0651bd9fd588d2a2c3 Drivers: hv: vmbus: Remove vmbus_irq_initialized
649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a9df7939a2c5e3794769fde809ea892e5a414b93 ASoC: amd: yc: Add DMI quirk for Acer Aspire AG14-22P
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
01f41f5fd823fb70a2f28ea87f6cf85a268ef8b9 wifi: iwlwifi: regulatory: add LARI v15 DSM support bitmap
4a2610a5a9fcf77eaad82bb030ec77ec5e381db8 wifi: iwlwifi: bump core version for BZ/SC/DR
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
af421e9aed3920c7ac88c24daa48606c7112feca um: vector: fix use-after-free in vector_mmsg_rx()
6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
d8a0962d3506f7c9fdc3cc49c81ff0b8ded09f2f drm/mediatek: mtk_hdmi_common: take i2c adapter module reference
888b1934642b796fd3fc00be5681cb36ce7eae4e PCI: Move Spacemit vendor and device IDs to linux/pci_ids.h
27a5046cc56e851d2c498214b134170681ccb28a wifi: rtw89: pci: enable 36-bit DMA on spacemit K3
d910631ff3522c54d20b6a5e03818d00d874ea50 wifi: rtw89: add LED support to reflect the wireless association status
721d90c8509aee195c3714b70c4cff612fbb3a1c wifi: rtw89: add multicolor LED support for RTL8852CU valve board
355626a2c23271bfbb9accaf372d89557b0d64ba wifi: rtw89: 8852cu: add quirk to disable 2.4 GHz band
e92d5b02b4563bb1ad6cd34acfa06e5b8f7c92dc wifi: rtw89: rfk: update TXIQK H2C command format to v1
89833570775ad001a79b6fc970d814c9fc70cf40 wifi: rtw89: 8922d: bypass TXIQK when scan
ce18a0cbc39b47f4b642b2e28fe1e37176f0b074 wifi: rtw89: wow: extend timeout unit to avoid SER false alarm
238bc3141cde49aef7d815d277d4a3282160c4fe wifi: rtw89: pci: set PCIe maximum TS1 for RTL8922DE
e738d2ac80c945c8fdf91b673e9cadeb394bfe6c wifi: rtw89: 8922d: reduce IO in power-on function
b3dc0a37fd3ad1feb248e7d4c51c49799359b0e2 wifi: rtw89: phy: set CFR to manual mode for some 2GHz channels
0427315a6ed1478199dadaed9b4d0f633f702391 wifi: rtw89: coex: Add version 107 TX/RX info for firmware feature
4bedf26e132c79ceb9a19556fd198f2b15b406c4 wifi: rtw89: coex: Add version 9 report control info
b5bfb43844e1bb5681ad23d00a4d6930c4778fb1 wifi: rtw89: coex: Fix unexpected grant-signal assignee
00961e2705b70c6af69e2bf83991e2349ff2a569 wifi: rtw89: coex: Branch out version 105 firmware report map index
49989a3fef378fffc60085864b33291c48706b7e wifi: rtw89: coex: Refine chip initial related structure
81d30a7be825f0a27cb64a5385d57aa4aab70ca3 wifi: rtw89: coex: Add driver info H2C command index version 103
35b569b60aa0d339dd14473f19c215c67911ffce wifi: rtw89: coex: Fix Wi-Fi role info H2C command header issue
58b1bde3712e74ead009b21c707f409b121ea51c wifi: rtw89: coex: Add firmware 0.29.133.X support for RTL8852B family
42a83b5f13e3d9820113f4de752e5b8353f3f7dd wifi: rtw89: coex: Add TDMA version 4
b87da03ee7e9a2e0137bada600add2f2097e11c3 wifi: rtw89: coex: Add slots version 2
b8892add7e51a472430f5ba0c3f3d0da6a20c800 wifi: rtw89: coex: Add cycle status report version 105
236badaa50b3a2d27543d8024ae5c78cd242615d wifi: rtw89: coex: Add wifi role info version 101
38c58d541cfe286880cdadebc5d726fe18e3b615 wifi: rtw89: coex: Add firmware 0.27.97.X support for RTL8852C
b0034a2e415603daa1cf00363b407cc145bbcd31 wifi: rtw88: disable ASPM and deep PS on ASUS TUF Gaming A15 FA506II
112badb7245059c176e3924f9cd9ce2933cb0082 drm/imagination: Fix value of HWRT address in pvr_job_create tracepoint
acd8aa3c4b91a38c8521000790890bc9d1083f1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a3caaa06809248b996254be5b47e10804a3494e2 drm/panthor: reject firmware sections with oversized data
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
47d4e945dff8139050473be4ab263a32e1da910c ACPI: CPPC: Skip writes to unsupported performance controls
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
83195b778f2d109a3a4f3ffaba4dce7e4cdb58aa drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55ec09c9ce10b1272802c7ab6c1be2ea0dbc68db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f47d542d5912f236273399d7139b522f6950e2e4 drm/vmwgfx: clamp dirty-page range with min, not max
250af2e8c3e90dc978e062a936b633870a22e660 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f739416dc555fa205a785e5135d73fa39b26f35d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85891d174707d8bddcec7a888fb4e1d17def34f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4f1db96bfd68b81053693ba53405b6f510ac16c drm/vmwgfx: bound DMA command body size against suffix pointer
05eaa887e7b4f40fba425f8a1d7a5a8a043092a6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d5ed8749168ad13c0dbaa8300f68d854b6076966 drm/vmwgfx: enforce cursor size limits for MOB cursors
e5c3e484e0d84744a9bd9349469cd41dc8666a2f drm/vmwgfx: skip hash_del_rcu when validation context has no hash table
54d56d5b42d2e4c72ba6e365e9774da90698aa22 drm/vmwgfx: use check_add_overflow for shader size+offset bound
706c93c5813caabbb0d0a576c017d15aeec2c113 drm/vmwgfx: validate external BO copy bounds for both stride paths
e65848e4ce352bac9e3465099354c8b8f845391f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4ecef577d1ceddaa906720c71c06672433aba318 ASoC: SDCA: Rename sdca_irq_allocate() to include devm
f18e97fa7f125e0e7da130b4d0ff1edd48d7510a ASoC: SDCA: Add sdca_irq_cleanup_late()
0880082c27b6251cc3fea307dffa6899ad163e8b ASoC: SDCA: Remove devm from primary IRQ cleanup
050406cbd676615ba71081bce69df710754d27e4 ASoC: SDCA: Populate IRQ data earlier
3e81e2fb216327a73510a7aa5318023c379d479a ASoC: Add a component fixup_controls callback
b8f71f16134fadc287fbb14be2a42b707efb7a30 ASoC: SDCA: Switch to fixup_controls callback for IRQ registration
bf1b7821f85383a8804441f8fd5165be148f3ec8 ASoC: SDCA: Move kcontrol search out of IRQ
fc810085f6c8125866ffe04e6909107a539ee949 ASoC: Fix races on creation of SDCA jack detection
dd88cf6273de61f2f7206c2066af97798dbb38b0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
d5efb1e1b1d7cd27c642654042f80d19a7ba3caf Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
878654eb78c6aa0ff585baf1376567c775ca28ec wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
208d7fdb85976a737a715b81d54efaff6703880c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8e415b8068480d51a057197ded974e2637e8c42b wifi: ath12k: validate TLV length in process_tpc_stats()
0702eddffff1b637a9e90187785a0b44542bb365 wifi: ath12k: move firmware_mode enum to qmi.h
0090ec7ad252f1a597d782b7bce7eff7bdde00c0 wifi: ath12k: rename firmware_mode enum members to use QMI namespace
534459ac562b207ba1a9bb2c95dba77b5939e2da wifi: ath12k: Use different RX release ring sizes as per memory profiles
43c521c11ce8fe904e14d1ae0566ffea931cf2e9 wifi: ath12k: skip MLO multicast links during crash recovery in Tx path
96f46607bbcee8aac00c4b5a1213b7d82ceee36d wifi: ath12k: add AHB platform descriptor support
c6ab3b1dfa3e62dbf42c66121037de460a182642 wifi: ath12k: Share RootPD state across UserPDs to avoid duplicate operations
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
799b5f45cb8194ebd06c9c89e0afdad5bedd2cc5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6496ce90845df2d22fb8e8ed235cd2936fad41c8 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
3c2999d13eeb222ae56631aeb7ca248090f2b210 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6f24d22a31af9d53853a3005714888cc66cf3e1d wifi: rtw89: coex: Add chip initial info version 11 for RTL8922A/D
04852fcad5a9cdec07a162b387643887c3505ece wifi: rtw89: coex: Add Wi-Fi MLO info version 2 H2C command
eb70edecee469aa60421d4a105475008ca275096 wifi: rtw89: coex: Add firmware 0.35.111.X support for RTL8922A/D
86f763e372485932c3f593b720faf31758ab3d62 wifi: rtw89: coex: Rearrange _ntfy_role_info info
a76501e1d148cc7052b1b6c5a00ea3e404dcae26 wifi: rtw89: coex: Separate _ntfy_role_info into two function
b01bfd2fc752e598ba1acfd76c64152f646c4d72 wifi: rtw89: coex: Decrease Wi-Fi special packet protect time
5c90259b9748f3a75522cbd3da33f55b203752e2 wifi: rtw89: coex: complete GPIO debug configuration handler
528e5e1d78253136ea1b6f400f09db956476dba3 wifi: rtw89: coex: Refine RF calibration notify flow
b23378a5645417720dc54bfc94603be91af4f4e5 wifi: rtw89: coex: Fix log dump format with proper newline
068daf7086fccf4f4297609cd0ec792460b4a3f2 wifi: rtw89: coex: Add BTC report version 8 support for BT sub-reports
2951ecd83cc43c112b9f9883d248406677a41e6c wifi: rtw89: coex: Add dual Bluetooth debug info dump
ffb7d6a1c62fa3411d6a27a9f664531d0df62272 wifi: rtw89: coex: Fix TDMA v8 handling to unblock BTC report parsing
4406b550ae2db9d80334471742d0b8ef4984d9cc wifi: rtw89: coex: Fix H2C command redundant send & version fall through
6a43bbee78a54b01bb67718f4fc527c9f44d3804 wifi: rtw89: coex: Handle Bluetooth LE-Audio related coexistence feature
c13ab5bed71662fda7ca8573da560bd572a60f03 wifi: rtlwifi: rtl8821ae: remove conditional return with no effect in _rtl8821ae_llt_write()
bbc18041ad5f35fd64211b82df2b585866bf75d1 wifi: rtw89: remove conditional return with no effect in sys_init_*()
9f2948010764d708bda27369d09ce6f194abe8e3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
333f7de560e1196034b67db16916b10a0c529e1d wifi: mm81x: prevent timers from outliving teardown
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
574bd79955d166c00c2b1531fed591ee70b6ba04 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bda8324270b1ac91bfba1df8928e0570e29759e8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
047dc4dc582066266643b2617373e62f162de215 wifi: mt76: mt792x: consolidate rx interrupt masks into all_complete_mask
83c65e82e5b2470df71d5eb5480c16ac094c4462 wifi: mt76: connac2: apply new rx all_complete_mask
c4edf9e3e0e5a6a6e195cd35fae5d9404a559413 wifi: mt76: mt7925: replace shared rx irq masks with per-chip definitions
4590ceed74133709a6f6df4d241f152a2a0625db wifi: mt76: mt7925: add MT7927 per-chip rx irq definitions
9ad48ff235162ddda1cfc7d65aecf3010678bfbb wifi: mt76: mt792x: add per-chip PCIe register struct
7e8c44d06a536aabff972766d29cf58d14742189 wifi: mt76: connac2: add per-chip PCIe register definitions
0d0205dbf33599b0762f1813de337f8f54d7cede wifi: mt76: mt7925: add per-chip PCIe register definitions
d63b19ece3e4bbc4ee2f6d800eb8d6c1ca171781 wifi: mt76: mt792x: replace shared PCIe MAC macros with per-chip struct
50a16805a95e3101740b3be218b3d6c209e08b00 wifi: mt76: mt792x: rename WFDMA DMASHDL enable bit to follow the convention
3422e61141e79d5edd51f27b12d146e631124960 wifi: mt76: mt7925: rename WTBL registers to chip-specific format
78ff45f849a7c24b96adbb38c901d84491e650e9 wifi: mt76: mt792x: add tx_done ring to common DMA queue allocation
e058739cbf846160678dc878aadc2bb14a2af83d wifi: mt76: connac3: update basic rate table starting index
e34e157e6e7cd048f764f2cc752dd4068031ddb1 wifi: mt76: mt7925: fix MMIO dynamic remap window size
4f8ded4d5f0e1b1707e0e439666e314c92df9d8f wifi: mt76: mt7925: add MT7928 FWDL support
d92d0b0c06e3120a3786b5109d163307f90e97c5 wifi: mt76: mt7925: add MT7928 irq_map with chip-specific rx masks
a01a222ab4aa80ef201b9a2893134e7533d62348 wifi: mt76: mt7925: add MT7928 DMA configuration
5e738c59e028d8998c8460a2f6431dff84de7e21 wifi: mt76: mt7925: add MT7928 TXD/TXS/TX_DONE support
d93e31ba9fe20a6c8b065838134eaac36f06d6d1 wifi: mt76: mt7925: add MMIO register remapping table for MT7928
f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e15308c6ae634ddae8f241d711ff5866909b58 rtnetlink: cap IFLA_VFINFO_LIST at a documented number of VFs
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
762137ff748fa0c920f82ce718163691cb02f907 ptp: fc3: register PTP clock after initialization
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
37a5e120118afaef5ca36f2127f23edac644c99a usb: atm: ueagle-atm: fix array-index-out-of-bounds in uea_bind()
5b782a811e7314fe5cc6ac2b924eede2c60fa2df macvlan: require lower-netns admin for shared port settings
d87cabf0b6739dfe4c2b3ec2ab3b7f7646fe5bc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5b02ce657772beeff9a8f8b1df3985377124bb1 usb: atm: cxacru: fix use-after-free in cxacru_poll_status
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
ca10634ebcca850dec2f1507ad5bfe70b82a9c00 tcp: honor BPF_SOCK_OPS_RWND_INIT on the active connect path
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
1962afd211597001c0582414a9dee66908a8ad8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa4977a0d900f936bcae5cd2c510be5554e8dd6 Merge tag 'wireless-next-2026-08-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ff37674048c6d60febc6bece85f03f581efedc3a DO-NOT-MERGE: git markup: net
b26c303398c1bca84de73b911d0503d0aa5247c1 DO-NOT-MERGE: git markup: fixes other trees
88afc39062fe4320dc85a2020e94517214d793f0 DO-NOT-MERGE: git markup: fixes net
f817eb715f1d175ca63cb58402198c4cfaf191f8 DO-NOT-MERGE: mptcp: add CI support
c21f37343f9cab5d3464f3bf8389e62761a3be03 DO-NOT-MERGE: git markup: end common net net-next
98dbf1ac897c4894edd16d644cf4436edc005733 TopGit-driven merge of branches:
fe2f69574f8f35521bb59866e51baf7efd9eb574 DO-NOT-MERGE: git markup: net-next
5b0729e111cd2d19408375d02ec851a0d1681973 DO-NOT-MERGE: git markup: fixes net-next
300a0b7b14860fda0dd57bbaca95917c776f31f4 mptcp: pm: init and release mptcp_pm_ops
28dd8aa1d3bfed8aea563fcc3d0057ce0d6ccca2 mptcp: pm: add get_local_id() interface
2339d1fb853fa2540f5f7999cd9952a6a4eccbd3 mptcp: pm: add get_priority() interface
cf2e6d50e10f064af8f97903c6da3b454489fd68 selftests: mptcp: connect: test name in pcap file
72e45501d5a3598e6e17f7bb3d3fe63c13829499 selftests: mptcp: simult_flow: test name in pcap file
e5764507fce311c06a81f2aece0293ee803378f3 selftests: mptcp: pcap: drop most of the payload
fbcf87f87da1cb7a5f77395a9aeab5b0d85ee6ed mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
dc60ffb2c249643b5d63ee8cc9c8965ec291ddcd mptcp: remove unused data_ack from struct mptcp_ext
541817a02aa9b671e7e597a316df272e996cb144 selftests: mptcp: fix const qualifier warnings in strchr usage
0167ee11ded12b5fa1de564e34ad3616eb8a349e mptcp: support MSG_ERRQUEUE on the parent socket
6ac34ef0dd235c80b002fb4bbce941adb0627ad2 mptcp: sockopt: factor inet_flags propagation into a mask
f61162d1b8e4a5a2bf2f512d5acf11135b3f4070 mptcp: propagate RECVERR sockopts to subflows
df2c1b0843b7c85fc4b30940975bef1f9717b841 selftests: mptcp: cover IP_RECVERR sockopt propagation
4e611a1bed956fa0c9452c2a8d3cccdda5998a6e selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
f6023a2eb065eeb25c84e55a35bea5681166edcd mptcp: honour configured min/max RTO in retransmit paths
8a1bb9e9018e742505fb68ff56b8108175d21439 DO-NOT-MERGE: git markup: features net-next
7f503e9fca623bce877545b5fe6ac7195e3a935a DO-NOT-MERGE: git markup: features net-next-next
c1f084d659ca2aea2173aa63e44845c2506ad3b4 bpf: Add mptcp_subflow bpf_iter
90d58ebf887b9c341a0db549e3e5d4dde1b3f76a selftests/bpf: More endpoints for endpoint_init
ff1a64dee6ccd9564f7ba381024a64c7547187b9 selftests/bpf: Drop cgroup_fd of run_mptcpify
5c5e314657c962cecae53b6141fc65bc112d92a1 bpf: Add mptcp packet scheduler struct_ops
a6b9efa066050483459ee69d1c7e3ca4c8eb7f3e bpf: Export mptcp packet scheduler helpers
4bfc3999ebd2a8e1f024b50bb08815731c7be4cd selftests/bpf: Add bpf scheduler test
f79e61a3c0f702996fbcf70afea9dafc7c1d7176 selftests/bpf: Add bpf_first scheduler & test
d540419b0ca06dec4f07f5232db140f209dc52fe selftests/bpf: Add bpf_bkup scheduler & test
671c9e7d68ab15d280512c8bbfab3a4795d28486 selftests/bpf: Add bpf_rr scheduler & test
a85b097ce80f215ecb45203cf2ac697f9f302475 selftests/bpf: Add bpf_red scheduler & test
7123b17ddd1454679e4cb127947d23167ad9ba92 selftests/bpf: Add bpf_burst scheduler & test
0d7c7035299941faf38027e321468543aa28a045 DO-NOT-MERGE: git markup: features other trees
22fff3fb77149e3b0a25f814aa1d74f16b097702 DO-NOT-MERGE: mptcp: improve code coverage for CI
3220eea7d59f10b202997cbd01a58b12acbbdf1e DO-NOT-MERGE: mptcp: enabled by default

--===============5546334408296779966==--
