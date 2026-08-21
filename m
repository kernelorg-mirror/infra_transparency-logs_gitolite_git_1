Content-Type: multipart/mixed; boundary="===============5132669344010659502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 21 Aug 2026 21:30:11 -0000
Message-Id: <178734781106.3106575.704581218722792368@gitolite.kernel.org>

--===============5132669344010659502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 531ed942bb0df04f6747983fecdedce76a22d07f
    new: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    log: revlist-531ed942bb0d-26260251022f.txt

--===============5132669344010659502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-531ed942bb0d-26260251022f.txt

5911f6d6e7cce5f35bcaabc1895616e10a6d0aa2 RDMA/nldev: Add resource summary max values for usage display
011199f46f44a9fd93a9e5ab5d7fd1328d80e9bf RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
ce334fce5412f6ad687baa2c408d74a8636667bf docs: infiniband: fix bracket
593afe7114ce2fb972fed7690d7210dffe2cd70e IB/iwpm: Fix spelling errors in comments
c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a RDMA/mlx5: Remove kernel-doc warning in umr.c
097f50384e1877b7cf3ace12ff0d1beed19f2088 RDMA/irdma: Deduplicate the irdma_del_memlist logic
a7d0a6b58256a77566e9088a99e1594bf35821ec RDMA/irdma: Add a refcount to track user ring MR associations
971e99623ed7a0d75a719021cf4fd64e5f9e44e5 RDMA/irdma: Add irdma_cq fields to track pbl allocations
f67d8a08f60c9217df6d40da56422d2049f5e334 RDMA/irdma: Add refcounting to user ring MRs
4dc9c884c0aafac1e8d37536d88d485135e26883 RDMA/irdma: Suppress PF reset on HMC error
fbbe1d5cd7d400a98afcf337969cfdb808cb198f RDMA/rxe: Check PDs for memory window binds
297b5b747a0a2c6b63088d3f5cc102a6cffaf292 RDMA/hfi1: Remove unused non-user-accessible device class
5f9576c6734abca88a02db72c466e09d2eddf160 RDMA/bng_re: return a timeout when firmware responses stall
89dfb7cc1a9dc9e7f90e822cb402d3f848f1650a dt-bindings: mmc: sdhci-msm: add ICE phandle
3f78a256230bc61002a83cd5ad6995fe44f2addb mmc: core: Remove unused buffer allocation in sd_enable_cache()
e8a80efa630ee9ba0c565b4401d798e3481f4ab5 mmc: cqhci: Remove unused intmask parameter from cqhci_irq()
cb3fcb8d118b874178251d1f02613f60d25e4ddc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ab9c44bbf6d7df22518ea66329595023c00be1bc ARM: PXA: remove remnants of PXA93x support
86e23edba75867554b19dc407263035cb244484c mmc: sdhci-esdhc-mcf: do not use readl()/writel() on ColdFire
1f8c98dc954debe776ee81f889a73b5522f2e5b2 mmc: wbsd: Drop unused assignment of pnp_device_id driver data
e29e650077e01dddf69bc8fac31e0cd60043aa7c mmc: moxart: report DMA completion timeout
e82628c9153d3091623b4879c8c3ef5cd9f4fadc MAINTAINERS: Add myself to maintain TI AM654 SDHCI host drver
0aae2c73175821a71c0e20607f8e333be5b71940 mmc: cqhci: fix to missed endian conversions
f13ca4f2b01ed38765ded9ea53f33fa16addd497 dt-bindings: mmc: Convert TI OMAP2420 MMC to DT schema
33b55cd1d3988fba909b422070fdfc5b388abade mmc: litex_mmc: Set width from linux request
a303ea393319667fc6892cea4717abf946a478d8 mmc: litex_mmc: Remove unused logic for the fixed bus width
4e9dc8c1ef70c4a31ccf5bd7742a50999e09401d arm: dts: st: align MMC node names with established convention
c53d1b813d7b074d053a09473354e13c71a4dcfe dt-bindings: mmc: st,sdhci: Convert to DT schema
9b3732cce41d177acac731e0b8024d72f0dfde38 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
df92d47b3ae7384588e9b54665d66d76273f9c4e mmc: Merge branch fixes into next
1a38fd13c31ed8e7c7b598cc975ecc0f41fca468 livepatch: Fix NULL pointer dereference in klp_find_func()
e77f165d26f72c280654cff248f5106cb9a53951 kbuild: unset sub_make_done before calling kselftest build system
1e9036e7580bd3eda6849ca64b07223ed80dc440 scsi: virtio_scsi: Fix up endian conversions for warning messages
b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e RDMA/ionic: Remove duplicate IONIC_SPEC_HIGH definition
5253aee00a4383cb0482d5e99bde48b8054ae2c0 mmc: block: reject invalid perdev_minors before division
ba1da04104c97ed28ac12ce9b4bee595635ede97 mmc: sdhci-of-dwcmshc: Log eMMC reset calls
a833ce42d05624f27ac9b32e939df9caa7b06af3 RDMA/core: Add ib_no_udata_io() helper
7d75592114d1664623c8cf191a12b38052c04483 RDMA/core: Wait for RCU callbacks before unloading ib_core
e37cdd75f8d61c1123d324ae5667ac3da562290e RDMA/mlx5: Drain RCU callbacks during module teardown
31b7c700670830a0e8a4cdcd451c88a13cc5dc48 RDMA/ipoib: Drain RCU callbacks during module teardown
97ba15272e8e039b767114f244e5f0a5103a6bdf RDMA/efa: Add initialization of AH cache rhashtable
234895fa8be06e5085ec07fb665d391a88aa5746 RDMA/efa: Add AH cache handling on create and destroy AH
923e1cb4e525bb3d6dd9c72a2821f924794ef570 RDMA/hns: Compute HEM index in 64-bit in hns_roce_v2_set_hem()
eebd08d91ddbd6d77cdde64b854f3f55317e165a RDMA: Change capability fields in ib_device_attr from int to u32
15ae32c4a3551c4c9da457370bdfdd65d171e512 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
ce36dbeb2951607304cc5451a33ddcf06880d726 scsi: ufs: dt-bindings: Document static TX Equalization settings properties
ecb8d6da1356abc3168e530fc328b3d461107d0f scsi: ufs: core: Add support for static TX Equalization settings
e7896d02cb4d0e6b4e97c62af669109ab809c0ca scsi: ufs: core: Add get_hba_nortt callback for vendor-specific RTT capability
75f529a7bcd4aaac7cf73dc885041d7f66403570 scsi: ufs: mediatek: Implement get_hba_nortt callback for RTT capability
7ebadbae3dd793663f313e4046c1c20e12351769 scsi: ufs: core: Remove max_num_rtt field from ufs_hba_variant_ops
26018997054dabe5d8f17495f2d75f211d01884b scsi: mpt3sas: Add IO Unit Page 7 config accessor
8cbaf7b1ab4dd9ced322b6ebf60b079cc3a3d8d2 scsi: mpt3sas: Add hwmon support
9539e6196604715a93972e4ac31378b358a16767 IB/mlx4: delete allocated id_map_entry while sending REJ
483c948324a3823871c004560a92545759d3253c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7185b6d33b170cae54fb562ead44452810b6c231 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
30f4bb1f1047c4d8623464dbb3dc6838421b5360 dt-bindings: mmc: rockchip-dw-mshc: Add RV1106 compatible
2982eaf3b9d2d953318c74cd6f1b7576ea6d7b1f RDMA/rvt: Return NULL after port allocation failure
2e3809ad8911f5d5581b3f046bd628417bface76 RDMA/hfi1: Preserve unit 0 on allocation failure
af9117d02f50514c998714b23820de71d0aa5d24 RDMA/hfi1: Remove redundant PCI device ID validation
b9cb5e81f7d90ff83c5e18bbdcce6d3e3bd48a2f RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
4ebd241071af81dd75db31a96b7bd0f79b5e0813 RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
0d5618c1b2fc9dd4fc086f0226acd8a077ab6c1b RDMA/hfi1: Create workqueues before device initialization
8e17e101e04a3dc062e2719da57ff78c1c060632 RDMA/hfi1: Free RX data on late probe failure
9f674ba674a0d1d6c418752c237364e12620dd89 RDMA/hfi1: Allocate device data after PCI initialization
22113f3f55a1f41359f9e3c0502f35fef619df28 RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
d43b1c17f9e1b9d34a0d742f569c00d84147ebc0 RDMA/hfi1: Stop flushing the global IB workqueue
9bab31776ae60a1172f4405d792046c93bb7e93a RDMA/hfi1: Defer device creation until probe succeeds
bb18740b302f6f222ce3d5a7e5c45a52a90df805 RDMA/hfi1: Initialize debugfs after probe completes
e26c48cf23a4940208c5d82fcb37d20df234092b RDMA/hfi1: Align probe error unwinding with device removal
4266547bdce7425b6736f11c092951d3a54656e7 RDMA/efa: Extend page-shift field in MR registration
6a57af838b1a56405a9bde9030de16df901ae2ca RDMA/efa: Add EFA 0xefa4 PCI ID
eeb9697db6c16d9bb2ce7b7ddf95aa20305aa9f2 RDMA: Remove redundant memset() from query_device callbacks
66073100a7b8576e5037cac117b2a3fd3d9946e7 RDMA/umem: ib_umem_get(): use kmalloc() to allocate page array
e3d8c413e2e9e870b74a5a9448a5c49eb143218b RDMA/mlx5: replace __get_free_page() with kmalloc()
5036553f0e39e298a761427e9b4dc30f951cb78d IB/mthca: mthca_reg_user_mr(): use kmalloc() to allocate addresses array
45bf0b3da47d75b227c35e95bc0ee15857820fa9 IB/mthca: allocate mthca_array memory with kzalloc()
f8d04b0c74e989c515e0fa17bf779b730077f63e IB/rdmavt: use kzalloc() to allocate QPN-map pages
f5ca2c434efe46e3f4e5c810facab658f653e78d RDMA/cma: fix spelling of guarantees in comment
21680554a8d1c5d3fec68a580bf462ba89bb913b RDMA/addr: fix spelling of guarantees in comment
9eab9eb2225912665fbee5fa13925232fd13881a RDMA/rxe: Reject unimplemented implicit ODP cleanly
6029de0f14131eb38994b1054c7c8bd854028bc7 mmc: dw_mmc: move declaration of dw_mci_pmops
cf93175e7e9fa811d0e9d1f84cae6b35ba25d818 mmc: Merge branch fixes into next
5608386899d9de8030980bce3d05bded28f9bfb8 mmc: bcm2835: DMA mapping improvements
53b056ef7f7c0dfda981701f0236ca8704a787c9 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
78f638ff3bc19d8faeac109b50dd0bab87871ff4 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
e700a7c94fdc970b0cf112ae12119ee5f3d1c1bc Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
760fc6f0e25a72832c2fcf37ecf5f1b770ec8374 scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
890b10e76e6cca5a3b4fa48a994eb3cdc566dec3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
4bd0875b7e571eeeed45fdab52672b850c1845a5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
f13faec1d4c16b3705d1eccffb8ba6723f1102ff scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
c8744e71c8f1178b7936172ead26917d5949c5a9 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
35457edc5ba0017b0e1153c9c3cfd3e23536a3b7 Merge patch series "ufs: Add callback for vendor-specific RTT capability"
c6cee609f614b790a72cb34d6d28b3635c874ddf scsi: ufs: Switch WriteBooster missing free space message as warn_once
7268e509b43ac1734e1bdb7d18553f7e1080dfb4 scsi: qla2xxx: Handle INTx not connected while passing through
18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
8121880ddce74a6761548d797ed34ab8021fe8f1 MIPS: kernel: proc: Use two seq_putc() calls in show_cpuinfo()
1235933df87e4fae54fdaf83fb6beeca6c23b713 MIPS: TXX9: Remove tx4938_spi_init() and txx9_spi_init()
4e913a7350b5c9fb8bed75ee3d7e0851dd7ea98e MIPS: TXX9: Remove txx9_7segled_*() forward declarations
0caeacb1169193b31f0a00e3b1cb2ba452ca2da4 MIPS: TXX9: rbtx4927: Use GPIO lookup table for SIO DTR
7b3b8146d3fcd4f324f3a688e95038e47f24f84c MIPS: TXX9: rbtx4927: Use GPIO lookup table for TXx9 LEDs
efa0ec75a010df67e4fcacc43b9ff1d6f531f015 MIPS: TXX9: Reduce TXX9_IOCLED_MAXLEDS to 3
a84d39adcf93864aa24deada92305d0f407e42b4 MIPS: TXX9: Use GPIO lookup table for iocled LEDs
4af9ffbec42667e4e0d2319f7176eb38328bcb80 MIPS: TXX9: Drop GPIOLIB_LEGACY select
1d6f300c8edc7b364000bbdd389eca6f2b1f9508 MIPS: TXX9: Convert gpio_txx9 to dynamic GPIO base allocation
b0034259e90de02c786dd49c922e3b802a10886c MIPS: TXX9: Clean up txx9_iocled_init()
4a352e45cc773eb771f76eab68325c886310d5b9 MIPS: ip22-gio: Drop #include of <linux/mod_devicetable.h>
8595a9689182d16ae4f9e193d56ee5e7c3c3616d bcma: gpio: Add and register software node for GPIO controller
430efd697374891bbb289054580c29144cfc69f8 ssb: gpio: Add and register software node for GPIO controller
27c61f8565a438b2d1dea6f6a47af0e6dc12c112 MIPS: BCM47XX: Convert buttons to software nodes
5babe9c177c364521e3e682b949c5a8c47f4a441 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
219644a3ad5518217b2d62cad6d2c36a2308c949 ecryptfs: release message context on send failure
779972513c2fa8c7938e54976f686091dafff22f ecryptfs: hold msg ctx list lock when cleaning daemon queue
e896e0d29ba30d462176c7611399c10297a6845f power: reset: pwr-mlxbf: Remove redundant dev_err()/dev_err_probe()
098e2181f76fbcdd1592c1878a812bc9dbadc669 power: supply: 88pm860x_battery: Remove redundant dev_err()/dev_err_probe()
a446886a5c112d6a7d019161cf520b1d6f10470f power: supply: 88pm860x_charger: Remove redundant dev_err()/dev_err_probe()
2865c7e80aee424a5266f8d089f7926394fe2d7c power: supply: ab8500_btemp: Remove redundant dev_err()/dev_err_probe()
defdb28de9b3afb4811423a302ff11526595d098 power: supply: ab8500_charger: Remove redundant dev_err()/dev_err_probe()
aa5f4decedfb4fc5cd0fe49ab256ad4304d192e4 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
88a66a3c93fe21f8fb6904a2ef95d53e637b355b power: supply: act8945a_charger: Remove redundant dev_err()/dev_err_probe()
daa60df947f41198defb37acef01b0c6cb819056 power: supply: axp20x_ac_power: Remove redundant dev_err()/dev_err_probe()
d8b7f5b39c3487349f77676a78e44093ec42b7c4 power: supply: axp20x_usb_power: Remove redundant dev_err()/dev_err_probe()
5ec359933b7cd110e35aa298438cc4beeff5cc4b power: supply: axp288_charger: Remove redundant dev_err()/dev_err_probe()
dfb7997da1df482f29d19b18071bd9a18f35704c power: supply: axp288_fuel_gauge: Remove redundant dev_err()/dev_err_probe()
6d5c4deea04580a08ad1ed3a13c11fac0dbefa7b power: supply: bq24190_charger: Remove redundant dev_err()/dev_err_probe()
1fa348a2a1825a23ab7836671f067640c98174bd power: supply: bq24257_charger: Remove redundant dev_err()/dev_err_probe()
d77b6dd6903da71896aa20863ee51df7f54b9e7c power: supply: bq24735-charger: Remove redundant dev_err()/dev_err_probe()
4f22a6bd5130779014d19a9946bda07768325930 power: supply: bq256xx_charger: Remove redundant dev_err()/dev_err_probe()
c1de2a3f1f4170105db56003be42c079dbc264dc power: supply: bq257xx_charger: Remove redundant dev_err()/dev_err_probe()
fb5ce24c6e907165022a7df627bdf573d2c8fd1f power: supply: cpcap-battery: Remove redundant dev_err()/dev_err_probe()
16447b9ef408768d94b9b15b589f287eb8ff2127 power: supply: cpcap-charger: Remove redundant dev_err()/dev_err_probe()
79993fd38d1848c4cfc5d51b185c534cc4ed0b87 power: supply: da9150-fg: Remove redundant dev_err()/dev_err_probe()
9c6283da58db46a0cc747c87d187939fb53aa326 power: supply: generic-adc-battery: Remove redundant dev_err()/dev_err_probe()
5fe1b9dfa5c3c51a9d4d68b407ad9c49096e4b3e power: supply: max14656_charger_detector: Remove redundant dev_err()/dev_err_probe()
05c9bf35a036944171344711e664e032bf518e08 power: supply: max77759_charger: Remove redundant dev_err()/dev_err_probe()
28b94b06c64a1b423e64357f4c2cf3256f3a35f7 power: supply: max8903_charger: Remove redundant dev_err()/dev_err_probe()
342b3ce23061ff9ad5c033596c60a663d15af116 power: supply: max8971_charger: Remove redundant dev_err()/dev_err_probe()
f73b8c7c3ee61e08819a688bef98c8c454b6d4d5 power: supply: mp2629_charger: Remove redundant dev_err()/dev_err_probe()
576014dbc39716304c7ee22dc5c0998222ae6676 power: supply: mt6360_charger: Remove redundant dev_err()/dev_err_probe()
1a3d312038e6e1d19b8fd9146fc544f09336c8bd power: supply: mt6370-charger: Remove redundant dev_err()/dev_err_probe()
4fed9665ab09cb7c40f894506b8ee2730ed9f3e1 power: supply: pf1550-charger: Remove redundant dev_err()/dev_err_probe()
cd05fa1ffae4e21c520b64e203f50b7d76d35a4f power: supply: qcom_smbb: Remove redundant dev_err()/dev_err_probe()
c01b2be3845ffae11a067cf93a7833ca840d7d1c power: supply: qcom_smbx: Remove redundant dev_err()/dev_err_probe()
6d5c18483f0cf12eb636dcf46be452054f3aef4f power: supply: rk817_charger: Remove redundant dev_err()/dev_err_probe()
a69f6b1e30f72c5fdeab81319c378ebb6e539803 power: supply: rn5t618_power: Remove redundant dev_err()/dev_err_probe()
406b652bf9c47d6e784fd2ab723e6798d322ef47 power: supply: rt9455_charger: Remove redundant dev_err()/dev_err_probe()
1683815ef8892a56c2e07548b879f341bfda2952 power: supply: rt9467-charger: Remove redundant dev_err()/dev_err_probe()
94f491a228bdde8982a3fd72cd1d46b12eef378e power: supply: rt9471: Remove redundant dev_err()/dev_err_probe()
bfae8c8ad5adc1796d7982feb2dd4a0bd947ba84 power: supply: sbs-charger: Remove redundant dev_err()/dev_err_probe()
139c9e37448d215647d8c1a98974c0d8309af1de power: supply: sc27xx_fuel_gauge: Remove redundant dev_err()/dev_err_probe()
4e8ef72bbd3ef34e1137d365e7719399f45d5c0b power: supply: surface-rt-ec: Remove redundant dev_err()/dev_err_probe()
ceaee7db26ffaeb78b64df9f21be4a1c7823793a power: supply: tps65090-charger: Remove redundant dev_err()/dev_err_probe()
abd5cd2d712cae2a7abc3852d9fbd05696d4b9eb power: supply: tps65217_charger: Remove redundant dev_err()/dev_err_probe()
ca5cb9488b800a5b39954391530244da41076f79 power: supply: twl4030_charger: Remove redundant dev_err()/dev_err_probe()
c2d8a2b01bef42f4e50a87e5880f75401be1290c power: supply: twl6030_charger: Remove redundant dev_err()/dev_err_probe()
5a6b9c36c56340812d49817524a5d96f7522c74d power: supply: ucs1002_power: Remove redundant dev_err()/dev_err_probe()
1069f1c8213b492e9b05801cc4a3148ea7d8427a RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
6af255a94f2aaab4dcf8642d28cdc6b37ff2ddd8 RDMA/umem: Constify struct dma_buf_attach_ops
091c6162c022cbdfb64219708a71728cfd1d4600 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
6f7014237405e7f032b5c53a82d9eccf6161c291 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
126c757e4cd46f866ddc283143b58eb4d9bf52cd RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fbf03a08679ea02764f25f26564252e879cf14a4 RDMA: Use ib_no_udata_io() in query_device callbacks
fa09adf4231f6c19caa9f52c1a707e0da54cd94e IB/mlx4: Fix stale CM id_map entries when RTU is never received
d38c835925d4a3bfdf0a85ff2829ee90c709c561 RDMA/bnxt_re: Validate udata before executing commands
b38f98e176050850f41bb6415f3a71400056623e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d32fe5bb418832adef25e70f9d6ed50140b9f05f RDMA/irdma: Prevent user-triggered null deref on QP create
9b5261a23389ee6e224da6306658aac8abfda281 RDMA/irdma: Add checks for no udata
91a74a238631ef7b7c6bda17328014ab7160c888 RDMA/irdma: Clear udata response buffers where necessary
aa5967095c7d53f1405a8bed995bf355efc1ffae RDMA/irdma: Use robust input copy helpers
173fc2b8dcd1537b481eb67e775f49c7b7f73268 RDMA/irdma: Use robust udata helper for QP creation
628f33362e80953ca80c457ca53e4c8458381a7b RDMA/irdma: Fix legacy i40iw compat check in create_qp
ba3156e68ca7818ee0c42967c36d21a09623f750 RDMA/irdma: Enable uverbs_robust_udata compliance flag
1318e3c33fb06d677988137710d0a9421ba7e2e4 RDMA/cxgb4: use kmalloc() for the PBL address array
ce5322367c4bd00e51560ffdc07c6c619952967a RDMA/mlx4: use kzalloc() for the fast registration page list
ed3760b376384248b2977f67e0f803bad1657f8e RDMA/usnic: use kmalloc() for the page pointer array
b2022068dea0fa838f63591085015c02c459479e RDMA/mlx5: use kmalloc() for UMR translation buffers
eb70d83a86456c91c7e6ab81bdd418868306a80b RDMA/mana_ib: Adopt robust udata
28a06de7318fad1d0dec9bf54fe04243cc0635ff RDMA/ionic: Add robust udata compatibility checks to all uapi verbs
2602b79c5b3e2f6fce12e38a670f8e3fda4e46a2 ecryptfs: pass packet set buffer size to parser
8b2ec0f56f55477f547d332526c9ae2a8fabc0a5 ecryptfs: fix tag 11 packet exact-fit size check
e97bbe1b2bd82ec2ae37ad2e4965b4d3e78bbf7f ecryptfs: reject too-small tag 70 packets
95540462e630edbc8504e9537d16453d6942d143 eCryptfs: bound the packet-length peek to the user buffer
496ec2d0852a02d2e631771b5c439130b9c7dce7 ecryptfs: show filename encryption options
8fafd7c86fc35bd11eb34d4ab2d6282b3354f30f ecryptfs: avoid heap allocation for inode size write
21a6287ae2489426d23979e2213033dd204aa9fa ecryptfs: use filemap_dirty_folio for address space operations
74f49255492a62658f36bf2578d7916f1c6ffad1 RDMA/nldev: validate dynamic counter attribute length
6a3b47a5a5fc0e294aa6d62ea70b63571f829823 power: supply: Match DT value types
402684c39cb911bc772ffc13bfee95ab57cdd2f1 power: reset: syscon-reboot: Read "priority" as unsigned
631adfa03595c63b2a621cdc62db60bb1ce5f91c power: supply: cros_pchg: unregister EC notifier
48355ce49359740f52e94d3623f6fc557ce341f0 power: supply: cros_usbpd-charger: bound the EC-reported port count
380f91cdbd3b551ecb6c0b4759c7a1257b055049 power: reset: add MCF5441x RCM power-on reason driver
5ec27fa6b9d937188a81724f09df82707cca944e selftests: helpers: handle multi line in test_sysfs_prop_optional_list
e4426ddf7844096b6ced5de716401dcf1eb1e08b power: supply: Add PbAc, NiZn, RAM, and ZnAr support
f97d9166048ddea147b5673330f9900bf08c725d power: supply: sbs-battery: Add PbAc, NiZn, RAM, and ZnAr support
b04510c3af6dd34b2e8dcf303114d77d5e443cac power: supply: leds: create triggers based on properties, not type
741a9b09775517c76a5029c58a03725b414d7e20 dt-bindings: power: reset: qcom,pon: Narrow allowed reboot modes
39a4e68035ba6a11f94105056fc3906df1a5b3ea power: supply: bq256xx: drop always-true inner condition
ffefc5d9a052f67bc87b57d1107fd7cc1fa1a3d4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9da4152d376cacee7f74f37080fc3c459309e1da power: supply: cw2015_battery: add missing MODULE_DEVICE_TABLE()
353438b3107d56e36a642f117c2b4accc963abbd dt-bindings: power: supply: maxim,max8903: add DC and USB input current-limit controls
828414660052b629378764e5d5c1f07e60716a48 power: supply: max8903: add DC and USB input current-limit GPIO controls
45413165bef33bb7d5544a3331f39492cdde9418 power: supply: rt9471: Remove superfluous unpacking of propval
0e2a6f7c0fa69293fa6f53dcf3406a9d7a1b1816 power: supply: bq24190: Remove unused watchdog struct field
50ffe6eedbd8d1ff8fbc2b451bbade8ca3063487 power: supply: bq24190: Disable watchdog with bq24190_write_mask()
ef63cc441703412628a517dda354f3e51fe2dc92 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0ca79979384f031d710c4b3bae065dcb5d95aca3 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8aae47a046439bad72cd6eaa5e81d695cc22e8a9 net: ionic: register PHC for rdma timestamping
02e643e22a4403fd170db0c7118582b1c273827b net: ionic: Add PHC state page for user space access
7462d18889bf5d1e5b2269da5e3ef694b1c5ca59 RDMA/ionic: map PHC state into user space
8ba049504671fe52eeba29f70b022ee4b302507f RDMA/ionic: add completion timestamp to CQE format
63d6c2d10c15ba3a41cee15e3cc50fda95c35984 RDMA/mlx5: move mlx5 clock info to common struct ib_uverbs_clock_info
97f7c2262c28ebcae64fc957ee978646684a5ed9 RDMA/mana_ib: drain QP references after partial table insertion
8d186210677c0322db886973bcec9aa4d21b51cd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
709ba0e5311bd034eb4d9c1c00cc4e1109d6dc3e RDMA/core: Fix use after free in ib_query_qp()
3481bec4dfc4aee24ffea5a547ee95b70b67d9d5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
88244ecc71cc0b3ed200f5ef7ddea6686adfd730 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
235ef2d0e750885c29340b0fc40620a7a4f52e12 RDMA/core: Fix potential use after free in counter_release()
29dc2f8e1c97372c2871a70088707933515fbd5b RDMA/core: Fix potential use after free in ib_free_cq()
2696626a0be5877f445fb647c25ef43930c777e6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
8b90e701342275f414e36e7421c502237df241ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3818ea4ad1e2eff8472e8280daba0d2aabfe3c0 RDMA/core: Add Completion Counters support
45e537bf580d540132bcabd8ae3af483461fa1c1 RDMA/core: Prevent destroying in-use completion counters
c1c13e596f65c2b2744c6d4f1471d7b7058195d3 RDMA/core: Expose Completion Counter capabilities to userspace
0774c6dd209605e65dc18022af2493a3c1a91d68 RDMA/core: Add Completion Counters to resource tracking
6eb179ba09441b4a90de8e2fba2e13c1326879e9 RDMA/efa: Update device interface
0e8e94c15091041ea8910cbfcade5a9c7cfe3f90 RDMA/efa: Add Completion Counters support
9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
f81cb44f9a4b88d73ee5dec4a1ccdb0232fd2e3f ecryptfs: ecryptfs_kernel.h: clean up kernel-doc comments
e5e8706dca4df84a24b2a20add9979ddc8332684 RDMA/efa: Add CQ/QP creation with 64-bit SQ req ID support
524381ef281bb886f215ac9341b3c2e5b59ec178 RDMA/efa: Expose 64-bit send WR ID support to userspace
db19e7c131c0442f7625d5e4153a4184afc8c215 IB/mlx5: simplify set_param()
7ddcd75596cf124d84cfe9f36ea877e7d87f9dcc RDMA/bnxt_re: simplify bnxt_re_cc_config_set() and cq_coal_cfg_write()
66fd61fe1aa7177bdf9de6f27989307e6a73bfbb RDMA/ocrdma: accept boolean value in ocrdma_dbgfs_ops_write()
652befcba956ef357f480525ccbe25c59bc81d4d RDMA/erdma: complete object teardown when the destroy command fails
1773ca1a8912ccad9e7de458413aef9ab42ec5d9 RDMA/mana_ib: return PD number to the user
fe34dc1fa082243f087d8d0aea287b2c04d813b6 RDMA/uverbs: Add SRQ buffer UMEM attribute
023349192e79cfb00ef9ad320549e4f6b6cf8309 RDMA/mlx5: Use UMEM attribute for SRQ buffer in create_srq
aac287f4f1ebebc85f36c0680bcf955ef9145c66 RDMA/mlx5: Use UMEM attribute for SRQ doorbell record
657cd3a42e937276262c0a8ae6b01a87004309de power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
42326d59391cf287bf21224f3fdca528be31ece2 power: reset: reboot-mode: Remove devres based allocations
25453aaffac01909232a20409dff1a9e6d609a11 power: supply: hold extensions_sem when creating LED triggers
3e7a1ebc32fad5a558254a478efd401c17a24381 power: supply: rt9455: quiesce delayed work before teardown
b7c8d46411317f135e7791c0eddc56691de63f07 power: supply: pm8916_lbc: remove conditional return with no effect
af4ee48a09cfb7a2440cc4822e9fda43a76cfbe5 power: supply: pf1550: enable charging when battery profile exists
863c32a83e4235eb0cbf6106f2b124e645302156 power: supply: bq25890: Fix power_supply reference leak
7380075135496df3b07a61c002928af0582b2bf6 dt-bindings: power: supply: Add TI BQ25630 charger
81a10126cb33d553e9b08a5c09b0cb9835cab2d7 power: supply: Add driver for TI BQ25630 charger
6eba34732524067da2aad5ddfdfbc641ded10e9e power: supply: twl4030_charger: cancel workers via devm
13cf94703737b4b9a6826987b46020df0642b1e0 power: supply: bq257xx: Add support for BQ25792
0962125d9001077e91bc90656245f009e3c6c129 power: supply: Add helpers to get and put arrays of power supply handles
df55823b98feda7190aae7c8b186b9b66b8730dc Merge tag 'ib-psy-array-helpers-for-v7.3-signed' into psy-next
760318e2e69857214314e94ac477219f0c89106b hsi: omap_ssi: remove debugfs on port creation failure
7c5c46b52f05e87ef2e0984bcb377c20b2ab4e4b HSI: nokia-modem: Remove redundant dev_err()
659287caa77a73873ecd71f27b5f3d967a85fd3f HSI: omap_ssi: Remove redundant dev_err()
e81250ec6b69248b00d38c523dc6a13efaf38aab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8d010293845e21a848fc8e63787e1945f70dde6e RDMA/core: Pass the net namespace to the device name lookups
fa8f67f797d53dbb2ad921049b9d8efcc894c340 RDMA/core: Handle device name conflicts when changing net namespace
8fc673bebd07ce0d550987ac047dabe72f05d5d9 RDMA/core: Support renaming a device when changing its net namespace
e11553414e1e90f78ec0bae7a6f92457d606eda3 RDMA/nldev: Report net namespace move errors through extack
601f3fd97dec0525f1fca9887ca16574f81588b7 RDMA/nldev: Allow setting the device name while changing net namespace
47b9ef3c0013e1cc6ca7b342c8d28ddb9f35cb12 net/smc: Look up the pnetid ib device within the net namespace
e9153a2671194ed5c86d5432f0207d9320a8320c RDMA/srp: Make the SRP sysfs class net namespace aware
c4ef67e5aa3e08637dcd6c3fd325c0938a428058 RDMA/cgroup: Disambiguate devices across net namespaces
bca2c9d781bccb5103a1b22de0e3fc103fa5131a RDMA/cma: Document that CM configfs cannot be net namespace scoped
4ad1fe8e25e41a45f52705c1624f362684423b4d RDMA/core: Document the SELinux ibendport net namespace limitation
625ca0d94cb13ac6f1109e0a13d2de5517a73c10 RDMA/core: Make device names unique per net namespace
22fe73aef39f274417f262aee3bc6c907e5f75ae RDMA/rxe: Allow queue VMAs to outlive ucontexts
acf9cbb06f1fad094167b7a9c06ff11b5ad0df7f RDMA/rxe: Implement disassociate_ucontext callback
ecdcc8a455b7845714b7b086a8ad229056867558 RDMA/selftests: Add rxe_netns_names test
a273210687f255b12c2f6baf8f25ff80cdbb29ed RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
51d182826659989db25f841b191dd5ed07135569 Merge patch series "scsi: mpt3sas: add hwmon support"
9b61402740eb993fc2cb6c2c2d5e74f6be15ddca scsi: dc395x: Remove unused variable 'fact'
6027892925b8d19d2245c2d077e2ae35b49cc2b1 power: supply: sbs-battery: Use a per-device serial number buffer
645448becbd0b52216c6741897dd412f9ff1b925 power: supply: sbs-battery: Bound the serial number conversion to 16 bits
d96e83d028d7d8762e424e49c671d49ac2ecf14f scsi: ufs: core: Validate string descriptors
331bda797e6afc143127ce72b1469d73316f49b4 scsi: ufs: Avoid NULL CQE dereference when reporting invalid tags
9e6dd452f1affb5c412ca64bf5809ce9fde3174d scsi: ufs: core: Validate connected lane counts
a947b8edbdcec8415a80ca55e9f38801322ffdd3 scsi: ufs: rpmb: Validate request frame length before parsing
2f434f815ee2e051f9ccadfbe5db531e6fbe34ad scsi: ufs: rpmb: Use unaligned accessors for RPMB frames
abd26e6b53c4169122d61fdd4cabe09bdd916aac scsi: ufs: debugfs: Reserve space for a string terminator
0cad7bd51301678ad5c9aad701be29eab2ab4e7a scsi: ufs: host: Remove redundant dev_err()
9c2aa65000f6f99e543500cabe4c67ff758d3ff6 scsi: ibmvfc: don't call locked done variant for MADs on send failure
7e35396ec853983e7a85de9c4e5ad5b3c090c018 scsi: ibmvfc: flush rport_add_work_q during driver teardown
0122eab60b151d7815f420a91c7315944a037714 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99143433f7f14139ac373c553ec8e1317d0ae58a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
de7ac0f3f08b1b411adcc48835e90f36e242f0c3 scsi: ibmvfc: move target list from host to protocol specific channel groups
4991c8f57b61480c83736f3224952a5f55e324df scsi: ibmvfc: add NVMe/FC protocol interface definitions
848c70852e3fb82d881ea6b917436c4b1046fdc7 scsi: ibmvfc: split NVMe support into separate source file and add transport stubs
018fc39652914c403d660da03234c8276e388dc0 scsi: ibmvfc: initialize NVMe channel configuration during driver probe
319f6545a2d44e1f18c0b3cc0445c74daf381651 scsi: ibmvfc: alloc/dealloc sub-queues for nvme channels
ecc03d958e371881cff4d8e5ebaa4ec760ab65ec scsi: ibmvfc: add logic for protocol specific fabric logins
c34ca34f1dbdf40c368eed42efe273561c3800ba scsi: ibmvfc: add wrapper to get vhost associated with a channel struct
a29ee1473ab5b5c85726efdc2f36c78d1a45ab41 scsi: ibmvfc: add helper for creating protocol specific discovery event
8acacfa8b0f8b17e740730b3e96f99ff726065b2 scsi: ibmvfc: add helper to check NVMe/FC support with active channels
fe150862d5b9bef1f0ccc4e2443677dc91c8a332 scsi: ibmvfc: allocate and free NVMe channel group discover buffer
5e9dd03726ad4d7a8fb57f1c4921fc3dc955c47f scsi: ibmvfc: send NVMe target discovery MAD
577608a2001977e54589b4357b277cba88dbab83 scsi: ibmvfc: add NVMe/FC Implicit Logout and Move Login support
4bc896bf09592758756a451852af095c0dbc7c0e scsi: ibmvfc: add NVMe/FC Port Login support
d11c05ddc2b69543353952b569f26d3f791ff339 scsi: ibmvfc: add NVMe/FC Process Login support
5bdeab3c146786939e980cb5b040a3372aadc28f scsi: ibmvfc: add NVMe/FC Query Target support
249313b3f7b5dbbf1aed31feff339ab48937a6fc scsi: ibmvfc: allocate targets based on protocol
e0fca728a89f14c2edd3e9f5343d0f019d8f50dd scsi: ibmvfc: delete NVMe/FC targets as well as SCSI
0a3ab63e43b8eeb19a454e5eedca3e99cd737a94 scsi: ibmvfc: update state machine to process NVMe/FC targets
13b7fdf3274c2e7445e442cf83a80c9252fba702 scsi: ibmvfc: implement NVMe/FC stubs for local/remote port registration
3831863f9f5663680e002d8dc3e85e57ef15bb47 scsi: ibmvfc: register local nvme fc port after fabric login
696d1cc2aaa2d7041b64ea714a7460e2d365235c scsi: ibmvfc: process NVMe/FC rports in work thread
28ec8670892c738cac121beb68d38e6c735a001c scsi: ibmvfc: extend ibmvfc_debug visibility to ibmvfc-nvme.h
6fac8df932d8814e8a49736216614c26f51f83a0 scsi: ibmvfc: declare global function definitions
86e4953580964323a727fc8eb8efb21e47cce1b0 scsi: ibmvfc: implement LLDD callbacks for mapping nvme-fc queues
7088e1c8b665eaa50c80f364821e0b19832858c5 scsi: ibmvfc: implement nvme-fc LS submission transport callback
73c13e30c56f92b7050cc3cd45b901f861b0c588 scsi: ibmvfc: implement nvme-fc IO command submission callback
20bec08f0208fa6e94ef81ecc44a126cca6ab50f scsi: ibmvfc: implement nvme-fc LS abort handling callback
4e70b8795ee3ac9aa24d55bff6c11674af2e7fcf scsi: ibmvfc: implement nvme-fc FCP abort callback
4857949b58cdb61f8cd41ca4ffc674b85896ef61 scsi: ibmvfc: fail nvme-fc fcp-io and ls requests during transport reset
1cd82d710eedab0140f21940c8eeca42648713a7 Merge patch series "ibmvfc: NVMe/FC support over IBM Virtual FC"
e0329beb37abc50da5f1ef1d9f6f160fcda75c1f scsi: ufs: dt-bindings: Document the Maili UFS Controller
98575b9ffc3ac3b4de8b997eb1c4243a287b8e82 scsi: ufs: ufshcd: Fix all kernel-doc warnings
81d273096f122ebb27640fcf1ff0637f8c959f88 scsi: dma-mapping: Make dma_max_mapping_size() return 0 for no DMA capability
6e468644fc17a8528f3494a28d31c9d2e7353fb6 scsi: core: Drop dev->dma_mask check in evaluating max_sectors
c715007b21a4f6c8ed855a48adf1732702cf1c15 RDMA/mlx5: Make sure that UMR page is aligned to PAGE_SIZE
0087470661f6a105013ba3ee8e12273703a5b714 RDMA/mlx5: Expose RoCE acceleration counters on all functions
dec47e4b0fe34afdf38caa72b4408ba95502e5de RDMA/mlx5: Fix integer overflow of user QP buffer size
36b1d3299d0b6aa51485cc9a79b8d94948d5f3d4 net/mlx5: Add qp_latency_sensitive_disable cap bit
86ae5b515f2d1f4b673f3668a9e8bd22d95dac4d mlx5: Deprecate latency-sensitive QPs feature
ba7f6f2f168081482919529f50c5aea802997f43 RDMA/mlx5: Deprecate latency-sensitive QPs feature
659cc3d8d5ef246263873fce72c8cadeeed073cc power: supply: max17040: propagate register read errors
ab1112df8f4ffa88cb024dd370c432ced80f77d8 power: supply: qcom_battmgr: terminate the strings from firmware
d9686ea2cd4ced566c1e93b4467771016709c33c mmc: host: Remove redundant dev_err()/dev_err_probe()
08f4661d40f41d6bfb94da1907eb3f7f172e652f mmc: moxart: use platform helpers for resource and IRQ
088eaa92fcebaa6b957ccf9635afdf39643a577d mmc: via-sdmmc: stop card-detect handling on probe failure
57e5d877f898d5e5c9d672a77bb6bdd24f0d9bf5 mmc: via-sdmmc: cancel card-detect work on remove
8a5a1e727fcaf4bc9f742bf71a4de7eb49de9623 mmc: omap_hsmmc: use platform_get_irq_optional for wake IRQ
c1eb5905fdce35a66173658a93819641e5220c18 power: supply: Add registration init callback
f05e30fd2ffd962e6f30dc0abd528b4182ecdf4b power: supply: max17042_battery: Separate MAX17055 initialization
e8e7cdd9ce46a763e5428e2673e90c6a5f91f6d8 power: supply: max17042_battery: Use bool for init_complete
01da1f4a6373f8d6a5a2d5d5adc256431087ccc4 power: supply: max17042_battery: Convert initialization to delayed work
98d02b5128833c3d812e62a2616f33f1524c8394 power: supply: max17042_battery: Propagate status register errors
fc9ff915b1fb6f6f826953d1bef3087d7a489d65 power: supply: max17042_battery: Retry failed MAX17055 initialization
6f384023851d67bd242bf40e5a91328eb92edb5d power: supply: max17042_battery: Program MAX17055 EZ Config values
111a2d606a493c3b2f03864ea34a29df3a9e7c06 power: supply: max17042_battery: Follow MAX17055 POR sequence
ed2b9b4b9694239f9a39f3e5087d879f5e37e315 power: supply: max17042_battery: Initialize MAX17055 from battery info
6a376b843d937d2330b0111404b62589236620c1 power: supply: max17042_battery: Honor MAX17055 charge voltage
c84ccde22d9d3070a9ee144e825270a7a784c570 dt-bindings: power: supply: max17042: Allow generic power-supply properties
97eafb59d41e62ae54bb7ec61004409d02b7dc74 RDMA/bnxt_re: Replace per-device hash tables with per-context XArrays
e202e3a55cf10cdbc36c9a7847b0af1f4290fb87 RDMA/bnxt_re: Defer toggle page free to rdma_user_mmap_entry teardown
a1c0d4719b089e34c1c90c0404f414f9345997ad RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
51f2c8d2c99fc1f452f7113c08a35edcc4bf8732 RDMA/rxe: Fix UAF in ODP init error-handling path
229b42d7450c1cf96f45ec39ebb69211b06bc036 RDMA/efa: Fix PBL chunk length computation
15c53209e67ad450fb791aff5e0bd3dcc4349e36 dt-bindings: power: supply: sgm41542: document sgm41542
5584ad5706e594c7648655171785aa4fffdd3db5 power: supply: sgm41542: Add SG Micro sgm41542 charger
225548863f0a2350c6f34231ca56710c3dd1a5d5 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c64b2ab2ff516a94109020e8caea605ae09ea6d9 scsi: smartpqi: Add support for CCISS_BIG_PASSTHRU ioctl
1a220e6e87a31c2572cd07ff47023e5cd92ac80f scsi: smartpqi: Add new PCI device-ids
913337c48e6aad5f8fac2f9d1a7b3a345b03b963 scsi: smartpqi: Update version to 2.1.42-011
b20f266cc46e24e840493a7e36e4cef53b414902 Merge patch series "smartpqi: fixes and updates for 2.1.42-011"
5994844195e9a2ead1d1f5ba65b653debb9f1e35 scsi: zfcp: Enhance fsf status read buffer tracing
3efec904df6f7b0ca9e6267e9aea543402f01886 scsi: zfcp: Trace PLOGI and PRLI within open port response as payload
dff03860a722e7f1d0a10bb22628d7896bd4b5ec scsi: zfcp: Trace return values of sysfs unit add store
209824c83da3ec780e527231d3ef4cca35ef9340 Merge patch series "Request to queue zfcp enhancements for upstream merge window"
b93c38a9f2ce5441c90de55776f8df97679cf8a2 scsi: fnic: Make debug logging protocol independent
6128fec9417313690057e55d9313f4148941b9da scsi: fnic: Use fnic_num for non-SCSI identifiers
12bd1b29128e31ae647802452b8104acf5f66741 scsi: fnic: Decode firmware role configuration
20b991c3022904b7c2fd38c49ecfdaf17bc1d2f0 scsi: fnic: Advertise NVMe initiator service parameters
188dfadf025a172142cca34ed5009f3dfcf2d0ad scsi: fnic: Add FDLS role handling for NVMe initiators
5efdd5cf928188023080a01312323bb38e02656e scsi: fnic: Add the NVMe/FC transport path
b3f4bc0a7aec4ff48780564f955aa4ee141864e9 scsi: fnic: Route completions and resets by initiator role
021db11aba3b24525845a2b72981e3d21a591da9 scsi: fnic: Handle NVMe LS frames in FDLS
39bf075599bd1eb533c2c7414c79a39dd36de063 scsi: fnic: Send NVMe LS requests through FDLS
f06ee33d72f5baabcc27c60be6fed95d164a06c1 scsi: fnic: Abort timed-out NVMe LS requests
d25a557d344f477ccdc6b711ace77c4d5484a370 scsi: fnic: Track NVMe transport statistics
8ef412ce8bb3fa984d01f6960a3a3408c2843c33 scsi: fnic: Expose NVMe transport state in debugfs
2265541d221dc550dc89b52e49e9d9eb2f824996 scsi: fnic: Bump up version number
b98a500956140e579eb18459a71eb881620dd56c Merge patch series "Introduce functionality for NVMe initiator"
c79f9bf2d87f34904d9ae38f198929be2b4313e2 scsi: mpt3sas: Remove conditional return with no effect
2ad156d5300a24f21059432649dc0b726bcdbaa2 scsi: MAINTAINERS: Orphan the SCSI tape driver
d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 scsi: isci: Remove unused macros from scu_task_context.h
1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
373f3716a2de7adc739269ebb4d87e5bf4dc180c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
03826bc1fa6c90405bf05831f2b501a8368dcd27 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
033a79e308e4fe832b0924347eda8c4364055174 RDMA/mlx5: Send cong param changes to the resolved port mdev
fdfb5cea4bf070cdb31d997efd87bb684df041fd RDMA/cxgb4: free STAG index when TPT entry write fails
957f92ea4022fb6af4618271615a2a21a7b5bef9 IB/isert: reject PDUs declaring more data than was received
2488b5b4827e5415768afc8daf097e8eb83c98df IB/isert: reject login PDUs declaring more data than was received
43598807f71ac1c9164f26004acf2496d4038daf IB/mad: cleanup all kernel-doc comments
9092828e187f7cb3c7346a64e01a10d8f75ca246 power: supply: bq25630: Scope battery information to bq25630_setup()
fdece8642eca8e20a218837f58c0ae6d83fe53a1 power: supply: bq25630: Initialize hardware before exposing the power supply
84b3a9353e3f32ebd0dc5bf1ab378742bd7cb682 dt-bindings: power: reset: qcom-pon: Add new compatible PMM8654AU
60c5b8a9ef4dbc5d69bbc1a960fe55826cb3b643 power: supply: isp1704_charger: cancel work on remove
dfc859bb8d332c525872f1a44028137724fa1998 power: supply: sc2731_charger: cancel work on remove
c57cb36f76eb7ced45f57af1a890d8f3a6d76342 power: supply: charger-manager: register regulators before exposing sysfs
4e4b9f5ce9dfb8ed4b8d1262a504b8043ac09d87 power: supply: max17040: drop incorrect I2C functionality check
4e40befedfc8ed86f44e1f81df92d13c149c9f8d power: supply: qcom_battmgr: fix use-after-free
9d34c9d660c3d0931d2cc749c46c47cf31f96e48 power: supply: bq24257: fix use-after-free on remove
c06323331aeb6d6a0ae5e3a89ab4486a2133c18b dt-bindings: mmc: tegra: Document Tegra238 SDHCI
114939f96ecf07d044800d63be0cf4000ba275bc mmc: sdhci-tegra: Add Tegra238 SoC data
237eb3172a536e75049dd0fbec8164bad27f81d8 dt-bindings: mmc: tegra: Document Tegra264 SDHCI
f92c238425e17b50095797276dbae757582ca3a5 mmc: sdhci-tegra: Add Tegra264 SoC data
09fbaddec89ebf3b6fa4b54271402186aa043a27 mips: remove dead select
5475c03fa25f31cfd5f8c7e552f8d10347bbaad9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8ae6e79ee0ce7a533c005d12c9a230b273f32ef1 mips: econet: add multi-vpe capability to EN751221
3b7711be02612845e44b5e9ef7c0b9f203cf29b6 mips: dts: econet: Describe dual-VPE 34Kc processor
75b1e88d34254f4fb7753345e21bfee47abddd7f power: supply: ab8500_fg: fix use-after-free on remove
831c29a12d560f8a3225f43050b3fbb5dfd79c66 power: supply: lp8788-charger: fix use-after-free on remove
609af0ceeaefdfa42cd01dd060b20f2e41f9a232 power: supply: ucs1002: fix use-after-free on remove
b65a40521d94299796f4128cc468a9781286ce92 dt-bindings: mmc: Document fixed-layout NVMEM provider support
8dc697aabf7c49f1d40351f21e13a22ee030f508 dt-bindings: mmc: sunxi: add compatible string for Allwinner A733 MMC0/1/2
fae38c1b0b6e06d87efb2fc583e15e7846294410 mmc: Merge branch fixes into next
09d09e5d79f3174bc082fcea85743a6ce4b69016 RDMA/core: Prevent rereg_mr for dmabuf umems
d24ce259185e76be64ac9a895057371be548cd39 RDMA/irdma: Remove dmabuf checks in rereg_mr
a489ab44ab73a6dfab8bf2556f647364ee0e0940 RDMA/mana_ib: unify QP lookup table
6aad80a1d4e70cf6adac73e12e15abee3100dbe7 RDMA/mana_ib: UC QP support for UAPI
98df2aee1459ee1c62c70cbe9b370d2a532aea36 RDMA/erdma: Hold CQ references when processing EQ events
a52eeff32024f190b3bdc99088c7becccd4fa60b RDMA/erdma: Hold QP references for AE and CM processing
961ac0f0c5e414abdd6b33fae84b311d9fde0bd0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
464f5afa92d071a226f88424803b0fcf88093ede IB/isert: delay the final Login Response until the session is registered
5247dde9daac7e107853b6fea043f7f47be033f7 IB/isert: post the full-feature receive buffers after session registration
a9394971825933074032794a5feee5211509c774 RDMA/siw: Fix use-after-free in siw_accept()
1d0f877d593438a494ca5b05cc8699150409005a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
cf3ebd89e754015625fee90aa938f6bc79a2c974 RDMA/ionic: Embed counter driver data in rdma_counter allocation
0e9f090a4e9bfae5a190ccf89eab3bf14f6b0f96 module/kallsyms: fix nextval for data symbol lookup
df8de94eb3dce16ac9b7b2696efe9b11aed4f3a5 params: fix path of /sys/module/XYZ/parameters/ in comment
93c29ebd1622fb0670701e1c1b3a978a5cac08b7 module: use strscpy() to copy module names in stats and dup tracking
a3126c746ddfe1cc3f6eee70475a33906e173ece module: procfs: use matching type for accumulator in module_total_size()
a347812c2ef0fafef587d2580be145d8101a0137 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
391ef7a88e8fef92ec472db14422468be477f0bb xtensa/simdisk: Avoid referring to module::args
6b722d1ec0384d2479ae453c994c6546c6093687 module: Remove unnecessary module::args
327d44754c54060baf9679ac073a21839912be16 rust: module_param: return value by copy from `value`
da991304c9afc0f1567033ac743ce27dcc947652 rust: module_param: support bool parameters
d258ed8a86bb46bbbbc84fb914478259a1e694a4 module/dups: Inform duplicate requests about the result directly
5eecb11b543f9f417bcf0dea239ff99c6af65dbd module/dups: Fix use-after-free in kmod_dup_req lifetime handling
96e6f752fc25af366de2b3f8aa09c93963d00d2a module/dups: Avoid unnecessary kmod_dup_req allocations
c85e76535b6d66cf89e6895721d36cf63b233c6a module/dups: Use scope-based cleanup helpers
cc6e79b2080da3310dbf9749c6ee61ae1641ec70 module/dups: Use strcmp() to compare module names
2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a module/dups: Clean up includes
a12d9145145b21c50531afb6e3f711b1f34e1465 RDMA/erdma: restrict the driver to little-endian systems
35e689fb79dcbaa8d69cc4a58a7ad4d0d7346e4a ARM: PXA: Fix build error for PXA93x
9a5ff45689329835f874cefe5174e577d141d423 module: validate string table section types
3dfaae04243cde460d82dfc2a7dd0bb6664d20ae params: fix charp corruption on allocation failure
b854c2e6b9a512b295e8111394602f32c0809826 Merge patch series "scsi: ufs: Fix descriptor parsing and invalid input handling"
610bece660b59a297ab3d4bd7c02685d7dc9a49b scsi: alua: Use access state macros
af711d68e61b992f4e86942dab59fe01938a11c9 scsi: qla2xxx: Add 29xx series PCI device ID support
3d2e901768c763bc6372b8e272f81f8a56595988 scsi: qla2xxx: Add flash read/write interface for 29xx
5b5a8cc2a74e34a79141c1d60324d5312298c9f7 scsi: qla2xxx: Add NVRAM config support for 29xx adapters
c8944d20a3f6925258012ff92ea932167b5c5cc3 scsi: qla2xxx: Add 29xx support in queue initialisation path
c3930ec119cb916be879c017ea1e389e05dbe1aa scsi: qla2xxx: Add FC operational firmware load for 29xx
5cbc49d5c4cd20c18041e86958103045216d2190 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2efa08b894c6bf2221acdac428c4bfac3c300f9e scsi: qla2xxx: Add flash block read/write BSG support for 29xx
514664aa303d7c65c48cae49568ed0017dbec7db scsi: qla2xxx: Add BSG MPI firmware load/dump for 29xx
204d237aaf9d4913be06d3bf11dafb0808d22789 scsi: qla2xxx: Add 128-byte IOCB definitions for 29xx
105370bf4cb35914f409b16edb6ae15fdcaffd4a scsi: qla2xxx: Add extended status continuation and marker IOCBs
b6781d71a41450418a1486122978ad5bb429136b scsi: qla2xxx: Update IO path to use 128-byte IOCBs for 29xx
e65a475117dfdd09dc94b429554c93980f2e2e02 scsi: qla2xxx: Skip image-set-valid attribute for 29xx
a27dd7151dee8aa11d1519ff1f5a8cbdcaa26953 scsi: qla2xxx: Skip unsupported sysfs attributes for 29xx
33835422f1cf36567620035f70d729b4d709f454 scsi: qla2xxx: Enable get_fw_version mailbox for 29xx
c1c1cf13c4a429f6e59c8768a229d3d039973588 scsi: qla2xxx: Extend execute_fw mailbox to include 29xx
f19bfabc88d7ffb544e50c5004e456e669bd6859 scsi: qla2xxx: Enable get_adapter_id mailbox for 29xx
d0a0b58c580f5970820c53d5d073c12cd6a0ca2b scsi: qla2xxx: Enable init_firmware mailbox for 29xx
94167fcf21422c8a7858a57b244f24bc4909e3c0 scsi: qla2xxx: Enable get_firmware_state for 29xx
2c708e15b893b567c2f429e6ca1a06543b35c333 scsi: qla2xxx: Enable serdes, resource count and FCE trace for 29xx
9cef67b0b20f26fe3b24ce0b3fc18163c70ce587 scsi: qla2xxx: Enable set_els_cmds and echo_test for 29xx
1e58589e619a8ff113119b1fc63b29846b40226b scsi: qla2xxx: Add support for QLA29XX in data rate functions
15801ba76cd06914646a3614af0b3bdf707b4c9b scsi: qla2xxx: Enable qla2x00_shutdown for 29xx
7e51b6d2d8f6b7f48d9cef1cf87471b55b12f6de scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71037e82d22b50175338efd9ca8c0885963a57a5 scsi: qla2xxx: Add support for QLA29XX in memory allocation
2eba3833a1c3ba16a255967528afb2fa6b183f46 scsi: qla2xxx: Handle sts_cont_entry_ext_t for 29xx adapters
4cff96e29e3f911cf40e6e31970694bc2d248aac scsi: qla2xxx: Update handling of status entries for 29xx series
c454800348a4e0c70503bd3d4c2dcc27dfdb19e6 scsi: qla2xxx: Enhance ct_entry_24xx_ext iocb handling for 29xx series
7db93e3c580d4176bf99c4820d0232d8cc02f2c8 scsi: qla2xxx: Enhance purex_entry handling for 29xx series
87a42b53f43e6368ac38fd802501d0eaa673b7bc scsi: qla2xxx: Update handling of ELS IOCBs for 29xx series
9b58a62f078078e068c40609fc4d3a775e4767d9 scsi: qla2xxx: Add size check for ELS status entry layout on 29xx
df8be1c1c7e36c98ea1954bce0d085975d1193cd scsi: qla2xxx: Add 29xx extended logio IOCB support
67aff6b6fe8f678bb8b3ce4778dedd673db3c688 scsi: qla2xxx: Enhance task management IOCB handling for 29xx series
b4126180f73e45ef93f609886185b3d0aa5aecbf scsi: qla2xxx: Add abort command handling for 29xx series
3e8294e91dfe0480bfb42592b743ad17e38d4921 scsi: qla2xxx: Enhance ABTS processing for 29xx series
d681a3315dffe87513ed87e11456b33e21dcfd65 scsi: qla2xxx: Update VP control IOCB handling for 29xx series
12df4a4ca03a5dc60c458e4be504417e33aedc87 scsi: qla2xxx: Add build-time size check for VP config IOCB layout
d7c8aacca8bb59bac3c328b3ad51bef64531f675 scsi: qla2xxx: Add size check for extended VP report ID entry
33c37242b8128fe6de92af26f9f9b48a9de1d568 scsi: qla2xxx: Add LS4 pass-through IOCB handling for 29xx series
0267b4fbaba17664afd9239f52cf26168e70b230 scsi: qla2xxx: Adjust feature gating in BSG paths for 29xx support
34a40e0dff940ac5eba494a69b553ea571e24873 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3cfd2f74b1991f726aaef6b453dd2f37e27a0565 scsi: qla2xxx: Replace __le16 bitfields with scalar and accessors
53fc489ad3356bb9ef346e6c309f84a4419783d0 scsi: qla2xxx: Fix endianness annotations in vp_rpt_id_entry structures
8ac3f225f9f2695377bca53b8d87e0db5c6546bf scsi: qla2xxx: Use 64-bit FPM word counters for 29xx host stats
f6e384eb8c8404f8c6c7713982f6ae12864f09d7 scsi: qla2xxx: Add 64G/128G port speed setting support
52fba32317ee631faa878725b2f7cd5c08acacd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c20ee380ca59c5a8646750c4849969a815924e2e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb137255fd7aa834c4d639ae7b5e9e8ecf3a4fb2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
878613ecb5a36db26859c4fd83daf9283a334fa2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9101c51649f5b6773a97bf5271785c948589ea1d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
793cedee296fd819bfadc2a7ec4d52faf9c09a0a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e85f6dbc85616de2172bce8eaf84b387a723cd1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f743488e4a203049f27ec5d8cd0caccc483af01e scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a152edab3854f01dd2daf3eaf8f32cbabdb3834e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0fb52cc632464b0cd07f970341330466d772efe1 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
de62cf265dbe309f34f144a6cdbca9240317727e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
34ea7691e50abab7d30d1be0636e6be9b1f9756e scsi: qla2xxx: Update version to 12.00.00.2607b1
ebfd35c64433821bd5619a6d07ccc2df8b5b1de3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ce4f9a383d0af66c8aeaa53b8cb57b5acc531f7a scsi: qla2xxx: Improve firmware dump data capture
f606ed93de0c4f1e7e3618779e9fad731455314a scsi: qla2xxx: Serialize flash version read in reset handler
19788a55cab61d78e33e0914a5a31d27843e8a4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f20e00e0a1965a06055ce8043f3a2bd2ed4d8c72 scsi: qla2xxx: Clarify MPI optrom address/length units
33d102102d925357c5fd172dd6672a27d74b3215 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0cebe20dcffbed9c078fe30e2d18cd5046d9eff scsi: qla2xxx: Don't query firmware state while chip is down
9efaa782845b4d5fb3e01242be0d06ebc7428d8f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b7368687e3d11f51392d3c4774ec0263d5fbf31f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
53298efcbbb0f0438366d45cb7ed7e6d93dd5531 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
626e44f3d8a924a97a3848a9fd45833947e081e9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d90f0feb929f6c0f3010f9af4747c7230b75993 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ba019bdd89d931499d9476456b5d9c7ab7fa753 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7e3fa7d06bf7fcaac186d3c4d635caac166d36c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ca6d880d6c70cb7946e7b3e05d7285f271b6d99e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
deb8abde83a799d2501f3977f6d6051000253f5e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
505753ec2594c6af09a601f0dd60be7d840c1d2d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0f41d07d72f2245208c45374ca8d0a1846cad667 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ac6a829843cf3df522d19e091276109b94c4c7a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bb45bc4bd53c95a7bf6f782577b5ede94c0f8aa8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23582731afa35031c94fadb71a4f3b4afd094649 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1154b16439ffc562f9461494c4508c63446eb684 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7944039ba9cb5c3a935d17c91004e3b8649ff58e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
06b5b2a5d499323f1c3256ead35798e8e3d15e60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f7e46ebffc5781aab3f1f5a5d4350addbb5833f4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e46160a5d4fa59bf4d5f3412b6b5cb79edb967dd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
76da0c43c63eb0496649e372ac64466364d0fe7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c4f3f50d83af4545efaa99b3d0d46fb8d52031e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b93d3bb3afe1b44489927de1eb4e66e8536a5935 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4cf38dd9465736141263ebb63375868311a0ec81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b47d4a1547d9ef21b2e9d1a739fe2204d4be05dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0918ee2c0eeb4d7f45b82b3dc11e65c2d9b7ad59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0aafdcac9d5ef27bb6549d005b9e57673bb1a5dd scsi: qla2xxx: Update version to 12.00.00.2607b2
99b38cda3f4c486cfbc40f3c8ede1703594e9f13 power: supply: add stubs for notifier registration helpers
3571ef05156401ce14d95ac3b71a70c80bb46040 Merge patch series "scsi: qla2xxx: Add QLA29xx series adapter support"
fe4464b706e9e2313dafeb9f602254e3dc348f96 Merge patch series "scsi: qla2xxx: Bug fixes and hardening"
654fdae895253ef4ce5bf0cfa261d0e1547347c2 scsi: ibmvfc: Fix spelling mistake "Deleteing" -> "Deleting"
dca46c4ff2cd5be17039a99613b6b4bb0923fe9a scsi: ufs: Use unsigned types for the BSG query
8f5bbff8749ab886557cc27dc09729c911c122fa scsi: ufs: Add support for the aggregated read query opcode
f574a022ee5d1f23e9dd6f6a4e4c8a8af7bbb477 Merge patch series "scsi: ufs: Add support for the aggregated read query opcode"
5597088c9e79c94905367c580bb3ff21136b084a scsi: leapraid: Add new SCSI driver
ca76824a3af0ba9e00c5ea50095db495f523555f scsi: leapraid: Add driver documentation
3b6ee713a8f8770165192d8067504e8c83cbcdf8 Merge patch series "scsi: Add LeapRAID driver support"
e3cc6ea1a745e7f5d326f919a428b244fa119d8f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
bb31844d88b77138b67aa20c3600203baff40140 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a640d4546b11be5709a82bdc63d7dafd8ddc6c9e scsi: sd: Fix sd_done() sense handling condition
8368367590c1f3be3039c78767f3d13129ee7026 Merge patch series "scsi: sd: fix probe error cleanup, special_vec leak and sd_done() sense gate"
4c84c2e08a36077d288ca28953b8818c4c1c0b79 scsi: storvsc: Support manual scans for all Hyper-V targets
9639c6324524ea3f934908bd51f02430000954ab scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ea598cfa561bcc0c8e7bc07fd9b1c22b64c756b3 scsi: zfcp: Add __must_hold() attribute to zfcp_qdio_sbal_get()
32d9a4e296524e51879af0477c5898b933eb51df scsi: zfcp: Enable CONTEXT_ANALYSIS
3ad1010413403ff1a85a7c3527b0cfe815bdada7 Merge patch series "scsi: zfcp: Enable CONTEXT_ANALYSIS"
626147717bea776b61ed3631d2c26283760c4cc4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
15b7fe6db602d0202761902d2c50bc1e8bbe6cea scsi: fnic: Fix invalid comparison for error
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============5132669344010659502==--
