Content-Type: multipart/mixed; boundary="===============3578482179524639840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Oct 2022 13:06:48 -0000
Message-Id: <166592560870.9235.10630454611971967541@gitolite.kernel.org>

--===============3578482179524639840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: a49e50873999a06b4d2e1b30f20a48b68f69a5b7
    new: bd93c8a25316a137a478eb03731b7bc4b6c9682e
    log: revlist-a49e50873999-bd93c8a25316.txt

--===============3578482179524639840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49e50873999-bd93c8a25316.txt

4226b054d22ac2ffc03d4143c0607a7c48c44f6d RDMA/srp: Fix srp_abort()
589211b5456d3e92bb6e1409c28759c25de26074 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fb285b226ef554e242272330b6721519360b0ae3 RDMA/siw: Fix QP destroy to wait for all references dropped.
802025d7d24c45169a4a93fed7ffb2e6d4464955 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1b24cda5e450cb17daf61aad3e2763fc8041affe ata: fix ata_id_has_devslp()
f4f8dbccb6c0c0cb5dff3753c01558aa654706fd ata: fix ata_id_has_ncq_autosense()
8b1487dcf806accc0ebe8792fcc7a7127ed96179 ata: fix ata_id_has_dipm()
1d562313d03ddb3be6629dbf1fc506eb00d03038 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ca917a3a7058c4a96a4ddcde7415ea3f6cad45f1 md: add support for REQ_NOWAIT
a99c78f2822abdeae82f9e733c08be0ab7f4fd2b md/raid5: Add __rcu annotation to struct disk_info
a0e6355985459337c7e904697e38643d4480e133 md: Replace role magic numbers with defined constants
c97aeb8a80fd046bb56b4ae63b5248ea66cd954b md: remove most calls to bdevname
445dd37102e6907a917a9674b9b849bacb470ec4 md: Replace snprintf with scnprintf
66395d0e7cb681b482a965cb9bfdd562ea4ef2cd md/raid5: Ensure stripe_fill happens on non-read IO with journal
0d61f0d639045b585dbdf2d3ca363f1ca10da9c3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d616726c139cc47896f1c7e77a913707976bf641 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f1e25f8f35303730661a91656fb0673edd6949f0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8c2ef708c933c9a174eac3c10afc293c2f70d800 RDMA/srp: Rework the srp_add_port() error path
8a555f377e0bf177f6978c6ab35168da34f691ac RDMA/srp: Handle dev_set_name() failure
e68d9442ccd07c420da74a735605bd0f4ae7e61c RDMA/srp: Use the attribute group mechanism for sysfs attributes
1785c8f5c6df3a7d8f4c09b7f62ff2d8c3828eb5 RDMA/srp: Support more than 255 rdma ports
34e990b7e7ace9f609f482c2e9df8fff0bbd1f23 xhci: Don't show warning for reinit on known broken suspend
6d72fdfb11888e17c0a7d1e42e1269de79e4ad87 usb: gadget: function: fix dangling pnp_string in f_printer.c
fac674a61aa4257d616f619a9a8547002464aae8 drivers: serial: jsm: fix some leaks in probe
ae53f0975a8373f6af8dc31b1666661d0f04804c serial: 8250: Toggle IER bits on only after irq has been set up
2dd339a9d19482dc98d8782f384c1362dcfeaa98 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b2fee9e93a5de45e039b3c14ccc1278007d5b0cc phy: qualcomm: call clk_disable_unprepare in the error handling
558e9212edf3a94480e332ae026d8a6c29b59413 staging: vt6655: fix some erroneous memory clean-up loops
fe9e336a7d4caa618692f2361bd39cd5f622fb9d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
acbdc98b9a1e010d69f43ae9669369600041e50a firmware: google: Test spinlock on panic path to avoid lockups
12762a2510687468eeed9fc0d5a28b578eed10ce serial: 8250: Fix restoring termios speed after suspend
c51ce6c9f990fc6cebe42c2edb35480177619518 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d1604d69744d66a55a292cd7cd22e440387885e7 scsi: iscsi: Rename iscsi_conn_queue_work()
55c4409197678a7f72b5e4c3e45831b1a284bfb6 scsi: iscsi: Add recv workqueue helpers
010c137bf690be777a10d83712796cb75adf82eb scsi: iscsi: Run recv path from workqueue
c982ca554f20e6386b802d11337ceff4cbd5a94d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
76322dcb7db19f4bc11c3c3340370807ebfe81e3 clk: qcom: clk-rcg2: add rcg2 mux ops
19c38b3e91aa69a2d8899eebd2713fef547812f4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
65f99f63455ff0dc57e2fdf88f433d3fd331fc7e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1615ade82a97bd7bc0809e9e29dac90c7f090054 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
30f0c8e6291e92a2e92d15cf6cb4d35ad9f7fcc1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
66c9993a3912dc80d47b1d51b69c7642d9776286 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e63e90ae93edc79109ceab10a299cd556fa5aca1 fsi: core: Check error number after calling ida_simple_get
9016733df0c5af14e414e2df270398b571800da5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c7ce89d17d8c2042de03c4e19436d9a35ab56542 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7d55b66dc1eb1f7f83bb30643de2ce1a8bc3eab mfd: lp8788: Fix an error handling path in lp8788_probe()
b94ed05c3fc53d48a6cde57790472fa1a7e00b3e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f3658700a50369338c2b64c8f83b584405283a4c mfd: fsl-imx25: Fix check for platform_get_irq() errors
300f0e10cef40f87f1fe4ae511ee5af2421aad4c mfd: sm501: Add check for platform_driver_register()
649738b9232c6a170a7f45a94758268c34641b81 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
27ee862784bc00c13ca67aa661e0bb4f5b7d68f8 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
79a81d8433170c8ef9a6898ac1c9299d2ec5e3ab dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b79ef3aeca73e720538e20ab99105decb7d60618 usb: mtu3: fix failed runtime suspend in host only mode
93a0cf12f854716ad56e84eeeee17b024c121ad1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c88536cea64de9ec1e8d4b85997ffe6c64127a48 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
163b87f2f9230214cb67a0938be24a99b8f88054 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7c7c4c8c583a627c45588727e7ff062977234574 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
07173f5e9e65229930d0d7f2701209d838a7c35a clk: baikal-t1: Add SATA internal ref clock buffer
d7f9c02bad4a3fa2b3d123002f0b65c13b753eb5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5e84d11adb28e9827399998d61ed2a81385e4ae0 clk: imx: scu: fix memleak on platform_device_add() fails
e1a607d0a9dc9c06c2cca97619fa8070879b65df clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4791f619327fc3e27b81a3cdbf9d6fef3a65365a clk: ast2600: BCLK comes from EPLL
a269e360060c294ba8f4a47a6d4a78b54c2fc3b0 mailbox: mpfs: fix handling of the reg property
ab786dbc8c94a8888ec80b95531acbeccb27b04a mailbox: mpfs: account for mbox offsets while sending
c92eac47c2e7d6647571f37d611dff8ce6064a1b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
01714115a31a63eb38002bb46f2d604bb0eafe3c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0ed7402e675f09a3d9aec7084629ecce7bd09fbe powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ceae9e80af42908b2e649f61f4d715182db0be0c powerpc/math_emu/efp: Include module.h
a3f07f40a1799b7589724e9233c852bab03c12c5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ed49f3eb2ac76935aab4d19236fd86be93ee4242 powerpc/pci_dn: Add missing of_node_put()
4e945745c2e884e09e535954272041700dd83ff6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fb647c1c7cbf1cc5303c117b66127446e8f7baec powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7294b1d9130602ec3b1bb76c94e48024a5ae3974 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
208a81bb2ecdc0de4dbf6b168fd596bf97a3e6f0 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f66a49c8155a833058923e96c85e403de83a29f0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
405d22bbe539f840bf9e485b1e67bd12d3c5a5d5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8b59251895ce10ba90d057a735ef1952accde549 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1bf2d4f62bf5954591224fdf8ddd5a7ebb0d6f85 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8195e21947728653e92f76f068a5ad9e2dbe507f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
71defa7e9786fb36b4034b935048084cfcdb6221 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
87ca9fba9e8d5146dc95d2eaa7869fec5b6cb37f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
672fcbe758a58f0f7b9bf0cf6fed36bf660f6a6a powerpc: Fix SPE Power ISA properties for e500v1 platforms
d96011e31bcdb14236421c137e9cf385e597487c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e84ec539ccfff551402b8bfe4a5237b95165723e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
152a4570180f963854602c0c9c5548e9c1489b39 crypto: sahara - don't sleep when in softirq
96637d16dde0bf5ee9eee8cdce30b7522a0012c8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2218ab681a45a90ed467307a12d9630130bf7ad2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
dbdcceadb4410cdfc5cdef352dc9f7056c77f121 cgroup: Honor caller's cgroup NS when resolving path
bba4b15feba46b4daa41eb1f31ed2fda092e263f clk: generalize devm_clk_get() a bit
1bd81da5c4caec5c8cb08b79c88543766a94e372 clk: Provide new devm_clk helpers for prepared and enabled clocks
2a0418d2e84cbb5f10b71520e1ea110f9afc32ab hwrng: imx-rngc - use devm_clk_get_enabled
1508a6373cf0cd4685c0cc90a0004cb95b96a63d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f9bd999f2c0a5d93c32b90e705177b34447a3b6b crypto: qat - fix default value of WDT timer
bcd70043975938b110fea7ed377a9946af760ae8 crypto: hisilicon/qm - fix missing put dfx access
3e8ad13c1584c6a9c0f58b4ccd77e6ad2757e01b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
42b4e5980241bd35c277567a7d648fb70b205fb8 iommu/omap: Fix buffer overflow in debugfs
11d2e9d29e62456dcd460d8bf40f246c3b6ebdcb crypto: akcipher - default implementation for setting a private key
2cd1600e854e29353b4d6e9a69714692cc00c4cb crypto: ccp - Release dma channels before dmaengine unrgister
76507ab72cfb86e12e931958cc3dffe899a4dba3 crypto: inside-secure - Change swab to swab32
c2d832cf33a0c2a010053522b6ef11aae1b02379 crypto: qat - fix DMA transfer direction
485cb1da1a8b8bd1fe5701732485992d32c49c8c cifs: Create a new shared file holding smb2 pdu definitions
f83cc9997520bb44fd215554b7a6ce6477469de7 cifs: return correct error in ->calc_signature()
8a1331cd4f94777946547dbada8cbd98770ab410 iommu/iova: Fix module config properly
59460276e8c43c0e75be635130e6e54ba560dd2f tracing: kprobe: Fix kprobe event gen test module on exit
08543fcef4b3a031d34a501771b3e0bb4d75f6b3 tracing: kprobe: Make gen test module work in arm and riscv
9d37c5e375390b533ba6cbfc17bbd7fe78462429 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4fa116683af76f2d7f0915bb29c19cb20345db6f kbuild: remove the target in signal traps when interrupted
b626a39e12a74485af6f4ef53a610794fd5f317f kbuild: rpm-pkg: fix breakage when V=1 is used
304293233f05141856733584468b5adb0d2c7de9 crypto: marvell/octeontx - prevent integer overflows
423a4a48d3f1ed20c6f8177b74e35491656a3c57 crypto: cavium - prevent integer overflow loading firmware
d34aa2bfc1b42a46af0e34d54fb90f5701f0e589 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c142528b398bd75c02b3fac9ad89ba4c65e640a4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e7ec4543f054f75ef742944f0ea419354eb9419b f2fs: fix race condition on setting FI_NO_EXTENT flag
54514241d64c34663fc48b5a810afe48341ce980 f2fs: fix to account FS_CP_DATA_IO correctly
d0e489b94c2562136b74107b48500c7d4a410e8b tools/power turbostat: separate SPR from ICX
5e2bd302bf0727d0e63441a83f7111fdfde22840 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8e585118e9730211d28525f1befa50badcfe4d03 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
598a6bf927b18f9f656a58870707a68c21ac74db fs: dlm: fix race in lowcomms
db66b3d0cd9f9bc71bd378a8dd2fc51e6fff2601 rcu: Avoid triggering strict-GP irq-work when RCU is idle
3113b35c1bbaa86f6080d6a4d0113b880271356e rcu: Back off upon fill_page_cache_func() allocation failure
d72aef492e8ac3cd32996c2d1121de20745dc4c6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1f66a23d4aa409d3018ea271730e4d996229db94 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6e15388b41ba4fc533078ab0e103ab63d5d4550f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
cf2b4598c559527192be5f7aa7737bcf01a8138c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d498baf6c1ff2ac6a2c54e35462a8f82e85f6a1f MIPS: BCM47XX: Cast memcmp() of function to (void *)
3a3e6abde8f57f1df137ab20627e3ea659a5ed17 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c1365f9a09d9e13c216c191a238f8978afb6c7eb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
78b99b692528c64be2a11aa2f67d735089f5433e ARM: decompressor: Include .data.rel.ro.local
114a174b45537a8030cd3c99a2f291d6441aae68 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2373925317410f676dc59304d3094fecfa227728 x86/entry: Work around Clang __bdos() bug
9752e44ac3f68a549770d72d0a7bfb5d3a30b3bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6881eb8cc07459d074fa180c50844694fc2f2007 NFSD: fix use-after-free on source server when doing inter-server copy
e6c8d10b4cbfd0c2b4c344868ded2dca7aec1c17 wifi: rtw88: phy: fix warning of possible buffer overflow
dea73cf5d0e35825c854b00f3725d0d5fb108872 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
10238261b17e9b4391550b7b050d923f6ddff9f1 bpftool: Clear errno after libcap's checks
f43289b0a331f67228a83f7f8569647b3ac96a75 ice: set tx_tstamps when creating new Tx rings via ethtool
550d9384091c5fbce40824cb0f193cf08367e920 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
08643435de92d8910fae897aa249b571743d84d1 openvswitch: Fix double reporting of drops in dropwatch
f8268af1d3b13b2b1d3670641a8503c990e44781 openvswitch: Fix overreporting of drops in dropwatch
59fdf028d56947fa56b2768d741738873dcbdc76 tcp: annotate data-race around tcp_md5sig_pool_populated
4917b68659c824509814124162ab6e819296bfac micrel: ksz8851: fixes struct pointer issue
894fe86e705125d5b41fa262d7aa17096993824e genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
2dcee2968c40dfb572e5397e4e26127806c47f3c x86/mce: Retrieve poison range from hardware
959e106847c78598f5af79a8834f8e21379b138e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
80205717345f4b35def0cb4bb9161ccbcfb1a447 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
dca4bbe1a99d944d11859ca2271bd043f069d262 xfrm: Update ipcomp_scratches with NULL when freed
915a4dfd3d5c9506c49db527a8d81324b9fa8d20 net: broadcom: Fix return type for implementation of
37787b0f0632a41bedb72ba0efee7c03323b747d net: xscale: Fix return type for implementation of ndo_start_xmit
ef80e1b7b8c9c2625b7c16cd3128c747027d3e67 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e6d12f9f0bb1c04aa4e25dd0e64d6fd228ebc69a net: ftmac100: fix endianness-related issues from 'sparse'
a4e84eb6fd73bc058161723f78b8fd31cc5de15e iavf: Fix race between iavf_close and iavf_reset_task
f7b13a858d6e09e91bb91e0517581f525789f2a4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e83d36054865d83db68035a1cacc60634fe0fdc9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
205e280723588d5fb3033913ff8089ad583f2e3d regulator: core: Prevent integer underflow
411ae912ec1f6c68e155937499fbfe4b6d4b0fd6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
50e3abb0fe6716bc4174bbb947b19cb4e9b5aa42 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
550289f083634f159c07ff35654b4c1b71ce1451 net: davicom: Fix return type of dm9000_start_xmit
d4e1a3eff17b145fa109715236c036592ec10a28 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
95a8b8017a7936e3b1f2657c7ce8b5021ab1e9cb net: ethernet: litex: Fix return type of liteeth_start_xmit
88d5cdd8b1c31f4231e1caaf15774543945df96b net: korina: Fix return type of korina_send_packet
3f8870f6c26f68d3e31ae31b424ab6371c5ea23b net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
b58d727bccdc26d618905530e7bdc0104ad4a71b net: sfp: re-implement soft state polling setup
4c475b0d723f36c5bbfa077c63516b8104e1f5a3 net: sfp: move quirk handling into sfp.c
1efaddf40298beb2e26731de9193ee086a39d3cc net: sfp: move Alcatel Lucent 3FE46541AA fixup
a78a96d430af673f43d721a50d9ddb69b5b2a89c net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
c4a362206fc5ccf50beb87b0f11fb10f6b4b3357 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f2914cf65bc4619bbe619e302b45d89064c354ab wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
03eac2c98d6079ac06e53b11f2d804af7da3654d can: bcm: check the result of can_send() in bcm_can_tx()
f2c83623ff8d83ec98c4ed20d80fa366f69cfbd2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2b777c7660dd02f369c485dbdfa45a4fee978aa8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
89c702e9f2429a3ec6a91c3a575f614f16f9e903 wifi: rt2x00: set VGC gain for both chains of MT7620
aea95395f41735e180e7f539c882b6163e8d2903 wifi: rt2x00: set SoC wmac clock register
379e675c614800bdd64422cc418b1d54d5cc5374 wifi: rt2x00: correctly set BBP register 86 for MT7620
619fbc07240068a548eaea3657ecd4ab0ddb2e9e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9cbe335546b1b316904c376ce30de0575fbee9b3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f8fc815dab7a30fb1270476b6873fa4ca9d0e571 Bluetooth: L2CAP: Fix user-after-free
9ea3a2da8073b82ed90750e22bfd201e0a835ae7 libbpf: Fix overrun in netlink attribute iteration
aaa14e9ada07000d7c25225e3669943564446903 r8152: Rate limit overflow messages
20a7e30512b3334ad1b9cfe421e96080fc795002 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
74698d01af7536c6ba3bdeb1cb968fedb9e0d50d drm: Use size_t type for len variable in drm_copy_field()
f5658f9236463ad6013c82b4c691a9d005d793d2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
29705b6937e74340a7e1e51305aae604d10259e4 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c4aa441a1db99e8a76d7ebde165e8ab57ebcaa5a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
cc67242ce05f710b0ac37efadc6b79d3e99830c1 drm/amd/display: fix overflow on MIN_I64 definition
1425a40be3c3d1bf14ab88d743bffe9a49a68f2d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e9702c087244c489c6cc93ce2db222eb849898ae udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8650820f540f9f89bda2baff6314498feb32b54c drm: bridge: dw_hdmi: only trigger hotplug event on link change
9498280bd000d9495c1d2417caca1d3da7814f31 drm: hide unregistered connectors from GETCONNECTOR IOCTL
788f49786fc2bed414fb64c092b9fafd8b081cef ALSA: usb-audio: Register card at the last interface
e06a626ffa76d97bfb55e5226a391a8732aaf13d drm/vc4: vec: Fix timings for VEC modes
21d4c79781bc9d65f0b8bd458e7c4cd965bfa788 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
01185bfa319ec4508139910fcd2ef668918a7e2a platform/chrome: cros_ec: Notify the PM of wake events during resume
a218c7814aaa3fd3f3e3819f2115aa9f3193ed36 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7e8ce2e98fb57ebc2c5a1b2c8f37710db4277bc3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
92eab85b1bf4d1a27a2954fdcf8313e638a9dd99 drm/amdgpu: fix initial connector audio value
d9be813d611af55d87a22648e561ad63d1c0adc6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3c99260c069aed6d64af101d83971f4640b0ff42 drm/meson: explicitly remove aggregate driver at module unload time
0498f1e362098f7cfe7a908a0008107933872f11 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
64d93ae5385339c6afa85cba907ab34ff34c16bd mmc: sdhci-msm: add compatible string check for sdm670
46bf4a8521fec9cb5096b5a7dcb8010e1855bfce drm/dp: Don't rewrite link config when setting phy test pattern
dbdef87b08820f4087f7fa1ef914e5bb00d1f72d drm/amd/display: Remove interface for periodic interrupt 1
98adfe8bd98f460face4006ec40db28fff856b8b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
878060072f94d0f20d8d8fe1968fb03dde6dbb75 arm64: dts: qcom: sdm845: narrow LLCC address space
8e34838563b73aa560e5c1b3695694b1d51d0bae ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9bf0a5c01372a8cdedb7cbb3e8a722a5949ee6f0 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
ce402d27531b9ee99f206559e484c4e6530db072 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
759df43990ae6aa1899bb5dcd1035a0c47c7d351 ARM: dts: imx6q: add missing properties for sram
f08ac9c5cd74bb4dd77643718983986025a64977 ARM: dts: imx6dl: add missing properties for sram
950fcab5879b14a07e2e6b210f2b9a564d9f09d1 ARM: dts: imx6qp: add missing properties for sram
c6af6a7c86178e5e31279c15b1e58ee2c82e1e1a ARM: dts: imx6sl: add missing properties for sram
884599bdf33b4b3aeade703152092655cb15c993 ARM: dts: imx6sll: add missing properties for sram
10cf8aee50221307609e961438573f51bf36d87c ARM: dts: imx6sx: add missing properties for sram
1f388447661ed0b0c56423c4330b128b59555177 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0611672be9f6c32bbeeaa60adb462439be547d17 sparc: Fix the generic IO helpers
abef979cea4fe784e36ba6274851e482cb65cb8c arm64: run softirqs on the per-CPU IRQ stack
e8cf6b6961b9bbf85f706936da2becc325edf5a1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
26c93be74fc7f2e2fd7eb9a4eb856fa999fb1344 ARM: orion: fix include path
fbbcd337d8873dce7d845f414d1bc8224a291b75 btrfs: dump extra info if one free space cache has more bitmaps than it should
1cb8ef8dd907cf767651fc57f2b69c4aa8f4afc3 btrfs: add macros for annotating wait events with lockdep
da100515ae663e3a0635a34a6124c02f87da4ed5 btrfs: change the lockdep class of free space inode's invalidate_lock
b8626910d562d3075ffd3fab02b49e44cb2aca47 btrfs: scrub: try to fix super block errors
22e1353e91ea483bce72172a6a5b0e01d1baef09 btrfs: don't print information about space cache or tree every remount
b9cbc454f8938dbf2b526c92ab2cd29918977cfe btrfs: check superblock to ensure the fs was not modified at thaw time
475e0e9027d456d85a4a4f627234f7dcfda614ff btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f5e71ad717837fdb5621816f2296eeeb5b3f6569 btrfs: separate out the eb and extent state leak helpers
130d458ce86c8fbaf4edeafddc769c19c4e4c2c0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8b3e5a133d6cabb3d94cb399cfbc346621794ef2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
65ab28cd534d99e68c09efda1b18382afb8d85a3 selftests/cpu-hotplug: Use return instead of exit
ca5992ddaf9501bb34b94c869c1b65415e088161 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2cb4a3e890ec14124ce9f46fab003a2fd9ea5111 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f50443d20f7d0284f12450382575d0e9700e6ebd media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
22679f210d6c9d301e77a97bf76b9a24c494371b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
96e55d79877e831cbe9519f808230888318f08ec usb: host: xhci-plat: suspend and resume clocks
54b55824902fb54ba902785f6c7ece38ffa1c6a2 usb: host: xhci-plat: suspend/resume clks for brcm
f6cc9e2ec319ed7908c200ac73def0f944c331a7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5766185cf6fd77d16ad29f1d0e846e6bfec5aff4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6a847611958b09a189cfc037139bb2ed3b99274b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b356277478574049216a26d0202bd46b0fea1209 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
37ab4f8149d8dc4544d3a1f3cc9742ccdbf03ea9 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
aae24f6173424959c0b3c103e1a20da79457c730 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
a7f2395035c8a2e62ed47e0d1ad9963e62b858a5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
84e1da05fc6f1f05bab3e7e0c9749c065ef30c78 staging: vt6655: fix potential memory leak
a7455098b7801804dbe73107a5e1aac80af8ddde blk-throttle: prevent overflow while calculating wait time
24e4ebf5a53d9c758561ea1bb7809444e93a42d4 gpiolib: of: do not ignore requested index when applying quirks
5368e9953eb11fbdb6abeb5d689f6241480536d3 gpiolib: of: make Freescale SPI quirk similar to all others
78c6a45d73362af0f3b2e0aa583fc9fa7b992f32 gpiolib: rework quirk handling in of_find_gpio()
5882c5f74524a2d5b173b1c8c889db337751368f ata: libahci_platform: Sanity check the DT child nodes number
f02b637a7ca70f93a7af68bddcf0b7fa2ba1204d bcache: fix set_at_max_writeback_rate() for multiple attached devices
017be52b04bc9e465d0182aa0c912f41468167af soundwire: cadence: Don't overwrite msg->buf during write commands
994bd0fb10785c2b284c7888e23fdad8bed9d5c7 soundwire: intel: fix error handling on dai registration issues
5ac7fe970c27d891c230fadf17c3174bf215c508 hid: topre: Add driver fixing report descriptor
f2523eac055f1b3f64be092a38de45971b877b1c habanalabs: remove some f/w descriptor validations
6e5a49e8bb0b0655f69cb41737dcaba55d96c2c3 HID: roccat: Fix use-after-free in roccat_read()
fe83ce164ee587d31fb985e34df95c0705382942 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a30ba18d502cc5676dc5dbdeda205f0a65014590 eventfd: guard wake_up in eventfd fs calls as well
2f50009e25e98aa53ede675d2986289ab822f60f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ef047caf6b17104b990229e88da30d70f8cdbb61 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9730a387816fa7ddb977b4d5994f3fd5f3acc18a usb: musb: Fix musb_gadget.c rxstate overflow bug
9a39e6a9092ea22a99166941bf4ac438472ef066 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e67ad24b15cea7c6a46a82fd79bc1e9cfe7df9d7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
08df6d906fbb1b3cfe81c8f7be8c412d43bb2b25 Revert "usb: storage: Add quirk for Samsung Fit flash"
037139048f2c992f003fa431a683eea7aceb78c5 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
cd730e9a6022d118023313efa8bd287332b5fa1c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
110b5ee4671a212f3df17ee5d635d307aec4c49f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
17e3d435256de5bfbf53a4bbadddfcdb98adc181 staging: rtl8192u: Fix return type of ieee80211_xmit
6370b31e00b67f291613486a80f8654431af457f staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
41284f5beb2bf461626d95db888179a79ef60d0a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
31cce88f76474fe40823d8bbe9169afeaf393000 ext2: Use kvmalloc() for group descriptor array
761f7ef31d91a362eecb74e5cc7bce8c80069f94 nvme: copy firmware_rev on each init
ac8218d50dd3a59c0163ee45c123cfeb685f464d nvmet-tcp: add bounds check on Transfer Tag
21f392c7d1fe761e43f881fa3d4877e5d09e4abd usb: idmouse: fix an uninit-value in idmouse_open
9984c70154e49af69d1c4f9fa03d09e93c0f9835 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
175719bc1dace912c9af5e6baf6f4c3fdaffdc12 sbitmap: fix lockup while swapping
41bb8b46f3dc86de4d710da4112433606727a973 clk: bcm2835: Make peripheral PLLC critical
bd93c8a25316a137a478eb03731b7bc4b6c9682e clk: bcm2835: Round UART input clock up

--===============3578482179524639840==--
