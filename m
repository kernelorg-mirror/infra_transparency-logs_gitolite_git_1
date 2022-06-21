Content-Type: multipart/mixed; boundary="===============2288922615464126867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 21 Jun 2022 13:24:06 -0000
Message-Id: <165581784665.11908.15113423637892647279@gitolite.kernel.org>

--===============2288922615464126867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 64961e6e6d1cd0dc8242c2ef787619ddfde9344d
    new: d2e8b5ad9e7895b57c60e1c19f760c9081bcd2cd
    log: revlist-64961e6e6d1c-d2e8b5ad9e78.txt
  - ref: refs/tags/renesas-drivers-2022-06-21-v5.19-rc3
    old: 0000000000000000000000000000000000000000
    new: de1c66b1a805926ded05ccfbc1898a5bc5aa8592
  - ref: refs/tags/renesas-devel-2022-06-20-v5.19-rc3
    old: 0000000000000000000000000000000000000000
    new: bbedbda0af5177c81cfae96a9a4f5452858a7581
  - ref: refs/tags/v5.19-rc3
    old: 0000000000000000000000000000000000000000
    new: afdb472867d4677930236a864496939f496de1b9

--===============2288922615464126867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64961e6e6d1c-d2e8b5ad9e78.txt

f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
514c62048b9cca3b7d1ac23c373ad9b4ea92ba1f fbcon: Remove obsolete reference to initmem_freed
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
c11256f82ec82216f69dafee75b3d854d92392d1 drm/panel: nt36672a: add backlight support
2292639b4cc89f4411a7dd565634517fb09ec97c dt-bindings: display: novatek, nt36672a: add backlight property
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
5e69a33c5cec019dd8ca46e31749c6dc78f7cbf3 PCI/ERR: Recognize disconnected devices in report_error_detected()
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
3a87cb8f6a72146e5c1290851157c8aed20e706c PCI: brcmstb: Fix refcount leak in brcm_pcie_probe()
f030304fdeb87ec8f1b518c73703214aec6cc24a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
6aed665f9d8368ae1e962f44339150884bb47f5b drm/nouveau/bios: Rename prom_init() and friends functions
e8fbd344a5ea62663554b8546b6bf9f88b93785a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
bd63f11f4c3c46afec07d821f74736161ff6e526 virtio-gpu: fix a missing check to avoid NULL dereference
430ac054e5ea172a880e07da494f65f0b80d8fb8 drm/bochs: Explicitly include linux/module.h
d9c1452c0f07c2e0766a6cf3921eca182e26fdf3 drm/qxl: remove qxl_log_level global
20f038d074d4fa52e88a36bebf25e81c88d7e6fd drm/virtio: simplify the return expression
9e9fa6a9198b767b00f48160800128e83a038f9f udmabuf: Set the DMA mask for the udmabuf device (v2)
c24968734abfed81c8f93dc5f44a7b7a9aecadfa drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f17c655cfb99796918d96ae25261db2640407d01 drm/mgag200: Include <linux/vmalloc.h> for G200 BIOS code
b6c8cd80ace30f308aeec0ecf946f55dec60cc68 watchdog: gxp: Add missing MODULE_LICENSE
908e698f2149c3d6a67d9ae15c75545a3f392559 USB: serial: io_ti: add Agilent E5805A support
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
4527d47bb63a134c4483a1a478d0ff5874b466c7 drm/atomic: fix warning of unused variable
0949ee75da6c918fcbd567e1bfa4943a56ab4e5d firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bc824922b264aff40eba8c160972ee07a95e7dd4 firmware: sysfb: Add sysfb_disable() helper function
873eb3b11860aada97ddc02d48b54522b92848db fbdev: Disable sysfb device registration when removing conflicting FBs
bdde97ac4bea26d48f60e353396b2b4fb0234ac4 Revert "fbdev: Prevent probing generic drivers if a FB is already registered"
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efeeaefe9be56e8ae5e5b4e9ff6d2275ec977ec5 drm: Add support for the LogiCVC display controller
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
bf038503d5fe90189743124233fe7aeb0984e961 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a6c487cd7e4aa1af83423003f05c87302325b87c power: supply: max77976: update Luca Ceresoli's e-mail address
aa195350cdc8e93a890c56d0999b17c441b60b97 PCI: switchtec: Prefer ida_alloc()/free() over ida_simple_get()/remove()
576fc9e6f7663f140ebf5002e6568d9dc273bb7d dt-bindings: power: supply: bq24190: use regulator schema for child node
2441ca62b78bd675afdc63872f1f663dcd116dd3 dt-bindings: power: supply: qcom,pm8941: use regulator schema for child node
096a6223424e8f5f9d9dbc70c66cdfd63b34fc58 dt-bindings: power: supply: qcom,pm8941: document usb-charge-current-limit
2a21fe017ce564d773a6a524ce3dcaa8cb850917 dt-bindings: power: supply: summit,smb347: use absolute path to schema
d54087651efd06e804b92c485b7612307e3839d1 power: supply: lp8788: fix typo in comment
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API
b770583ba6028e8cbd2d49dad9eff63cba3d6fef power: supply: Remove unnecessary print function dev_err()
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
afd306a65cedb9589564bdb23a0c368abc4215fd PCI: Add ACS quirk for Broadcom BCM5750x NICs
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ca2d8c1b6d280a480baf7289c053754f98b44b power: supply: bq24257: Fix syntax error in comments
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
23c46bab922b856b585a5f49413f74a9a7b2400d power: supply: cros_peripheral: Use struct_size() helper in kzalloc()
6aa35ab9db2c9ca141ba9d64a2ad95b73dbf90e3 power: supply: ab8500: Respect charge_restart_voltage_uv
e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba power: supply: ab8500: Exit maintenance if too low voltage
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
ae5a8983414ae67db27bc9f1c38919db70c26b0e dt-bindings: sram: qcom,ocmem: cleanup example coding style
38a85b9d95c7a7c2bf12a0e73ef974136318f15f dt-bindings: sram: qcom,imem: add IMEM memory region
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
72aef4f60ff90984fe7aa8b09698120a73373d7f staging: olpc_dcon: Use backlight helper
455c5de922236dee1c008621c0401718a4657619 staging: r8188eu: Add blank line after declarations
66d653c37228cb328e9e7ecfa87e6b6b7650e56f staging: ftbft: Use backlight helper
da30e351882965df99455904c3c020d138899d9f staging: qlge: qlge_main.c: rewrite do-while loops into more compact for loops
de0952f267ffe9d4ecbfeab7c476f7e29e028b3e staging: olpc_dcon: mark driver as broken
67ea0a2adbf667cd6da4965fbcfd0da741035084 staging: rtl8723bs: Allocate full pwep structure
857fe9e5efc09833fe1110e99d8baba954a86abb staging: r8188eu: add error handling of rtw_read8
fed9e604eeb6150847d9757f6b056c12912d468b staging: r8188eu: add error handling of rtw_read16
b9c5e272062708680d47df433bfbfe5299ad1a63 staging: r8188eu: add error handling of rtw_read32
991ebc730369c10f6ac36a62c8174276b3811de8 MAINTAINERS: add myself as r8188eu reviewer
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
9cc4853e4781bf0dd0f35355dc92d97c9da02f5d drm: adv7511: override i2c address of cec before accessing it
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
13dc15a3f5fd7f884e4bfa8c011a0ae868df12ae crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d2765e1b9ac4b2d5a5d5bf17f468c9b3566c3770 crypto: sun8i-ss - fix error codes in allocate_flows()
6cb3f9b25c55928b95a02b9ed8e87ed653b3cce8 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
7df7563b16aa0281cb811785e4bb3681b46e2a28 crypto: atmel-ecc - Remove duplicated error reporting in .remove()
17fee07a2ac577da18b44dd658a9c3c864281c49 crypto: xctr - Add XCTR support
f3c923a09c4c4f5861b1ed53cf75673992a6ba68 crypto: polyval - Add POLYVAL support
7ff554ced7c7d7cf77586e07474e8633e011e2d0 crypto: hctr2 - Add HCTR2 support
fd94fcf09957a75e25941f7dbfc84d30a63817ac crypto: x86/aesni-xctr - Add accelerated implementation of XCTR
23a251cc1696e1bf68df1dbba569d2fe12469d22 crypto: arm64/aes-xctr - Add accelerated implementation of XCTR
c0eb7591c1ed9cbdb0ad796bb56aed13748b55fa crypto: arm64/aes-xctr - Improve readability of XCTR and CTR modes
34f7f6c3011276313383099156be287ac745bcea crypto: x86/polyval - Add PCLMULQDQ accelerated implementation of POLYVAL
9d2c0b485c46c7c5f781067c60300def5d1365cb crypto: arm64/polyval - Add PMULL accelerated implementation of POLYVAL
6b2a51ff03bf0c54cbc699ee85a9a49eb203ebfc fscrypt: Add HCTR2 support for filename encryption
3f3bbf22a592e8bd15d2f6d8e9a4a34e2b5028cd crypto: hisilicon/sec - fix typos in comment
cd81775a56bce2ad480ff8444e6f44f3980ceb7d crypto: ccp - fix typo in comment
4ad28689df853db3ee7b2656a225f1d722ee7639 crypto: octeontx2 - add firmware version in devlink info
920b0442b9f884f55f4745b53430c80e71e90275 crypto: memneq - move into lib/
656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
2d16803c562ecc644803d42ba98a8e0aef9c014e crypto: blake2s - remove shash module
b03c0dc0788abccc7a25ef7dff5818f4123bb992 crypto: octeontx2 - fix potential null pointer access
7e8df1fc2d669d04c1f8a9e2d61d7afba1b43df4 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c7578c39c3fffe85b7d15ca1cf8cf7ac38ec0c1 usb: cdnsp: Fixed setting last_trb incorrectly
8bd6b8c4b1009d7d2662138d6bdc6fe58a9274c5 USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
81b0d0e4f811553cbe2d58c8a495c124fb626432 drm/ttm: fix missing NULL check in ttm_device_swapout
e74024b2eccbb784824a0f9feaeaaa3b47514b79 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
499e13aac6c762e1e828172b0f0f5275651d6512 tty: goldfish: Fix free_irq() on remove
be03b0651ffd8bab69dfd574c6818b446c0753ce serial: 8250: Store to lsr_save_flags after lsr read
802dcafc420af536fcde1b44ac51ca211f4ec673 xhci: Fix null pointer dereference in resume if xhci has only one roothub
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
d2b47721a10037c17b378decc611341bfff60c44 staging: greybus: audio: replace safe list iteration
4bbdc208a5ff3ba970fecd4fdb36a9ce6ca06895 staging: olpc_dcon: Replace flush_scheduled_work() with flush_work().
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
6497e7776441e0567c02b9c12b133d2ba51918df char: lp: remove redundant initialization of err
1c245358ce0b13669f6d1625f7a4e05c41f28980 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd756dafd86ee3a4969906086f3c2537e0c6d9d0 staging: Also remove the Unisys visorbus.h
3493536142000805c1492a0d9d5b6c03a725711d vme: remove ca91cx42 Universe-II support
35ba63b8f6d07d353159505423cfca5a4378a11c vme: move back to staging
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
5a46079a96451cfb15e4f5f01f73f7ba24ef851a PM: domains: Delete usage of driver_deferred_probe_check_state()
24a026f85241a01bbcfe1b263caeeaa9a79bab40 pinctrl: devicetree: Delete usage of driver_deferred_probe_check_state()
f8217275b57aa48d98cc42051c2aac34152718d6 net: mdio: Delete usage of driver_deferred_probe_check_state()
2f8c3ae8288e4a4018330ed5c4e758b878d9c555 driver core: Add wait_for_init_devices_probe helper function
dd429036e778a3d789e6f6df6d1684764048fb50 net: ipconfig: Relax fw_devlink if we need to mount a network rootfs
f516d01b9df2782b9399c44fa1d21c3d09211f8a Revert "driver core: Set default deferred_probe_timeout back to 0."
71066545b48e4259f89481199a0bbc7c35457738 driver core: Set fw_devlink.strict=1 by default
b09796d528bbf06e3e10a4a8f78038719da7ebc6 iommu/of: Delete usage of driver_deferred_probe_check_state()
9cbffc7a59561be950ecc675d19a3d2b45202b2b driver core: Delete driver_deferred_probe_check_state()
82b070beae1ef55b0049768c8dc91d87565bb191 driver core: Introduce device_find_any_child() helper
c21b0837983d3b00c4f73927dae8441bf478087f spi: Use device_find_any_child() instead of custom approach
0a35780c755ccec097d15c6b4ff8b246a89f1689 eeprom: at25: Split reads into chunks and cap write size
46d2398c3bc0afaf736c38ccc87cb0e93aa9f29a PCI: vmd: Use devm_kasprintf() instead of simple kasprintf()
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad6e0764988a388a25323337c8d559fe14b2e6b2 Merge tag 'zonefs-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
36a236637971923c85dae45cb8638eb47ae62954 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fe43c0188911885a70d0dd405f89ca4f1300e7db Merge tag 'docs-5.19-3' of git://git.lwn.net/linux
01aa6cbf3dafadd955d6e55eaa001861e8d356ab dt-bindings: pinctrl: ralink: Fix 'enum' lists with duplicate entries
67e59f8d019fb097f35c82533cc9b27bb392e5b1 Merge branch 'pm-sysoff'
0b9431c8221cfe73d06f6b9cd37b813fa52be8ce dt-bindings: display: arm,malidp: remove bogus RQOS property
d56fd98612aef73f85ec0c44e86fe04a9d3325ee certs: Convert spaces in certs/Makefile to a tab
1bc27dec7ea5ac01f126734b723acc5f3cbe5713 Merge tag 'pm-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa3398fb4b3f67d89688976098ad93721b6d7852 Merge tag 'devicetree-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7d188c521d9ec3650136e9b9c81c61b22a544ab3 drm: Fix htmldocs indentation warning w/ DP AUX power requirements
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
ac663ae22f0277cfb52563594931160bbbb6ad60 staging: r8188eu: replace FIELD_OFFSET with offsetof
de9257ae1d3b0d8856955045d194e3ff4f278394 staging: rtl8723bs: uninitialize static variable
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
fc801750b197d0f00c09e01e59a7dcd240fddcb5 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
930e7cba1190a3251fcb01c8523ea9aed89d9a51 drm/bridge: anx7625: Convert to drm_of_get_data_lanes_count
4af48f1d1d0a6f050ffcfe83e939c9455d51267f drm/bridge: icn6211: Convert to drm_of_get_data_lanes_count_ep
1db4b5264819a8e3aa62e38287bf1da2e1dc8894 drm/bridge: lt8912: Convert to drm_of_get_data_lanes_count_ep
5c57cbc390b166950c2e6c2f0c4edaeb0f47e97d drm/bridge: lt9211: Convert to drm_of_get_data_lanes_count
d8609fd1e0742ba3ad2e51bba9dd489dd03d8599 drm/bridge: tc358767: Convert to drm_of_get_data_lanes_count
56426faa1492289ff794620c4ed8c1847a420d0a drm/bridge: tc358775: Convert to drm_of_get_data_lanes_count_ep
254a8d0c0071255eb19a81a32ff8d5a0beef1e34 drm/bridge: ti-sn65dsi86: Convert to drm_of_get_data_lanes_count
185443efa26a62b7d1401c89b83c89a1a2601350 drm/msm: Convert to drm_of_get_data_lanes_count
d643daaf1694b7565fbe3982b630e1c7b95f1600 drm/bridge: rcar: Convert to drm_of_get_data_lanes_count_ep
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
fc8adb13d844b44c147b4dced292c74a1ab5cb25 drm/bridge: ti-sn65dsi83: Do not cache dsi_lanes and host twice
16bd48dc2b3b08d8b3160182b42e51eb2c274706 drm/bridge: ti-sn65dsi83: Convert to drm_of_get_data_lanes_count
eb6b94db2f4a585d4a9b8e503d7377d2a23c1104 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
c750c4ce1ad69d3df68359abce70ee3d0064c97a drm/bridge: tc358775: Fix drm_of_get_data_lanes_count_ep conversion
473c93b5b94f63de30f35b2935616457cca5c4d8 drm/bridge: rcar: Drop unused variables due to drm_of_get_data_lanes_count_ep
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
9c63e253485cd78ae74da2fcce67e7a1746ed905 dt-bindings: gpu: v3d: Add BCM2711's compatible
90a64adb0876f3b6ec49819df99edffed982e4f2 drm/v3d: Get rid of pm code
e5a068983cf41bfee2c15656e62f401c5f8b0437 drm/v3d: Add support for bcm2711
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
24f6fe3226c6f9f1b8406311a96b59c6e650b707 drm/vkms: check plane_composer->map[0] before using it
16490922a95f4f67eb9d918f94a4f5b5bdc9eb80 drm: vkms: Alloc the compose frame using vzalloc
34a4d048d3cf11546864bc09ddab6c2e7b0f7e65 ata: libata: Fix syntax errors in comments
305f8db79d76ac3e047fe5004d2175b5835bb7fc ata: pata_hpt37x: move claculating PCI clock from hpt37x_clock_slot()
96c34ac4ec30f31941b55f6866a5cc7631b5e92f ata: pata_hpt37x: factor out hpt37x_pci_clock()
75b4d58cb5bd7401d537f149e2fa268beaa2c375 ata: pata_hpt37x: merge hpt374_read_freq() to hpt37x_pci_clock()
6cd379f75f424b874ea1f35e3c02fa4090246eaf ata: pata_hpt3x2n: pass base DPLL frequency to hpt3x2n_pci_clock()
79ad6a561958777d6d8ecfa66e51d09d35ec6450 ata: libata-core: fix sloppy typing in ata_id_n_sectors()
f4e3a12bf2d1983b8f352b7719794c52be7e0990 drm/syncobj: add missing error return code in drm_syncobj_transfer_to_timeline()
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
61a6737fcad8810258bdf1329f063b58ac27b230 clk: renesas: r8a779f0: Add thermal clock
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
36e2da11254d17366cb2140d9f0d53756398daa4 ARM: shmobile: defconfig: Refresh for v5.19-rc1
7e1ab5a8a3b51c9d819246987a4710a759c3cc67 arm64: defconfig: Enable R8A779G0 SoC
5a63a3dd4d301fc6c426ab607ae85d6139be5be0 Merge tag 'v5.19-rc1' into topic/renesas-defconfig
e8e76ac9d32b996049369152c0247de1cb5f2112 arm64: renesas: defconfig: Refresh for v5.19-rc1
9195e51e18c47e8e73a206114fe66008c6a80e84 arm64: renesas: defconfig: Enable HyperFlash support
0f078525e402a8f997fa1f31f1a29d8cf9f0a709 arm64: renesas: defconfig: Enable PSCI CPU idle Driver
fc67615f4ecc3b66bd458840927272aa131eface drm/edid: fix CTA data block collection size for CTA version 3
11a8d095d86854bbc8697525f2c543de36bf5804 drm/edid: abstract cea data block collection size
d9307f27efa531f034862bccf2985c5fa22c4b80 drm/edid: add block count and data helper functions for drm_edid
407d63b3af881d17c39f16cdd8416adb0e4658bc drm/edid: keep track of alloc size in drm_do_get_edid()
6537f79a2aae65748d402d6c46e79d9e473d42a9 drm/edid: add new interfaces around struct drm_edid
019fd800cf4a4514bbb502a52d376b01f02cc347 drm/probe-helper: abstract .get_modes() connector helper call
54b5189fe7098f92ccf1fd943b10f62a5d2d8bb7 arm64: dts: renesas: r8a779f0: Add thermal support
e358e16fc3fa87aa2831d0e4976e2266b975c39f arm64: dts: renesas: Adjust whitespace around '='
584add1b6c6ac4f540e10ceb95c46dcc50e9b086 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
a6c0f41e7aef8919ccc203baa9fe5f44452da41d ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
e37996ab191a196a737eec8e471596017d5ba284 arm64: dts: renesas: r8a779f0: Add L3 cache controller
1760712db37ac67711bdf7721b388a5f499ade52 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
25b6fd4309540f4a78b57962e58eb60842befd7e arm64: dts: renesas: r8a779f0: Add CPUIdle support
8d41224d76f47d072dba87e8b000a2ee067f5bd3 arm64: dts: renesas: r8a779f0: Add CPU core clocks
a1553161374cec39760528727823c605f04c0c24 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e14fe2221cadbd0bc6256a512bca8994006fd6dd arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
21af7579da7ffcc71086cab00c3d4282305633a4 arm64: dts: renesas: Add missing space after remote-endpoint
bccceabb92ce8eb78bbf2de08308e2cc2761a2e5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4f5bc54d28ecd0739c99dc71ed93c2ebb5d9ba32 soc: renesas: rcar-sysc: Optimize rcar_sysc_area struct sizes
75fe45a000a70ea35e2071eb7f8b873648590982 clk: renesas: r8a779f0: Add SDHI0 clock
65d012e415bb3592cd1c492195ff19088166198b clk: renesas: r8a73a4: Remove r8a73a4_cpg.reg
a00d077aaa17c873ae1f465c5564d5d88e14d8f7 clk: renesas: r8a7740: Remove r8a7740_cpg.reg
3849716ad32ed80dc27de06a5c377ee4b7378ac2 clk: renesas: sh73a0: Remove sh73a0_cpg.reg
1cfeec24273874ffdc5459ef2f138ab61b7207a7 clk: renesas: r8a7778: Remove struct r8a7778_cpg
444877983933d0efaf6788eabf2f750b1c175419 clk: renesas: r8a7779: Remove struct r8a7779_cpg
980bcaf33988e201dfd09cd75b20eea691fb3a0e clk: renesas: rza1: Remove struct rz_cpg
fc9e01676cc4eae0a66a8b5ee60cda68537718b6 dt-bindings: clock: renesas,rzg2l: Simplify header file references
b50ea0548bb5d543d6e33e4ac4c43aceecd0f2c5 Merge branches 'renesas-arm-defconfig-for-v5.20', 'renesas-arm-dt-for-v5.20' and 'renesas-drivers-for-v5.20' into renesas-next
f294baf1bb00f34554fa43050f4756d098cd28d2 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.19-rc2' into renesas-devel
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
ac165aab469895de059a4a191a2e04ddb5421d0e genirq/PM: Unexport {suspend,resume}_device_irqs()
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
8c92d9221d47ea97534888e2975ecd54896718d8 regulator: rpi-panel-attiny: Use backlight helper
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
901a2827fdf91f06749779f68bb8da0a6f774eb5 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
53b93c0ff71ac6f97c1ab2ad84ee8b540f40cb95 drm/msm: Fix convert to drm_of_get_data_lanes_count
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
0d4e57e5af39fef28de6c89b0b97741dedb4b72f Revert "fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled"
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
44bc6b08553a6321870f0ff6df8066c7fb252aa7 Merge branch 'misc' into for-next
9a54029e312dc9ab51ea8d6ca07105019d42d6b6 Merge branch 'fixes' into for-next
873e61fe0c142b6f12d039e773553f625a66c7cc dt-bindings: PCI: qcom: Fix description typo
27235cd867cf7cd17e8d2384430dc54703419ffc PCI: dwc: Fix MSI msi_msg DMA mapping
1326b49636065a29b0aa3832ac963df2a9cece08 PCI: aardvark: Add support for AER registers on emulated bridge
bcdb6fd4f3e9ac1097698c8d8f56b70853b49873 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
5eb8deb4af56b120c152066ff43a0867267b264b ata: libata-core: get rid of *else* branches in ata_id_n_sectors()
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
075917d500c1eaa136f7165089897d5d02be9c22 Merge branch 'arm/fixes' into for-next
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
3949559bf346b6bd7cab90f4f8384c2c0badd0b3 arm: document merges
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
06d4b846f5a93751e4355726651845c556aa550f Merge branch 'pci/err'
48232d0ce511a54d0bd068d15a80a79088a1ffc2 Merge branch 'pci/virtualization'
8633a87e7d055a5fbba12ced21166af8897627a3 Merge branch 'pci/ctrl/aardvark'
8b2ded518b18dd1e7aad216b0a9ee412e1305660 Merge branch 'pci/ctrl/brcmstb'
909299c0202941dd79d446548987346f88225596 Merge branch 'pci/ctrl/dwc'
c447d0a4e3a087a44272986f7d5954c29f884374 Merge branch 'pci/ctrl/mediatek-gen3'
6ff404f6009837a9eb7c849f0020dc225eeef317 Merge branch 'pci/ctrl/microchip'
70c1c6781bfd6adc10d4373cf5ded00426606c79 Merge branch 'pci/ctrl/qcom'
13c378916a904ac091ccc580aad849f2420ce3f5 Merge branch 'pci/ctrl/switchtec'
5718d93cbc58f3ffcb673ddc7d7bc848204c4b12 Merge branch 'pci/ctrl/tegra194'
20ba3070acb6180ef0b513281092c0f5d2460fba Merge branch 'pci/ctrl/vmd'
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
3f49f7591e7150c502aa8d04354941ec2394153f drm/bridge: anx7625: Zero error variable when panel bridge not present
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
abf0ba5a34eae0d7359228f4319a6659676fbd0a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
26968e614adb7e0c0ff3e36629669135ef690a57 Merge tag 'regmap-field-bit-helpers' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into regmap-5.20
0f95ee9a0c579ebed0309657f6918673927189f2 Merge tag 'drm-misc-next-2022-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5b8065ebf69bd2bc54475fa02265aaab7e6882ad dt-bindings: mfd: ti,j721e-system-controller: Add clock property
a7ba2448704b9bf1f8964b1549fdc995a6d71639 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
8cadb98dcbb36a21ad28859559e52d2613ca9467 mfd: asic3: Make asic3_gpio_remove() return void
a854e9e87b38e25de6dafc18c91625b2ab050623 mfd: t7l66xb: Drop platform disable callback
417c7255af4f20abe94fb7c85585b4aa3fe527d6 mfd: tc6387xb: Drop disable callback that is never called
60de450a4851973a469fcdbd327daecf3c39a083 syscon: Use %pa to format the variable of resource_size_t type
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c6e140ee3cb9b34ef177445e02f226d80ab09a0b MAINTAINERS: Fix file entry for MAX77693 DT
1581f38f6ac6a3110f63576285ed80ecb32e037b mfd: max77620: Fix refcount leak in max77620_initialise_fps
5e6c9f6d9a167839cd27f79c7a269efb87c890f0 dt-bindings: mfd: stm32-timers: Document how to specify interrupts
ce3b2284421a2a35d1a8c83006f8734f1ba6861f dt-bindings: mfd: Add compatible for MT6331 PMIC
ced54d50b05bcb8208481c52cece246e18960a51 mfd: mt6397-core: Add MT6357 PMIC support
6919c63775e2ef60e556c49b72a1336036105886 mfd: mt6358-irq: Add MT6357 PMIC support
3be4648d2e0b49bf8050342699b285529eabb191 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
1f19c3535c960d803c65016d246d8ff0d4fdd283 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
44d7890b88ac2667e4214123d1b3bb19ecb1294b dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
490b495cab2959c68d6bf3cff19bc24088df97be mfd: core: Use acpi_dev_for_each_child()
a213a8fe5e27cdd2255931a13424fe1edd65fdc9 dt-bindings: mfd: Add mp2733 compatible
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
c0c87382c1a6985cd12a49a62a893361e5fd1b8f drm/amdgpu/display: fix build when CONFIG_DEBUG_FS is not set
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
1a395a5604d8e2231d52108ced3d8ea0259ca607 drm/sun4i: sun8i-hdmi-phy: Use of_device_get_match_data
719216eb51e9eaf4c8198d3a6704154477730e4a drm/sun4i: sun8i-hdmi-phy: Use devm_platform_ioremap_resource
94c25fb1dfc38ab1c7f216a554621c9ad8bb4ecf drm/sun4i: sun8i-hdmi-phy: Used device-managed clocks/resets
cdf3e5e15aa5dffcf39aa1f00ec3219510f10a22 drm/sun4i: sun8i-hdmi-phy: Support multiple custom PHY ops
ef2731e48b51857840f59d168d18d2f1e862b1b7 drm/sun4i: sun8i-hdmi-phy: Separate A83T and H3 PHY ops
6da623684cdbe4532c55ed7f18b9b46badb730cd drm/sun4i: sun8i-hdmi-phy: Group PHY ops functions by generation
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
7a710a8bc909313951eb9252d8419924c771d7c2 drm/dp/mst: Read the extended DPCD capabilities during system resume
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
198057c06f54be5b341a05a123e91e5789673631 mfd: twl: Remove platform data support
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
8ee53c702f23d511b7f635a4eabbb85384149f8c drm/nouveau: Fix spelling typo in comments
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
e4a8864f74e9e9e4a7eb93952a4cfa35c165c930 iosys-map: Fix typo in documentation
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
d5c10876c76f6110a968c4afa065ef09a8630868 clk: renesas: r8a779f0: Add Z0 and Z1 clock support
b7f64eaee5a345fe0c454f939252b46a26b47434 clk: renesas: r8a779f0: Add PCIe clocks
080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3 clk: renesas: r8a779f0: Add HSCIF clocks
774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
f0a6d77b351c18c122fc1638ac9e58f5e0346f64 ata: make transfer mode masks *unsigned int*
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
4d6119f06ce14756777c4bb098fb4ad99a0a5d46 ata: libata-core: make ata_exec_internal_sg() *static*
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
9d4c643e72f8b6a6caa0e6b844e7cdd7c698c395 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
64d15244c4805618b3bfc0886094481e9ac91762 Merge branch 'renesas-dt-bindings-for-v5.20' into renesas-next
8ee5150f6442f9872b13f459339f32db2b5084f9 Merge branch 'renesas-next' into renesas-devel
ce6330f74b08c8cbb2e3c04bd31cbace3de20660 MAINTAINERS: update HiSilicon ZIP and QM maintainers
00856e5391fbfbe00bf641a39f1bf8d1a144367a crypto: hisilicon/trng - fix local variable type
bf081d6fa8e90aefe991e34a29eff7aa22deb3ff crypto: hisilicon/qm - add functions for releasing resources
3099fc9c2b3aaace80947d07d13b40da2dd79fd4 crypto: hisilicon/qm - move alloc qm->wq to qm.c
d64de9773c18409d2161228242968ff3ebe3707e crypto: hisilicon/qm - modify event irq processing
d61a7b3decf7f0cf4121a7204303deefd2c7151b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bffa1fc065893a14703545efba7d69bb4082b18a crypto: hisilicon/sec - only HW V2 needs to change the BD err detection
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a4c0094fcf7628f31bf82a7b25e7f51ee5a22324 power: reset: pwr-mlxbf: add BlueField SoC power control driver
e9405be8f9c204ea7e103b37821efea8aba5a79a dt-bindings: reset: convert Atmel/Microchip reset controller to YAML
a261ba4138b55d4ccf98d7bd08062d134cbd02d8 dt-bindings: reset: atmel,at91sam9260-reset: add sama7g5 bindings
5994f58977e0123d5cb77617b3cc4676325028dd dt-bindings: reset: add sama7g5 definitions
cd4ed0ab802b5aa171015dae40ac2418e1f7f720 power: reset: at91-reset: document structures and enums
e17ad25bc31a3565c1adab924316d72935eef4a2 power: reset: at91-reset: add at91_reset_data
5f37c797a4df2a3a5b6406af48cc565020c01d98 power: reset: at91-reset: add reset_controller_dev support
a22c8e8834bcc55e44d0bae738f0915df7e6f573 power: reset: at91-reset: add support for SAMA7G5
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f94ba7039fb49c0297d4deeeef3a07c756bc0168 Merge tag 'at91-reset-sama7g5-signed' into psy-next
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e291506242b134ce81817865ecb15955fd1e5d0e dt-bindings: display: Add Arm virtual platforms display
bb9a3cc77aa153650d2c431c5be27ec78fadf401 dt-bindings: perf: Convert Arm CCN to DT schema
67fcaf28772027350e7aa60006b620c1d4b0be6e dt-bindings: vexpress-sysreg: Add deprecated GPIO provider properties
cfda05c1ddb8b375562b54dc86276cdc42d48297 dt-bindings: vexpress-sysreg: Allow for no child nodes
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
3d4492aeb8aa1b5993b0439622240d26c4725ddc io_uring: define a 'prep' and 'issue' handler for each opcode
610268ef85f861f598173d13bb28405000166d5c io_uring: move to separate directory
a7d67c768d11df38ca9b9fe9b5d84317ca463a15 io_uring: move req async preparation into opcode handler
c2c7c02382d08679680a305f944f8c49a0ca67b4 io_uring: add generic command payload type to struct io_kiocb
e3ee0481832db2d4a3b288a04a08496968004643 io_uring: convert read/write path to use io_cmd_type
31a57b32c77d00f031ecee1505e7371389c03b03 io_uring: convert poll path to use io_cmd_type
5f588abec256a58166430f3d858289ff49eb4a4c io_uring: convert poll_update path to use io_cmd_type
8d139f77229c78288dee10bde1c6f0638741c321 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
5d6da17b1540a936dd14094da393d15fa9c902d7 io_uring: convert net related opcodes to use io_cmd_type
0eacb33489f4ecd585962d185632b3f5c7d778bb io_uring: convert the sync and fallocate paths to use io_cmd_type
d5a237dced1cb9d12790ed55a73e4d5422f6e9d7 io_uring: convert cancel path to use io_cmd_type
a6d40dd91ba36fde54b931341f56bf3363b7bf54 io_uring: convert timeout path to use io_cmd_type
6eaa654e5501638f7f9a50db5f987cb2e0707cf7 io_uring: convert open/close path to use io_cmd_type
e7e6850df7c527800fccb70dd8720a7cd0f80c92 io_uring: convert madvise/fadvise to use io_cmd_type
99637e6772210b1772f9bfeb9cb46d2ee6ece38c io_uring: convert file system request types to use io_cmd_type
7d7b502791da872256879de6a5de4bfd01843661 io_uring: convert epoll to io_cmd_type
290228b4dabc1092ffe7b7a5b3691bad455ff16a io_uring: convert splice to use io_cmd_type
a0cbc12dbe0a45b0ab7fbf011ba9071685099426 io_uring: convert msg and nop to io_cmd_type
1c9bdf435ea21f06d60dd94f8897cfd6ed321430 io_uring: convert rsrc_update to io_cmd_type
4bb9ae5a107ad4e2a21184c942268975d26406ea io_uring: convert xattr to use io_cmd_type
8b1f3e39ed2a94bdff4f16654784e31e96c077ba io_uring: convert iouring_cmd to io_cmd_type
9868007859db89d95942faa27d7b165a0b0a136b io_uring: unify struct io_symlink and io_hardlink
b3046ca4ad35f314fdc11ea94864e89f125859f3 io_uring: define a request type cleanup handler
11e00d1042d82740c5519d465e6c0ba1ed741e6c io_uring: add io_uring_types.h
b394247a1e47cf31f359e51ae1f0beb2e8a11054 io_uring: set completion results upfront
9c1d09f56425ec517189c047d673f5785f81c7b4 io_uring: handle completions in the core
bc593b33177c38c9dd3ed3ae4e8508a5fd8fdde8 io_uring: move xattr related opcodes to its own file
935b7050084cb067bf3c85ee1b26a569c72e1627 io_uring: move nop into its own file
1b2d7cf4c8e24a47cafe7ce44b1cd65d4834f73a io_uring: split out filesystem related operations
8a4afdcf94d2a62294884c627de3812698b7fc19 io_uring: split out splice related operations
7d03a03d330215d327de17371084b59f08018197 io_uring: split out fs related sync/fallocate functions
1c0d2de30bbfca987454e808f42e9a4ca24ffd2d io_uring: split out fadvise/madvise operations
120b5357431963c9e1c2515ae281b49c0c614fcd io_uring: separate out file table handling code
9d7e22455e23dfa6c0910711e37e25ddd9bc7a97 io_uring: split out open/close operations
172b7f1acafd147c8527d90be2c21fbc357b3629 io_uring: move uring_cmd handling to its own file
e009ae48a042bea0f390964e97af1a476df8cea6 io_uring: add a dummy -EOPNOTSUPP prep handler
43d1f8e82f536da4f664549a2c51d1775ecd112e io_uring: move epoll handler to its own file
ca87f0bf135c50ae4cd420954850ca057902b03b io_uring: move statx handling to its own file
a13fa5db53ae4df823c71fa805ff92f57dbb0cb8 io_uring: split network related opcodes into its own file
5e505812ece850af00366b6c94e57ae37c870ef8 io_uring: move msg_ring into its own file
7a74623743e623d5701e97c880fd31360543bedf io_uring: move our reference counting into a header
b341bbfbe5fac270f2f2953ce5d74298953b40ec io_uring: move timeout opcodes and handling into its own file
21d4ba04ba8117c9e69d8ea124802e74e83f74d1 io_uring: move SQPOLL related handling into its own file
3e7b65ce3c573badadef6a4387ff6aa3465931fb io_uring: use io_is_uring_fops() consistently
4e9a9247aefb2aea25ac34e5f6830e87600a8d2e io_uring: move fdinfo helpers to its own file
9805619f526678aac4257c7fb00ea1e4e8be7517 io_uring: move io_uring_task (tctx) helpers into its own file
27d980b4b92ae534cf2a557c1ef10d60340d313c io_uring: include and forward-declaration sanitation
72e6852e745c23087cc4c029587558cfb8a9c50c io_uring: add opcode name to io_op_defs
ebf226552123864b8f372ef34ca6d983441ad934 io_uring: move poll handling into its own file
d0fc9175967c7c4a64e98339bf62e173afaa94d4 io_uring: move cancelation into its own file
8c72e53aecfab96d15ff645e90c5726ecc39dd98 io_uring: split provided buffers handling into its own file
77af22ce836fc0277a33f53e5ec9251ecd75aa80 io_uring: move rsrc related data, core, and commands
ff66e023d8169e3f7cab283a4cf667aeb63eaf2c io_uring: move remaining file table manipulation to filetable.c
3a37e3c03754a3b9d8717f692f02d89e380f8687 io_uring: move read/write related opcodes to its own file
0a2370ddcaa30be751f5f2c0406bbe068c5a5519 io_uring: move opcode table to opdef.c
de3e6cbc9402b21bd54f11e57c902f3eda9db7d2 io_uring: add support for level triggered poll
1e7154f725d5bf4d592be46b2af02ace4f31451f io_uring: deprecate epoll_ctl support
87812e13dd604154cb0a16240ca18a82ce0fa0cb io_uring: make reg buf init consistent
4e05eed693e44b12771423d6e11a441f844f7d1a io_uring: move defer_list to slow data
588b7370e91816b24052a7952360bf180119e9be io_uring: better caching for ctx timeout fields
fbe116eaec6b713c9f580d147abf2ee2175c0b3a io_uring: refactor ctx slow data placement
5dbe6953e487c875a30a26251c67998e3999c1da io_uring: move small helpers to headers
3f4182aeea882a061b7a1a0ca199ab967bea4684 io_uring: explain io_wq_work::cancel_seq placement
c68122c62ab0e1afe11a55a8ce94ac87e84986d4 io_uring: inline ->registered_rings
e62089d0daed919131a1706d477f2f775797de97 io_uring: never defer-complete multi-apoll
7cfd299adfb817b244b8ce53d2ab8f33a6af1fcf io_uring: remove check_cq checking from hot paths
382cfdcb5c5ca233b90115dcbf85fd64f3805223 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
c959c2caa10964411085a732b17bfb752c1b446b io_uring: remove unused IO_REQ_CACHE_SIZE defined
be3a2f496e220002133912f0b12cddd76e925ec2 io_uring: rw: delegate sync completions to core io_uring
fadab90ff861525e355fabbce46f554745d9abbf io_uring: kill REQ_F_COMPLETE_INLINE
d9c8f9278334d945704938081cd288ec5952ff11 io_uring: refactor io_req_task_complete()
82fbafae223b599f116126e10a3df0eaa30bd5fc io_uring: don't inline io_put_kbuf
a21714a94287759f8503a5aac8880fecc7870c3f io_uring: poll: remove unnecessary req->ref set
0db40c544a4775e1a4f1ebc872cdd79f1a8024d1 io_uring: switch cancel_hash to use per entry spinlock
6f4a0d38ff64998789bbdef5aec42e0191d16215 io_uring: pass poll_find lock back
60ae62ff9fec45a66a2a3dc9dcb39009cf69c97a io_uring: clean up io_try_cancel
505137fd00f8d24e3b904edb67514ce14fcce948 io_uring: limit the number of cancellation buckets
25d4fa8d229af19ac79b9d596f6613d8d8d114e7 io_uring: clean up io_ring_ctx_alloc
cd204c00db76d05ed38d231ef2147b36b3532046 io_uring: use state completion infra for poll reqs
7e68eddbd16c3fbb04e89dc5f9fa3adb5a08c1ec io_uring: add IORING_SETUP_SINGLE_ISSUER
0c041d7ca8cd6febf3519e7e59043f9f451b9b71 io_uring: pass hash table into poll_find
ac8dcd877ba2ba7a092e1b8b55174fc13c0e0a0e io_uring: introduce a struct for hash table
c38218b3f0c2ae5a21d749aef535dc31e516c09d io_uring: propagate locking state to poll cancel
1897d5fd597a496d0d056912649b28f99033c964 io_uring: mutex locked poll hashing
1033cd71e71544f3ff1778b59fcb2df30a022937 io_uring: kbuf: add comments for some tricky code
5486f135abc37aa9993f76b708bb466d0abb59a3 io_uring: don't expose io_fill_cqe_aux()
1c99dd0a2c5d2611c7850ff4b44ec7d3dfa488b9 io_uring: don't inline __io_get_cqe()
f5d9039accb1158dc8c6c2a0aab3adc9c4c4429d io_uring: introduce io_req_cqe_overflow()
418d0d20fbb263675d8439392463a9219fe9a4de io_uring: deduplicate __io_fill_cqe_req tracing
818ec86b04fc3902b822a039212fcec2cd485f8b io_uring: deduplicate io_get_cqe() calls
eef4c9eacc4733ec36ccb8aad3ab05df92ac7b76 io_uring: change ->cqe_cached invariant for CQE32
c5049271274aa54593920e293d770f17a4fd4b53 io_uring: kill extra io_uring_types.h includes
6bb8e36058ffa826208602d7cee4af9e71621d88 io_uring: make io_uring_types.h public
990a176239a22fa36d335a4db926e4a033329f77 io_uring: clean up tracing events
97313ec964ae60d533ed5ea8475735d6797f0c9f io_uring: move a few private types to local headers
8be6d81f5893217aba51384c771f3a440ffa2b5d io_uring: remove extra io_commit_cqring()
94d4ff32eb18d0e3e75ef450be44b96d0c794fb8 io_uring: reshuffle io_uring/io_uring.h
430d908cc4d1887539fbf5d2e01751190cef431a io_uring: move io_eventfd_signal()
f94d3c4b1f4a801f0530eb2d8521f06cd34b8f38 io_uring: remove ->flush_cqes optimisation
c8a8697c1f63b5e68cfbe9fbbe0d6c3ea1797bf9 io_uring: have cancelation API accept io_uring_task directly
0178e0c1bc8d28658bd1a086ac41f685828f8c87 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
64d169231f482d62e97cde8156a9d1ba49661d6f io_uring: add sync cancelation API through io_uring_register()
5c9ef206f3ebd1d6824f3f4e6152803b4ef0eef3 io_uring: split out fixed file installation and removal
7789a596c6b4933eda74718aac1b0e28121ab180 io_uring: add support for passing fixed file descriptors
c5b6df8eb1c3a2794821d496d1848668456512ac block: fix infinite loop for invalid zone append
3fa2a198c41b96279e6819c19709d8adbb5b8204 block/bio: remove duplicate append pages code
272418c8708dc2679bf92e32c3f567cd1c69777d block: export dma_alignment attribute
69c41516c35f01c46584ddf7433dcfa047c966e9 block: introduce bdev_dma_alignment helper
79996ec808beddf679011abed06fbdd2bafb4b44 block: add a helper function for dio alignment
751646af7fbbb67965df351fcd2a6f735590225b block/merge: count bytes instead of sectors
ac68bdf57bb28b426f2572202ace2aeeb3bd93b1 block/bounce: count bytes instead of sectors
cb33f9c2ec2271175af5927b735d5f9318676951 iov: introduce iov_iter_aligned
b1c25866bf25d0cb85adfa7513644fa1d03445d5 block: introduce bdev_iter_is_aligned helper
bd36e6fd4c0c8114a53d41ef28b3bb6c402e8e32 block: relax direct io memory alignment
11032040d5d06ee390bdb10eb3d16c668a9ae8fb iomap: add support for dma aligned direct-io
8807a154146dc776d26fe4965aaffb4de5acb7c3 block: Directly use ida_alloc()/free()
d9571633f251b8821e09a2126a53ca945b9d6d1d blk-iocost: Simplify ioc_rqos_done()
dff8453451f1f145a4a7ab2e9a8fcfcecbb2fb3b block: Rename a blk_mq_map_queue() argument
e4184322855d1d92c03488b3ed76ea2256f828be block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
089612cfe182510e4ab98ce5664c5662e5f658f2 block: factor out a chunk_size_left helper
c8cfcbecdc719f6a8ac64c3b11746111be12441e dm: open code blk_max_size_offset in max_io_len
7c0aa30e7c975f25db16600174230b661cc6ef7a block: open code blk_max_size_offset in blk_rq_get_max_sectors
1190182052f0650cc7a32657ae7f132bcc4173e0 block: cleanup variable naming in get_max_io_size
50fd548f8464b392b8d69038fb280a4a8dd773f3 block: fold blk_max_size_offset into get_max_io_size
5685fa613af11d6614e59942129217ab65f9cdb1 block: move blk_queue_get_max_sectors to blk.h
ed614dff950cb9fa50da9bdfa37a4526a14f1fcf bfq: Remove useless code in bfq_lookup_next_entity
ccbc13aa17b63470415949c7a620c21e41bb36d2 block: bfq: Remove an unused function definition
6dbcddf6e76b5603af6afec78f955db47377da86 block: bfq: Fix kernel-doc headers
2a4a70a1b4511249e0d9daae2f303a9fbf8d55ca Merge branch 'for-5.20/block' into for-next
9c1b621d082b67e42de76dea75af341746c5993e Merge branch 'for-5.20/io_uring' into for-next
b61834a461bdaa1e36b5cdb290cf3de9f41b883f Merge branch 'for-5.20/io_uring-cancel' into for-next
388fa372e0eadfc068f49e2668e1f4e58065aa87 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
afae461a3bfa314c0432ab6871ca91a167fcb8be ata: libata-eh: fix sloppy result type of ata_eh_nr_in_flight()
2e0aee8f0a22c60a1ae0876f7233e70ad9d026b8 ata: make ata_port::fastdrain_cnt *unsigned int*
61176eed36d3a91305df6417be74755703a7db27 ata: libata-core: fix sloppy parameter type in ata_exec_internal[_sg]()
e06233f9372c396191327790bd38999730869e01 ata: libata-eh: fix sloppy result type of ata_internal_cmd_timeout()
45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
e8f4118f4297f93e82ebcf4dd1eb6e48fead592e Merge 5.19-rc3 into staging-next
ebde835d00b25f6852cef819b7b8c96e07c709b5 Merge tag 'v5.19-rc3' into renesas-devel
488ca2cb93453e4ef27162fc61c1b525ef04bc47 staging: r8188eu: remove NULL check before vfree
d3bf108493f20a803b04fd7620f56dabeed47089 staging: r8188eu: replace confusing macros
97319bf5ca2af392b5719a614ca4dbf28dcfd150 staging: r8188eu: remove unused macros
43bf6b646d0a3f1419468a22e12d1fd46b47441e staging: r8188eu: call rtw_IOL_append_WB_cmd directly
75997163e013779ca616642b01bc44de313d067a staging: r8188eu: call rtw_IOL_append_WW_cmd directly
892ba0393f5ae295e1a8c36f9fb5ca157f95cc28 staging: r8188eu: call rtw_IOL_append_WD_cmd directly
012e6068801ced67856ffa867e9093733f56b2f4 staging: r8188eu: call rtw_IOL_append_WRF_cmd directly
6e9e4acd8a0611193fa9fabf4dd53c48c0122b2a staging: sm750fb: fix CamelCase function parameter
e0c718411cbb259d47d9d824d173b6770e7a3ee5 staging: vchiq: provide testing instructions
aa64e956f4bde5f41c8302d990f8b4222e035c8d staging: rtl8723bs: remove trailing whitespace
9832187bf9423ba2b3e3932e67cf7517a60c338f Staging: r8188eu: core: rtw_xmit: Fixed some whitespace coding style issues
4c813e791b149c785f03180c161d14eb800527bd Staging: r8188eu: core: rtw_xmit: Fixed two indentation coding style issues.
afc0eba8b3e5668f891f9fcd835ddb47281033bd Staging: r8188eu: core: rtw_xmit: Fixed some spelling errors in the comments
34a033fe34766920c36bae15ff7e154ac234abc6 Staging: r8188eu: core: rtw_xmit: Fixed a brace coding style issue
4175971d0effb00f01c48a2990f51c1f1503be98 Staging: r8188eu: core: rtw_xmit: Fixed a coding style issue
3866cba87dcd0162fb41e9b3b653d0af68fad5ec fbcon: Fix accelerated fbdev scrolling while logo is still shown
cad564ca557f8d3bb3b1fa965d9a2b3f6490ec69 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2b5960a0e33b5449712abc9a1b144d7ac874e47c ata: pata_macio: Fix compilation warning
7a60464d7e72d7c01386b46680fffb071f58e0c6 Merge branch 'for-5.20/io_uring' into for-next
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
094abe8fbccb0d79bef982c67eb7372e92452c0e io_uring: optimize io_uring_task layout
0815f42d4c39ccdbac4ae279e538db4bfed0915a Merge branch 'for-5.20/io_uring' into for-next
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
2b1333b80885b896807ffb6ccf4bc21d29aa65e0 Merge drm/drm-next into drm-misc-next
1c6b27f701e8c1278eaa2b251bb835103ce7ae0b Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
0a61ef9cc30d10858aac405d75f44844163463cf dt-bindings:drm/bridge:anx7625: add port@0 property
b708b36afd5b5f32f7cd49b3bd4ab524698c3627 drm/bridge: anx7625: Use DPI bus type
e6445be4f549a0342cd9b8672b82e3b1d85d017f media: uapi: Add some RGB bus formats for i.MX8qm/qxp pixel combiner
5771fb9a8f7907d991a8bc38b619535a410354d6 media: docs: Add some RGB bus formats for i.MX8qm/qxp pixel combiner
1db8125eb8066f64b2aa7b85941c9da31c77b8f8 dt-bindings: display: bridge: Add i.MX8qm/qxp pixel combiner binding
93e163a9e0392aca7d720491100d810bfc3112b0 drm/bridge: imx: Add i.MX8qm/qxp pixel combiner support
2e7bee681637cf7c4f1005d8e9992a05f287a6ed dt-bindings: display: bridge: Add i.MX8qm/qxp display pixel link binding
1ec17c26bc06289d368e2523c0e95b5038c6eeb5 drm/bridge: imx: Add i.MX8qm/qxp display pixel link support
3e859cc71167cc3f2442eb1fb4e29a2c9c84b839 dt-bindings: display: bridge: Add i.MX8qxp pixel link to DPI binding
96988a526c97cfbe6664e637640dca9406b0b928 drm/bridge: imx: Add i.MX8qxp pixel link to DPI support
1039fb60463cfeb1fa39c6c48b5c3afcf5b89948 drm/bridge: imx: Add LDB driver helper support
48ed447c698b97ac6150e516139982d88231175d dt-bindings: display: bridge: Add i.MX8qm/qxp LVDS display bridge binding
3818715f62b42b5c0bcf456ded3f59ed3908cd6f drm/bridge: imx: Add LDB support for i.MX8qxp
e60c4354840b2fe8e1c4df3fdc5c17039824ff96 drm/bridge: imx: Add LDB support for i.MX8qm
95b9cd1f754793cc8f328e7d30f79c4e7de29fbf dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
6456dc208e8a5803019c7fa979023c3dcea612bb MAINTAINERS: add maintainer for DRM bridge drivers for i.MX SoCs
89fc846675537f9f6ef62271e9d60556c873d65e drm/bridge/tc358775: Return before displaying inappropriate error message
993a87917c2af59efb0ee1ce43c878ca8790ba1c drm/bridge/tc358775: Fix DSI clock division for vsync delay calculation
03e22ba090aa42dc029c25dbd58fa4b941c87ec3 drm/bridge: ti-sn65dsi83: add more dev_err_probe
805245071240ae480503af29c7e31d2d7ff5c7f8 drm/bridge: ti-sn65dsi83: Allow GPIO operations to sleep
255490f9150da7c6dabe468f3a877b92fd0f02c1 drm: Drop drm_edid.h from drm_crtc.h
720cf96d8fecde29b72e1101f8a567a0ce99594f drm: Drop drm_framebuffer.h from drm_crtc.h
90bb087f66745ca48f6f5e43df99a1212d89e712 drm: Drop drm_blend.h from drm_crtc.h
7c1e1c5e0eb66bcbbedde92eb2bd988016cf2716 drm: Drop drm_connector.h from drm_crtc.h
f16a716621a6edf4eef2ba1409594f5c780ea09b drm/amdgpu/display: drop set but unused variable
bc41d786985041a758eaf11b024f642055df92df Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
784849577f188e60d5b488dd91c8ec66919f3c5c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
45f7b0d08555064cbe9e6645b8c54ea08a7fe41b Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c59ece345869833919cd5fa91ba95003fae7de8e Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
f4266d279a79986199f0b85ca8a602afee98cfde Merge remote-tracking branch 'libata/for-next' into renesas-drivers
0a9217d872152295620490b613956bf9c22affd5 Merge remote-tracking branch 'block/for-next' into renesas-drivers
f02ae14b247701e58098f2f3ff2fb4b0e3c087aa Merge remote-tracking branch 'battery/for-next' into renesas-drivers
424ec4717e71ecf6888fa1de81fb2ce512f7f6b5 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
249cb76cbc1b31c02ac22a72bc75275340cbacb0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
323c508a7e1424a90d5a7eeadcaa5e35cf768e69 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
c8023f8b045058b9e6f05342a56ddb30b6fa22cf Merge remote-tracking branch 'pci/next' into renesas-drivers
3018cb558eb77f088ab7f6cdf564c2fc17ece811 Merge remote-tracking branch 'phy/next' into renesas-drivers
1943e2c4aae84672cdaa604e0720988e7eff7a76 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
b89253d7f272f4eaffeaa32a7f329b76e7b6ca9f Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
a7cb5ead857e5327d30bf2d6cb461d16ae1a5bf2 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
84c46f8dfa80f38c4f1b852a265b692f5334d572 Merge remote-tracking branch 'crypto/master' into renesas-drivers
a1879f96a7dd9c1e9967443e0933792a1806c10b Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
5c34c07d78fddcc7f16bd46df4c795862af8abee Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
59fba1f0a288bf6337e7cf65bf7ad57bc02ee329 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
4a98187747d88c8606429790984ffd3e2c4e8d17 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
fed749d9fb130ad5aa19daee966ec6d727f81f72 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
ddab11ff011f008d9d3d666ef5a5b7e0f49d57f3 Merge branch 'renesas-clk-for-v5.20' into renesas-drivers
be9cafe6285f6c92668f67c7d313dd4b79c31d19 Merge branch 'renesas-pinctrl-for-v5.20' into renesas-drivers
6b6b310c91d984a7244af3f042d97b1bf2b82f59 Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
62eccd83cb0df5cb7e492f90439675e49fd8afe0 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
a8bd68a9ca7d16fca4a6301bbc0cb881056f14cd media: rcar-vin: Fix channel routing for Ebisu
4ec7bbfccd5ab5021d6c2677d8d5629d62deb5fd [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
1d7c2b6f870c12fc35850c9159a986c8cd5dfca6 ARM: shmobile: defconfig: Update shmobile_defconfig
d2e8b5ad9e7895b57c60e1c19f760c9081bcd2cd [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============2288922615464126867==--
