Content-Type: multipart/mixed; boundary="===============8984299261321651298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 26 Nov 2022 08:51:29 -0000
Message-Id: <166945268976.18403.16261371140269628586@gitolite.kernel.org>

--===============8984299261321651298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: a6000709a3d79a7f8b38d0a6f998074598dbcfaf
    new: 07a8992af618b980570cd0f0ea61288039ad2e81
    log: revlist-a6000709a3d7-07a8992af618.txt

--===============8984299261321651298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6000709a3d7-07a8992af618.txt

76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
828c169621725bbb2691fc84587b827fd9b28502 Add configuration for gitlab-ci.
c5b4714b9e7eb34a63c7fd58617bee905d2a9902 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
afe8ce7da230fffb090e37202b23a919c600b102 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a4e3691c4c38fdf6aa8d14889d4b131806056683 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
08ae8e12ae0bca4e6e265a894b8da46010a9d09a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
09a1c2558c43d4dff4ff80caa8bb61806af3e073 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
ccffec00843ecc835b81ff383e28c4871c3771df pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
3fff03a0da66b4921d092baabb704dd5d493bb8c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
696010eabd43ea99f4eab43f210bfc0fa759f8c4 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
cf5d14c6dfecb15d82c1034aadaebba359a7238e clk: renesas: r8a774c0: Add RPC clocks
58bcbb925e907bc38786de5403d1a3585e6d3618 clk: renesas: r8a774b1: Add RPC clocks
655aac093c01fc7a3d513efd09286ddcbe0bb57e clk: renesas: r8a774a1: Add RPC clocks
18345a660f6fb1702633df34b232b1dd190444e5 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5a26fdca1e994b013aa295f405959e4c5ffdba68 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
e2fdf0462ebd41fef01705e7196c960c000bcea8 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ce89f10039a7e18af617d07f20029b20aa72eed5 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ebdc3843c40095c5e70eedd17027f980bfc272f1 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
92d6b265c2c258d7a11346e725313d8828f950b2 CIP: Add a number to the version suffix
926400d285bfeaf3a3c9ac0998ede19c1c2cdc78 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
28f133006f4505364611b687ef909a90a7282208 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
d3dcaf6ea63243e314477c1eecd6197246f491f8 dt-bindings: arm: renesas: Document SMARC EVK
5de522b61e4cd4a17155a8b36f473d16c51a66f2 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
650576cd8f52217547ddea2b1c2b169ba3de0722 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
ed7cf438a9d79b84a9ec2d8aada0f4f92b74be21 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
a206708604bc4c6897bac2abca0f1cea8640d97a arm64: defconfig: Enable ARCH_R9A07G044
dda2452fda1439e9f1a59484229773fda5fedb4f dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
45ddc778f5a198f5f6963c5df7d1066e4eda2a09 serial: sh-sci: Add support for RZ/G2L SoC
c440625d4aebe09ef497e9b845fa31a8c9fafaf4 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
4be45ed5e047eb00538af9b06a5fa8552445dc95 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
eccd7f602ddefa53b2937b2151c942505aeefd77 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
6e3fd5a4944e5721303fd42c44caa067d01b2482 clk: renesas: Add support for R9A07G044 SoC
166e1681324aeaaf88b4d36dd88b3fbcfe2dce0d clk: renesas: r9a07g044: Rename divider table
7e508627bf8a6cc4818dba1b5da4f1d2e7aaa180 clk: renesas: r9a07g044: Fix P1 Clock
420005e51146e24cc4fafd5571e7e94846774b43 clk: renesas: r9a07g044: Add P2 Clock support
5d353b2d26c10863b943f7999c3f5bcb0f6c1ca9 clk: renesas: rzg2l: Add multi clock PM support
d6322ac90cd8a4e67f1bbb917214417f0f34e22b arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
55c510658b73b48f7ef9e387fda50324b43c7ac5 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
b42123f509c4d1c368734c48ea4195813b929772 arm64: dts: renesas: r9a07g044: Add SYSC node
ac3ad03ef19e0891f7f99b38bd3c42f23f110f2b dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
241b245f5fdb36fc38c1a86ed4c3817334cec967 clk: renesas: rzg2l: Remove unneeded semicolon
3630bc9d9cf57227816afcf9a6468868fb243542 clk: renesas: rzg2l: Fix return value and unused assignment
789559d66fcd074af62e2dffdf66931a8e7d91ae clk: renesas: rzg2l: Fix a double free on error
d1b981707f3175188981e27afbf006bffb682e9a clk: renesas: rzg2l: Avoid mixing error pointers and NULL
43e553d244e3ed5b0d99fe0093637549532204d8 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
31050d8e11f594df85ad3a63277faa6bad04c02d clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
69da429484a9db3a1b7be1034bbc0c4088f67b2a clk: mux: provide devm_clk_hw_register_mux()
3aca493bf2d9218e97fc85e7e38b11c37b694423 clk: renesas: rzg2l: Add support to handle MUX clocks
0c18cfd0ff219f6a5c678081961544acb165144e clk: renesas: rzg2l: Add support to handle coupled clocks
05e6cc1c12e395ec6c75d069b17b61568946396d clk: renesas: rzg2l: Fix clk status function
8b7c3fa2814bac8e0e4f56c2a9bb605cf116a2cb mm: slab: provide krealloc_array()
5f207e059dbf4f9525008d37a9a37953c0b89ea8 clk: renesas: r9a07g044: Add GPIO clock and reset entries
eb1164136af826d585bead4cd04a84eaa564fb08 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
104b0f2fcbb5cfbdfa6bfbdffddafe20c81af082 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
537b3365f4610dce2fd31b18a6ada0af6f54357b pinctrl: renesas: rzg2l: Fix missing port register 21h
f23aa47a3f203624c490355b013e8cbebe8080f0 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
faab2a910491decdcce68e14b7b50acdbd1a6b46 arm64: dts: renesas: r9a07g044: Add pinctrl node
cb11ef659c71439373519c08c6e0c66b9c2da4c0 clk: renesas: r9a07g044: Add I2C clocks/resets
0c2cb04d1b3653b6bf1052de686e193fc94e4aa7 dt-bindings: i2c: renesas,riic: Convert to json-schema
5df2140f9d1c34b2fc83e9693dc6ab1a49e6d5f9 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
b39bf47c4bc240d972714a886ea4f23f46812341 arm64: dts: renesas: r9a07g044: Add I2C nodes
6706dd635021cbaae632f23d4f98f00e8eada483 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
0acabf9f49069709290011f5f105deffd04acce3 clk: renesas: r9a07g044: Add DMAC clocks/resets
45a6b84b3f8372bdbb60e49481e48b049d20d437 dt-bindings: dma: Document RZ/G2L bindings
a79cd71a39c95bddf228088727ef4b157add040d dmaengine: Extend the dma_slave_width for 128 bytes
39c7ed843c1154b286adcc5ae6477f1392743769 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
068291c0602f90f69cc57410ecea4bcf1c3425aa dmaengine: sh: Fix unused initialization of pointer lmdesc
3f567fba96abb558c6304dfda84336ee010011f3 dmaengine: sh: fix some NULL dereferences
cd83fce529f8204117948c214413c4fcbf77a86c dmaengine: sh: rz-dmac: Add DMA clock handling
61edd48eadf518d3dea08272fae58a6cf8e70d16 dmaengine: sh: make array ds_lut static
c9819c035f0c354e22470e243bed7a083f6f1ef9 arm64: dts: renesas: r9a07g044: Add DMAC support
71a4ec451783795e82ca8677c6fb8683f9cefe8c arm64: defconfig: Enable RZ_DMAC
19d045cb254e24db39ebfc81d0b6d4a6b7b5546e dt-bindings: usb: generic-ehci: Document dr_mode property
14311a305e67794584a71d53862db99db33a2206 dt-bindings: usb: generic-ohci: Document dr_mode property
007c40073b20ddd779901bf507c1ce417e821af6 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
f33924e490d996d5dc4089f932cb580e4ad097d1 reset: renesas: Add RZ/G2L usbphy control driver
910c53d0b56e4458aad5e389ea0c634f0e1f39cc dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
588066d8830f8e10e83f80c5fc6dad6168f79f28 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
a762a1000973cf31f6efb6d6155b5616fbcc8f7d phy: renesas: convert to devm_platform_ioremap_resource
b7d4c45f1a58f1a04bd51fc7dc7ea19f3e358e2e phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
d07537ddac1f542a89b1dba2e0b0711adebed82e clk: renesas: r9a07g044: Add USB clocks/resets
4f32803b1f7524fbed2b09286ce5928939859c5d arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
d53d3f452ac46d805898674483ee748d7c22e78b arm64: dts: renesas: r9a07g044: Add USB2.0 device support
8e4916dcaff72a1b80708250a1d0a6ccffcdae01 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
f3b522dbc19e18b9942c5807970b3ac24d61ed77 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e2d3d348392abeec3422c3dda71ae4bcf8c7c854 dt-bindings: can: rcar_canfd: Convert to json-schema
861c619c21f04b8cf89d53cba34738bd03df66ef can: rcar_canfd: Add support for RZ/G2L family
f9122401296e3aa9e1f2797c1ab25cd74aceea15 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
ba731e0dd82d438944abfea8ee9525288e837f5b dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
8f0553090d25d3602df0f8588264467c70becf53 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
60403482bb5e20fb74310e3cae8e2f61c27dc205 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
f643c306fd9cb95bd38efdef21d532d328c942fb arm64: dts: renesas: r9a07g044: Add CANFD node
0acd129e0e4ea0ade9cca19ee6f67b7fedc57657 arm64: defconfig: Enable RZ/G2L USBPHY control driver
7b1c8a9c5f38906fcccc10982782648b621cb6c9 i2c: riic: Add RZ/G2L support
89330f8f23fa2caa0e635096d2de8de7d3b4cff4 arm64: defconfig: Enable RIIC
161e488a63191c134c13896813a54aa989b7c6d9 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
da8bf73228834d6dbd0ca253955b2fa5e0d18c21 iio: adc: Add driver for Renesas RZ/G2L A/D converter
0e641a0ae53677b43a14c55178294a9ddbf18623 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
114e4ea2b0ec5342b606203c2b16b3e266bcbb10 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
600b0b146d0c05bf2d939dbbc9903e29813f4c2d clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
17a6ba01e27def3ad325071eaed38742780c3a62 clk: renesas: r9a07g044: Add clock and reset entries for ADC
8e5e3160f714934b964cfb9f4258bce20be61450 arm64: dts: renesas: r9a07g044: Add ADC node
f8d811328234dc87e3d82b9bda54f861fd57e7e3 arm64: defconfig: Enable RZG2L_ADC
9fa018bf9699f1bbc57947ef4fc946e198898ada arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
c9a5f8d142a633547cc3263920c1be608140a5e7 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
3a227b3d47a6e5c6413a5b209e6f83b1f8018e75 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
a8b775f0382aee3b51cdfa9fc329d527e475db69 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
d701a1ee4c5fd772a971b9bed317617a0c2e60c4 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
531fb3dac47f42894491a888cd43ee7a857ce90e dt-bindings: net: renesas,etheravb: Add additional clocks
29d1a26920637ebe904e88f2a0b31775f12d3ed5 dt-bindings: net: renesas,etheravb: Fix optional second clock name
a5c7e24df46bd1e76bc92bed36136ce59856bf9b dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
0b945a81f65b828e0c2b21cb954be7dee29f9eae dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
d9a48b336a786447f41623b5a8829fdf98236404 net: ethernet: ravb: Enable optional refclk
a90214a7e21c03f09ef1da968dba07ea1e3475d3 net: ethernet: ravb: Fix release of refclk
fb1e1b207d174fe02a7751c16783b3837ad27de4 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
bca0f0787a86e1d9d51398dcfe4263faf39d9a72 ravb: Fix a typo in comment
a32c876a96464fda7eb7db7d4766d974e2fa55c3 ravb: Remove checks for unsupported internal delay modes
9444bfc97b0a178c0502e2352b96968931a1194f ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
0387e975c0cd8d4cd758cd407114b66512dcaa2f ravb: Add struct ravb_hw_info to driver data
121ab1cf1eec49e034d2ff2ca8b46f3c211bcb90 ravb: Add aligned_tx to struct ravb_hw_info
2d5886a382baa7615ee4d61113c93f3b0502419d ravb: Add max_rx_len to struct ravb_hw_info
da077255b2c946d5d5a88434c8c19a5dae337712 ravb: Add stats_len to struct ravb_hw_info
644006c256cd1bdf3a24461bf8e34ff170d4adfc ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
6484f5138b966bdf07d6ab8f90f92180b2c2ccb1 ravb: Add net_features and net_hw_features to struct ravb_hw_info
f7ebea1d82079ab89d62d131b9afb4878ce8fbf7 ravb: Add internal delay hw feature to struct ravb_hw_info
b51ad1ba7fbee033b823e553e6a83258ceafedaa ravb: Add tx_counters to struct ravb_hw_info
89e51b16010a11818a0994b5e417513f3074870a ravb: Remove the macros NUM_TX_DESC_GEN[23]
fc11789f1abdfd5793b6a6aeee5de785aeedc197 ravb: Add multi_irq to struct ravb_hw_info
4d3be9f76366bcc1e3f2a829c4a51072074e8dd7 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
68defde5319afb4d0cc5a51b6e7f014ed22c233b ravb: Add ptp_cfg_active to struct ravb_hw_info
dd3ee7b32bdb915e81b95f7eb747dcc3e74f5423 ravb: Factorise ravb_ring_free function
6bc860e28462404b37e4b865298262c240d6a5ca ravb: Factorise ravb_ring_format function
0eb36577b25b6214f9c0fb2f782fe273185e3e12 ravb: Factorise ravb_ring_init function
cd68e8fbf35ae0eb00c8afb80fb2c304b4fc18e8 ravb: Factorise ravb_rx function
24fd63341dcfc092c3e99efb3e375c71b5b5181f ravb: Factorise ravb_adjust_link function
216ea20b2c7d4dd5e50c0b059c6c561b137a16f5 ravb: Factorise ravb_set_features
830f28c1b04c42563fc32ef912e6a84693295662 ravb: Factorise ravb_dmac_init function
c6b883649e0b8afb46466fd5f918b3cff0fbac45 ravb: Factorise ravb_emac_init function
43c1b8f7783e6ff8e4203f4b681a624d427d3586 ravb: Add reset support
75b039f0412e8d93efaa7d964e1d64986e5e144f ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
a981a20df8638d82198f5c6580194670e5debfda ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
29cacf7e80e4076a052b41cc9c65304ad31597da ravb: Add nc_queue to struct ravb_hw_info
7da69b4d8a6556c477dc3cba180cde8527e7636c ravb: Add support for RZ/G2L SoC
eb67c256a81ed1adf139c5681e2c777dc156331c ravb: Initialize GbEthernet DMAC
d96aa114d2db74f7f3d15526b689a07cbb32936b ravb: remove APSR_DM
1bf24bb29ba52a8aea4d1e1f7d64991bfd11a400 ravb: Exclude gPTP feature support for RZ/G2L
765b76d93cbd105d384869374c48396657b87cac ravb: Add tsrq to struct ravb_hw_info
aade45b4166d24265a5ea76ac67e33d7f743932e ravb: Add magic_pkt to struct ravb_hw_info
3447872683706d30d3e0a1750363e16542bd0675 ravb: Add half_duplex to struct ravb_hw_info
7c157ecd3105b9f51ce1711d9f9611936f2e7b9d ravb: update "undocumented" annotations
d7caf962d96e1a878304146340a6f455d5e943eb ravb: Remove extra TAB
10fdf6dc10dc2882c3c9001698ff0aa3ab191397 ravb: Initialize GbEthernet E-MAC
6aa81630c293a470e9d3328448393e1faa00f143 ravb: Add rx_max_buf_size to struct ravb_hw_info
90c87a63dc32a7a5ff27b3234d4039f63a13e159 ravb: Use ALIGN macro for max_rx_len
4fa1bd623df03c79335e05f5c1f548456eac2ec8 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
dbb8cf7f9b224f583fa0d1c2a8cfce4d64392460 ravb: Fillup ravb_rx_ring_free_gbeth() stub
52fa7bda5901d6b0e9b464afce0f534513591105 ravb: Fillup ravb_rx_ring_format_gbeth() stub
966f250f79159d319dd864c0d66f9ec10999b960 ravb: Fillup ravb_rx_gbeth() stub
7b36967ea4b491e47dd15efd048b9286bb8a2ae7 ravb: Add carrier_counters to struct ravb_hw_info
00cd0f3f515bcdfb79874d3bd5722eef57faac78 ravb: Add support to retrieve stats for GbEthernet
aa05a01cd557ee09b4925606c96bbfd148c6d8d6 ravb: Rename "tsrq" variable
86c768ba51613ec4da9311472469ecb2606fb212 ravb: Optimize ravb_emac_init_gbeth function
b80c74969ef790ab259fdc1ba2934a41f57af8f9 ravb: Rename "nc_queue" feature bit
fa35973713eb299814e3dbd5f954b17b413ba241 ravb: Update ravb_emac_init_gbeth()
7433936a207d6efcc39fe19b3c322d29ebca78f3 ravb: Fix typo AVB->DMAC
a9384526bbef83434305b9d385404cb8aa14fd9c clk: renesas: r9a07g044: Add ethernet clock sources
cd0d59d0eda7d145c3b471f2c2201282d090c39b clk: renesas: r9a07g044: Add GbEthernet clock/reset
6fbba33a6dcb20d1e3b02cfb97a81aa33dbb6c12 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
cf3aa54a3b266e32d4923b1508182eb26c567151 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
77ae57c149f8b1599255e779a020e7b635407ddc can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
fd334e14e520769deb1398ad586fd5f768c79fb3 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
c2a566c3f5ede14100f14fd51741156f0c486840 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
18b05421b91845ac6996dd61f804827ecbc1e9c8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
19ba521c1c390a56afc2b495980e218516283cbf pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
98120c91a8a594171fba1cc6999abf9dade35dcd pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
e851f234b1b791baee5db3cb8f784b967c212d0f pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
b981ee940c7a06d55cb25cd35c57677a468e4195 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
e1d4ef2f3c2a5d6f5782b0d6f74cacbfa22f09f1 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
51d095eb981b524a2aba8b6e5b6c32433e9f1586 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
c4144235f0ae4a0059ea686ef82349dc491888db dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
eea4603ae4654ed7b7b24878c14d5dd7fb490404 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
e49536fdfc7da77a0c23f7510568a954df7fca3b memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
d35296e71d8c438e1fed0f0a8b32084723baed3f memory: renesas-rpc-if: correct whitespace
2d9a441d932b6bc5671c918124eab90f45748fe7 memory: renesas-rpc-if: Add support for RZ/G2L
648c0b8a8dc386ac667d2e3d5ae3494350e19362 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
fb5ac93a342cf329726563a987fa95b4987e8fa5 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e01f629abdbfee9abca6958a9dfe67c1dc7c445b arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
0cf36d342951ba9df7d7eef76fe5e5f5ae0e7a83 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
3ba556f1ea4018e2c9fe8413dccf7a817d1ff828 dt-bindings: serial: renesas,scif: Make resets as a required property
f7ddbc5b6963ec8b19144c814b727a0034db71d2 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
07688fdd14db5ea56058bbe0fc79be1e3a0d1ea4 serial: sh-sci: Add support to deassert/assert reset line
ddfe654a371efbf1d07855b3f78018e15ac7322a arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
c225e62631cda87b268a30ab866a3c693f5dad4b arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
fd109e28179ae0808c0058e0ebfa7faa05637053 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
2e6f0970e8cd118135daecae7250d6b1b116a02f arm64: dts: renesas: r9a07g044: Sort psci node
eedebcf3ceebc29bf0a23cdcd15cec970fcb09f2 CIP: Bump version suffix to -cip2 after merge from stable
57e9b8196af9caccaef91d01028c3a1c920b5ea1 CIP: Bump version suffix to -cip3 after merge from stable
761c79208847d7e88f97ce64e50257533620a978 CIP: Bump version suffix to -cip4 after merge from stable
2087e1bdd5a1c2ff18c70a4de746e2ac1613fb18 mmc: renesas_sdhi: only reset SCC when its pointer is populated
dabd821b681c0e67912d0d7c53d47418eee10b53 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
8e9a7f20129f26bb184cba7cd68e171ca9a619af mmc: renesas_sdhi: populate SCC pointer at the proper place
6e57bb9abdd93839215b946f9b90be0d8207f895 mmc: renesas_sdhi: simplify reset routine a little
c532312779b951e55fe20730657b2d2b7bb1199d mmc: renesas_sdhi: clear TAPEN when resetting, too
adc2e94d54f6d13a6c0761f482614f8db30a7ac5 mmc: renesas_sdhi: merge the SCC reset functions
4bd4a744c70da5cf5e93f0afffc3d2ffc4d46c90 mmc: renesas_sdhi: remove superfluous SCLKEN
0e39efdf795c0d9c9cb0ebd8d1ea12d865ee7a5c mmc: renesas_sdhi: improve HOST_MODE usage
9a0fee363442b72a75a82f3350a8986686e16ea4 mmc: renesas_sdhi: don't hardcode SDIF values
0cfbc17dcaae46d73cee40c275a8ee4329abfb29 mmc: renesas_sdhi: sort includes
db2f541ef139fc1b057594e2b38d10bda0301ea3 mmc: tmio: set max_busy_timeout
03d88aaa8b49188bf77c3469d0bafe8b7b88b557 mmc: tmio: add hook for custom busy_wait calculation
26fcc14e7927671e5caa3dc56650178aca421035 mmc: renesas_sdhi: populate hook for longer busy_wait
8c65ff1f8f5773b0309f59cef17ed081b6532b4a mmc: renesas_internal_dmac: add pre_req and post_req support
d2ff90adc31957317365715beb6507779e04ecc7 mmc: tmio: Add data timeout error detection
74fefd7b9651ac7812780dc4d7156ef8cd29799a mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
efe361a0fc969640e9c15940f155ff01282b72f3 mmc: tmio: support custom irq masks
13a724ebd4807c99cfb09cea87ef46457f38befc mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
ea101bf3a6456834bfd749618c5763805eb4061f mmc: tmio: abort DMA before reset
a3ccbb86a7278dd6f613706500757036ea3f2c6b mmc: tmio: restore bus width when resetting
6de7ab9a811b32fa02ef3dc939b0fd0215ca33e0 mmc: renesas_sdhi: break SCC reset into own function
26b40b405d70f3daa10fe5f3fc7dcfa579189639 mmc: renesas_sdhi: do hard reset if possible
5f42dc2255800039b32a20548a09f46d537d57a0 mmc: tmio: always flag retune when resetting and a card is present
820cd30b4fa88725c2907ba4b778e218d6959198 mmc: tmio: always restore irq register
8a9522a9dd0695ced0094b639859251a39c1ab1f mmc: tmio: reenable card irqs after the reset callback
1ad26c4af29c10fec14dae014fbd78aa99471dd2 mmc: tmio: reinit card irqs in reset routine
9845015c7cce079d5e8f8420154e14081454dd03 clk: renesas: rzg2l: Add SDHI clk mux support
139f9dbabe497e39fbef2224fdd59430e550206a clk: renesas: rzg2l: Add missing kerneldoc for resets
aa0b4dc4bc94871980855c024875357b7f00770e clk: renesas: rzg2l: Check return value of pm_genpd_init()
6b9035d10443622d31288f89b7d37cb011e2f481 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c383527af12a43fc142741cd1c93630324d0e334 clk: renesas: r9a07g044: Add SDHI clock and reset entries
242e937411f4a38620d63a7db4c1f04c999015f6 dt-bindings: Fix errors in 'if' schemas
f9404e06393f4dd281e425014339529edc39d04c dt-bindings: Drop redundant minItems/maxItems
8a723ffc5e25282837b55fc04c8e7ce8f30e2381 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
75da7af5d1d60c48f50f260ba5fc521fd118331b dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
5ed08f0c93dbb89787c4f09731c37bce4fd9f635 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
21e90a72a47b4517f0edd40fea20bdf998246fb5 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
cb86606f7239efc684f3341e999ec5bd7cf697db arm64: dts: renesas: r9a07g044: Add SDHI nodes
6a5382e7628af39ea5f3eeddfb2cda656d17cad5 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
dee23d6e961a1f0329b728b4b0fb2b4826bdb99a arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e44eb0eaf6a7ffc0dbfa8490e26d44d0f5ef06f4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
5ccfec8204abe5d761ec4f675035d5c180ab6852 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
df64b9c8a17997bd9de95e47335f82fa1cd4c975 spi: spi-rspi: Add support to deassert/assert reset line
1cdd887befbcf6a82732ee34bdd043adeaa4583c arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
869ca57844ace0965a7ea0735a01c87a30a297cf arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
85daad36ffe16d2813ce91a987e35eed3d127bea clk: renesas: r9a07g044: Add WDT clock and reset entries
dc027e95fb5f9b92c3baf797cf8c027c0c705697 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
966e9aab630503f4ecdf619b34104e6ffe9f3d14 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
c01129773184e9cb7b7fe307a6eeaf489fae4441 watchdog: Add Watchdog Timer driver for RZ/G2L
e3fdb5841be32f3755c418d0206b80bf3970c0a3 clk: renesas: r9a07g044: Add OSTM clock and reset entries
990245fd46c14b5e591aaff3b65e6ea5b64f863c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
ac6a1ec72a1774148b6f959c6c749f9f25581926 reset: Add of_reset_control_get_optional_exclusive()
009b4cde6ebd45ca52a41f2546a0a98796b37f49 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
9ac1df2a7eaf07c3b7343f46897abfd13ec8ebaf clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
2c86cee082d7cafd24f4f2ca35093a900d3c345a arm64: dts: renesas: r9a07g044: Add OSTM nodes
89b7d59d52330cd07259a6cbfc1608c9a235fb15 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
875317bc0a1485f18fcf24a0941aadb09adf5cf2 arm64: dts: renesas: r9a07g044: Add WDT nodes
83a4c4ee45b01ac3903d966d5f5c61b29e7a00a1 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
bc351d38be0c0eeb4aaf569ccb07c8f5b5318643 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
3d82682015ce8eba6d8ce62d9d8774cd1bd44a33 clk: renesas: r9a07g044: Add TSU clock and reset entry
d7807923e939574498ae8f8b3384630f71a72a7f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
3bd36e8394d7ceb8ab9eca1566cc56d164522954 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
aba5e3543e57c8f62856ee79800ebd020d88e352 dt-bindings: thermal: Document Renesas RZ/G2L TSU
936828e6ce5104d6b53b1ec22e1039b3566f4db5 arm64: dts: renesas: r9a07g044: Add OPP table
a26bc6b2f470553a57b117264b61ccb3a7bbb706 arm64: dts: renesas: r9a07g044: Add TSU node
325d40883d6d2ce974296481596b4a92743430eb arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
5dcecfd88fa61274f92c3b62b649200eb5ac8f8b CIP: Bump version suffix to -cip5 after merge from stable
6993de53074d85c6114a380a826b22408f0b1404 ASoC: dt-bindings: Document RZ/G2L bindings
2bd630b61c631df92ff0284cc3a44e48bcb95b54 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
a87a731e2ff272b5f6d9c6232635bdc0e092940a ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
b9e471cab512efce68a5a22a2e11acbfe6309bb1 ASoC: sh: Add RZ/G2L SSIF-2 driver
142d075a5d5838fa5007ee0f3b0a7b445a776c28 ASoC: sh: rz-ssi: Add SSI DMAC support
85a09ef93caf6dc48c87aa70605ce7fe437086f6 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
833246e05cb892f8213bba6b15f51b50e1572da3 ASoC: sh: rz-ssi: Fix wrong operator used issue
3fdf6a7cd0b26540a9ad91fae1abbc92c8396cd2 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
7b16765e0fb81440f6241a1762af62738c13baa8 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
35279a17729d22e8075825f17ddea2cdc414c8be ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1bdf4e8b69c21c30e667a0a32bb75b0f1d3dcb8e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
05bb83018d89d782c54fdda568ae7ca5835c01c8 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
c42a21dc4775190540a4fa4e7455af2c70f67bf3 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
e4463db4ee2d93c19bfd2343f49977be544a39e2 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
49214b8b946b58a8146da2f8adb0af2387bc346f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
4a522bb5641dcb37840951f2803f1e9035ca39e5 ASoC: sh: rz-ssi: Remove duplicate macros
fe82307172e88ed40a3ad0953453f0de28b78a0f arm64: dts: renesas: r9a07g044: Add external audio clock nodes
55b68967d7bfc349d4a46cb1b35c58a68fe166a2 arm64: dts: renesas: r9a07g044: Add SSI support
58a88acf274705c5c86dd6749db174bf495b896b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
ddbc278d3c43eb9073c956f7f43ff12394a4995b arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5bd13750b3df4cb57269bdad2e8b7f45d3f69710 arm64: dts: renesas: rzg2l-smarc: Enable audio
486e1438aef5eee6cb44db3dea6447e60e7633b2 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
30571ab85fb9c6e9b994215bb13a78fc672be819 arm64: defconfig: Enable SOUND_SOC_RZ
6fcf27333bc0438db99b7e0b6c85f49e422466f3 arm64: defconfig: Enable SND_SOC_WM8978
c8d2b4991e162bb0000690e33ea1053125b79ff7 CIP: Bump version suffix to -cip6 after merge from stable
ad90368c41275538afbd0f41154cd1285f36226a CIP: Bump version suffix to -cip7 after merge from stable
8bc67ec4d31187f98c832e8ea1a611ec9deed2c6 CIP: Bump version suffix to -cip8 after merge from stable
d91a578099c2d6f4b68d24f0702f0bb3afbe552a CIP: Bump version suffix to -cip9 after merge from stable
ab6b38121e9f661aedfaaf910d657cc1f21ea2c3 CIP: Bump version suffix to -cip10 after merge from stable
17ac48c03f1b52e0cd9844c893c20d4d72a055cb CIP: Bump version suffix to -cip11 after merge from stable
99e1c008e6c3731fa0fe3f9c7e14e0ba6e71aedd CIP: Bump version suffix to -cip12 after merge from stable
416c69d6ada7032e29425d2bb5c4cb3c2fd3e786 units: Add SI metric prefix definitions
354a5175e1cc000d84b7ae9820a9684e164a44b8 thermal/drivers: Add TSU driver for RZ/G2L
85e9171fd566b61720eb7688408d27dcee0adf49 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
65901e0d8fcfe3ff1c8468e3cdc18e517bed1409 thermal/drivers/rz2gl: Fix OTP Calibration Register values
72063443df5565c95277c6f984bee195c0136298 arm64: defconfig: Enable additional support for Renesas platforms
58cf3b7e23a67a6dbdbee91e27ffd53bee25b0b4 watchdog: rzg2l_wdt: Fix 32bit overflow issue
17aa087a839c55b3abba0bbecb707edd4ec00a37 watchdog: rzg2l_wdt: Fix Runtime PM usage
a61927cdb8de05fe504d0b69ab3773e9de09355d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
7bc0a20fd9c28c70e8b0df03b2387a107908a740 watchdog: rzg2l_wdt: Fix reset control imbalance
af8d0a6b09b24ed412bbd14770bc09ceffba711d watchdog: rzg2l_wdt: Add error check for reset_control_deassert
0e6ed01842d1b170bf6fd11932e2f8758716303f watchdog: rzg2l_wdt: Use force reset for WDT reset
856fc417b0fb54802d5a4a5d10f8da644e3fc95b watchdog: rzg2l_wdt: Add set_timeout callback
b36704d7358d9a390b1f8d085e1de1c4bf771ac1 soc: renesas: Consolidate product register handling
26e18124ed6e5c18595b3c1ef66b8afcb0720163 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
2492505f5581ac7941c1cfc068d1c9776da4cec7 soc: renesas: Identify RZ/V2L SoC
02fb98fbe1353bf2ed123a69db75575ca155d88b soc: renesas: Add support for reading product revision for RZ/G2L family
9357a2a0c778f453120f21cab66a9b3ec71c1582 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
305e54ac126c32bc5c5117bd918627fd6411588f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
78c03978c9f2b2fc9e06cded8eadb6db6178e151 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
4de9a6e983c7f5dc575231ed30bb361d76b0096e dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
535c5751269b95b9dadfeef4dc2acdd3590b2d80 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
bd8aba672c432589cf3109b55038faafba326ef0 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e18b1e2b4a40cadde0cf553a3f5758d270fa03cb dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
53c2d441998a3561ef15f98f81eb69b9a11e8807 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b234e1c50c7821f9c17db9b1199a0cec4de58039 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
71f282abe1d3b812d143ffc2f83d17f260cc342a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
1d15a3e6fb8855f80f247390ca2f1238af41512d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b1c5f0195519a48b0995c5d2ff805b95f2408107 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2fbc6f04b868f7df506a941f7bea8f6a0322feaa iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
d6732590d98770d730cb33b68eae9cfdb29592c0 iio: adc: rzg2l_adc: Fix typo
7b2028a333be4eca2d1d58d124687b8556bea2a5 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
7c6add3e03f11132cd3ba3011d56064b8f3a1bb7 reset: renesas: Fix Runtime PM usage
285fd4fa37e4a7abda35ccf8171947f0a0996c64 reset: renesas: Check return value of reset_control_deassert()
aa5cf8acdddd63f9831983433ce8ecb52ca7609f i2c: riic: Simplify reset handling
ac94fbc74bac3493e932b0d93ce44c235b168507 arm64: dts: renesas: Fix pin controller node names
c1c5d8c3a39c87492257adb4c31e681bba645709 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
39fe1439b2cb95bf3202474dd612ba8ee434364e CIP: Bump version suffix to -cip13 after merge from stable with some updates
800bc6dd744d3e5f2168ca0a102a9527c45005a6 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
91e748accda9c18776f0bd79011a7bb136b1bccf arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
792523647b1aec4e0e7a94455a49aaacb31c9b37 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
cece9a13df9916d58b50800fa164e3395e274e0f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
1d1a01f621940dc498c34e72b8d1dbc5802f19c1 clk: renesas: r9a07g044: Add mux and divider for G clock
31087b1b3fe2b77ed46d540f65fac05e9ce1ba0f clk: renesas: r9a07g044: Add GPU clock and reset entries
a5af7cb2717f884eac0765e9ef6be070e037d027 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
bc6145cfcc0080fcfc04ff1e0a540cd8073cec4c dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
9b45c3372dfa21408f1ed12b52eb66e1829cfd80 dt-bindings: clock: renesas: Document RZ/V2L SoC
3b7319e2098e7e48e4376dba283fb3c0a1b8b668 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
fd2a3b6ece6f4a559b274371c38500d16bf9ffbe clk: renesas: rzg2l: Remove unused notifiers
040fe34c077e5061b8cdb912c26214d55f132b2d clk: renesas: rzg2l: Simplify multiplication/shift logic
d104f23f1592594dbae05814d9357ba67fab3f1a dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
825603613d07227e165f73fcfd352a3cca0513e4 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
64b41f7f249e529f600d9f55299ae127ac7a72b4 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
2670c193f51652cde9a75d77d231ed5d8a4df59d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
06452bcbf3ebf8cd87a551112ce70777aadf3e9e pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b4618e30b651a9311c3a7158a36e8f4b2f05c024 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
8a79b25c1876b07ad25d55eb7b9ccf78dff092c1 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
799c56fef37dd9f5781becb1d52d295c3e2ffb72 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
437b886a2f565e8415b92c46a1d60798d95be3e7 arm64: defconfig: Enable ARCH_R9A07G054
09d25e9393c1e31eb25803ad903f242f853c5ef7 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
536bf2c928590a29382b946ba6cddd1595557bc9 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
ad08754268afbc3f594f3754a56d9ff742dad9c9 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
1b92dee2a3a4443a379f5306a22a1cdd30d11588 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
2565ee64c653d706ddc4dc15cd01be610d7633e5 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
b802c6dd8c5b68b7d13ca7f1b45ba9929e9f6c07 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
60875d562c651f30a289783ca7f9226f64c7b7ff arm64: dts: renesas: Align GPIO hog names with dtschema
648b6f07d5d9c92469a7f75016157277afaa2ca2 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
10035534a49dafc9de766ccb40f8685052fb61f2 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
bea78ff3c6f5765bbfb1e882eed63b56bde150c9 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
5f47ce6c93f27e60efe91bc6d32eab7cb17a7a99 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
7594db8b75aee46805fb56e8cf59b7b677c0ce91 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b824a97acc0053aa8bba54e5462132dd1df97da6 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
b2864a0e207a2e9abbc761689d530e88712e122e arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
617fec04727a1d6556268d827cadac03e55c2a61 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f2ba4976a861213bd61a009473ac75b0bc28b305 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
52bc862328c3398e23b816c44176b408cf7fdf87 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
752a509ad1d36bca3eccaee0c89be496a02445fa memory: renesas-rpc-if: Silence clang warning
db4bfdcbdecb69c842ddfa6588763f8090582229 memory: renesas-rpc-if: simplify register update
e22aa96aa074a9d351f3b9a1766ce101aca845f2 memory: renesas-rpc-if: avoid use of undocumented bits
52caf6a2a3b197d8de9b1db4ca45c3de37ea1a2f memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d507a7f1bfda0779294d72057fafb69c10866d12 memory: renesas-rpc-if: Simplify single/double data register access
a9536a1b6ef04a4fa1f1f0273fecdd2c6c49f0a3 memory: renesas-rpc-if: simplify platform_get_resource_byname()
d67e2c994b93f972ce5c9d5098f7d797bacbae50 spi: rpc-if: Fix RPM imbalance in probe error path
18d1d95cdfcd92f4c875f03e7faa7e8b0110d4b9 spi: spi-rspi: : use proper DMAENGINE API for termination
cee89359f9abcc118ff1b70a233bd352e83859d3 spi: rspi: drop unneeded MODULE_ALIAS
2da4193398524fa33a05222cb5c62ee7012fedd2 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b892c1dbeb45bbc8166f5b27c724b79235d65fad mmc: renesas_sdhi: Get the reset handle early in the probe
b855499930aef9f94db6b646bf7d0e87d2d83f19 mmc: renesas_sdhi: Fix typo's
ddd16c9307eade2ee96db97ea0d8d6592b4b969a thermal/drivers/rzg2l: Fix comments
a1e7e564969e1a58a4775c05681c2fd792618601 dmaengine: sh: rz-dmac: Add device_synchronize callback
52706adce57420c1908dbd37cb9f889a30da81e6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
fb964b24fbcd06fc5b4b7ab5f20aa134feaa5fd6 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bbe4eabbcf96a4182f9cce4f4727a02b9ab22828 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
5d91eabce46c13057a04112cf7239c2d7ddc9a89 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
7f8b0bcb46f2f77c6db41bfd53639d315e615473 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
483e1a8320fe37f20ffe8b0854d41b83e6cb4adf dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
650257573638c832117581acbc31cfa01d836ede dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ebffdce48a086168d8145612439d181318bc6035 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3247858dd67209257042f403d3c8d9cccc419da8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
93e0a61bd086d247d76178e686640b3b7658364e dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
4e43396950fccca006e05e1fe7b1be6a0953d078 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
e05944b3c79c30fc36080bce6c99a7393eeebba7 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
cf85d13e6beff8f625e0b959f3d89241fe09218c dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
abec6747f428f0adce2636bbd1f1e23fcf6827d6 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
fc9d18071908d016bbdff86897a481add7257d1d dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
c1c9e54004f2a70ef263508efa8c43351e21da17 clk: renesas: r9a07g044: Fix OSTM1 module clock name
65033c22f963dfeaf1ba758637d8f2b24b0610c2 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
a95e73ea9ca178f11d23fb4c2de2e17b09278c79 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
7dcffed73fc4f57ac1c870f9c57ef3e71a39ccff arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
bf1faa4d8eaa06df559c8432299edcc06d3972ee arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
ed01ace189057224545529835655fe4e60761a2d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
96882e5f19028b3621ceeee8a900eff17d5d1efd arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
1720641f87fca2b5bc1c9ce3feee3100041faf02 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f218d768da8e4bc2c76c7af4367c01c1be2a31f7 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
517593b7f1c6601087f6175db3fdea4f509db6a5 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
a3ef4f09ba6e6103276884bac7e0cb164d7abb27 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
efe16c7ff4131486952b92bfca0b1aba52cf7047 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0a7a44c2d6c2b20db7797f626a1994724ac69b0e arm64: dts: renesas: r9a07g054: Add USB2.0 device support
ea0272663d2f2586f20234c219e4c5a5b0d2d5c7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
b0d2301cca21c16c1345d4894ee5678352cfae63 arm64: dts: renesas: r9a07g054: Add OPP table
0b2179e3ae27ccf601e4fbdffae47612819a2ee3 arm64: dts: renesas: r9a07g054: Add TSU node
030971e30d33fef50d313a66981ce7dfd62d3d0c CIP: Bump version suffix to -cip14 after merge from stable
35f14d285d61a69a24bd6bcb777d3b16865450a1 clk: renesas: rzg2l: Fix reset status function
92773681ea40b5bd9cc3ce3e83911d69f22df878 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
f16af6840be2a6db274eb4ccb4cefe46dcd223bf PCI: Drop PCIE_RCAR config option
25304b5d412a80e8f050e4ee5ef20ae601b43222 CIP: Bump version suffix to -cip15 after merge from stable
7edbb029acad86cce8883e4f4c5afda2dce6dead dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
6ffd6793ec625bc79f2809a0aaf1e6524d7d904b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
7089a8b50d5765b6deb3f5df8e6c8bf2723f8fd6 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
cf59b846e1094f87f03fb62c7d82825b285ba746 dt-bindings: clock: renesas: Document RZ/G2UL SoC
c8ee16e01e8303042cb8fa5d1145e0ed988dca3c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
b76b83370858020d1be0f4727283ef201f10c528 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
7a9ea0dfd79b4ca0a2b35e8c0f96e60a37d0a1fe dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
8cd1bb42d44b9e5a12694fc0df424b1312b56eaf dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
3edc4267a0cbbee620e5a70a100119560b09fcad dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1e73f951a8fe145b3bcff09838eb68abb0c706d7 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
4444464a54100553604c46da49209c5f91b0a709 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
552e97e23e2e9506e7d17694ff16765b711bdd05 soc: renesas: Identify RZ/G2UL SoC
4ca1ac37699212df9f1245ca58d98a7784dc6e51 clk: renesas: Add support for RZ/G2UL SoC
761aff5d6c2b7edebfe1712038b55b6104be9244 clk: renesas: r9a07g043: Add GPIO clock and reset entries
9951dc2b6625df72074208a404323a9b142fe01b clk: renesas: r9a07g043: Add ethernet clock sources
73c52f6a67adfeae114e5583ba749b138b7dae81 clk: renesas: r9a07g043: Add GbEthernet clock/reset
8c8ba0b2ee23c48de0d9afd8135c16d5f78ed600 clk: renesas: r9a07g043: Add SDHI clock and reset entries
8341201b6bfd66f9f07befdf043435cd520f8a34 clk: renesas: r9a07g043: Add I2C clocks/resets
e248d13458bd4da06ad58131ab5339bed0be4231 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
923819375bb06be8f1a046b7ce94fc3fdd95e1b7 clk: renesas: r9a07g043: Add USB clocks/resets
39e128ebc76eb2d29305682a2d2e08acc5224fea clk: renesas: r9a07g043: Add clock and reset entries for CANFD
4018fa5cdeb2f0cdcd0fb948e27a86193d0bd12a clk: renesas: r9a07g043: Add OSTM clock and reset entries
d7ce63b81f6de4c86e491b4ac3ad41b69c629abd clk: renesas: r9a07g043: Add WDT clock and reset entries
c875fdda4456cd597d384b54fc47eb378e2dbe6a pinctrl: renesas: rzg2l: Add RZ/G2UL support
56d92bfafbd837eaab7d86a50fa6f0774e1d42b9 pinctrl: renesas: rzg2l: Restore pin config order
f27f372c68137177b511d46fb2d42f29f64a503d pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c9c5918a5476454cdca7d189eb9a0f14e1a53e41 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
0843288ecff1a3dc2073cadb8c0a834b6b1ae3b8 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
18e271b9f3a99a729f37877f9516f3e061167b2f arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
2db7b227a2702b5a470b345e6419d42b2ada745f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
8e1d931fb5d08584abadea12c1122128dfa66f46 arm64: dts: renesas: r9a07g043: Add SDHI nodes
75e6730681d055cf72f232049576b913ce52a1ef arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
4c1244ddd723898bea54c38eef8fb30fe3fbfbee arm64: defconfig: Enable ARCH_R9A07G043
d965c2b8124e23c0a96c9f3e692650d3fc9a549d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
4621ad90cba71ed0cd02107bd0f99df970d70183 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
e7bf76db7f2e27b3fb2c75ab2edcd6b32f24ef35 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
0225b965df0c6f4b16b2934a6a935fd12743b07c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9f2ca532a6b7a0ce7d193585673dec66c5da7d5e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
d9d9385677ff846658975480e5c08753ea38ce69 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
10cb2cae883457deb685bc800754391e08cf5c23 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
703d091abc6beccf3af69a01db9bb0738144884d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
adc486c067fa681f523bbd421c4273a1b4444b70 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
cfd067066f12f8d68979b03cb086fffef22fb226 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
738d7e7f4b3b1d1609f0cbc05d4532fec9da6adb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
91c9f3733b6a99d8de76b1382c4f8b19daecbcaa dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
cb74e61fa549674c4e5290efc5292f7d6c9e1ccd ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
f7820f3f8da69842782226a8ce2c3184e2202178 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
3170de8a1f1d5f27b9157cea02ca8e8ca0fa2145 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
0ea07888f403755b226d5205c3352f2d8f390bba dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
b451c817e3154405b1f40e415f8c00ce91817b05 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
ace350e1b9a5a6510316b0e557be855d03cc0a19 clk: renesas: r9a07g043: Add RSPI clock and reset entries
8fd7df95f21aa59b7e92e753b24eb9b61d3f65c7 clk: renesas: r9a07g043: Add TSU clock and reset entry
f6db2ff169aef3354edeea6031d2fafc1368e1b0 clk: renesas: r9a07g043: Add clock and reset entries for ADC
b8579100ec6bba21fb8cf2856936f69bf17f6486 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
9fc3ced5d327ed5a78a252b7dfe5a978f5efb888 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
097cb248e9ed0a4be2bb46a60c5991ca8560ddd8 arm64: dts: renesas: r9a07g043: Add USB2.0 support
c9baacb5878a236c1f255d2e8b0543d0c937f123 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
379b9d42e7aad0e228b9da761c8585d82dc0ee33 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
d809752f0541f10668eeef7721156f732339ae66 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
ae377b232dbd7d208e8bd644c8fe2b34f156ab41 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
e9747715b7e872ed550390f7ef3a338880a7be92 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
3da067bf153b047dd1686cc4ca0f6ee0da7a5e4a arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
2b4377cb82fa9d2b248c4b29e52319629b9b8386 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c85b43c15053a232d5ff8ebf375531dc5e2867b3 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
06a89f24217b80fa3db5c038bdd638e4af419465 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
1b026ea633e12a970fc39d425433751650c5a149 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
31b3ac60ec85b23719878bdfb8a12097df232138 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
572841996e8f2f9beb445d710e1544705a850194 arm64: dts: renesas: r9a07g043: Add OPP table
74cefa496d584edafa2c4e7e528f5d54746d32a5 arm64: dts: renesas: r9a07g043: Add TSU node
d2bc3c4a99ace55b38c26db434d568e23c63f3b8 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
1ebaaf5108332bfdf8bf188f5245472088a2550a arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b63b80c44bd91ecb2d3a3fe6b9e6e0caa54c4932 arm64: dts: renesas: r9a07g043: Add ADC node
66c61c647bd6f3c78677d106faf0740aeaa92fb4 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
2c6bbd75ac9e82983c724892abe091219b541b63 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
01549358a03a7ab58ef5602ac1870273266c3152 drm: rcar-du: Fix Alpha blending issue on Gen3
d8d2e7e7341b7c49b0a8c683fc204576ea98216c CIP: Bump version suffix to -cip16 after merge from stable
3c3e2f031a50d8fc92ae7e8bcc7c007b0cfefca6 CIP: Bump version suffix to -cip17 after merge from stable
7ece48e0384856449c3db6d408f61353ef5bcc41 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
6d919f2a47700870d89eccc67e1a300ff6e557b6 CIP: Bump version suffix to -cip18 after merge from stable
84313bc94eb4f8c11de1d935d119906b095e79a4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ea914b59d7b1cc9ca069af36aa5ad359fd6d1e07 arm64: dts: renesas: Adjust whitespace around '{'
ff0515d1dd1af5003d14c20b0adcc171c3d675c5 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
761d4a456988c423ab8a891c3844fc1bd87ce033 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
988901628ef2b9f0723730d8a0f0342263edd1a7 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
fcff1c88b2c661650c21bbebca4b942be4ac0dc5 arm64: dts: renesas: r9a07g043: Fix audio clk node names
d60840fee2941945c8589ad60be8c78f4f79dcdd arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
80b31ecd870472feea2af851f6e978fa19cf46ea arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
800a86259858f8c9c6be3237f6c3dc0f66c4bbc1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
38e9571677e40537b878c5305cbc3c95ae824295 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
dbfaaf0cdf8d8a50aa4355f699e552ea0916ce1a ravb: Add RZ/G2L MII interface support
8627729c87719f2e958613048f1fb3b96faef72c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f433ca5f09fdabcadab953af55b01d11b9ad05b3 CIP: Bump version suffix to -cip19 after merge from stable
2740fd3e8607da7fc285cfc764228f47d10986c9 mmc: tmio: avoid glitches when resetting
51f80f392a97006a9d9acd562e2228e0994cbbc3 mmc: renesas_sdhi: Fix rounding errors
338dfd4b6d10829d09718fa3f19ed6296ad9d95e clk: renesas: rzg2l: Support sd clk mux round operation
ca9edf7d1ae5130b98dc0221e6b751fe802456a3 CIP: Bump version suffix to -cip20 after merge from stable
07a8992af618b980570cd0f0ea61288039ad2e81 CIP: Bump version suffix to -cip21 after merge from stable

--===============8984299261321651298==--
