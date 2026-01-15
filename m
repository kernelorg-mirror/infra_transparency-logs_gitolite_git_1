Content-Type: multipart/mixed; boundary="===============0610916679217525397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 15 Jan 2026 12:57:16 -0000
Message-Id: <176848183645.2110132.2575860404483881348@gitolite.kernel.org>

--===============0610916679217525397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 28412596b38c5467e8be6d965cf6ecbd02d1d4b2
    new: 3057f4b1f52db9f31eb7b5c20de6219f8cdb167d
    log: revlist-28412596b38c-3057f4b1f52d.txt

--===============0610916679217525397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28412596b38c-3057f4b1f52d.txt

7c0b084c04b69225ad38ac35a52047598af5bbbb dt-bindings: media: ti: vpe: Add support for Video Input Port
fc2873aa4a21355593b55eb49ff534d31f81c584 media: ti: vpe: Add the VIP driver
555e882051a3a7ecc2bcee2b2047822249dcd074 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
94d14ac1f2d385e57b651b3bef1026a7b8f9cf38 dt-bindings: media: Correct camss supply description
26efe43f2ecd11de15c430a5e5069a6fc1372a5c media: camss: csiphy: Make CSIPHY status macro cross-platform
17bc0e288224f793a5a97408b7ce0b80c178bfaa media: qcom: camss: Add support for regulator init_load_uA in CSIPHY
a89e490ba3551823511588b7b3828d67f8b82954 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
0b61ce8dc4a71ea7baa19275c655677c612dde6d media: qcom: camss: csid-340: Fix unused variables
d965919af524e68cb2ab1a685872050ad2ee933d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
eccf5fa8e3fef5f986dc42e0d15a56b74f5ee128 media: qcom: camss: change internals of endpoint parsing to fwnode handling
77a2ff40c51d170402f76e4e76640bfd4139a901 media: qcom: camss: use a handy v4l2_async_nf_add_fwnode_remote() function
c88c5441f7ba030644b65dbd2dfbff811dbe19a3 dt-bindings: media: Add qcom,sm6150-camss
2759816f1682ca6a269064b7b9d50a65bc3afd5d media: qcom: camss: add support for SM6150 camss
f88dc319fcb6d6a155e94469a355ce456dd85441 objtool: Allow multiple pv_ops arrays
560db12560d4d0fb24ee0c32dc32975e18a88ed4 x86/paravirt: Allow pv-calls outside paravirt.h
392afe83165a54080ec48e50d45049bd5aaad332 x86/paravirt: Specify pv_ops array in paravirt macros
b0b449e6fec4cd182bd4384f7eb9002596079f68 x86/pvlocks: Move paravirt spinlock functions into own header
05a75df4182e301a1b0059606f77b65c74deaa9b PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
a3e2ea7935c5a6f571d43f02b64ebb92e5cfae87 dt-bindings: interconnect: qcom,qcs615-rpmh: Drop IPA interconnects
06ebbe719bb022795cd9def0606a6805b1f2f755 interconnect: Add kunit tests for core functionality
dba6f54a053235b2beda8e57cbe3523ce340caf2 Merge branch 'icc-mtk' into icc-next
472239d4f3951d364fa358123fabc6ad47248f14 Merge branch 'icc-fixes' into icc-next
613f3255a35a95f52575dd8c60b7ac9d711639ce PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
20165a8ac68ff375e4955b3f9fda0404229131bd dt-bindings: PCI: qcom,sa8255p-pcie-ep: Document firmware managed PCIe endpoint
5b026a9e714d33bb61f6041b9e1bffa2dcc66ff6 PCI: qcom-ep: Add support for firmware-managed PCIe Endpoint
e7fc2fee4212714485d0efb12cdd9fbb51dde078 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
49034915bfe27ec650e7d70d001b927b041aec48 ipmi: ipmb: initialise event handler read bytes
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
60b590de8b30dad8b11e9e4fba0df2eae81afb98 KVM: SVM: Fix a missing kunmap_local() in sev_gmem_post_populate()
0726d3e164f1721ccb2c469922332bc5c0137dcf KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
188349ceb0f072898bf17e613f05f34b77c1ef50 KVM: guest_memfd: Remove preparation tracking
b2e648758038680b70db8bad04a7a61a4d731aaa KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
894c3cc35b89a781f2be9daac2220ca55ee83920 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
ba375af3d04dca8262683645234de4a455ceb12a KVM: guest_memfd: GUP source pages prior to populating guest memory
b6ee9b6e206b288921c14c906eebf4b32fe0c0d8 libsubcmd: Fix null intersection case in exclude_cmds()
8d3b6649499edd85e88b763e77bbce2ab016eb47 perf util: Add BLAKE2s support
f136fc491b2a48dbfcb98cac372303dc0e18f0c1 perf genelf: Switch from SHA-1 to BLAKE2s for build ID generation
e35dd81017011be0fb0cbb2ae80a6bc24962f0f7 perf util: Remove SHA-1 code
9f8f5edc79b6f22d0b4510d08b6a9c6e7f2c96e5 perf inject: Keep build-ID data if no option is used
b2629e7846e35dbf12de6d7b8e81f0049f6a50ea perf test: Skip dlfilter test for build failures
f552878a720bf765cc1616ee4a4e243cc03e4b27 perf test: Use shelldir to refer perf source location
1c89bc1b95fa9058f3e7cd37f1142939261417d5 perf test: Do not skip when some metrics tests succeeded
84010f9bcf5389717b4ad02b6f2124ff59413bdf perf test: Do not skip when some metric-group tests succeed
d1f9dc67238e716a4cc0ffd7014f501775d5f3ed perf Documentation: Correct branch stack sampling call-stack option
a66f6242fbf521f8371d6cda5eaee6dc7668683b perf vendor events arm64: Remove uncountable events
6e052cfe47c7fea0ac7cae271c69c69f0db3ca0e perf tools: Dump callchain context marker names
c55741148294700115ecacd19cb9c173721c1b6a perf addr_location: Update outdated comment
01464a3fdf91c041a381d93a1b6fefbdb819a46f PCI/portdrv: Fix potential resource leak
15fff3b799ffa38970c6d58dc8dd0aaf3317fab7 PCI/portdrv: Drop empty shutdown callback
0c1594df40a00a1e3ce8d4ce8c17838de1ec29f2 PCI/portdrv: Don't check for the driver's and device's bus
61df4929a74bfd4aed712d09b681378b470b6224 PCI/portdrv: Move pcie_port_bus_type to pcie source file
9d29a9c06f3e88e47ae43a26b61eebe7372dbee3 PCI/portdrv: Don't check for valid device and driver in bus callbacks
cba202aa355d2c6297d55c9d5dacceae01266b9c PCI/portdrv: Use bus-type functions
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
240156b25a397d3b26ef95b3f13bddb2db6038ab perf vendor events riscv: Add CVA6 JSON file
2c3cd43d27c1148fae05b50870f970ab24464fd5 perf vendor events amd: Add Zen 6 mapping
2f42fb0661d9a979800a506b6a91dc3a7d1fb162 perf vendor events amd: Add Zen 6 core events
de18394f8f69e4cb86e1561f3dd86e9f724b8f25 perf vendor events amd: Add Zen 6 uncore events
d0a3df886d777180322a254176c40fd4a4a23cbe perf vendor events amd: Add Zen 6 metrics
47d3545faeeb6822f404ddb237985e1824a8bd70 perf help: Move common_cmds into builtin-help
bac74dcbd48b5b441e47841fd0fe507c7b0bcbaf perf tools: Switch printf("...%s", strerror(errno)) to printf("...%m")
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
ccef4b2703ff5b0de0b1bda30a0de3026d52eb19 soc: qcom: ubwc: add missing include
2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
351da4a574bf38f856557649b4a2e37175fca20f Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
9e81c522680db5998c872fb91ff7877cf3d8ff42 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
7a52965b6976c936f413eebeee3f78c6faf09012 Merge branch 'dt/riscv' into for-next
baf4fc7c03bd0f68c768cfe27829674bd060c6b4 clk: thead: th1520-ap: Support CPU frequency scaling
dea3e1831f3609e3373a5afcebc21259b3c8e3c6 Merge remote-tracking branch 'origin/master' into block-next
eb71e42126d4c9834e8d9f4cd870573983788a57 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
5ccf22aa842363f0fe1aa8d288a7deadb25ef55d Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
430828f4d922289cd0e65f0cbf0c4d8eed0bd593 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
b125abd78b7cdf28ee8dfeec86b823ad430da612 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
40159b76a8867904dc4a33a7a5d048be3d0f8b15 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
359f456f95e3d0512503fc80cd4ae84e17a7e6c9 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
f1db797de26e69a2d89370f8a9d6913050ac6b8b Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
c009982d43a206595098bd4e10ff0f5229d64083 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
93fcc8648ca49cd9eb5d7a7979904fbbac13a26a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
323e8b5998f7d363fb574da467a53437b6e73f1d Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
cdf61774d2828fd6162d759e3c4f341a64810d93 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
2ce28e33b4d35ff835e24f9bf1f4b998dedacc10 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
33b5a902d6d849bfbef9a7e0e79efa815b682e0f Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
8f8dd758454076672e1a660edc6126c64ed4bf0f Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
337a4d3bcd8c5e295bae6f2911321e9351086c57 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
c2220a985d08a19e7a5b336b178623a32ae0ef7f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
1b5b7e7f5db21cea0af1f02c6805ebba5fef42ae Merge remote-tracking branch 'origin/master' into bpf-next
8770f45fd49311d22c7eeac5599252ed90702325 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a70178df33f85afe2350f426260f11c1806aeb37 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c6d5fe4431fa7b25585de4f16ee3ca2a200a1e24 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e7814b24ead112188d2bec70ef73b955f003ae87 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
5b1a6ef988af55c95eb9753084d0738b7ce5a18d Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
33501c426285c67448c3e31335dfa2205d7dc331 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
e2fc1289c568e3e4973d01a3bd7f259f010ff195 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
c556876859cd9edf5a72361c72e15f69606b3c41 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
2b4d8bddc124e2c6c9bc4048cc57ee99c75b5c6c Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
6bf650867b87ee64246d3ba4a07182e50dee6109 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
bc23e09b5f18a1a455e9fb87153a50695400a9ef Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
67eb5208cf3d1e8fb0066785ea5487ef4d4d1b7f Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
05c155622f1a2ab97d988502be6c834e76b16b7f Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
006514aa2f7f8ebc6ade9a6dcaeb9f58f1803b35 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
39a2d19dd0faf6871358c5d22c0b42b30a02ba9b Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
8ebfa2b01b6a0cb2c7e1d20f4d1f008a487a80c5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
2163680e7be65ca177585a8374f7a83b95f8a5b1 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
e39e3c03e047a55ab0814a73351c0334bd15f147 Merge remote-tracking branch 'origin/master' into core-next
f9848c514ce31930a376928a7f4fb3df7ebf268d Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
d289cd657ce3d563f087ea895a68dd5d30de15a6 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
63de639cbad85793171a9a0e86eb4a12d7cc3d93 Merge remote-tracking branch 'origin/master' into crypto-next
1d0635fc6be091a7515235d251ceba9b90f04b49 Merge remote-tracking branch 'origin/master' into docs-next
88e17af5c6e099cd4a0af49ee48c6d1b05b1b3a6 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
865ad79995cb4793122878d8d6fba4d3f2c86676 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a52de4ed940f578e1e03b1a1a87c92dc93e26602 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
b7affe83205188413855497e0b57d517c75dcb0d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
90e1f4a0912afbf934d6d596309b7638f2cbfc7d Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6ac19d3a1b1dc299f8ccc037460638e7bb0464f1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d9830ee303bfacaa639101b77872be524dbec6dd Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
03511eb9f0a15708d67fa432a60a9f73611c2b87 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
53c760cc34a11c26da0b1847f889c804067c8e43 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
abda3a907127345e284a6d8242115fa216f7f54b Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d5e64310c1b0851dab6db32858b8d63ef2f37a60 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
bf3031c139c163c730dc25dc01d4e2c860543ffb Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
b3bfea949b5999b7763caf3691a685f8f9705cd5 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
4b7fc99c3eb44728368eee3b0dab339b87c6f7d7 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
6f1af750ba41c36c541905a59df36b9031f6010d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
84ca0b5dbdc8cc970414008bc0e13f015db40a95 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d025f148db78955b9e292dec2cdbf41f714cec63 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
1af1666526212dd383abb300da177686d129d1a6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e898fd42546de3eabc37c4b352ca134c96f106e3 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
db13e2df67e9ba39b641e0d002f81e5c186c7709 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ca834fef06664c117253d2ebe7c9c431d797723f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
946704e5c87b0b332d86300520f7e32001d45a13 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
1fc5cfbde2ecc8f17ce71881c4ec15b5d3a67e13 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
27d1cdbb5215937a5e13753c9311acc3aa63972a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3dbc509538c2e6aa887e8f0306e0b682df84cac5 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
549f40464b599842e038956339f7f949e3fe3506 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
38c7032054fd9d453d67b93195095c6d98ac01a4 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
bbe977d96e64470ed917eaa1629c04310a0dbee4 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
61b15538508742b2b979281a5568613b6c6636d9 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
cce0caf8d02487bee5db046fe946bf074df5a14d Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
9d5943b90b140810d2c6a4be415f40ba2d569cb9 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
77872095512513c8eb0de9a342cc4768c762a305 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
22f00c277a23ff08d97d4daa255566984684a4b2 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
9b55d35f441b60579fa5f621befb88296a357b50 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
9d72e6e5c81732418a0d691f3232e829608ce46d Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
8e5ba8002c5f9950232d720f2cbeab69e10ab2d3 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
02b5e53a69a211be3e8b41cd732295c25acde623 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
0d36e77c56661db3d90e5d9a482e54abc4dc3dd6 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
7c252c87c19e76bd3920039ac5c0e962e38ab166 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6dd49958e9fae82b28edd1f86f97f5322e01c04f Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
c7076a713b5b76ec086011b749c2f8b3af98480a Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
ca3d30b0bc7715cf81ca751bff8e8c75a9534e05 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
2bc71eb94bf4229867395c1ed3a7ac78acd57e9c Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
9da1534d1a404114cfbc70214f83f1f00b03ab12 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
924afcd5dfb693f2db61b108db4afa8d13920476 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
4b162fc8d9483fe8a54191e6a83551d0effde038 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
45e015f8f2d2d345f22072d494f421c367949550 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
f7db9d05e638374f4e815ed663ad794fd724e79a Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
2aea0daec67918112bdeb37c0a759197770d0a1b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
1416a3474f2f1a3b86e4da2eab60876bc7114296 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
e641579a475dada2ab425408b87bc75863b9bac3 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
95f5686d560f6b46fcf1dbec4de8439451d8858b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
7b372e2fa542c7771c5a0edb2fb89c082b5a9f7b Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
644944935ae03f801fc7a291189be490433b8c6f Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
07b90ecbfc384a4dcaacc1e892f6b496ddab8377 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
ae94294395d5704893eb80c2139ce6f9028e78d1 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
384b7adbb3be1d574b488e9b49891b956c018ea8 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2c71c3d3864019d7eef8bdcbc9d39a47cc3292de Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
3d9e3c1798c50aba647cd56460373abb4880d1e8 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
371aa3171756782391ff20bb05a89e0976476cc7 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
8e5ee395ef1805239463fc59176fb8dba74a02f7 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f5f4e60065f00b2e07878fa7f0de65e094f04040 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
26c2b2d82b326be2f5db2c106d7e0853afa83a57 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
e659337313343e06423ed88dbe25268991224867 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
8b043b7f5b39cdd052ca04220deb0e43076c5f5f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
558ddbff32e9b751fd66273ad4f8165de46d1839 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
ed71ad4b18207d402e58b537250c5077f01f2b0e Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
a28bedf11e4fadd9ba36e1995bee0e67ffe1fe4a Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
2cad3ee223bd9868ecd8a4f640bd3b65e96856db Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
da0f97708e5a8c6ed0851f9e94a7cdc2498d9798 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
2c96dad9094622b955a64e7563bf32b4eb779a99 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
2ee0c13936154417ee82953d57d3a4560390665d Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
2a29ada8d52718a6bfa81cd411ae11423bd788da Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
37b45857f8d9b52a0b299a6243841434e2dc83b4 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
ed5c9f110bd75337b4fa2ab52f82d423a3635c92 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
61e276e88cd3e5d1c14f4dce18f4ddc2a03d80c6 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
e80e410fa08d3ba69e03bfd786d380a53d11058f Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
1bd2c538f389a43a75421b95760e156c176a307f Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
b601e182b257135e369c8f5b1b67d251461812e4 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
71b1510d79e3aba41ffa4ddc9b11f6853c265462 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
57835b968f1b7e6a3bf24964d3927db2689a6163 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
c9fe454fb5ada1652a2cdfd3269ccf5e95633cef Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
939f40f1119657afedaab004ad518bb24051d1a7 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
2bf5001ddfecb4228f5fa672f50fe070bd739e96 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
9472dc6dbbcca863b831550de58f73831f32df36 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
796e036baedb0aba2cf2bf4f08e5046646399769 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
76ac0fbb6048d57a80efbb7d967ab003d5ceec8b Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
0adaefd898271a4dd23eaebaa032a839fa8cb79c Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
f491c30eaa84688bbdab5cdfd2ba3a56454a1682 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
27441a57e5225cf26a6219590ce1cf874bfe37f8 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
41ada72eed48286da54ac5fa0a196cc24a63fd02 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4dc43ed6c63263746b5c980f7d852e6e340e92a5 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
159ca97cd97ce8cc65364fee37319823b5ffb5bd perf parse-events: Refactor get_config_terms() to remove macros
4563e23bd9e4057d6d22ae6631f9dee781fd22bd perf evsel: Refactor evsel__set_config_if_unset() arguments
11ac46060512f6ef1caedabf9a1a129157d0e8a5 perf evsel: Move evsel__* functions to evsel.c
5b5e01304f13a53daec000b28ba60e51b149cdf4 perf evsel: Support sparse fields in evsel__set_config_if_unset()
a2441cf3a5930370aa02d14f2c90fcc4c2ba26f7 perf parse-events: Track all user changed config bits
87775abac8733f5a4856cd59122c6dc8c8032a13 perf evsel: apply evsel__set_config_if_unset() to all config fields
34b4cfbe5cb03328a3330ea47dd8df00715dd627 perf evsel: Add a helper to get the value of a config field
6f87719b8ae170448348e56a82228ca39a3336a6 perf parse-events: Always track user config changes
8e2ef85c66dc65b61ca16be2650936387dc0d583 perf tests: Test evsel__set_config_if_unset() and config change tracking
4c2efb230a76d9dcdf0e4c39d1116df08312e740 perf cs-etm: Make a helper to find the Coresight evsel
4ffd443f5d1fc85740ac60f9ccd0200fab42f95e perf cs-etm: Don't use hard coded config bits when setting up ETMCR
3f620f26576526ccc9e5cb1164bd1cf33a7c70bd perf cs-etm: Don't use hard coded config bits when setting up TRCCONFIGR
5e63706f1bc1446e40a8643d05a9842ebad4ec34 perf cs-etm: Don't hard code config attribute when configuring the event
571d29baa07e83e637075239f379f91353c24ec9 perf arm-spe: Don't hard code config attribute
ecf565aec316f4ad4157b8aa1110b97b05b73355 Merge remote-tracking branch 'origin/master' into dt-next
c158da22250f8afdd071f9325583abe1c10c19cf Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
eeca7b9d42b1f5705c16bf0ba284459820c8dd3f Merge remote-tracking branch 'origin/master' into firmware-next
9083abe3b6d4397ff8dd394e727e38dbc1213bc8 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
51beeffb34b442887a43fcb5bbdebb3e2210b146 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
95463ba334670c9e4085a5afe35575dd625bcf4e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
16d38faeca5a3e89e114d34e6cb836617f7339fc Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
dbe5187766f1b17ea1b496403ff8cad88221918e Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
7a10cadcd21ee28775eb37bbc5e006ab18bb8e56 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a2574fe09a03c5e24a91b0f87563e815d9944bfa Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
7ff7f6a6ac19a084311c8d706202d895f1c38394 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a89fdf6aae3e495c53a6899ca268f3e012d5ec4b Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
76195aa3f620bcb081def2bb31c8c355cb21f390 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4316cd7165b573e9ea0e89c6384be0d072560211 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
bca30b629b5ca7c966ab311ad1d099b41dfb02f5 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e8240ac314af3c1e32d6ed26c7cec5411c860f35 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
79b0f72f994e103fce10acee6a02b1210fb4fb27 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
09bf55ce29b93df72a979236e0f0c2cd9d86a219 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
c5bf1c24225cd4e10c8575af854d52e4993fbdf7 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
61693672e2f6786308526756ce0d6e97cad62347 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
878e66cf322e2d6aeca96a25b2c1a05747f0a986 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e7c8b45954de956bdab83faa443e8e3d178dee0e Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
c9b64c6e25cc6060cff12b5dc0d1c5fc8451dae4 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
14820ddeed74bea95a3e942547fda8161b4566f6 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
14ebad7e643929816f8bdddffd350aa904f95745 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
980fc6004854bd628e02fa9d89f3e1b525e398b8 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
6aa699d37e1f7f8627c280b3a3a4e2a359eb0895 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
2ad868ad8ebc48b080fc8db708ebbb789e762a1d Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
d613c595d2ff94ab12020f7a691613f6b7c6bcd9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
8b70631768b365395b20c56ee12573b7f2709ae7 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
ea7cca36d4e3a3618a22656de9075f525e823d1b Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
74318db81a3dda85bf1814eae0c92422f54b7da6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
366eac831061eb0a6bfe0eed00c4d537eb6bca99 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a39e08daba394a3950c6b47a2eaa62f83c757fa0 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
66f0661cd26add304d97178fcb5e6359171801fd Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
364209612b12a2a48adcf093ed80c5bc01689f00 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
208a1a5e7af0b62faf255416c49695c36e3146aa Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
017dd0c3fa111c93b7e76050d2c66855da99f8ca Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
f17c692ccbab4d3a92d4e5bdbc2c3df73a638b35 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ffb622215e44e47d50795d5681964c99321fd57e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4d4a3c76e08a2a90efd5107ad95f454bcda32152 Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
6d18871cd559093ef4b59e3300ca2e23c115ea9a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
58d24ca07cc83576e5a56e8d323f8bcf8da1be9d Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
66729a6915f6299b01534eaf0d402d07a5227a32 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2ff5bb2d8ae16866fddca123b1564aaa547d19b1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
1e93cd283fc1e4c33f1c7e3a0f1d9ed7d6b002e2 Merge remote-tracking branch 'origin/master' into gpio-next
dc99ad1ae6a552ec77aefcfdd708fcc181e065ea Merge remote-tracking branch 'origin/master' into graphics-next
d5848e26892162b6f6bc18f667250c9b911e6546 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e8913c3039220b5c8d7827dabdafa2fe471fd01e Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
d1aab1ca576c90192ba961094d51b0be6355a4d6 bpf: Properly mark live registers for indirect jumps
7c8e817e443c118aa303f1bbcec33df8d9e3487a selftests/bpf: Extend live regs tests with a test for gotox
9a403a4aea32f1801a7f29b2385ec345d4faaf78 Merge branch 'bpf-live-registers-computation-with-gotox'
916462eb9fa87657b0297e5a0db7e332962d4ff4 Merge remote-tracking branch 'origin/master' into input-next
65b10273c8b931821b38a4591795f9b10556b167 Merge remote-tracking branch 'origin/master' into kbuild-next
18b091720f362de74198b584d6392760edda9fe9 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
1160ecd0821d0db3542ebe1681256224fa4aa6ed Merge remote-tracking branch 'origin/master' into lib-next
70d7e5261b5b5403bd044541eb759b977f7b8260 Merge remote-tracking branch 'origin/master' into media-next
7c37374a492fd9812eb8f0428b5f188a19b7a754 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
51772643fa537556c82ed1c8624e1a07c2c88d6c mm: add missing static initializer for init_mm::mm_cid.lock
d3948b5ce61da633f8672beb6f08c36072d978ca mm: rename cpu_bitmap field to flexible_array
0ea9aedf7ebe5ab0afefbcc77cfcff51a8dc8a33 mm: take into account mm_cid size for mm_struct static definitions
8c9e591c8aa8e7b27bd4d65b7fe0a3ce49cb8d55 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
e654546c46d7144352f346ade095359c27f37396 panic: only warn about deprecated panic_print on write access
54e7a19e0382b88b9d48e63e50c55a70c6c9df6d x86/kfence: avoid writing L1TF-vulnerable PTEs
0fdb82fd919d7b1acee1b17a2f700a37f613f473 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
9f80b53304c3edd1723fdb661f7a80f1ad4bf137 kho: init alloc tags when restoring pages from reserved memory
ce9dfeedda453a987585359fe0fc821b5db5d99b migrate: correct lock ordering for hugetlb file folios
8446f06a1a3bec74372ff803de9abedb3a38e302 mm/vma: do not leak memory when .mmap_prepare swaps the file
a3f015b567409db2dc4e19988ba2bda4681f783e mm/kasan: fix KASAN poisoning in vrealloc()
a297549b2a10d23a790c9b3bf2bf2d38891f5ce6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
9816804c7054126b4116f3b72962fe14a45abc31 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
91976cc22b2b142018b6b693a30373759614e995 mm: remove unnecessary and incorrect mmap lock assert
195c180342c6863fc636e431a2947881d387bc11 mm/vmalloc: clarify why vmap_range_noflush() might sleep
07bba9f2f4c3c1a4b6d927e08fde412492071303 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8a3b083dc742bf16ec8062ce5472cc58a7554e1d alloc_tag: move memory_allocation_profiling_sysctls into .rodata
347c4c2a4c1fe975becff0d0dd0b04894a367d9f powerpc/64s: do not re-activate batched TLB flush
2b5c42c2b20a315c0f46ba8ce992f74b5d12d6b5 x86/xen: simplify flush_lazy_mmu()
cd0a550f5122f4b734b487af2e10100129005ae9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
34582ef7cf44606b9b7e8cb4834e2e8543ed9653 sparc/mm: implement arch_flush_lazy_mmu_mode()
4323d35f7c966d0c70c4dd1c7a51c777ff08d482 mm: clarify lazy_mmu sleeping constraints
eb33f78de44c61e96586e7608ec00a8c1675096e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f2fa076f0cc4daf12a3f48f50e1418d706dd95b4 mm: introduce generic lazy_mmu helpers
36ea9e1402a9e261920fa917707d12c85363e151 mm: bail out of lazy_mmu_mode_* in interrupt context
a2a75f035fa0d8f80c98a5d1a367a934e6413487 mm: enable lazy_mmu sections to nest
db4e169999f15217635b0655384ffd060d78481b arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
f9c9e69f7eeeec5448e96d53b9e30ac1ad2a64ba powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
e8e6f0d34fbeb9d233941b92a0b1a5fbc39e6771 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
611a8da6943a03c7023166a503de8c531dacc928 x86/xen: use lazy_mmu_state when context-switching
e4a83a89a6fed8af97a1048ba5aef48e33c352fd mm: add basic tests for lazy_mmu
570ab7f7e716715e7f293d0a24eca56d1083adc2 mm-add-basic-tests-for-lazy_mmu-fix
73446df7d453a522eaf1c427441cb2bdbf679055 mm-add-basic-tests-for-lazy_mmu-fix-fix
76318d087e92ca8b963947a13ed6845b1b976fd2 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
eb8a95eb6de6dbfe3f08fd6bc9950e22c6bf5784 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
624480173f84f88cf35b5648e7666183699da5e0 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
17b29bf768e94f7ae2a1eee63497c24cecc68f3c mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8aa49339d9b9709e2b0a8857bf71ded151a4f7c2 mm/vmscan.c:shrink_folio_list(): save a tabstop
7b3830e16feb86248aa280392edbbc6668d4825a mm/hugetlb: fix hugetlb_pmd_shared()
9c8b9452a4813f4e53596fc3b670eb43f175d30f mm/hugetlb: fix two comments related to huge_pmd_unshare()
91aafce8a036f9b7da663046c3745720d60c93cd mm/rmap: fix two comments related to huge_pmd_unshare()
a5e745a4a5e5550335f4f0b5a1a3e247a892f9ae mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b753105cedf87dbf71a37a7a1cb3188e49e01418 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
c87dba4bc1494958c4d5df712b6bed612bbe6dec zram: introduce compressed data writeback
65fc3f01793f61eba3a19e4fb4b7cd557aa95b01 zram: introduce writeback_compressed device attribute
5fb3fc5f9498618b9e0c807aa58faa3e427fa2e5 zram: document writeback_batch_size
8cb3afb609b39d9eaa103b4bf458bd15b1ef5246 zram: move bd_stat to writeback section
a4dd9dbdfebc2be956c305159c374768030e92fc zram: rename zram_free_page()
797d0123832f15b0ea09e2a9e9b790b976fe2e57 zram: switch to guard() for init_lock
0905e86f85c7f9d7b969089c2a4a7462efd5e84a zram: consolidate device-attr declarations
9fddccf3ef172ec7a99a834869f7de4b4fa8fb46 zram: use u32 for entry ac_time tracking
5b98baa3ef342fe42b512435d1f0c066ec3b8827 zram: rename internal slot API
f6fa642d93f63d84ba6e089891302e88852c46e5 zram: trivial fix of recompress_slot() coding styles
638761260fcd36e5aa45421be69924e84ec4a09e treewide: provide a generic clear_user_page() variant
656f95c311ed7b53c1cdcbf6258ea648f79da3fb mm: introduce clear_pages() and clear_user_pages()
2f4f8886799551ecf6c04a5af724daa79641bd40 highmem: introduce clear_user_highpages()
8c138192caa1e4c402949295f402c709d3677017 x86/mm: simplify clear_page_*
0f280960867de597ac53daf38fffecb487f4e805 x86/clear_page: introduce clear_pages()
cd2ae4b224b3751f024c426d88da20919abbf179 mm: folio_zero_user: clear pages sequentially
a8916e94b9432ee9302c267a185698a111f4b42e mm: folio_zero_user: clear page ranges
28f1db4c79eaf16b5ad29a9e44331eb746c02329 mm-folio_zero_user-clear-page-ranges-fix
2e56cc4bd4ab56374c7a34bef24f966311055045 mm: folio_zero_user: cache neighbouring pages
b6e421d9c7c3785d5f066bf236b0b59369204998 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
14d456a640bed9d274550c6e451e2df82f18762a mm: zswap: delete unused acomp->is_sleepable
87b01f6107b244adf7349a99357f7c8aadda3f33 memcg: move mem_cgroup_usage memcontrol-v1.c
28fa616adc446346ac0ef8ef4d68d1e53e09ed97 memcg: remove mem_cgroup_size()
13b41465a601111276166e2bd8b128b3f745c95b mm: memcontrol: rename mem_cgroup_from_slab_obj()
c7a0592dcb63082dc0351cc5a473896e508e4519 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ef3e4dfd7136186fd6af89b02b35ffa3304a420b tools/mm/thp_swap_allocator_test: fix small folio alignment
71b73571e052b94a2af7835373d4090afee5e1eb mm: introduce a new page type for page pool in page type
7871c78ee556d7719a7a8e489506e238cc85dad6 tools/mm/slabinfo: fix --partial long option mapping
fbd0fdcda68c5d4707eb4fc61df6067fa7754adb mm/damon/core: introduce nr_snapshots damos stat
5b41d3a455b02c09c0401fbfa47162a031e123ad mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b64ec648d4e01678b455641f5c1bd4cdb80f3ed6 Docs/mm/damon/design: update for nr_snapshots damos stat
3d40eb44db4292041160dad4300077b5699e4f24 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
80a8f623a6f4c3bf64020768141c7e0b6b59a8ce Docs/ABI/damon: update for nr_snapshots damos stat
fa20f6cf4debbd9de734238acf48fbd44436fbef mm/damon: update damos kerneldoc for stat field
47489474bea698e25ecd3f781bcedcbbe5e88039 mm/damon/core: implement max_nr_snapshots
dab125811fc6febe4ed6d86ed6dbcb1416f277a6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
f8439de2f6d56ab51fe53650279881eb70484d64 Docs/mm/damon/design: update for max_nr_snapshots
c6d1e490eabc2fdcb781bb696380c578e8985341 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
71a4c8dd73169f85f67e428d0b4d82965b06757b Docs/ABI/damon: update for max_nr_snapshots
0b6cb76d7392353ac887351545b88b37f9332219 mm/damon/core: add trace point for damos stat per apply interval
e70c8fbc4784df78285b422822d0ed0ef2216d8e mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
0ffe189742e72b66cba91075eaf884815d77a744 zram: drop pp_in_progress
c7d8368bc99b48475f8285f956254e0c13b99119 mm/block/fs: remove laptop_mode
76c49708a14fb5ecc0a2cdbb39243a3cedb96bf0 mm-block-fs-remove-laptop_mode-fix
14219db0fbdf61584197daa7285ffed5793e1612 maple_tree: remove struct maple_alloc
8e36c3bb9bf79034e6a95521da34048b7d902f81 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
6a207273ebdea142edc9ccacc31973dd3ea734f7 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
f96db0171ec4fcd878f0f181621f21fb0d625397 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
3ab68f0cae0d6e40dcaa49d2d965155b1e2df0c8 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
938170187f4b42ba465d1858b29620cdfab37fb8 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
0bf08925d63a540218d513ee4862f6eb109dc40b mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
82417acea9e43b98f86ba3ca1fd3d10953765725 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1f9c9c816a0cfc46df028e197615315877268242 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
1c7931d90bef625dbb3ac996997d172b76279608 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba423006bd11d511caf2e3da6ab50e8805414554 zram: remove KMSG_COMPONENT macro
804f0cc3a63895f3a893bd2064431a121e8dc43c mm/damon: fix typos in comments
bd3aefa25e51ee745799371bae0deeee9484451a mm: fix minor spelling mistakes in comments
5d769e786e3f40181838147a19a9daaec7b51519 mm-fix-minor-spelling-mistakes-in-comments-fix
6b010ef1146f158870d8c115ee1e2892db2c7983 percpu: add basic double free check
6dd04fd8a97ba51a70e250deed3e9708be30058c mm/fadvise: validate offset in generic_fadvise
cc5d51fb3d1bfdda7233f980f06629d356ea9f3f mm/hugetlb_cgroup: fix -Wformat-truncation warning
c091ea880426efa43cb773259195b5f9d6f47486 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
5106c533adfb3cb603934cf5699deea185dceae8 mm, swap: split swap cache preparation loop into a standalone helper
43e31329812839e52bfc935fa5eb5298c56bba8c mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7a72ffd1f992dc9f1d951467517c4e9e7ca6e985 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
eb7956c2df1f0dce088982e1bb590533f2d0e639 mm, swap: simplify the code and reduce indention
130f1e84be6beebf621fceed62d862d1be3ab924 mm, swap: free the swap cache after folio is mapped
2fc8373456e3c5e531ea65effebed5fe323b7d41 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
acf89065153106093d3922c21760bd2a1d0bb89c mm/shmem, swap: remove SWAP_MAP_SHMEM
0b2d1f99c9dfc53d827f863bb38c258626f5d09c mm, swap: swap entry of a bad slot should not be considered as swapped out
b620e79140c855fd20678fd95234874d57dd23e6 mm, swap: consolidate cluster reclaim and usability check
ce82fd53af622c571fdeb1c9935ae037e98cad8c mm, swap: split locked entry duplicating into a standalone helper
ff98b8e9873cbef315b9b203e8f6bea66dd5270d mm, swap: use swap cache as the swap in synchronize layer
d643f41a9140952d933ab44b1258e40c068ba947 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
8077fb0d41cdd6ebfa89c1f6b546e931f3c14566 mm, swap: remove workaround for unsynchronized swap map cache state
1bf997d6eb277e12ced552a72a52d6c6e5f58338 mm, swap: cleanup swap entry management workflow
ffd76c7d11699129e691377b1701c42cc70a2ad9 mm, swap: fix locking and leaking with hibernation snapshot releasing
342f92ba59ee5ac01bfa96a6873097c46e24ed64 mm, swap: add folio to swap cache directly on allocation
d740b5b3d71ab83bbd81230437333f8f42dec31a mm, swap: check swap table directly for checking cache
443dc82f2a4ed22bfd840a5e69fd00eaa2944ce4 mm, swap: clean up and improve swap entries freeing
607a5d260d06d6d32a953fae335524dd89bc657a mm, swap: drop the SWAP_HAS_CACHE flag
2c13610fef1faa40c93b34e42d6597cc8b473687 mm, swap: remove no longer needed _swap_info_get
5dc2ffe8e93972c62da27e5e248b0aec732212d2 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
19c0d008bec6bb44a4362c36cb56699796d6755f mm/gup: remove no longer used gup_fast_undo_dev_pagemap
41661eba6f8310f42f2ff99fb63e23eac67ad1a2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
94ffd394533e18164043330714428341c178b3be mm: cleanup vma_iter_bulk_alloc
bd4d37b4449df1257e9a5cc7646214274a9fdef6 mm, hugetlb: implement movable_gigantic_pages sysctl
776010a1439b7c38b8b59716226655c9fbdd709a page_alloc: allow migration of smaller hugepages during contig_alloc
fcc1b9f670586334467e9b66105aed08f4b3e7e3 selftests/mm/write_to_hugetlbfs: parse -s as size_t
bf68f86c924b98374e964fba9fcb47d2a32dbbe9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
33707f6d7281d1d0dcc97976aa9980d69770f4cb selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ff183b2f682615060321f9e7e82293a712f801b2 selftests/mm: fix va_high_addr_switch.sh return value
860780f826210fcdec6bf138ad0d6558c6a83602 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
08aa9e4b82a39cdadf887d7836352508ccb352fa selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
2f1cb9a3e714a833bb786eb81952ec9641581fbd selftests/mm: va_high_addr_switch return fail when either test failed
3a8d3e65e14b329add3dfb498f78ae8e71b8aeb3 selftests/mm: fix comment for check_test_requirements
0f45498eee1bfff92e2643247737adb8d286021f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
3396236bb926db0bab8b2b185dfae611ffb97112 fs/proc: expose mm_cpumask in /proc/[pid]/status
cdb9b016db25df08fa4a7acc0e0ce94185fcddc8 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
90d8bcb2b94bf42e201b5d17b301a18573a171ba mm: rmap: support batched checks of the references for large folios
2e617ecce98488dc1da6ef2da4407f87c15c92f4 arm64: mm: factor out the address and ptep alignment into a new helper
6e092bab6dde3c0a32cc1fb076673b489d159609 arm64: mm: support batch clearing of the young flag for large folios
95824dc69fc6271f68b43909337584b87223cb67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
bd9c9b378d7e1c88744897ff0a89cd63ce1d18e1 mm: rmap: support batched unmapping for file large folios
47dee2f953cdee4c22116fee5f5f3dddc0ab46b5 mm/vmstat: remove unused node and zone state helpers
ad599ee1e7bdeebbfe6146370bcc09a96ecd452f mm/khugepaged: remove unnecessary goto 'skip' label
4ac02ba8afe4346e6147e03f40eafe14b7e3d9e7 mm/khugepaged: count small VMAs towards scan limit
9c1afebcce7ca7a1fefd27ea92ff616a78e4689b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ce97d4161c9c100c7a18b0928590e861dee1a900 mm/khugepaged: change collapse_pte_mapped_thp() to return void
91103467ac3b9791f79f55a891abf8165f6c917f mm/khugepaged: use enum scan_result for result variables and return types
f33e54bc3dedf6b79b7fa6f4df76ed6b8ff096d6 mm/khugepaged: make khugepaged_collapse_control static
158dd96391333013a969c4ca5ba9a62fd5ba82e9 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
4276450b422c72d2c3ac305b6d65a3096711e84c mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fe3945b05f5c41f6b00ce9d89e03c31bddef45cd mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
f50bd61a6ff381fd63adfb3b8a5e6e5cf102ba08 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
ccba5e2e203e8be4fd058d7276a42933c4e295b8 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
c7694319fcca8b061f629c5b8ba42ba689ad0d7d mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f0033ec2bb447a24cd79148276c4a8099263c938 mm/oom_kill: remove unnecessary integer promotion in format string
116d68b119b2505db3fb01a76e20e75924672ced mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
678ef1894f5c2f67fe2409c99933288f2246f6a9 alpha: introduce arch_zone_limits_init()
328b75624887761a83bf10a894e34240aac263a9 arc: introduce arch_zone_limits_init()
ba0118f7dfbcd5def41e2ac89ffda175529f267d arm: introduce arch_zone_limits_init()
b6ddc7719639fae100d675160acbe25cf6770764 arm: make initialization of zero page independent of the memory map
a3cbd19fe43fbeb111a3e5dfe9bc2ab401e46579 arm64: introduce arch_zone_limits_init()
79953006a9f774f7a754a0e6ec09ef1a25932d39 csky: introduce arch_zone_limits_init()
8ed11bb1239e421a3c5bb443a8a1037dacf701f2 hexagon: introduce arch_zone_limits_init()
30a5443869c952710f1b87c8f8f74b2a11f0becb loongarch: introduce arch_zone_limits_init()
202262b51ad6360d9181f9df8ea511381f361d9c m68k: introduce arch_zone_limits_init()
49f1722cc2638d2558cf989ae24c367b2b40079e microblaze: introduce arch_zone_limits_init()
78b07a53a7a6acffbbcf44b6478bda6371a41d0d mips: introduce arch_zone_limits_init()
aad4991389c2eacdb53adb4fb582028f34e126fc nios2: introduce arch_zone_limits_init()
4e8f497527e66805d6aee8bdf2f80a7922da1583 openrisc: introduce arch_zone_limits_init()
c015c6bf47ff26f9d955d014de20facc2c1dfe46 parisc: introduce arch_zone_limits_init()
ae91fe75818894b6b1ece001111405ce473d87db powerpc: introduce arch_zone_limits_init()
b05351b6de69dad04fff4a6bb7828dfef8c9509e riscv: introduce arch_zone_limits_init()
bd8b1023cf2c99c867e9ebc72265eed52534f496 s390: introduce arch_zone_limits_init()
db55976757703c0b5678b7c10b9688abc6cb927c sh: introduce arch_zone_limits_init()
13e32f7806255d0c1a5dd7ba4558f0fe755b0c03 sparc: introduce arch_zone_limits_init()
bc7b21bcdd0316bb85345973250752eedabcd797 um: introduce arch_zone_limits_init()
d069da84bc27d6006b8676e44847013034055376 x86: introduce arch_zone_limits_init()
e69335b036330b2a83dc71953a86804bb9b31af6 xtensa: introduce arch_zone_limits_init()
d14ac7f6303f0f9bfb9e63465ea22e19d85bf165 arch, mm: consolidate initialization of nodes, zones and memory map
031bdddef9ebead0ff1c6052b4d7f83fc92f9806 arch, mm: consolidate initialization of SPARSE memory model
9ee58fc94650a9881adf4976b12973c1d22450bb mips: drop paging_init()
fb836be755f889b46a8bb81fc9a62add28fe8ec8 x86: don't reserve hugetlb memory in setup_arch()
a1d8f4afc1470ece31b4f650b0586d3a3c288a10 mm, arch: consolidate hugetlb CMA reservation
f96a0d5e805e23821e5b6cab54cd48bfc815d244 mm/hugetlb: drop hugetlb_cma_check()
c8bcce782cbd3c704142d2c369182fd8dab2740f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
29463ea5e4165f6adb7db4983efe4cf850b4dba4 memcg-v1: remove folio_memcg_lock() doc reference
32160dc16e4fe90ec84bd8fb7d53a6e7c75ebfa6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
6635695ba1cb1714185a5c2464dfb976e1c74a86 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
6d95b427b8ba0d61eb080aba13ed26a1269edc58 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
5cc93c9a1ae545972bdca823e4f26b81747474d1 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
7c05f0f72f5a28f5a223505be503e15411a041d4 mm/rmap: remove anon_vma_merge() function
ed7e97e376ade5571b836d75fbf71380fc79afce mm/rmap: make anon_vma functions internal
c8c6e426f4a042ed5a3fb3e8b97d6ea65c1f1b05 mm/mmap_lock: add vma_is_attached() helper
f1666dd319467bcfb2581e8002778aa612d89849 mm/rmap: allocate anon_vma_chain objects unlocked when possible
0037492a5e8723f191d4b3c85954bdb4beba79df mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
62ee15cab5dc1dea3fea6c237bb7c76fb8255162 mm/rmap: separate out fork-only logic on anon_vma_clone()
77f8b051bbff9973f9abe9219e5c49c81875f4b1 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
041b61122967abb5dbbb400a66a71ac38308ff39 mm/page_alloc: ignore the exact initial compaction result
75a1610c89c547cb2be8ba498a807e05a187bc6e mm/page_alloc: refactor the initial compaction handling
450ed85a85029db81ad389037bf346517a1ce4c4 mm/page_alloc: simplify __alloc_pages_slowpath() flow
d71a61667b5ca83fabfc7f96a7c5348d860c9128 memcg: introduce private id API for in-kernel users
c54c73872073f6c8e27dcacf694f8525569d58bf memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
624a08527937deebde13583b4d59303474446fba memcg: mem_cgroup_get_from_ino() returns NULL on error
416d85033abfb184e43e65ef2a4a125ba024f903 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
2fa827263b636997a141bc8bffbe5fb1a2e6594c mm/damon: use cgroup ID instead of private memcg ID
3f70c8f91db0822b7c6f167852273266a828114d mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
7e49475c57f7da0ba307d1f39f17a7498a7eb68f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
15a1728760bb2ed77d431301e8df06a47f217081 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
6436a5d6d80386471c620dbd1812a1b639ccaa7a memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
d7a1f415fb3dd7748a034bc3e31d8ed3847ecf66 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
4609fe5d21466c078e5c13d4e90d425a487d769e vmalloc: export vrealloc_node_align_noprof
3948e50482fbfb9234d75ca78d1c5740610f946a selftests/mm: default KDIR to build directory
0a5f871e2622b714115c80f72dae015ab7e25092 selftests/mm: remove flaky header check
90a5a7b7ceed7ff3554ecdb4e5b2c899155b6cc3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
e935ffb0b518f0453792092be38e051c1b41d8e6 selftests/mm: fix usage of FORCE_READ() in cow tests
22bf1d87f9fc0c0137db8c9f006055e717cba2fb selftests/mm: introduce helper to read every page in range
5c7931bae3961bff9994af3bff500b17a957eaf6 selftests/mm: fix faulting-in code in pagemap_ioctl test
7ff4906e6982c1f2c62c71f775ffb168d72c1121 selftests/mm: fix exit code in pagemap_ioctl
56ca0633d0fcc06f8a3100b4fd2e9fbdcd3f5711 selftests/mm: report SKIP in pfnmap if a check fails
5a0802aaf5298abca19cb18bc68f7c7e00fb4db3 zsmalloc: use actual object size to detect spans
0dae9c36c5435b00a54dfeb20c6a06ab02f6a799 zsmalloc: simplify read begin/end logic
c91c3ff58da8d22b5c4512727ff78552ae207e91 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
066adcd339203c28637280019c06bb3725b7c8b6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
dfa6c3a6773529b39ad8d185719ba011a531d12d mm/vmscan: fix demotion targets checks in reclaim/demotion
2a9faeff63cb48f8f818e63c7c365e49a6e57da0 mm/vmscan: select the closest preferred node in demote_folio_list()
1ce0036cd36270db16f9ebdd48949cf4fad6e8f9 mm/vmscan: fix uninitialized variable in demote_folio_list()
f1db76ef125f468b1afe7501eb884896e4587efa mm/early_ioremap: print the starting physical address in __early_ioremap()
196b39400d25280c13a2823d3424cffa4fa45207 tsacct: skip all kernel threads
894ab546c27b3125f24c2d222ff6efa07e7dba52 migrate: replace RMP_ flags with TTU_ flags
734ea11d5a89ab97f8c063d4f43039ac0859f7a0 mm/early_ioremap: clean up the use of WARN() for debugging
dca29c82ba63a989f020091c7aa9b20f7f96187d mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
631a2bbdfeccdba8d738fdf4682be4d58f47f7c0 sparc: use vmemmap_populate_hugepages for vmemmap_populate
23b5cb7364780aa2f378f5e7d00281c913b260cd mm: convert vmemmap_p?d_populate() to static functions
3fbde2f2696feaabea6237f81171c6a31d305b7f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
b24c0fa2c4742efed3e4d9a9d62b081db2b352d9 mm: page_alloc: add __split_page()
d310d6c4d5e91c0503ee52a0b0ed0d256d3a6782 mm: cma: kill cma_pages_valid()
6fdfc349f9eaaed4adcd19826bae28f382b1ca8a mm: page_alloc: add alloc_contig_frozen_{range,pages}()
e2180eb3ca758005c88d4d320f762db91bebb1b4 mm: cma: add cma_alloc_frozen{_compound}()
952a051d0729205969f6a52bbffe1bc06a784818 mm: hugetlb: allocate frozen pages for gigantic allocation
ac2be389191a666ef1fe0a5d653680239b255444 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
0ef10136f52eb0b0a63fa7fa74dbf267ec2bfbc6 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
529f2693c02e51549c5ddabdb84d4c3c09a24dda mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2eb0cd048c295a59decce5b6f08037c8d0528bd8 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b41e9f1ac58d5efaaac41f4a480ff7fd69519d17 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
32e2cb07556973aca1e1ed7abaf99518efc3449e mm/damon/lru_sort: consider age for quota prioritization
aa407eadb9b3a0e6a24ae1e9d5641eb174112302 mm/damon/lru_sort: support young page filters
263a37884cd7f3563fbadaf1fae9c6fb648fb5c5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1b6d38359563437bba8d3609ed2c02e60b4f27c4 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fd3d0ddf17bf444b84f7fe84e0630990286e4d92 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
015d87f1284f270f6e51f3fa72492163780c74cf mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de50ef01f4c4d888f480f230d6a7caf8502fbdce Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d06cd8f552fc180a06fe13dcdfd11781b8afec18 oid_registry: allow arbitrary size OIDs
c50fab85fc90cc9ffd41b0c6e73e11267111b278 oid_registry: allow arbitrary size OIDs
fa0136f0244af8cb020d00fc5788aceeb84b0fd5 crash_dump: constify struct configfs_item_operations and configfs_group_operations
77ee65cdabc992275de6d99d7af9ad015ff14049 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
23650ef0e84f626df7c50eb4bdd3b815adccd01e ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
f6541694aa5cd93771b88bf4e78e137f6a99e2df ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
a0fcf50323c0857696fb3fe5db0746df7220abc3 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f616e3a56f5d0a579859838d6ffdcef7f030a46d ocfs2: validate i_refcount_loc when refcount flag is set
5fee78cf31d96dcacca23803ed2fb4924c35fcad ocfs2: validate inline data i_size during inode read
b6eabc379b6edec8cf39c96fe6c5b8c0182aeef0 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
dcabc008efdeb2dcb116652a73f358949bc153a8 ocfs2: add validate function for slot map blocks
e76feb8c088b6deefaeacb4dafb68bb5cb5840fb ocfs2: fix oob in __ocfs2_find_path
50f96ba2e9d44d3d62fe1e4d1e7a23d1d7b65efc ocfs2: annotate more flexible array members with __counted_by_le()
db04568698a95a080e45dca8757b5d1cb10964df lib/tests: convert test_uuid module to KUnit
c9b6c336169846c425eac120061b46dacd0ed438 MAINTAINERS: adjust file entry in UUID HELPERS
d2b1841652d1579a701b2ec16ece2ce94a90b153 kernel.h: drop hex.h and update all hex.h users
8029241890dd5b4be23bbb5d3f807a8c09f23b9a array_size.h: add ARRAY_END()
b200ec05d897b921e68a00d3c0912af958b63a32 mm: fix benign off-by-one bugs
1a713a653d9e60b0cd98b14dfcb3a534700f9777 kernel: fix off-by-one benign bugs
3c860acc32ff9c20b4bf972cf34a37d0a13f4d63 mm: use ARRAY_END() instead of open-coding it
57e04a249dfacc9af385fe1d675bcf1ae4b5e297 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
0a53d06b9fa6ac87cd979d113d6ee7206af26c44 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
76b33f3892dba1a58615e10296f88ba6debc89a2 watchdog: softlockup: panic when lockup duration exceeds N thresholds
eadd70eb99c40ea6125c2e7d307fed81425048e3 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
270f6421c1c9225344b343539c68903efaffe1db fat: remove unused parameter
ab83d5c4ac173dee9405220ab605739e7788a00d rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
803592a1f4a71ad48d1ca14a6c3e9cea8c6a768f .editorconfig: respect .editorconfig settings from parent directories
a8b0594d29de891536fd6a67e80fd3e8d57e0000 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
1642339fe3f243f126a67a2e4dca1c65d55b77c2 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
b8f31e6faa2cfc0373ffb0167953cd8172c586d7 module: add helper function for reading module_buildid()
39d50efc51d5ba30c72983b640c2cdb246a97517 kallsyms: cleanup code for appending the module buildid
9838ee62e0513cd793fcdff31d483518d805ea16 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
8f5ee5ce89c46f8d488fd032925f76dd9d880ecf kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
0e56940e7b17b77b9a7b2765d96fdfb744d4929f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
38a25d1ec119c200dd7f591388000d5d2787ebc6 kallsyms: prevent module removal when printing module name and buildid
7228a377e5c4a5efda548f5539d61225c8d9fea8 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
88c01ce9e8a2b969f575653099f208b267d9cd0b list: add primitives for private list manipulations
2bbe5cf0d9ee42837e93adfa222a37e814821482 list-add-primitives-for-private-list-manipulations-fix
0d86d890e68bf41e065e60003b9aec7279d0c7c1 list: add kunit test for private list primitives
24f954b542f6687a1fb58d07d93a822c6e4b4d7e liveupdate: luo_file: Use private list
773fd8c4ab5736799a281129eff6d2a6793e1455 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
454bcf388441cc95f8b24035a2a633561fc0e6ff tests/liveupdate: add in-kernel liveupdate test
674a851d69c8b349e08a6ec247610ea722b815c4 kfifo: fix kmalloc_array_node() argument order
55801240dc4ddfba279b461b7de825d3053a66ec editorconfig: add rst extension
9d7b8ef52185286232c8499042e4501b35e1c8c5 kexec: replace the goto out_unlock with out
1c3a27e080401ed5dcbd304956fce554ee0533a8 kexec: add kexec flag to control debug printing
5ccefdbdd21609a6bf3b85f767238ea4133e10d4 kexec: print out debugging message if required for kexec_load
c30aa4c329db8b6c13bd2174d35d84899daa263a arm64: kexec: adjust the debug print of kexec_image_info
b3a64adb031cf177f9da26ceebc7f88cf65739fe lib/tests: convert test_min_heap module to KUnit
35b015efcebfb8fc0498df23b6e42ee6b09d16b8 ipc/shm: uapi: remove dependency on libc
938cef1c32aa1477e9148b005bd9dd6d81f135f5 resource: provide 0args DEFINE_RES variant for unset resource desc
83da1996a13101dc0f3ff0ce6a3ae475a45ef898 kho: simplify page initialization in kho_restore_page()
1166ea5f31e3545beabfb1554020ef2007375076 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
ab92d558570aad5b12ef0ea18732fd0e8472771e liveupdate: separate memfd support into LIVEUPDATE_MEMFD
fc53ceb70baf6513d3e023119fd72b1fb9a7627a types: drop definition of __EXPORTED_HEADERS__
871c54cb48580a417dcac08e0b446540e4420760 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a981f670793413933364836030be1febcfe09261 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
bb0920307289a38a8e3dca9338679a8158b0812c x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3e7d13f2b8d838da1342bb9d032511330cfbb6bb ocfs2: fix reflink preserve cleanup issue
30ce216545cfc219d4901c2bf9d3afb81fdc5d2a ocfs2: adjust function name reference
7795cf05f68a20722fe4ec8fce1c943cc741ce46 kho/abi: luo: make generated documentation more coherent
d28e78b0be39754dfe6161e388628a40ac0034fc kho/abi: memfd: make generated documentation more coherent
26016d5002567dfbbb08081a587b7e55b521b310 kho: docs: combine concepts and FDT documentation
24f27e4cba9a890fd442cd2cc34b5a4847949531 kho-docs-combine-concepts-and-fdt-documentation-fix
d11a2e77f9d7ec30ece0e799d0a559e6e7691f72 kho: introduce KHO FDT ABI header
721efe3d9d13781b60312f58994f11d34c2723ca kho: relocate vmalloc preservation structure to KHO ABI header
7de7479540d46cb726d16190cfbd0881a7f73e88 kho/abi: add memblock ABI header
a459d33a68cfe68617365341bae8a5074f0a33b5 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
19b7458305fec0f4b6ae43c5725cd239f8c682dc ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
5dba0ebce371a5b735e999d36bd9abbaf533865d lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
0ca5317f1f0d9805d03e2f69c2be0bd345a0bdbc ocfs2: add check for free bits before allocation in ocfs2_move_extent()
f9f8027e87928f1efb77708653afbdffe94cddf3 kernel/fork: update obsolete use_mm references to kthread_use_mm
0b971db58a1e57cc5381ba3abe7b10b4d306d91a rust: task: restrict Task::group_leader() to current
52c2b10e7a9a6de87477cc57b8cf9b5b762922e2 lib: introduce simple error-checking wrapper for memparse()
1e61ecc855dcf1ed81c148c0b963e44ecda41179 xfs: adjust handling of a few numerical mount options
6aef9698a763e1d3c4e7cb9cbde1533792fed7c8 lib/glob: convert selftest to KUnit
27e27b3f4b0bd873d2c5e95af87612d980c82ef6 kho: test: clean up residual memory upon test_kho module unload
d575da101c188514e0b176f0e65c743927fb7a08 kho: remove duplicate header file references
44344fb7af2c7decab3a1febb946d436f3029275 fat: avoid parent link count underflow in rmdir
1b9a3dd595ebd5df791a7ba99058e9bde4629680 once: don't use a work queue to reset sleepable static key
4794b43173f279702f7db2240a208070c7df3e81 linux/log2.h: reduce instruction count for is_power_of_2()
021bb5750a04661fcab7847716439eb01707ef21 init/main.c: check if rdinit was explicitly set before printing warning
eb82762c76df20bb4477ece39bf11a91f5c83f6d init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
6fa06e4934794514f974eb52a1e3952ba5a35c4e init/main: read bootconfig header with get_unaligned_le32()
fe1421d02ca8ed43169c772d7959728d9d779768 bpf: explicitly align bpf_res_spin_lock
663a7f4e953666d3752ed28b7cd8d3900f5d466d atomic: specify alignment for atomic_t and atomic64_t
9cf66e3b873486b57e3648ec0efcc5eab65a7a9d atomic: add alignment check to instrumented atomic operations
c3bdfb4a7b9c4262c082e8b2e90c2383cf0d8aa7 atomic: add option for weaker alignment check
434b2fb28afc60e02241081b643eda5c8f1e8d87 lib/group_cpus: make group CPU cluster aware
014cfa342b96a4e2f0b279e6b5eb9572d8857afa kernel: add SPDX-License-Identifier lines
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
fbc248cc3ed490b2ba971fcbc31df54d94177924 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
b2f4fd4f3dc1ccaa81c33860dc9900f4889f7317 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
8dcb01be9cbd62e2e7b4744b4651a145f7764a15 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
5b50f55875661daf8e8031b0549497f32fd5852a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
086e4dbf8ecb40f1b48ceb8ac6fbdf8bcee2a8f1 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
2fea4f5d466c432c97a51da5dc9990a297ac368f Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
c2dcb598e5d700c87c62a80171fa0043c2ea0682 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
bb6e00b013744c32efc53ec5d04e908779829bcf Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1aae2e1d2dd23216e27bb0d76fa0c1c49ad7d4ba Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
36f92e7d046bed78de6c670ef9cac3cb1bec37a4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
c5d6f7923356e047c84f682421247faeb3acb78a Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
443856b79fb2b111bf4d52cd4b3bd1a07c62ab9f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
0c86968ce2104b3ae9ccc71690a2f280d3e8dd1f Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
d8a4d6bed24571080ef1931771ddd61e807fe2e8 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
b46dd5fe2f1c9e573b5be9ef7a5a0226c906ddf5 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
0dcca9faa00d8393ebb35f13b4206b7f16eb476e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
7d39c1ebf94a09de8732a9a081bd0e8b62291c13 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
e536f27afad53436a6bec972eafbb9b9f378c148 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
c418762302dd0972195751d9ce801a9e8b2c9b50 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
bd6a93198f108f4e3f95f1c14c40441a87c1d6f5 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c7dc81351b585661fca9c78f13daa9922307c831 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
441b0302a55666ea6edd0ea2b3fd9c26775f5498 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
a59409068f81c5250e5bbf7e980a6bd63ceb0c04 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
07993d9c54410a6c369038ca562658359865bec3 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c03efde6702ed441430e5d76c6e628b20df422d8 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
ebd67ce326c0600572f37eec630170cc00a8ab3b Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
4c12fe7920b0876c700cfa4164eb71d111613f07 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2eb47deaf17db0458ad02fd2656c8e9f4f0bc749 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
28e2725838c0f5a1dee9f03b3c095e386cc3092d cpufreq: scmi: correct SCMI explanation
8dcd54495b37b60da1f2b796bcb6b6fae8ebf498 Merge remote-tracking branch 'origin/master' into net-next
ce9f1a69590d1fb1494a7998efda6a4c2392b51e Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
586be0aa5449b23ac088cf2bd5217e5eac57640c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2ccd21a0620c6f4a9c1c8faf548ba0be873fd045 Merge remote-tracking branch 'origin/master' into pm-next
ef4290517ad2f28ebde4ead9f9d5c539dede2255 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
810cc1af03204cd16be8ef81de4e5a8a9596f030 Merge remote-tracking branch 'origin/master' into power-next
9dd3c523c90718fd9915dcff594824dcb5713041 Merge remote-tracking branch 'origin/master' into rust-next
26dca505cb4122e940f0390089cf03eab6efc1c6 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
dde1d71b7c76f6b26244477ee099fc833d7034ef Merge remote-tracking branch 'origin/master' into sched-next
f0812ed7828617025b544e2ff944f05ab5938205 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
dcade1acf597cc2411908f6775feb3952417b154 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8b5efd923d176db5cd0cfb2b4a31f3a7631a3223 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1dd122d90ee5479d06522a6807f4f50d8a8841a5 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
f4903d7f9515b412f3e26bf97f2c26b51215b164 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
bebdfebcc56f70c65754a61d8e228dd6a072b1d3 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d5727277890c7f3dec74f58acd7276137c73df13 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
fbda545b1c02f4b98429c800815718e33638594c Merge 'smack' from https://github.com/cschaufler/smack-next (next)
02135e3dbf127b5197e333b55830a7b58c26cdb8 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
8536f52b40ef18a62c29abdf16b8856a8f87932f Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
5f947526b62015c11183d22027b6e2f96b9a8c7c Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
d5676eba36820a71ac5255dc6c984d53a84ab2a9 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
d295733dc5d3ca871365d95e37bc7377b705b445 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
341886d0d3a873532e0ccbecdf5cd823b4c8cb63 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
9b80fe641f9abe3f22fd8b5bb15a78008ebec237 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
42dd59d4abf67818b439d430e3917060b058e48c Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
ffdc974bfcea1370b7ba28cebd5e462181a778b0 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
1f3c5a4dd5e685d89072c0e85b2ef39f405b6db4 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
c66e50e278bee503266d29d1918446e6568b97df Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
ee7af1b922e1438a091c8cdc047dafff55d3e64c Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
8a2f22655e9dac036f4905b2bb43eaa900a51aab Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
d19c282df3e51dd86d11124f5d3b92640a8b5235 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
9f0cb1a492cc7b618f795b3fa4ada09cf02deb59 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
fc7468d990c3332c4413e2bffef8881574211e94 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
17f65779df224eb93aad3b48792975d323f25ba8 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c1768911781af8bd8acce233d3979f2742743a29 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
a39fb248cd70be23bd6717f72334269b23191695 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
992dbd4292ecb804a3d65d70a59f72477a0e75f2 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
d922fe6e55cac4d70f0b3ff3cc79bb328fca445c Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
006dda73ef169e1bc0b929a9634d98f7b2c17df9 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
ec48fc89f159796862e2682601f8974c7c3cb01f Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
f0be3b9d63ce72d1910e09991c958a43f58ce063 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
54c756c5164166e1f6bf94e1537fd65bdf73ce3a Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
49532c6820541b9f72f5875e0f026e4ccfee0c38 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
209e563a6ce8f67346997327c18e525238f6a819 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
1d373ff56f6f361d98c45d825f95f9ac2d04e7db Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
281d20d46a33e8055e2c5de0f75cfb38fb319575 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
1d64c4968f0151fe1104749ac86c3594bf31abfe Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
da474b1868d442cc78d581570b3a95fc3026c4e2 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
83107fea6d0c72551a3eb47abb57e2c3b8ba9ad7 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
d683a4dc455b59cdfa19b1a8bbce9cbc52b63ecd Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
7872ab71e7c6ea3204fb9c2d378d1c711e071249 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
87d08fb7e3f325a57f6317e7c2ca3161c84bd0c4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e311ebbaa1fc7fea44d8b9aff7923c13eabd7dde Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
73655c89c09bb6309ed6fbabc74a216941ee4ac7 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
2d8c4aea6bd910a5abf89da4288b3b79f6c7c530 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
e5709d6a98264d23f16cfa7b0299d5266da82474 Merge remote-tracking branch 'origin/master' into staging-next
157c650daeeb468c08bf3cf778e00f312fa4ddce Merge remote-tracking branch 'origin/master' into storage-next
fa6cca5030398165ad020090083aa380d1524ddb Merge remote-tracking branch 'origin/master' into testing-next
9e23d753d005f310890954ab9c9c69a846473dca Merge remote-tracking branch 'origin/master' into tools-next
7ca99e161346ce6a9659b790e3b955b6b3653cff Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
ef1ca77de7388b9360b2e0d5596de8d0c451561a Merge remote-tracking branch 'origin/master' into tracing-next
e056e91364a0310311b8337105b41d8f9d860b57 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
f4ef0d06b846a3464376205feda054a28b340453 Merge remote-tracking branch 'origin/master' into wireless-next
c768be35c973b99913deae04daf7dbc7afac8ac2 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
41c8dd7598c05dbe5fdcbc5e5eafdcd4b0bd110d Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
aca9c8c2f293b45ef6eed126f1aa762b232207be Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
4f757da8476ba2e04afba1687c20116d3c25600d Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
155316d5275d85d4cbb5181ba149fa4745344119 Merge branch 'arch-next' into all-next
4dcfb2bd15a1111f65f4ad8a2e51733b160ff614 Merge branch 'block-next' into all-next
7f04c1dfc359a35e034d7a5c93b8f9c15803c847 Merge branch 'bpf-next' into all-next
09e362fa90ca4e0fd8f1152b8a8bd05c6c5e9615 Merge branch 'bus-next' into all-next
6ae5419a6d54e1fe1aab7e9c309914d99b6f326d Merge branch 'clock-next' into all-next
ba3e853e574de6f78e92582792d3b9e6828851c5 Merge branch 'core-next' into all-next
c117eb207f145f1f6a92b2f66d4bc73aa8ff3147 Merge branch 'crypto-next' into all-next
e8558333e4c2f0d39ee9d8b9128559d86d40df2e Merge branch 'docs-next' into all-next
297fdc9053dcc5fbaaf0d9de9a27c0857c0b9b4e Merge branch 'drivers-next' into all-next
0dc116471ecf738f03baac10a45940e3eafb89b5 Merge branch 'dt-next' into all-next
fa56eddc52c285a267325ef436be758f43038b06 Merge branch 'firmware-next' into all-next
73b4fa1a07488fe42e1d4bc10bec464cfee69c9f Merge branch 'fixes-next' into all-next
56c33fbc199775e6df0307c346c314c47c417985 Merge branch 'fs-next' into all-next
79bae4a3bf38629bda65914d30b86f200993891a Merge branch 'gpio-next' into all-next
30960ffef641e165c1f929bc5e5ef0f9b64a00f1 Merge branch 'graphics-next' into all-next
6a8b21193613184e2746b464c1b2206509e3d08f Merge branch 'input-next' into all-next
97cff19d34be87d3655c270e149de152df862eeb Merge branch 'kbuild-next' into all-next
14931c0fad4067ac59626f02c8287df5b83513a4 Merge branch 'lib-next' into all-next
1d29748c4788dbbc58d1641d8b3127e463a52ca3 Merge branch 'media-next' into all-next
210619408498c6661e8c79f860abdab84632d531 Merge branch 'mm-next' into all-next
a2579af7ee567bc7a41fddf70bce4355afd13462 Merge branch 'net-next' into all-next
5662427d8c40fd0ad48e71cc6c01762355333be3 Merge branch 'pm-next' into all-next
0e6edfe07e79280c4849686d270f3b509d1c63b2 Merge branch 'power-next' into all-next
b3c491dd2b338da0b554ea3fea54f2d808985a33 Merge branch 'rust-next' into all-next
9b7bd72dc0f614513bafc536776b7516fd78ea94 Merge branch 'sched-next' into all-next
43e1b0813cbe1d72b7b5823fefa451de7de3776a Merge branch 'security-next' into all-next
e4eda4f37954aa56ff2cfa6212dc7902b59ee085 Merge branch 'soc-next' into all-next
f8c7fe2ea44c228f889a19196812ce7e070833f2 Merge branch 'sound-next' into all-next
37e6c57f451db27718d455d5df015761941cd1a3 Merge branch 'staging-next' into all-next
429a1730194cebf348522cdba933be83f7b7c0f9 Merge branch 'storage-next' into all-next
e38c73c984f8e73bf1b956c120521ee3aaa792cd Merge branch 'testing-next' into all-next
a259b4fabb62dc96f6b49cf26d01a4800a8dfa84 Merge branch 'tools-next' into all-next
79c5963b94c5dd35960cdf47010b5ec051787585 Merge branch 'tracing-next' into all-next
80aaaaee8195e614002bc10a01fdde23b6b2a30f Merge branch 'virt-next' into all-next
3057f4b1f52db9f31eb7b5c20de6219f8cdb167d Merge branch 'wireless-next' into all-next

--===============0610916679217525397==--
