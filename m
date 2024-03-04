Content-Type: multipart/mixed; boundary="===============0203734866628818704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 04 Mar 2024 17:43:35 -0000
Message-Id: <170957421565.8853.13705121928354702251@gitolite.kernel.org>

--===============0203734866628818704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2653677ec90137e71de5c2c716de76f4683f995e
    new: f7287d5228213917a52f41f7fe56645df41c7d53
    log: revlist-2653677ec901-f7287d522821.txt

--===============0203734866628818704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2653677ec901-f7287d522821.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
8246601a7d391ce8207408149d65732f28af81a1 riscv: tlb: fix __p*d_free_tlb()
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
eef5c7b28dbecd6b141987a96db6c54e49828102 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
59950610c0c00c7a06d8a75d2ee5d73dba4274cf mtd: spinand: gigadevice: Fix the get ecc status issue
5ab9bbf6c678444dd99afabd44665e7f04047cc5 mtd: Fix possible refcounting issue when going through partition nodes
e6a30d0c48a1e8a68f1cc413bee65302ab03ddfb mtd: rawnand: marvell: fix layouts
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
cd665bfc757c71e9b7e0abff0f362d8abd38a805 dmaengine: dw-edma: Fix the ch_count hdma callback
7b52ba8616e978bf4f38f207f11a8176517244d0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
930a8a015dcfde4b8906351ff081066dc277748c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
e2f6a5789051ee9c632f27a12d0f01f0cbf78aac dmaengine: dw-edma: Add HDMA remote interrupt configuration
712a92a48158e02155b4b6b21e03a817f78c9b7e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bbcc1c83f343e580c3aa1f2a8593343bf7b55bba dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
9d739bccf261dd93ec1babf82f5c5d71dd4caa3e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
87a39071e0b639f45e05d296cc0538eef44ec0bd dmaengine: fsl-qdma: init irq after reg initialization
9ba17defd9edd87970b701085402bc8ecc3a11d4 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
7936378cb6d87073163130e1e1fc1e5f76a597cf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
95055beb067cb30f626fb10f7019737ca7681df0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
734550d60cdf634299f0eac7f7fe15763ed990bb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
46d5baf046abeffcb3754321fbc2551027fe7de9 MAINTAINERS: repair entry for MICROCHIP MCP16502 PMIC DRIVER
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
7e4a205fe56b9092f0143dad6aa5fee081139b09 Revert "get rid of DCACHE_GENOCIDE"
30d5297862410418bb8f8b4c0a87fa55c3063dd7 power: supply: mm8013: select REGMAP_I2C
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
eb5555d422d0fc325e1574a7353d3c616f82d8b5 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
fccfa646ef3628097d59f7d9c1a3e84d4b6bb45e efi/capsule-loader: fix incorrect allocation size
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
2df70149e73e79783bcbc7db4fa51ecef0e2022c power: supply: bq27xxx-i2c: Do not free non existing IRQ
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
3a7845041eb7235f2fb00ef0960995da5be63b11 exfat: fix appending discontinuous clusters to empty file
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
89a0dff6105e06067bdc57595982dbf6d6dd4959 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
58506612bf023f03ab73a7237c09e1618b66b399 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
1fa8d07ae1a5fa4e87de42c338e8fc27f46d8bb6 gpu: host1x: Skip reset assert on Tegra186
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
4af24146aa24d06f4594a427354f7ac878118d38 Merge commit '8246601a7d391ce8207408149d65732f28af81a1' into fixes
680341382da56bd192ebfa4e58eaf4fec2e5bca7 riscv: add CALLER_ADDRx support
c21f014818600ae017f97ee087e7c136b1916aa7 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
85df6b5a6658c788d7e27d52ea334aa83abcbf56 ALSA: pcm: clarify and fix default msbits value for all formats
9ee485bdda68d6d3f5728cbe3150eb9013d7d22b drm/bridge: aux-hpd: fix OF node leaks
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5ca263508f7e9d2cf711edf3258d11ca087885c drm/bridge: aux-hpd: separate allocation and registration
b979f2d50a099f3402418d7ff5f26c3952fb08bb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f79ee78767ca60e7a2c89eacd2dbdf237d97e838 soc: qcom: pmic_glink: Fix boot when QRTR=m
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
51d31149a88b5c5a8d2d33f06df93f6187a25b4c ceph: switch to corrected encoding of max_xattr_size in mdsmap
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5f7a07646655fb4108da527565dcdc80124b14c4 afs: Fix endless loop in directory parsing
54cbc058d86beca3515c994039b5c0f0a34f53dd fs/aio: Make io_cancel() generate completions again
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
0f8ca019544a252d1afb468ce840c6dcbac73af4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
7968e9748fbbd7ae49770d9f8a8231d8bce2aebb drm/amdgpu/pm: Fix the power1_min_cap value
c671ec01311b4744b377f98b0b4c6d033fe569b3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
955558030954b9637b41c97b730f9b38c92ac488 Revert "drm/amd/pm: resolve reboot exception for si oland"
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
664bad6af3cbe01d6804b7264bee674b3e7dae7e Revert "drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes"
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7cdccc6a849568775f738b1e233f751a8fed013 drm/amd/display: Add monitor patch for specific eDP
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
17c6a0c986fbea2c09010c39ef4b44334f06e390 Merge tag 'asoc-fix-v6.8-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e10d87e63f7f9c324d533bb4369e35bb19ab9a9 drm/xe: Add uapi for dumpable bos
b6f4fb397db09024c189834d638abbd21bf00769 drm/xe/uapi: Remove DRM_XE_VM_BIND_FLAG_ASYNC comment left over
eaa367a0317ea4cbc7aa60f25829c89c0e12717b drm/xe/uapi: Remove unused flags
dc15bd0aa7b5ba77bb216394b368c6f9aedbf2f4 drm/xe: Fix execlist splat
ccff0b21ebe0cbe3f402edb27b0b1fd22a9d08aa drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
a41f6b0db58fe3cc2686e4065db48ebf44effa36 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
14d4d0ad0ab5aa980cf71a82da1297b28b274de1 drm/xe: get rid of MAX_BINDS
12cb2b21c2d037a4299028fc56ac941185992e5e drm/xe/mmio: fix build warning for BAR resize on 32-bit
a09946a9a903e809abab9e0fb813dbf5a32084f5 drm/xe/xe_bo_move: Enhance xe_bo_move trace
4ca5c82988e73f51587e2d7564d44f99429c111a drm/xe: Use pointers in trace events
86b3cd6d0713b3b1cb4e17dbddd4d4a2bff98d60 drm/xe: Expose user fence from xe_sync_entry
785f4cc0689f32ab615f043d7889d17eb4f37061 drm/xe: Deny unbinds if uapi ufence pending
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8188cae3cc3d8018ec97ca9ab8caa3acc69a056d drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
680945f0aa5084d49bbfb705ca162fc00cc146ae MAINTAINERS: Update SiFive driver maintainers
34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
45046af3d0c2d6f4f1953f7f07cd1b34ffc86498 Merge tag 'drm-misc-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
aa5fe428d52aa65fa1c928c00c4cdb131529736b Merge tag 'drm-xe-fixes-2024-02-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bba679c06ca2d3f22a1fa83bff289e78b6e95139 Merge tag 'drm-msm-fixes-2024-02-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f060e461ea3ef75fa17fd3f943934fe8af51206d Merge tag 'amd-drm-fixes-6.8-2024-02-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7916c47f66d778817068d86e5c9b5e511e23c86 nouveau: report byte usage in VRAM usage.
f6ecfdad359a01c7fd8a3bcfde3ef0acdf107e6e drm/nouveau: keep DMA buffers required for suspend/resume
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
6384c56c99d98c84afea5b9ec7029a6e153ae431 iommu/sva: Fix SVA handle sharing in multi device case
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2f03fc340cac9ea1dc63cbf8c93dd2eb0f227815 tomoyo: fix UAF write bug in tomoyo_write_control()
161671a6ebeecdab36ee4b8a6330d99b0f772412 Merge tag 'probes-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7187ea0978bb4226873b55a065b5dcdda7530b9f Merge tag 'drm-fixes-2024-03-01' of https://gitlab.freedesktop.org/drm/kernel
fbf9e3b6978bbd350f2a4c81e112431610dd065c Merge tag 'sound-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2bbb54ba1bf73d0f7db0d218731db721199e0db0 Merge tag 'efi-fixes-for-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fafbad4a201e16c3213d595abda110d5e4261825 Merge tag 'pmdomain-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
371e4a1f914aff0d128c518895495ef44059ddc6 Merge tag 'mmc-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17ba56605bfd139dfa5eba183f9f53ab90deea78 Merge tag 'iommu-fix-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1678f8d85d906330479d9b03d461096d7b96b266 Merge tag 'vfs-6.8-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3aec97e0c793353318235b5e9031f91b8f09241e Merge tag 'exfat-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7505aa147adb10913c1b72e947006b6070753eb6 Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5870ba3dc6e4ca4b29a0d1ddd9c3e35b44f0b172 Merge tag 'ceph-for-6.8-rc7' of https://github.com/ceph/ceph-client
d17468c6f1f49e6259698f6401b8d7a5b90eac68 Merge tag 'riscv-for-linus-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
48f57893cf75bbb86a5ce7b5bd82e8e90a40af0b btrfs: pass a valid extent map cache pointer to __get_extent_map()
2eea8056c5d34e681f9e2612038266b8d13e04d4 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
ef6cec7d658973f034f9f965708ff6958ad1dd61 btrfs: subpage: make reader lock utilize bitmap
389302d158f09bb9ce2bf134b43937c442299c57 btrfs: subpage: make writer lock utilize bitmap
cc102a7b4e1756c6d32da4df664790d2d208f400 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
feb77ee11c200e847ff6ab87d06e59827889d091 btrfs: tree-checker: dump the page status if hit something wrong
95afebf42f7b95ec764c8a4daa0665268650d7ad btrfs: qgroup: always free reserved space for extent records
8e9740630ca3f06b4d085d147d8cf26cedb02eee btrfs: remove SLAB_MEM_SPREAD flag use
e445e893c7bc04535cd91e538dd3ff1b39b6b23c btrfs: mark btrfs_put_caching_control() static
9d6ee907fc1f865d0144bc20a67226a96c1ec1a5 btrfs: include device major and minor numbers in the device scan notice
53d32eade3859249081fba9084e3b6ab10e0961d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
d24c064bc109a49931051912ed3690b0f1c5e43b btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
2db21cd4a63797cfa22f8fbbe50e32e69da62f8f btrfs: === misc-next ===
dd47eecb2a96e8fe23b666922885750ad25eb3c2 btrfs: prefer to allocate larger folio for metadata
8bb01c61e490d58ec0a2138f2365e5eb7f6ca5ca btrfs: page to folio conversion: prealloc_file_extent_cluster()
2b4f75184201ccd8eae8f50d0ab2d8e99bd7db64 btrfs: convert relocate_one_page() to relocate_one_folio()
5fda562cc09bc679fb169a5656ad460c4a73cacc btrfs: page to folio conversion in put_file_data()
9e782b22010618bb2312eb26ba85ef85a8a2b755 btrfs: introduce cached folio size
f026c39beef303926b09d7931bc9a4b6d0636e47 btrfs: defrag: prepare defrag for larger data folio size
a7cc2ef997dd218f605b02d0ae2f7d4f7cd78b7a btrfs: compression: add error handling for missed page cache
e281e595e596482fdc9c1311b2dbfecfc063e4e4 btrfs: compression: convert page allocation to folio interfaces
ac2e65915c26839c564117a50d503c7d20c789af btrfs: make insert_inline_extent() to accept one page directly
2c51ab5f316d423269222257103360be348485e0 btrfs: migrate insert_inline_extent() to folio interfaces
1747487f8981e9391f83bfe4061386f79baf98bf btrfs: introduce btrfs_alloc_folio_array()
2c860a0a410f5021c62b43946384a71e1f7da4c7 btrfs: compression: migrate compression/decompression paths to folios
d675a3367dc2080a3b07aae8e76159697b6412f3 btrfs: report reclaim count in sysfs
493cfcf87f3179c8b60e8e58805f08c2358263c1 btrfs: store fs_info on space_info
3b5e8c0edb64d18e859b766282e83a88ec1632f9 btrfs: dynamic block_group reclaim threshold
fa800115486d3f335835a90de5e1aa14743451c5 btrfs: periodic block_group reclaim
f5119a32a6b94c62776c080d7d72e8d750be0236 btrfs: urgent periodic reclaim pass
b08a153e5e7198b496469118aac92e66601c3154 btrfs: prevent pathological periodic reclaim loops
c570dcf8dbad6f393d9809fd5d279d6d926cd940 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
a75043280dd026286f189f126ee1504927c32b30 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3edd83a327aa8e8cec2451fafad9c926182c4a01 btrfs: fix race when detecting delalloc ranges during fiemap
f3390a5d537062c88d1b307abd940f92ac8c8877 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
286b75afc15b3c767d7d45483c0c70c748994a89 Merge branch 'misc-6.8' into for-next-current-v6.7-20240304
c37d2ec9c6a6e6318b9448b47105012b92fd396a Merge branch 'misc-next' into for-next-next-v6.8-20240304
ac86f0c14f9530014b07bf845f09dfccd4685fb0 Merge branch 'for-next-current-v6.7-20240304' into for-next-20240304
f7287d5228213917a52f41f7fe56645df41c7d53 Merge branch 'for-next-next-v6.8-20240304' into for-next-20240304

--===============0203734866628818704==--
