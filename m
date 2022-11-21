Content-Type: multipart/mixed; boundary="===============0287871510186543283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Nov 2022 00:49:04 -0000
Message-Id: <166899174492.24982.348458841297911098@gitolite.kernel.org>

--===============0287871510186543283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 2c2479f4005867722d73ac9a30cf4c7571af8727
    new: e73aaf859af25a2d456366a8ab20ec0b0f209707
    log: revlist-2c2479f40058-e73aaf859af2.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 8b01af15d74e50ea2fd5f9514cad30a3d00934f1
    new: 0cfce3902db9f0faa865a88dc713f2af639dd20f
    log: revlist-8b01af15d74e-0cfce3902db9.txt
  - ref: refs/tags/v5.15.79-rt54
    old: 0000000000000000000000000000000000000000
    new: 694b5b3113a7a147102822a73b80e77eab8e66c8
  - ref: refs/tags/v5.15.79-rt54-rebase
    old: 0000000000000000000000000000000000000000
    new: 615b9456291807699a00605551f234d748768933

--===============0287871510186543283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2479f40058-e73aaf859af2.txt

eb1fe9600b86c24a789046bfc5c6851dda119280 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ead049562758cc415437c0e99b09ce5eb2ab3dc0 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
86da269c75676289aa3a0e4a72de6a7c76baf1b3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
33ddee2b95abecfb503639e1028b70df09f4cb23 can: kvaser_usb: Fix possible completions during init_completion
259cb4dee1bb436dbe99270eaabfa714d66c328c ALSA: Use del_timer_sync() before freeing timer
8af82d330d5d4f4eab67bd80c54152b8602fd862 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fa8b39c7ed82177bc33ef825e406ac9546e150dd ALSA: au88x0: use explicitly signed char
311428871ba1b880afd5f32da617e6a86ab4fa59 ALSA: rme9652: use explicitly signed char
555011f6b27b38202a98030f7c5546b0ec18766f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
80ff4ef777374188377abdff9623878b89edf287 usb: gadget: uvc: fix sg handling in error case
f2f53be61714fe2bf426a58f60f1526311c9a201 usb: gadget: uvc: fix sg handling during video encode
ad538aea64ddfa27a939f100911cd2417037ac9a usb: dwc3: gadget: Stop processing more requests on IMI
e0fd70ab48157060702979469bb7d614d3fa0aa7 usb: dwc3: gadget: Don't set IMI for no_interrupt
a0c54d5152d50ebd14571999526e8856dc7e3a9c usb: bdc: change state when port disconnected
f90897c0f634f975c8f5536e5688863cc292abe9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
022f21e850e925a19e072fe8747209db88d69e7a mtd: rawnand: marvell: Use correct logic for nand-keep-config
64058af657ba202cebe10044b5fadcb79d16de9d xhci: Add quirk to reset host back to default state at shutdown
dfacb5c7f0a9437e18870ce00822ed466aa4e9e0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c892a81c7424b4f6a660cb9c249d354ccf3afeca xhci: Remove device endpoints from bandwidth list when freeing the device
569709540e1218a7cef561b9b1082d1507a92d4a tools: iio: iio_utils: fix digit calculation
1bfe97f49785502832e989a968decf3fec76b096 iio: light: tsl2583: Fix module unloading
2f08cad21366697711a8f0d2f19757d99cc0e5b1 iio: temperature: ltc2983: allocate iio channels once
1a8b22e3f3942b2a479c41c28a4882a5eba604a6 iio: adxl372: Fix unsafe buffer attributes
cc6a7249842fceda7574ceb63275a2d5e99d2862 fbdev: smscufx: Fix several use-after-free bugs
3423a3417f4f1c6c1bec169a507bf89d4bd6bd58 cpufreq: intel_pstate: Read all MSRs on the target CPU
24030742a7b8bb016612fc70ab6a8c816a3593df cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
265b6fb780f57d10449a40e94219b28fa52479cc fs/binfmt_elf: Fix memory leak in load_elf_binary()
46b4b1e11e52fb2224bea17b61c4a672c574b423 exec: Copy oldsighand->action under spin-lock
2b1a3172ee4d99ee897979c818a9fef17d040494 mac802154: Fix LQI recording
a2f0934e6bdb63a1ae4a2bc56d167fd4c78a84cf scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
986a89b3717e808ee4e4ef29f47eb117aad0be26 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
9f035d1fb30648fe70ee01627eb131c56d699b35 drm/msm/dsi: fix memory corruption with too many bridges
b48949ab451eaf1e2c04c272c8a9a96a2b56546f drm/msm/hdmi: fix memory corruption with too many bridges
b32775e03969d505ec2e4760ea55c8301e937def drm/msm/dp: fix IRQ lifetime
4c365a0c21aaf2b8fcc88de8dc298803288f61ac coresight: cti: Fix hang in cti_disable_hw()
02e51e7cd1d3b74d9cc79a0cdc726a625a5d7af6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1e8cd93ae536581562bab4e1d8c5315bbc2548bf mmc: core: Fix kernel panic when remove non-standard SDIO card
73e3901e702980ca0659c958a8aac2e7f8bdf0fe mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6fb0106c64ee63102b16fe9f0e24a362a446ec65 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f1204dfc4cd71ebe43de26c0897c54ff68b30e31 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
94d2643df1e70a4c310ebb5e2c493eec33df1a06 kernfs: fix use-after-free in __kernfs_remove
eb9ed3343ca7cde8ea8dad84759aba6f8a7eb9bb pinctrl: Ingenic: JZ4755 bug fixes
14009ada5712649589ab4ad0441b811780ea8773 ARC: mm: fix leakage of memory allocated for PTE
ae9398e837b9cbf72da0ba5e107a2b2cf6b420b5 perf auxtrace: Fix address filter symbol name match for modules
1ad7213fcf49daf1c7349df246db5d0ef8c7729d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b32b766be44e52b9e45ab771add1783012966b5f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
97dc9076ea5ee0a5622fc10ce468056da24d2c7b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
065bf71a8a53f566701387f99fa95a73e907869e Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
eb8be2dbfbb453a33f056df9e13fc878afa41c7d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
7a36c9de4324044258d595ce25c6a2bde02e0b47 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7a0fce24de60b439c523ae1cd5182272e4e5fa4f Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
0b0d169723f41bee4586384430f13435cb35b979 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
1c2b1d3bba2ec0f128753d8115e45e92f44560e4 mmc: block: Remove error check of hw_reset on reset
138a13d8f5c81266032af680f63069387f2748da ethtool: eeprom: fix null-deref on genl_info in dump
5a93a8288c575fd67512ee626e26ba116a8d9f19 net: ieee802154: fix error return code in dgram_bind()
32f93e4608611104c08812c1922db83cae26d8d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a560aeac2f2d284903b5900774765d7fc61547bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
59de8738ed43bd990941e2ab24333be8f12b6c33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9b6841ab70960b00a8a0ba5ab462d0c527731fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
eb77474a2a21b8f51bd2aec91503bb04b90b9965 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca7b0a10287e2733bdafb01ef0d4038536625fe3 perf: Fix missing SIGTRAPs
739eac37ff9cf5d5d416153e562970800afd67dd sched/core: Fix comparison in sched_group_cookie_match()
08c246c7dfefe577c2745b008a43f38d51816c81 arc: iounmap() arg is volatile
eca851572df5f8f7ba1509ba976333f8448b06b9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b68873690373cf8f687fa366bd3af977cb4802b5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fdf6f978c6b605ca0d67bf0e982b7a8fc0f4aab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c638b520ba4b7a4cf5e59d91eaaca55eb90f9d1a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7a939503fc32bff4ed60800b73ff7fbb4aea2142 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e0bee973ef6fc3c1e3acb014515eaea37c8fa17 net: netsec: fix error handling in netsec_register_mdio()
62aa78a0c3e5c0257daf52fa6e54470acdb3f2c5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e6765fe8de372a84f8dbe9e03ec13c7c70f946b8 net: hinic: fix memory leak when reading function table
6016d96a6adf66d61655d85da02e1a4c1deccbd6 net: hinic: fix the issue of CMDQ memory leaks
95c22fc1e80e93eef38c6c9197cc3321d5398503 net: hinic: fix the issue of double release MBOX callback of VF
18c60b383df3d7e36f7330e9092da87a87523c0e net: macb: Specify PHY PM management done by MAC
88e879c9f59511174ef0ab1a3c9c83e2dbf8a213 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
98bada8fa0e38bc6986f50a3c70c474ade5a2f22 x86/unwind/orc: Fix unreliable stack dump with gcov
75a6d1ebf8b7214653193a3177c238dbbdb70867 amd-xgbe: fix the SFP compliance codes check for DAC cables
3d92ab0865f158f3e10d1d8168a71455634377df amd-xgbe: add the bit rate quirk for Molex cables
4e2cbc1f0e18f365c2a0d6744a48365e82e6707e drm/i915/dp: Reset frl trained flag before restarting FRL training
6bb23225bb705857d17ca2a9449f10571213fdc9 atlantic: fix deadlock at aq_nic_stop
342d918cf9a45df9cf11bbe7162b851adefd178f kcm: annotate data-races around kcm->rx_psock
62086d1c4602e4f2ec07b975165afc2ed0ff1be9 kcm: annotate data-races around kcm->rx_wait
a1e18acb0246bfb001b08b8b1b830b5ec92a0f13 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ef27df75912d9a031b218e8cbd35486753e0c1df net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2437f3c5c6a6b7ec7368557a058ed9515fc767e1 tcp: minor optimization in tcp_add_backlog()
a85d39f14aa8a71e29cfb5eb5de02878a8779898 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9b171fdcbf0e1ca81994cfe8a7eb485236d5bab5 tcp: fix indefinite deferral of RTO with SACK reneging
2fe6b24ce299805667f02405118c843b2ca684e1 net-memcg: avoid stalls when under memory pressure
304a10161696d86300ceab1cbe72b2d74b8cdd94 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a3e09eff32d8b73ac04cf9e798d823d12839c188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3cc8c4088faecae6812423b6424ed32070179939 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3436e5633776d2677c3a55c70981c7eacf1508a7 PM: hibernate: Allow hybrid sleep to work with s2idle
5b1fb2a28d0a17338d10664068ddef07372f49d4 media: vivid: s_fbuf: add more sanity checks
0f83edbe4fe95d9c68b32aebe07fe413bcf92afe media: vivid: dev->bitmap_cap wasn't freed in all cases
491c0959f01d87bcbd5a1498bc70e0a3382c65a8 media: v4l2-dv-timings: add sanity checks for blanking values
4cc7d8d42047d1aa92ee7b91572e8bc49abb34fe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f9df388ed6ea784b4336b24c1062a0026281c8ef media: vivid: set num_in/outputs to 0 if not supported
e2ec5bb78ca8d7863e92e0a057cafcba400179ca perf vendor events power10: Fix hv-24x7 metric events
ad3f1d9bf162c487d23df684852597961b745cae ipv6: ensure sane device mtu in tunnels
250bf8ab78f73e9108ded67b983015dda0adb7ee i40e: Fix ethtool rx-flow-hash setting for X722
c39de3ae5075ea5f78e097cb5720d4e52d5caed9 i40e: Fix VF hang when reset is triggered on another VF
8927d90d56e42b6eafa2003867dd07159f98e09a i40e: Fix flow-type by setting GL_HASH_INSET registers
bde7c2acef304b190463c95ae9da027b275261a2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eb59cb2fabd4df3efc40c912a9eeff2b9360d181 PM: domains: Fix handling of unavailable/disabled idle states
f710deeea73a8a930ec100231f69c09832023289 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc2518ec710ecb5a35124e2dc61778dbb973d584 net: fec: limit register access on i.MX6UL
77a754fcfec138e8d8a29c3ed9d4f54c022a6013 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e81d7826b8f40430a1ea1b330e24d9a9eb4512c4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9a1c1df9255ba4e58e8948ed81133ac70f867ae0 ALSA: aoa: Fix I2S device accounting
588bdd7ee48f0c142443b46bc307591e69b26926 openvswitch: switch from WARN to pr_warn
d1cfa71d5b6817804bc694a93e330e479558b265 net: ehea: fix possible memory leak in ehea_register_port()
2ad284ac886658dbe164fd6b4b4aa054e6750cbd net: bcmsysport: Indicate MAC is in charge of PHY PM
b317d53680b149e2f1177ceb893a20eeea5a4413 nh: fix scope used to find saddr when adding non gw nh
9711616a49086453f82d6571a57fc393a60d1d97 net: broadcom: bcm4908enet: remove redundant variable bytes
c9589e18a60c55c76772a38117ef9a16b942e56b net: broadcom: bcm4908_enet: update TX stats after actual transmission
eefa97a7a0019b9c015d963d3b9f2e3e2716e698 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ee1c0ca1af7c0d4089d29c46643f6c209733ca33 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bbff203e306043e515bb8d836de1b209ef27ff2 net/mlx5e: Extend SKB room check to include PTP-SQ
ab3de780c176bb91995c6166a576b370d9726e17 net/mlx5: Fix possible use-after-free in async command interface
9e6523d06a09befee756e4a0ebb55727ebc46278 net/mlx5: Print more info on pci error handlers
37ada47d019b6b115936a721d6fec331c313a9e9 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ae1b08592edfa8f4791f2311fd56e31c9f79f527 net/mlx5: Fix crash during sync firmware reset
92b4c5c3fa810212da20088bcc6c0a77fc8607bd net: do not sense pfmemalloc status in skb_append_pagefrags()
885a454e97c4ecacd5ffc1ede95d194229619e86 kcm: do not sense pfmemalloc status in kcm_sendpage()
5397ea6a08a530685e715d91b5cca09ff7cda166 net: enetc: survive memory pressure without crashing
52c2329147cf5d956dcaa3a91c886c550e7bdd39 arm64: Add AMPERE1 to the Spectre-BHB affected list
aad798a0b39c636d62d27e03fb399b1f0f727e0c scsi: sd: Revert "scsi: sd: Remove a local variable"
17ff99e2240c6f35fd3981383fd9de991a266ff0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0753069d4431e678565a545b53137d3977c8124c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
63f75fea3a72f93a022d2f027842fe56dd0ebb08 serial: core: move RS485 configuration tasks from drivers into core
b079d37752379f5b4f354285a434fc37378716ce serial: Deassert Transmit Enable on probe in driver-specific way
1401e9336bebaa6dd5a320f83bddc17619d4e3a6 tcp/udp: Fix memory leak in ipv6_renew_options().
793d8378b74ac283a4dd7cef1b304553c8a42260 Linux 5.15.77
9ebc6e8ad13b472356f8867ac0b249268bad9ceb scsi: lpfc: Adjust bytes received vales during cmf timer interval
d70705e131d66c551e0c4506d42926adddcaaa0d scsi: lpfc: Adjust CMF total bytes and rxmonitor
21d65b35169112af9b6f873c8eeab972e60107c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c9c1306d6bd5bac51ad24079d8c85fc4b960652 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9ee32892c767127a63688aabfff73ae021ffa905 KVM: x86: Trace re-injected exceptions
058b3a11f7487f3642ee48f5b47549afe5fea13c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8576d7edeaa5553d95e9205ae76d894e087e3aed drm/amd/display: explicitly disable psr_feature_enable appropriately
3a44ae4afaa5318baed3c6e2959f24454e0ae4ff mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad8e4868dd167fbea4bfa98750ce44395143c4ec HID: playstation: add initial DualSense Edge controller support
0c60fa7f55182b6064b4482022c7b480ce728221 KVM: x86: Protect the unused bits in MSR exiting flags
b7b66f13ac094e605aefd3e4a822da2fdd3d71f5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7d9de8a0d332bee0fffd96b46e1417eeaba306f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
484d9690370e03f542f1a6aad9eab466ef5d6a89 RDMA/cma: Use output interface for net_dev check
ba95409d6b580501ff6d78efd00064f7df669926 IB/hfi1: Correctly move list in sc_disable()
be16cc7abdae599dc3265b613bae38ed2f38c421 RDMA/hns: Remove magic number
85ab79ac94135a1db4c88d281a23766563c35be2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e3e53c5af56325e36b9df5f5d3372dc2e0b51bea RDMA/hns: Disable local invalidate operation
4ec017e300898d5d02555f3006594967f3c139c6 NFSv4: Fix a potential state reclaim deadlock
7b1c2458dec1c43a7828e071cb6d53db5ae48d79 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dea7ef05deea3e13eaf82e0cabbe73a29ffb30b6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d59722d088a9d86ce6d9d39979e5d1d669d249f7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0797c85433cc15d216cbf8f93ff6d352b3c30eb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
24641993a7dce6b1628645f4e1d97ca06c9f765d nfs4: Fix kmemleak when allocate slot failed
9f555b1584fc2d5d16ee3c4d9438e93ac7c502c7 net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3d5dcb12347f3518308c2c9d2cf72453a3e1e5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
06f9e0b37f7e4a34faa96cb3a54f3a68e9c62c1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bef9a89f2f563f8c19c86b4779f6152a5fff528 net: dsa: fall back to default tagger if we can't load the one from DT
44bc1868a4f542502ea2221fe5ad88ca66d1c6b6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3cba1f061bfe23fece2841129ca2862cdec29d5c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7486f5c90078648de73d2544f51c64c8eac026bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5dfdac5e3f8db5f4445228c44f64091045644a3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dede9ba02705e84ff5aae0ebffbad5a37ea24a54 net: fec: fix improper use of NETDEV_TX_BUSY
ab80025ea7ac61f83932c702fa9341d2d8e85f70 ata: pata_legacy: fix pdc20230_set_piomode()
fc4b50adb400ee5ec527a04073174e8e73a139fa net: sched: Fix use after free in red_enqueue()
dcc79cf735b8ec4bedaa82c53bed8c62721c042b net: tun: fix bugs for oversize packet when napi frags enabled
1ffe7100411a8b9015115ce124cd6c9c9da6f8e3 netfilter: nf_tables: netlink notifier might race to release objects
6044791b7be707fd0e709f26e961a446424e5051 netfilter: nf_tables: release flow rule object from commit path
33e7783bc07e2c64be1f55bdea47ae3017db9cf7 ipvs: use explicitly signed chars
5ee2d6b726b0ce339e36569e5849692f4cf4595e ipvs: fix WARNING in __ip_vs_cleanup_batch()
06d7596d18725f1a93cf817662d36050e5afb989 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2129c67daca21043a26575108f6286c85e71f6 rose: Fix NULL pointer dereference in rose_send_frame()
029d5b7688a2f3a86f2a3be5a6ba9cc968c80e41 mISDN: fix possible memory leak in mISDN_register_device()
a80634f392af8c42a5a9d2b3822acc6e7795c8be isdn: mISDN: netjet: fix wrong check of device registration
6ba3479f9e96b9ad460c7e77abc26dd16e5dec4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
222a3d533027b9492d5b7f5ecdc01a90f57bb5a9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f46ea5fa3320dca4fe0c0926b49a5f14cb85de62 btrfs: fix ulist leaks in error paths of qgroup self tests
42d20d5e24575c9afa2d66d9a51e7386db9514f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8278a87bb1eeea94350d675ef961ee5a03341fde Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cf2719a21fdb9d4c8e9c834d279163609bef575d Bluetooth: virtio_bt: Use skb_put to set length
a3a7b2ac64de232edb67279e804932cb42f0b52a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa16cac06b752e5f609c106735bd7838f444784c Bluetooth: L2CAP: Fix memory leak in vhci_write
985a88bf0b27193522bba7856b1763f428cef19d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
535b78739ae75f257c894a05b1afa86ad9a3669e ibmvnic: Free rwi on reset success
de889774273ff2c4835fd99bc47c5b02eee58631 stmmac: dwmac-loongson: fix invalid mdio_node
61defd6450a9ef4a1487090449999b0fd83518ef net/smc: Fix possible leaked pernet namespace in smc_init()
2b45d6d0c41cb9593868e476681efb1aae5078a1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ed71af4d017d2bd2cbb8f7254f613a4914def26 ipv6: fix WARNING in ip6_route_net_exit_late()
d153d468c43d67ebd86e4a7227c5de434749ecd3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c55dd62001310f912b9d8f9fd509c2e1766e1cf6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b524b41806e988bd754d92ebe852e5621aeed41c drm/msm/hdmi: fix IRQ lifetime
154934c74f976b8d35820e8f53a0c2800d651dd0 video/fbdev/stifb: Implement the stifb_fillrect() function
2f07635876bdbf8591c508b3793efebea2e73ee5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5b8797e9dbf73c75d4d2db1b822db4fedd3202fd mtd: parsers: bcm47xxpart: print correct offset on read error
509cbbdec9d767cfe6c7884f17cbb96dff9af557 mtd: parsers: bcm47xxpart: Fix halfblock reads
1cdaca8f00a77fa2f83a0ebe61896654d1591e40 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c64be93f1e5183faaed6e312647ea8cecb50ed2b s390/boot: add secure boot trailer
c65cc569370c3558de15e8bdd13287623fc02fd2 s390/cio: derive cdev information only for IO-subchannels
0e501fd0f38e42304bfa0d46a812d93f80294a87 s390/cio: fix out-of-bounds access on cio_ignore free
d58b6b665c8823ae23da922bcd6d125501c7daaa media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
03b30e5a369d89d9ffcfa2baace8a3cbe820a679 media: rkisp1: Initialize color space on resizer sink and source pads
abbeb8f7271b62292d580604be07e668c3ae289d media: rkisp1: Use correct macro for gradient registers
647c12c47ee0f9f9d17d869b48839b1748153a49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cbfa26936f318b16ccf9ca31b8e8b30c0dc087bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
73dfb64213381d0a63041af440f6d4aaacdbb4da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b785cdcd3cb3343815ef96feea5de0458a87886 media: dvb-frontends/drxk: initialize err to 0
f96ad391d054bd5c36994f98afd6a12cbb5600bf media: meson: vdec: fix possible refcount leak in vdec_probe()
8ecd1db58b7acbf87651f9d78478e2feb7cbf907 media: v4l: subdev: Fail graciously when getting try data for NULL state
c50ec15725e005e9fb20bce69b6c23b135a4a9b7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
931c97a54cd1e7ec05f7a5a876b5f2b2879f340a scsi: core: Restrict legal sdev_state transitions via sysfs
7a2547cac2e076215832de263350ab8ad480c043 HID: saitek: add madcatz variant of MMO7 mouse device ID
62eea4014a9b5b96f4fd97140232d98a5bc6dd4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3a4d6f165eacfa127bf9a2cfaef6df0d1c1d5c82 i2c: xiic: Add platform module alias
bdc118249698ff0aba0fa266a422e02279293007 efi/tpm: Pass correct address to memblock_reserve
cb9ce8910a6f0171d4a49d319a88a01be2a4d5d2 clk: qcom: Update the force mem core bit for GPU clocks
de2a83186ad39b9e2655703cdb0aaeda3718df77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f3429a1e4924af840d448aa5521234c065d3631b arm64: dts: imx8: correct clock order
33fcc55dbc5b15de13881dce5388eb3440280b27 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f2329886e567a877cf971d65bbae3c509c546a45 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bf822b6980a6a47237eafa208cc22a7f6cdd9b4a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4e68c5da60cd79950bd56287ae80b39d6261f995 block: Fix possible memory leak for rq_wb on add_disk failure
e514d67b23646f26da1dbe7875143446bff84d27 firmware: arm_scmi: Suppress the driver's bind attributes
3653cdc21b9e8a1f559e6c7f5a60bf5b8bc190e2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7398435e616ded7a65d901db61de8470e8c3b050 firmware: arm_scmi: Fix devres allocation device in virtio transport
c76ff8ae113f89aa07b5752bc131520615ab25fd arm64: dts: juno: Add thermal critical trip points
d78ccdce662e88f41e87e90cf2bee63c1715d2a5 i2c: piix4: Fix adapter not be removed in piix4_remove()
81035e1201e26d57d9733ac59140a3e29befbc5a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e4697ffdfbb38a2755012c4e571546c89ab6422 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4302806dbfea3efe9909c00a8bfabdf9c07fc77f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3975affcf55f93814a8ae14333d7fc7f183e60a4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6f4fd85ef1ee6ab356bfbd64df28c1cb73aee7e fscrypt: stop using keyrings subsystem for fscrypt_master_key
cff805b1518f38d57866065343db2285f2dcd5ab fscrypt: fix keyring memory leak on mount failure
336fdd295c14d3c4cfe0de2e8c9e007c27a3963e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
007058eb8292efc4c88f921752194b83269da085 btrfs: fix tree mod log mishandling of reallocated nodes
450d7480705e2bbac462f0c0fc780f9fc2dcf25f btrfs: fix type of parameter generation in btrfs_get_dentry
88561a66777e7a2fe06638c6dcb22a9fae0b6733 ftrace: Fix use-after-free for dynamic ftrace_ops
828577e0baafabb52fb59d0e1ae75eddf83347ed tcp/udp: Make early_demux back namespacified.
d1b6a8e3414aeaa0985139180c145d2d0fbd2a49 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
85f3caa9557976930f9825d6342d05d020976e3e kprobe: reverse kp->flags when arm_kprobe failed
b5074df412bf3df9d6ce096b6fa03eb1082d05c9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
27b4406f9c35bb1fe9049fdd833d36665fc2b077 tools/nolibc/string: Fix memcmp() implementation
bd07f8067b35153190ad63e5174987e0a1335031 tracing/histogram: Update document for KEYS_MAX size
2de8eec8afb75792440b8900a01d52b8f6742fd1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0417f70b8588e03b16651897035bd99b0d144e93 fuse: add file_modified() to fallocate
83b5ec7ee82d74973ee7e1f565e8bf95ace72a94 efi: random: reduce seed size to 32 bytes
52be536155f57a03fb7bdabf814ded77952ae311 efi: random: Use 'ACPI reclaim' memory for random seed
71d6c33fe223255f4416a01514da2c0bc3e283e7 arm64: entry: avoid kprobe recursion
7de3fe6a1354b3f8f4576230d99f4b84736091f3 perf/x86/intel: Fix pebs event constraints for ICL
4613a450172e7f93268ecdef7da5da8bbf6551b4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
425fe99771bfe21ffb8ba0dd9b97f90722efbf67 perf/x86/intel: Fix pebs event constraints for SPR
5daf985dd0f3eb96a6d2bd151d4ce0cbc369a3c2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
081ff43a778630ba0d71712f91bff830e91c3410 parisc: Export iosapic_serial_irq() symbol for serial port driver
ada82803a7739cb2778eccb78336a8b183fdffa1 parisc: Avoid printing the hardware path twice
0a43c015e98121c91a76154edf42280ce1a8a883 ext4: fix warning in 'ext4_da_release_space'
999cff2b6ce3b45c08abf793bf55534777421327 ext4: fix BUG_ON() when directory entry has invalid rec_len
a88998446b6d7d8dae201862db470abe1b5097d2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ef7716398a781abe764d560eb20edd72ea62542a KVM: x86: Mask off reserved bits in CPUID.80000006H
fc796fd861fa05e94a98e0d0e4e00580e1c21d66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
006366b96c16090c9b73e8930b8dba0251658d83 KVM: x86: Mask off reserved bits in CPUID.80000008H
553fd40d3bf7f9077cb59f4f49dcbce082c745a3 KVM: x86: Mask off reserved bits in CPUID.80000001H
19c2b2ffbeec0de64202b261f974686eb1dc33d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
167dca5e210b5b973ba925f8fd0c8119521d94c9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
37a03de2d0c568151d0fbebbb9324cadb657ccb1 KVM: arm64: Fix bad dereference on MTE-enabled systems
311f1e51a290c89de47ec37d7468373b7e10b5b1 KVM: x86: emulator: em_sysexit should update ctxt->mode
9df4bb7b3863d018be1dd32f161148e5269c7070 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
942aec252b23a5f7bf8314df738da24ceb21e9ae KVM: x86: emulator: update the emulation mode after rsm
d46db722a0af02587d301d8e73c058b81cd8114e KVM: x86: emulator: update the emulation mode after CR0 write
a663e6ab17a2eed537139ca7b23e0928e7923d86 tee: Fix tee_shm_register() for kernel TEE drivers
3189de0ac310c3ca6e8576e46f2ff7539e1ffc33 ext4,f2fs: fix readahead of verity data
cfa8a89af9f22ae9641ced992b4fe3ec4e6f4f09 cifs: fix regression in very old smb1 mounts
dd955eb4e616e308597ecf3bac4d8aabc7cd2941 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
2219b6aad345cc393e275d06f2bab9836fa495c6 drm/rockchip: dsi: Force synchronous probe
73d52322c4afe173a407e991d378709d54782c14 drm/i915/sdvo: Filter out invalid outputs more sensibly
b66617cc3c2f51ac53c2885cf9b3ff2684dd0bf7 drm/i915/sdvo: Setup DDC fully before output init
7038af4ce95105146d22e461eaa450829f28eeaf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
509a32764e1a5692935c4f26ed96fbe94c480186 Linux 5.15.78
47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
1d27ec7746e21ad584f43db0b733de0b35d4e496 Merge tag 'v5.15.79' into v5.15-rt
e73aaf859af25a2d456366a8ab20ec0b0f209707 'Linux 5.15.79-rt54'

--===============0287871510186543283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b01af15d74e-0cfce3902db9.txt

eb1fe9600b86c24a789046bfc5c6851dda119280 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ead049562758cc415437c0e99b09ce5eb2ab3dc0 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
86da269c75676289aa3a0e4a72de6a7c76baf1b3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
33ddee2b95abecfb503639e1028b70df09f4cb23 can: kvaser_usb: Fix possible completions during init_completion
259cb4dee1bb436dbe99270eaabfa714d66c328c ALSA: Use del_timer_sync() before freeing timer
8af82d330d5d4f4eab67bd80c54152b8602fd862 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fa8b39c7ed82177bc33ef825e406ac9546e150dd ALSA: au88x0: use explicitly signed char
311428871ba1b880afd5f32da617e6a86ab4fa59 ALSA: rme9652: use explicitly signed char
555011f6b27b38202a98030f7c5546b0ec18766f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
80ff4ef777374188377abdff9623878b89edf287 usb: gadget: uvc: fix sg handling in error case
f2f53be61714fe2bf426a58f60f1526311c9a201 usb: gadget: uvc: fix sg handling during video encode
ad538aea64ddfa27a939f100911cd2417037ac9a usb: dwc3: gadget: Stop processing more requests on IMI
e0fd70ab48157060702979469bb7d614d3fa0aa7 usb: dwc3: gadget: Don't set IMI for no_interrupt
a0c54d5152d50ebd14571999526e8856dc7e3a9c usb: bdc: change state when port disconnected
f90897c0f634f975c8f5536e5688863cc292abe9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
022f21e850e925a19e072fe8747209db88d69e7a mtd: rawnand: marvell: Use correct logic for nand-keep-config
64058af657ba202cebe10044b5fadcb79d16de9d xhci: Add quirk to reset host back to default state at shutdown
dfacb5c7f0a9437e18870ce00822ed466aa4e9e0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c892a81c7424b4f6a660cb9c249d354ccf3afeca xhci: Remove device endpoints from bandwidth list when freeing the device
569709540e1218a7cef561b9b1082d1507a92d4a tools: iio: iio_utils: fix digit calculation
1bfe97f49785502832e989a968decf3fec76b096 iio: light: tsl2583: Fix module unloading
2f08cad21366697711a8f0d2f19757d99cc0e5b1 iio: temperature: ltc2983: allocate iio channels once
1a8b22e3f3942b2a479c41c28a4882a5eba604a6 iio: adxl372: Fix unsafe buffer attributes
cc6a7249842fceda7574ceb63275a2d5e99d2862 fbdev: smscufx: Fix several use-after-free bugs
3423a3417f4f1c6c1bec169a507bf89d4bd6bd58 cpufreq: intel_pstate: Read all MSRs on the target CPU
24030742a7b8bb016612fc70ab6a8c816a3593df cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
265b6fb780f57d10449a40e94219b28fa52479cc fs/binfmt_elf: Fix memory leak in load_elf_binary()
46b4b1e11e52fb2224bea17b61c4a672c574b423 exec: Copy oldsighand->action under spin-lock
2b1a3172ee4d99ee897979c818a9fef17d040494 mac802154: Fix LQI recording
a2f0934e6bdb63a1ae4a2bc56d167fd4c78a84cf scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
986a89b3717e808ee4e4ef29f47eb117aad0be26 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
9f035d1fb30648fe70ee01627eb131c56d699b35 drm/msm/dsi: fix memory corruption with too many bridges
b48949ab451eaf1e2c04c272c8a9a96a2b56546f drm/msm/hdmi: fix memory corruption with too many bridges
b32775e03969d505ec2e4760ea55c8301e937def drm/msm/dp: fix IRQ lifetime
4c365a0c21aaf2b8fcc88de8dc298803288f61ac coresight: cti: Fix hang in cti_disable_hw()
02e51e7cd1d3b74d9cc79a0cdc726a625a5d7af6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1e8cd93ae536581562bab4e1d8c5315bbc2548bf mmc: core: Fix kernel panic when remove non-standard SDIO card
73e3901e702980ca0659c958a8aac2e7f8bdf0fe mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6fb0106c64ee63102b16fe9f0e24a362a446ec65 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f1204dfc4cd71ebe43de26c0897c54ff68b30e31 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
94d2643df1e70a4c310ebb5e2c493eec33df1a06 kernfs: fix use-after-free in __kernfs_remove
eb9ed3343ca7cde8ea8dad84759aba6f8a7eb9bb pinctrl: Ingenic: JZ4755 bug fixes
14009ada5712649589ab4ad0441b811780ea8773 ARC: mm: fix leakage of memory allocated for PTE
ae9398e837b9cbf72da0ba5e107a2b2cf6b420b5 perf auxtrace: Fix address filter symbol name match for modules
1ad7213fcf49daf1c7349df246db5d0ef8c7729d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b32b766be44e52b9e45ab771add1783012966b5f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
97dc9076ea5ee0a5622fc10ce468056da24d2c7b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
065bf71a8a53f566701387f99fa95a73e907869e Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
eb8be2dbfbb453a33f056df9e13fc878afa41c7d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
7a36c9de4324044258d595ce25c6a2bde02e0b47 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7a0fce24de60b439c523ae1cd5182272e4e5fa4f Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
0b0d169723f41bee4586384430f13435cb35b979 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
1c2b1d3bba2ec0f128753d8115e45e92f44560e4 mmc: block: Remove error check of hw_reset on reset
138a13d8f5c81266032af680f63069387f2748da ethtool: eeprom: fix null-deref on genl_info in dump
5a93a8288c575fd67512ee626e26ba116a8d9f19 net: ieee802154: fix error return code in dgram_bind()
32f93e4608611104c08812c1922db83cae26d8d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a560aeac2f2d284903b5900774765d7fc61547bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
59de8738ed43bd990941e2ab24333be8f12b6c33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9b6841ab70960b00a8a0ba5ab462d0c527731fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
eb77474a2a21b8f51bd2aec91503bb04b90b9965 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca7b0a10287e2733bdafb01ef0d4038536625fe3 perf: Fix missing SIGTRAPs
739eac37ff9cf5d5d416153e562970800afd67dd sched/core: Fix comparison in sched_group_cookie_match()
08c246c7dfefe577c2745b008a43f38d51816c81 arc: iounmap() arg is volatile
eca851572df5f8f7ba1509ba976333f8448b06b9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b68873690373cf8f687fa366bd3af977cb4802b5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fdf6f978c6b605ca0d67bf0e982b7a8fc0f4aab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c638b520ba4b7a4cf5e59d91eaaca55eb90f9d1a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7a939503fc32bff4ed60800b73ff7fbb4aea2142 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e0bee973ef6fc3c1e3acb014515eaea37c8fa17 net: netsec: fix error handling in netsec_register_mdio()
62aa78a0c3e5c0257daf52fa6e54470acdb3f2c5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e6765fe8de372a84f8dbe9e03ec13c7c70f946b8 net: hinic: fix memory leak when reading function table
6016d96a6adf66d61655d85da02e1a4c1deccbd6 net: hinic: fix the issue of CMDQ memory leaks
95c22fc1e80e93eef38c6c9197cc3321d5398503 net: hinic: fix the issue of double release MBOX callback of VF
18c60b383df3d7e36f7330e9092da87a87523c0e net: macb: Specify PHY PM management done by MAC
88e879c9f59511174ef0ab1a3c9c83e2dbf8a213 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
98bada8fa0e38bc6986f50a3c70c474ade5a2f22 x86/unwind/orc: Fix unreliable stack dump with gcov
75a6d1ebf8b7214653193a3177c238dbbdb70867 amd-xgbe: fix the SFP compliance codes check for DAC cables
3d92ab0865f158f3e10d1d8168a71455634377df amd-xgbe: add the bit rate quirk for Molex cables
4e2cbc1f0e18f365c2a0d6744a48365e82e6707e drm/i915/dp: Reset frl trained flag before restarting FRL training
6bb23225bb705857d17ca2a9449f10571213fdc9 atlantic: fix deadlock at aq_nic_stop
342d918cf9a45df9cf11bbe7162b851adefd178f kcm: annotate data-races around kcm->rx_psock
62086d1c4602e4f2ec07b975165afc2ed0ff1be9 kcm: annotate data-races around kcm->rx_wait
a1e18acb0246bfb001b08b8b1b830b5ec92a0f13 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ef27df75912d9a031b218e8cbd35486753e0c1df net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2437f3c5c6a6b7ec7368557a058ed9515fc767e1 tcp: minor optimization in tcp_add_backlog()
a85d39f14aa8a71e29cfb5eb5de02878a8779898 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9b171fdcbf0e1ca81994cfe8a7eb485236d5bab5 tcp: fix indefinite deferral of RTO with SACK reneging
2fe6b24ce299805667f02405118c843b2ca684e1 net-memcg: avoid stalls when under memory pressure
304a10161696d86300ceab1cbe72b2d74b8cdd94 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a3e09eff32d8b73ac04cf9e798d823d12839c188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3cc8c4088faecae6812423b6424ed32070179939 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3436e5633776d2677c3a55c70981c7eacf1508a7 PM: hibernate: Allow hybrid sleep to work with s2idle
5b1fb2a28d0a17338d10664068ddef07372f49d4 media: vivid: s_fbuf: add more sanity checks
0f83edbe4fe95d9c68b32aebe07fe413bcf92afe media: vivid: dev->bitmap_cap wasn't freed in all cases
491c0959f01d87bcbd5a1498bc70e0a3382c65a8 media: v4l2-dv-timings: add sanity checks for blanking values
4cc7d8d42047d1aa92ee7b91572e8bc49abb34fe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f9df388ed6ea784b4336b24c1062a0026281c8ef media: vivid: set num_in/outputs to 0 if not supported
e2ec5bb78ca8d7863e92e0a057cafcba400179ca perf vendor events power10: Fix hv-24x7 metric events
ad3f1d9bf162c487d23df684852597961b745cae ipv6: ensure sane device mtu in tunnels
250bf8ab78f73e9108ded67b983015dda0adb7ee i40e: Fix ethtool rx-flow-hash setting for X722
c39de3ae5075ea5f78e097cb5720d4e52d5caed9 i40e: Fix VF hang when reset is triggered on another VF
8927d90d56e42b6eafa2003867dd07159f98e09a i40e: Fix flow-type by setting GL_HASH_INSET registers
bde7c2acef304b190463c95ae9da027b275261a2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eb59cb2fabd4df3efc40c912a9eeff2b9360d181 PM: domains: Fix handling of unavailable/disabled idle states
f710deeea73a8a930ec100231f69c09832023289 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc2518ec710ecb5a35124e2dc61778dbb973d584 net: fec: limit register access on i.MX6UL
77a754fcfec138e8d8a29c3ed9d4f54c022a6013 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e81d7826b8f40430a1ea1b330e24d9a9eb4512c4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9a1c1df9255ba4e58e8948ed81133ac70f867ae0 ALSA: aoa: Fix I2S device accounting
588bdd7ee48f0c142443b46bc307591e69b26926 openvswitch: switch from WARN to pr_warn
d1cfa71d5b6817804bc694a93e330e479558b265 net: ehea: fix possible memory leak in ehea_register_port()
2ad284ac886658dbe164fd6b4b4aa054e6750cbd net: bcmsysport: Indicate MAC is in charge of PHY PM
b317d53680b149e2f1177ceb893a20eeea5a4413 nh: fix scope used to find saddr when adding non gw nh
9711616a49086453f82d6571a57fc393a60d1d97 net: broadcom: bcm4908enet: remove redundant variable bytes
c9589e18a60c55c76772a38117ef9a16b942e56b net: broadcom: bcm4908_enet: update TX stats after actual transmission
eefa97a7a0019b9c015d963d3b9f2e3e2716e698 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ee1c0ca1af7c0d4089d29c46643f6c209733ca33 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bbff203e306043e515bb8d836de1b209ef27ff2 net/mlx5e: Extend SKB room check to include PTP-SQ
ab3de780c176bb91995c6166a576b370d9726e17 net/mlx5: Fix possible use-after-free in async command interface
9e6523d06a09befee756e4a0ebb55727ebc46278 net/mlx5: Print more info on pci error handlers
37ada47d019b6b115936a721d6fec331c313a9e9 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ae1b08592edfa8f4791f2311fd56e31c9f79f527 net/mlx5: Fix crash during sync firmware reset
92b4c5c3fa810212da20088bcc6c0a77fc8607bd net: do not sense pfmemalloc status in skb_append_pagefrags()
885a454e97c4ecacd5ffc1ede95d194229619e86 kcm: do not sense pfmemalloc status in kcm_sendpage()
5397ea6a08a530685e715d91b5cca09ff7cda166 net: enetc: survive memory pressure without crashing
52c2329147cf5d956dcaa3a91c886c550e7bdd39 arm64: Add AMPERE1 to the Spectre-BHB affected list
aad798a0b39c636d62d27e03fb399b1f0f727e0c scsi: sd: Revert "scsi: sd: Remove a local variable"
17ff99e2240c6f35fd3981383fd9de991a266ff0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0753069d4431e678565a545b53137d3977c8124c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
63f75fea3a72f93a022d2f027842fe56dd0ebb08 serial: core: move RS485 configuration tasks from drivers into core
b079d37752379f5b4f354285a434fc37378716ce serial: Deassert Transmit Enable on probe in driver-specific way
1401e9336bebaa6dd5a320f83bddc17619d4e3a6 tcp/udp: Fix memory leak in ipv6_renew_options().
793d8378b74ac283a4dd7cef1b304553c8a42260 Linux 5.15.77
9ebc6e8ad13b472356f8867ac0b249268bad9ceb scsi: lpfc: Adjust bytes received vales during cmf timer interval
d70705e131d66c551e0c4506d42926adddcaaa0d scsi: lpfc: Adjust CMF total bytes and rxmonitor
21d65b35169112af9b6f873c8eeab972e60107c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c9c1306d6bd5bac51ad24079d8c85fc4b960652 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9ee32892c767127a63688aabfff73ae021ffa905 KVM: x86: Trace re-injected exceptions
058b3a11f7487f3642ee48f5b47549afe5fea13c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8576d7edeaa5553d95e9205ae76d894e087e3aed drm/amd/display: explicitly disable psr_feature_enable appropriately
3a44ae4afaa5318baed3c6e2959f24454e0ae4ff mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad8e4868dd167fbea4bfa98750ce44395143c4ec HID: playstation: add initial DualSense Edge controller support
0c60fa7f55182b6064b4482022c7b480ce728221 KVM: x86: Protect the unused bits in MSR exiting flags
b7b66f13ac094e605aefd3e4a822da2fdd3d71f5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7d9de8a0d332bee0fffd96b46e1417eeaba306f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
484d9690370e03f542f1a6aad9eab466ef5d6a89 RDMA/cma: Use output interface for net_dev check
ba95409d6b580501ff6d78efd00064f7df669926 IB/hfi1: Correctly move list in sc_disable()
be16cc7abdae599dc3265b613bae38ed2f38c421 RDMA/hns: Remove magic number
85ab79ac94135a1db4c88d281a23766563c35be2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e3e53c5af56325e36b9df5f5d3372dc2e0b51bea RDMA/hns: Disable local invalidate operation
4ec017e300898d5d02555f3006594967f3c139c6 NFSv4: Fix a potential state reclaim deadlock
7b1c2458dec1c43a7828e071cb6d53db5ae48d79 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dea7ef05deea3e13eaf82e0cabbe73a29ffb30b6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d59722d088a9d86ce6d9d39979e5d1d669d249f7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0797c85433cc15d216cbf8f93ff6d352b3c30eb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
24641993a7dce6b1628645f4e1d97ca06c9f765d nfs4: Fix kmemleak when allocate slot failed
9f555b1584fc2d5d16ee3c4d9438e93ac7c502c7 net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3d5dcb12347f3518308c2c9d2cf72453a3e1e5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
06f9e0b37f7e4a34faa96cb3a54f3a68e9c62c1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bef9a89f2f563f8c19c86b4779f6152a5fff528 net: dsa: fall back to default tagger if we can't load the one from DT
44bc1868a4f542502ea2221fe5ad88ca66d1c6b6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3cba1f061bfe23fece2841129ca2862cdec29d5c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7486f5c90078648de73d2544f51c64c8eac026bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5dfdac5e3f8db5f4445228c44f64091045644a3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dede9ba02705e84ff5aae0ebffbad5a37ea24a54 net: fec: fix improper use of NETDEV_TX_BUSY
ab80025ea7ac61f83932c702fa9341d2d8e85f70 ata: pata_legacy: fix pdc20230_set_piomode()
fc4b50adb400ee5ec527a04073174e8e73a139fa net: sched: Fix use after free in red_enqueue()
dcc79cf735b8ec4bedaa82c53bed8c62721c042b net: tun: fix bugs for oversize packet when napi frags enabled
1ffe7100411a8b9015115ce124cd6c9c9da6f8e3 netfilter: nf_tables: netlink notifier might race to release objects
6044791b7be707fd0e709f26e961a446424e5051 netfilter: nf_tables: release flow rule object from commit path
33e7783bc07e2c64be1f55bdea47ae3017db9cf7 ipvs: use explicitly signed chars
5ee2d6b726b0ce339e36569e5849692f4cf4595e ipvs: fix WARNING in __ip_vs_cleanup_batch()
06d7596d18725f1a93cf817662d36050e5afb989 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2129c67daca21043a26575108f6286c85e71f6 rose: Fix NULL pointer dereference in rose_send_frame()
029d5b7688a2f3a86f2a3be5a6ba9cc968c80e41 mISDN: fix possible memory leak in mISDN_register_device()
a80634f392af8c42a5a9d2b3822acc6e7795c8be isdn: mISDN: netjet: fix wrong check of device registration
6ba3479f9e96b9ad460c7e77abc26dd16e5dec4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
222a3d533027b9492d5b7f5ecdc01a90f57bb5a9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f46ea5fa3320dca4fe0c0926b49a5f14cb85de62 btrfs: fix ulist leaks in error paths of qgroup self tests
42d20d5e24575c9afa2d66d9a51e7386db9514f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8278a87bb1eeea94350d675ef961ee5a03341fde Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cf2719a21fdb9d4c8e9c834d279163609bef575d Bluetooth: virtio_bt: Use skb_put to set length
a3a7b2ac64de232edb67279e804932cb42f0b52a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa16cac06b752e5f609c106735bd7838f444784c Bluetooth: L2CAP: Fix memory leak in vhci_write
985a88bf0b27193522bba7856b1763f428cef19d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
535b78739ae75f257c894a05b1afa86ad9a3669e ibmvnic: Free rwi on reset success
de889774273ff2c4835fd99bc47c5b02eee58631 stmmac: dwmac-loongson: fix invalid mdio_node
61defd6450a9ef4a1487090449999b0fd83518ef net/smc: Fix possible leaked pernet namespace in smc_init()
2b45d6d0c41cb9593868e476681efb1aae5078a1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ed71af4d017d2bd2cbb8f7254f613a4914def26 ipv6: fix WARNING in ip6_route_net_exit_late()
d153d468c43d67ebd86e4a7227c5de434749ecd3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c55dd62001310f912b9d8f9fd509c2e1766e1cf6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b524b41806e988bd754d92ebe852e5621aeed41c drm/msm/hdmi: fix IRQ lifetime
154934c74f976b8d35820e8f53a0c2800d651dd0 video/fbdev/stifb: Implement the stifb_fillrect() function
2f07635876bdbf8591c508b3793efebea2e73ee5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5b8797e9dbf73c75d4d2db1b822db4fedd3202fd mtd: parsers: bcm47xxpart: print correct offset on read error
509cbbdec9d767cfe6c7884f17cbb96dff9af557 mtd: parsers: bcm47xxpart: Fix halfblock reads
1cdaca8f00a77fa2f83a0ebe61896654d1591e40 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c64be93f1e5183faaed6e312647ea8cecb50ed2b s390/boot: add secure boot trailer
c65cc569370c3558de15e8bdd13287623fc02fd2 s390/cio: derive cdev information only for IO-subchannels
0e501fd0f38e42304bfa0d46a812d93f80294a87 s390/cio: fix out-of-bounds access on cio_ignore free
d58b6b665c8823ae23da922bcd6d125501c7daaa media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
03b30e5a369d89d9ffcfa2baace8a3cbe820a679 media: rkisp1: Initialize color space on resizer sink and source pads
abbeb8f7271b62292d580604be07e668c3ae289d media: rkisp1: Use correct macro for gradient registers
647c12c47ee0f9f9d17d869b48839b1748153a49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cbfa26936f318b16ccf9ca31b8e8b30c0dc087bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
73dfb64213381d0a63041af440f6d4aaacdbb4da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b785cdcd3cb3343815ef96feea5de0458a87886 media: dvb-frontends/drxk: initialize err to 0
f96ad391d054bd5c36994f98afd6a12cbb5600bf media: meson: vdec: fix possible refcount leak in vdec_probe()
8ecd1db58b7acbf87651f9d78478e2feb7cbf907 media: v4l: subdev: Fail graciously when getting try data for NULL state
c50ec15725e005e9fb20bce69b6c23b135a4a9b7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
931c97a54cd1e7ec05f7a5a876b5f2b2879f340a scsi: core: Restrict legal sdev_state transitions via sysfs
7a2547cac2e076215832de263350ab8ad480c043 HID: saitek: add madcatz variant of MMO7 mouse device ID
62eea4014a9b5b96f4fd97140232d98a5bc6dd4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3a4d6f165eacfa127bf9a2cfaef6df0d1c1d5c82 i2c: xiic: Add platform module alias
bdc118249698ff0aba0fa266a422e02279293007 efi/tpm: Pass correct address to memblock_reserve
cb9ce8910a6f0171d4a49d319a88a01be2a4d5d2 clk: qcom: Update the force mem core bit for GPU clocks
de2a83186ad39b9e2655703cdb0aaeda3718df77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f3429a1e4924af840d448aa5521234c065d3631b arm64: dts: imx8: correct clock order
33fcc55dbc5b15de13881dce5388eb3440280b27 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f2329886e567a877cf971d65bbae3c509c546a45 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bf822b6980a6a47237eafa208cc22a7f6cdd9b4a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4e68c5da60cd79950bd56287ae80b39d6261f995 block: Fix possible memory leak for rq_wb on add_disk failure
e514d67b23646f26da1dbe7875143446bff84d27 firmware: arm_scmi: Suppress the driver's bind attributes
3653cdc21b9e8a1f559e6c7f5a60bf5b8bc190e2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7398435e616ded7a65d901db61de8470e8c3b050 firmware: arm_scmi: Fix devres allocation device in virtio transport
c76ff8ae113f89aa07b5752bc131520615ab25fd arm64: dts: juno: Add thermal critical trip points
d78ccdce662e88f41e87e90cf2bee63c1715d2a5 i2c: piix4: Fix adapter not be removed in piix4_remove()
81035e1201e26d57d9733ac59140a3e29befbc5a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e4697ffdfbb38a2755012c4e571546c89ab6422 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4302806dbfea3efe9909c00a8bfabdf9c07fc77f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3975affcf55f93814a8ae14333d7fc7f183e60a4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6f4fd85ef1ee6ab356bfbd64df28c1cb73aee7e fscrypt: stop using keyrings subsystem for fscrypt_master_key
cff805b1518f38d57866065343db2285f2dcd5ab fscrypt: fix keyring memory leak on mount failure
336fdd295c14d3c4cfe0de2e8c9e007c27a3963e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
007058eb8292efc4c88f921752194b83269da085 btrfs: fix tree mod log mishandling of reallocated nodes
450d7480705e2bbac462f0c0fc780f9fc2dcf25f btrfs: fix type of parameter generation in btrfs_get_dentry
88561a66777e7a2fe06638c6dcb22a9fae0b6733 ftrace: Fix use-after-free for dynamic ftrace_ops
828577e0baafabb52fb59d0e1ae75eddf83347ed tcp/udp: Make early_demux back namespacified.
d1b6a8e3414aeaa0985139180c145d2d0fbd2a49 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
85f3caa9557976930f9825d6342d05d020976e3e kprobe: reverse kp->flags when arm_kprobe failed
b5074df412bf3df9d6ce096b6fa03eb1082d05c9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
27b4406f9c35bb1fe9049fdd833d36665fc2b077 tools/nolibc/string: Fix memcmp() implementation
bd07f8067b35153190ad63e5174987e0a1335031 tracing/histogram: Update document for KEYS_MAX size
2de8eec8afb75792440b8900a01d52b8f6742fd1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0417f70b8588e03b16651897035bd99b0d144e93 fuse: add file_modified() to fallocate
83b5ec7ee82d74973ee7e1f565e8bf95ace72a94 efi: random: reduce seed size to 32 bytes
52be536155f57a03fb7bdabf814ded77952ae311 efi: random: Use 'ACPI reclaim' memory for random seed
71d6c33fe223255f4416a01514da2c0bc3e283e7 arm64: entry: avoid kprobe recursion
7de3fe6a1354b3f8f4576230d99f4b84736091f3 perf/x86/intel: Fix pebs event constraints for ICL
4613a450172e7f93268ecdef7da5da8bbf6551b4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
425fe99771bfe21ffb8ba0dd9b97f90722efbf67 perf/x86/intel: Fix pebs event constraints for SPR
5daf985dd0f3eb96a6d2bd151d4ce0cbc369a3c2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
081ff43a778630ba0d71712f91bff830e91c3410 parisc: Export iosapic_serial_irq() symbol for serial port driver
ada82803a7739cb2778eccb78336a8b183fdffa1 parisc: Avoid printing the hardware path twice
0a43c015e98121c91a76154edf42280ce1a8a883 ext4: fix warning in 'ext4_da_release_space'
999cff2b6ce3b45c08abf793bf55534777421327 ext4: fix BUG_ON() when directory entry has invalid rec_len
a88998446b6d7d8dae201862db470abe1b5097d2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ef7716398a781abe764d560eb20edd72ea62542a KVM: x86: Mask off reserved bits in CPUID.80000006H
fc796fd861fa05e94a98e0d0e4e00580e1c21d66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
006366b96c16090c9b73e8930b8dba0251658d83 KVM: x86: Mask off reserved bits in CPUID.80000008H
553fd40d3bf7f9077cb59f4f49dcbce082c745a3 KVM: x86: Mask off reserved bits in CPUID.80000001H
19c2b2ffbeec0de64202b261f974686eb1dc33d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
167dca5e210b5b973ba925f8fd0c8119521d94c9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
37a03de2d0c568151d0fbebbb9324cadb657ccb1 KVM: arm64: Fix bad dereference on MTE-enabled systems
311f1e51a290c89de47ec37d7468373b7e10b5b1 KVM: x86: emulator: em_sysexit should update ctxt->mode
9df4bb7b3863d018be1dd32f161148e5269c7070 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
942aec252b23a5f7bf8314df738da24ceb21e9ae KVM: x86: emulator: update the emulation mode after rsm
d46db722a0af02587d301d8e73c058b81cd8114e KVM: x86: emulator: update the emulation mode after CR0 write
a663e6ab17a2eed537139ca7b23e0928e7923d86 tee: Fix tee_shm_register() for kernel TEE drivers
3189de0ac310c3ca6e8576e46f2ff7539e1ffc33 ext4,f2fs: fix readahead of verity data
cfa8a89af9f22ae9641ced992b4fe3ec4e6f4f09 cifs: fix regression in very old smb1 mounts
dd955eb4e616e308597ecf3bac4d8aabc7cd2941 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
2219b6aad345cc393e275d06f2bab9836fa495c6 drm/rockchip: dsi: Force synchronous probe
73d52322c4afe173a407e991d378709d54782c14 drm/i915/sdvo: Filter out invalid outputs more sensibly
b66617cc3c2f51ac53c2885cf9b3ff2684dd0bf7 drm/i915/sdvo: Setup DDC fully before output init
7038af4ce95105146d22e461eaa450829f28eeaf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
509a32764e1a5692935c4f26ed96fbe94c480186 Linux 5.15.78
47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
6421f8c3f72a78c7d8cf9dd4e4367648647ab90f rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
588173440a968715fd2eb9a52065ff4896aad49a sched: Introduce migratable()
664a178b912995d725f85aed23dd50c6cbb5d083 arm64: mm: Make arch_faults_on_old_pte() check for migratability
011e25edd52a91703844aa0d40ec1660493f014c printk: rename printk cpulock API and always disable interrupts
a6eeed246a3cd13fee30d6bfe8fba8da401a98e0 console: add write_atomic interface
a72b5b87a3e3f4d3bc0189ef5c9b1a59c43841cd kdb: only use atomic consoles for output mirroring
9e8de69c1269e896310b752842f91ac82e0bdb58 serial: 8250: implement write_atomic
dccf2b024e31222f090a76e98a3bb225869c0552 printk: relocate printk_delay()
d1d3d78905a4b205b8eea2380e62d882fa4f808f printk: call boot_delay_msec() in printk_delay()
c2357c925da36a78ba3690f25231f6b5ed8ef848 printk: use seqcount_latch for console_seq
4eef978dc18c2f38a3585119bbfbf8ec5621ffa7 printk: introduce kernel sync mode
df1243b208d433d4b11bf1ea1acaa6120c00b175 printk: move console printing to kthreads
b84dd89251557c64722467f547fae1a08aa1de00 printk: add console handover
df3def98da4bb1f31c1271b8ff422248a0db480e printk: add pr_flush()
60b4aef31d6c8cff61f5a27a50d0d7a78dfc22a5 printk: Enhance the condition check of msleep in pr_flush()
469280de17e98eba629b14c01fee8aa3f6fd76ae sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
62b8ebfc7bec9c71258de1f10c3b4f8c0fd19f2f kthread: Move prio/affinite change into the newly created thread
9741c340be5df035caa5f2d549a6dca08035e1b0 genirq: Move prio assignment into the newly created thread
3947ad41c0734fa4e2d3f6559ddef2bc5196c67a genirq: Disable irqfixup/poll on PREEMPT_RT.
b5bc1174d3acd0da7ebb3b6f1c8b8de47cfb18d6 efi: Disable runtime services on RT
ed591106c1656c86ceffa337d9068a7d62076828 efi: Allow efi=runtime
1b27fe08eb783ec89ae6b4a98d55133ee94c521a mm: Disable zsmalloc on PREEMPT_RT
aae5015fef69fbed58ec23a1b6129858f59521e5 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
798ec0f520b66d42da06811422a24b11dac4c1b3 samples/kfifo: Rename read_lock/write_lock
922e0c1f749742c69cd9c7cd0a727e30794a7b3b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
6e78ff4ff837fe0a533316250926e6724cf7211b mm: Allow only SLUB on PREEMPT_RT
41983cc5ba9815ade25be9ff86832c08116040c3 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
b52ca37682ae86170248c01d635e38db803354a4 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
bc3f60493248399dc3af2c39da65e7860eb3e7f5 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1a9fc8ddfcae1338fbf1719c4e851f2f21f55516 x86/softirq: Disable softirq stacks on PREEMPT_RT
74d555ee621e6ad36a096b51a1b3b2e921798051 Documentation/kcov: Include types.h in the example.
446f8affec403a4a4d74800a05273d404c36dc22 Documentation/kcov: Define `ip' in the example.
3e08abb27388fc5f908834dea8c139aa5f0efc7f kcov: Allocate per-CPU memory on the relevant node.
816f8da3e15a96762fb6e04e51e33bb7ae4c86b7 kcov: Avoid enable+disable interrupts if !in_task().
1e05b65a3f6fbcaee2405a62b656fc08cdf8e7b3 kcov: Replace local_irq_save() with a local_lock_t.
10836c9ee9c697baed9d2069db949fc7b22c1fe8 net/sched: sch_ets: properly init all active DRR list handles
87bce4a7fdf2792118d778c3d94e6ee8ad03c569 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
d3e43a8f81999dc0108d88cf1390ec5a4b759419 gen_stats: Add gnet_stats_add_queue().
d8a5ffb793d5d0a06565973c334c27c9d622ac4b mq, mqprio: Use gnet_stats_add_queue().
df9e0aae1f0db69d1ef5a45f5c3dc9069ec2b508 gen_stats: Move remaining users to gnet_stats_add_queue().
5cff367c8d33f073ff5483dcde328fba44d03e87 u64_stats: Introduce u64_stats_set()
e71d2a274e1b1ab13e99a6b7dd40a5286846240e net: sched: Protect Qdisc::bstats with u64_stats
825fdc914d11ce6054eaf2cf9bca78e04551acc4 net: sched: Use _bstats_update/set() instead of raw writes
71c86849116bd0334f0ea9a9ebcfab0e887f9245 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
6b5fd33c4908658e16af16be9bbfb9f47a04e368 net: sched: Remove Qdisc::running sequence counter
79d491dee30be464db53a20ae7c955700459f544 net: sched: Allow statistics reads from softirq.
f128fc318855fcab7b49e2b11d7606fff7bbf973 net: sched: fix logic error in qdisc_run_begin()
82392d9ac35a0e0a3882cb0b19fc557d5b717a2a net: sched: remove one pair of atomic operations
78a1d7908f054c75d2b5030ad19b605c0c6585fa net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
af5c96ef4a584278527fcffe8eb34a6c9913f0b8 net: sched: gred: dynamically allocate tc_gred_qopt_offload
1dc3106fbd7ceb28f22af0991643c1beda5b8d2e sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
438780519a00cc20864d90dec47cc29fae874878 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
fefcb9b9029348518dd8cbe19aed35e3483ee6f0 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
8a44b2fc537d15589c03b2932641b16cd9dde2dc irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
fc5cf35c519b7550dbee47ac7798bbc0bd8a5683 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
249da7494989c748ab7aa12768309dd15d5413f4 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1852ab28584225c6fa06d42d9e52cf34cb7e0810 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
6f2958aeb096a08feae5f3eefe79590279102628 fscache: Use only one fscache_object_cong_wait.
2eb37a562f0596ceafea6fe977545ca56f2f5b3c sched: Clean up the might_sleep() underscore zoo
33de3b917707d84383118b5f7fbf1d2c09aeb8c1 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
2c037b99b35fb7b53e4599ed9220a8120d326403 sched: Remove preempt_offset argument from __might_sleep()
361c3789cff2bd2e6268f3c944808aa4d1367203 sched: Cleanup might_sleep() printks
45f993f74ffcfdfb0d59a9c4aba31b91f7a3a3da sched: Make might_sleep() output less confusing
721cbbbce1fcdedbebae3b349521f64d2f17eb31 sched: Make RCU nest depth distinct in __might_resched()
1b9a8364d097136f600695a5811892b3aa4a8189 sched: Make cond_resched_lock() variants RT aware
d4e8e7093f9012a0205cc2fb7379c72df3a2ae3d locking/rt: Take RCU nesting into account for __might_resched()
f2a668e8e8d8cdef6a8af404f249193531632299 sched: Limit the number of task migrations per batch on RT
41b6654452fdedb5065c8ba87732ffc5f4a5d080 sched: Disable TTWU_QUEUE on RT
89db1c2040e9d43549a7cca45de3a694d4e036b2 sched: Move kprobes cleanup out of finish_task_switch()
cd45edbcf8399d68b6f585ffce7fbf66602d1663 sched: Delay task stack freeing on RT
0a9bb5024d14b89e7df9ee27d7cc715d20572e7d sched: Move mmdrop to RCU on RT
9fc18e80c82b8e6b571db85634a67b3859e45403 cgroup: use irqsave in cgroup_rstat_flush_locked()
092a1ab8ceca99611b4c17d06a4379f3c32778d1 mm: workingset: replace IRQ-off check with a lockdep assert.
654a72b0e595ddd4ff95a0820a4a4c5446bd2aa4 jump-label: disable if stop_machine() is used
ae746f9dd8b6f10438efb50ca0f55fabab1f3174 locking: Remove rt_rwlock_is_contended()
8581d35be507a96812a91c9d397480f91b540c08 lockdep/selftests: Avoid using local_lock_{acquire|release}().
5aca7b3846ca8eab1de692a1e3850c95b3afda85 sched: Trigger warning if ->migration_disabled counter underflows.
a3922fd4600d4808b38ca98717cbb84f2ace8c00 rtmutex: Add a special case for ww-mutex handling.
0cfcc797ca51597082d417baaf7fb4848f318780 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
6a8c18f0419909f2f223a6901237f7c308a82b76 lockdep: Make it RT aware
2640bbd8f9169b4d6e4943dbf84898825555985d lockdep/selftests: Add rtmutex to the last column
a71cd2f35033c5288ccdde5871a1128d874a364e lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
740261b914dd95bc44d8bbc156754a259119cc45 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
e2dd41db2409977998f7e227cba3aa8d92b17c3b lockdep/selftests: Adapt ww-tests for PREEMPT_RT
745e3656f164db1eb31a2348ef24bbdf522acd0c locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d9839b8504b9005b619f203cc0405407d047c663 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
ade11107f7e7f16ef3b461fbc637c11e57f23849 kernel/sched: add {put|get}_cpu_light()
53b15c1b86ae1b5a5fb630655d32fccd2ea2e991 block/mq: do not invoke preempt_disable()
9a00f8036925cd8b3c858c20b24bde361ce31187 md: raid5: Make raid5_percpu handling RT aware
d1e28b7196dce5e57a52211bb6d9fa55fbb35503 scsi/fcoe: Make RT aware.
a1ee33f7e9a26751c76b571b2891b2b30762c5dc mm/vmalloc: Another preempt disable region which sucks
03dd3368fc03973e21993ec50182df203600319a net: Remove preemption disabling in netif_rx()
81ebbeeafb82b5bc309b61e049085777a2e17afd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8752704a23d80897e72b4e7cd4d1b7bcc789b505 softirq: Check preemption after reenabling interrupts
eb05c2240b7e30604174f2c4d6d4a387114b3652 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
c535d171fcee52b962578d02cf3eee1fd53c22e6 mm/memcontrol: Disable on PREEMPT_RT
0afcc8243359a7d63d35508f59d3f5b0aaebf786 signal: Revert ptrace preempt magic
714e15259e076d4a8df3a7c1a40dc48ce923a59c ptrace: fix ptrace vs tasklist_lock race
23805d3c333275b35b2590540dcff5af4bdb3f10 fs/dcache: use swait_queue instead of waitqueue
c55c005e9d63aecd61f05a4887525f29684b6210 fs/dcache: disable preemption on i_dir_seq's write side
7f864f51ae42c6c98ade889b9e39cc13d16e8637 rcu: Delay RCU-selftests
fb50c157727a4ba1b9d5be1e1c1f64188776d7c3 net/core: use local_bh_disable() in netif_rx_ni()
69236f26e11d6a5ae30162362d1a0da39cf0577a net: Use skbufhead with raw lock
552bb2c30d51e0126d02b309e3a24d9423890e31 net: Dequeue in dev_cpu_dead() without the lock
01f16b1e78270b9506f30d8d00b01e46c33f6084 net: dev: always take qdisc's busylock in __dev_xmit_skb()
2d017de39871982e8edf51fd2ffc73f8dc4e6a98 panic: skip get_random_bytes for RT_FULL in init_oops_id
3f4f6cb240d3cbbd9eeb56a2e578aa098e44650a x86: stackprotector: Avoid random pool on rt
32cb72ae03800b5c4048855525b10e4210a6b824 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
58fa8a1cb97864560958b19eab4a26bed935f896 drm/i915: Use preempt_disable/enable_rt() where recommended
ff277a50b7c5e820a566e057ddafd79bc0ac78f3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d2f92eaf30a177bcbfc32c89d62a401e4c9c4efb drm/i915: Don't check for atomic context on PREEMPT_RT
77b67db5e577c6e46e8895f3c286eb4114d3fdd3 drm/i915: Disable tracing points on PREEMPT_RT
e2aa994074670fa8e1bf57e9b6c5effaf9ba9a28 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cfcf91dc15fe5d32a857dc2f8c0eff2508e18074 drm/i915/gt: Queue and wait for the irq_work item.
3a699b75950be79c5c305ec53a3f78eafba68b10 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
24195ccb6dd57a816bf120eaf5b3183d50586106 drm/i915: Drop the irqs_disabled() check
97c5b60233e09b01058ed24170a17cf450d2462d signal/x86: Delay calling signals in atomic
3769f10f4c38d24ac35cb44e0a7b0cd6226e326a x86: kvm Require const tsc for RT
26bf3e9de50a3182cccb5ddd8fb46813fa28ab3d x86: Allow to enable RT
b899c3f214512be1bc82f3c9003e06dfa590e3e1 x86: Enable RT also on 32bit
4633622538d59bce38e6025f4d51dad890514289 genirq: update irq_set_irqchip_state documentation
5348a86b93a3a6e88fdac2d4fe16e2e1072f97cb ASoC: mediatek: mt8195: Remove unsued irqs_lock.
1497d1cea26e0cd764e4a86a22554586e8976f4c smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
78478bb2823da45b08c5c60983c6fca08ef86cb3 virt: acrn: Remove unsued acrn_irqfds_mutex.
30d3d2952e5c6161571b5dbdfa6d813124283ec6 tpm_tis: fix stall after iowrite*()s
ad40ac2f6be4c0ff68d053f8dccb816d711271e7 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
a66dcb1f32cf3ff9a4dc821f74c237e92d3aa8c6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9eefe4a059482f0fa0e694139217e8d359556513 leds: trigger: Disable CPU trigger on PREEMPT_RT
dc617ba0fe8c25f8a84593175352c659a5f1e66e generic/softirq: Disable softirq stacks on PREEMPT_RT
a176015d80966a7e71ad3373e1fe25209dbf7336 */softirq: Disable softirq stacks on PREEMPT_RT
fa55a05e8c2d573eaeff3bd5dab9d2e20e446530 sched: Add support for lazy preemption
703a4ca39a1d91ddce941b519801e219b90eae07 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2c9205a9b19010f98b3cbc97b9380d55cce20376 x86: Support for lazy preemption
2c532dccd59b75f37df00abf46fa90cea4f36126 entry: Fix the preempt lazy fallout
b66ce4f2523d34e899fa9770c32d5fff1ecb594a arm: Add support for lazy preemption
780c1ed0665d574940b1c1043c543ddedb6164ae powerpc: Add support for lazy preemption
6b57591b5b10c3cd3ee2ab426df39e69e8a80ecf arch/arm64: Add lazy preempt support
2b73d70f7cc5342707e6e6b43365aafe52f21162 ARM: enable irq in translation/section permission fault handlers
b928df2499c2b1f276028fbeaa68a63c920f382a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
be5dd30bc4b416f1bd888e638f9eb16302d2fac3 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
23e792b09c7db5984e9035c611595eb03f5cd7da arm64/sve: Make kernel FPU protection RT friendly
39c989c3aa89299a7a1260e3a08bac739f7f8df2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
712d678f2e5d86b1347f73fda6a1e542e594828d tty/serial/omap: Make the locking RT aware
15ebcfe577902f419e43f7402ebdc82826b009c1 tty/serial/pl011: Make the locking work on RT
a19e65c2c68e9752499454e59572da533f30c118 ARM: Allow to enable RT
461bc23fae31ac7420706c8c5dfba17b9e225475 ARM64: Allow to enable RT
61382cef1c506ef5144f257d34934c3118356974 powerpc: traps: Use PREEMPT_RT
9fffbc8b83d81c6d7e0e436ee183cbbff7295a8f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a811c0fc135c28724b4d8c6cf05f1deb67a72f56 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
733447045c729d7028edaed95f76faf578429fbf powerpc/stackprotector: work around stack-guard init from atomic
84cf4823dfea610f4f865cc2373b6fd6b1a67a09 POWERPC: Allow to enable RT
ab82b29172a400e7de41b169793d6e50f4fb17b0 sysfs: Add /sys/kernel/realtime entry
b13871db0ab89d5fbd3ffadc1b35070ae7e64722 Add localversion for -RT release
e4cb0a8ce7e730e603bc45d03d5302866a9d017e genirq: Provide generic_handle_irq_safe().
0b162de4e892b32a6274d956558f5ca767790213 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5f2134270943c535535563a071c937400516315 i2c: cht-wc: Use generic_handle_irq_safe().
8b0d2717a62a7020a168546904243e0768b2edb0 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
f98edddaef02ee08f19ebab4ef3362f94e2b6d30 mfd: ezx-pcap: Use generic_handle_irq_safe().
3480cc96653d113a77dcf10964796eee97cdb8a1 net: usb: lan78xx: Use generic_handle_irq_safe().
aeaa86d68c9d3d9b71e99d8f9fb28118a3c26149 staging: greybus: gpio: Use generic_handle_irq_safe().
c8956ff9357fa5914cc7570e9e6a99c805a3804a 'Linux 5.15.65-rt49 REBASE'
ab6f1fad119a78fa4b78557f8951e9bd917f04d1 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
46d2b214b12735900fef224ddf1ccc819debea76 mm/memcg: Disable threshold event handlers on PREEMPT_RT
831fa119581be5f24ce04a54feb77393888ad7a8 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
3ce8ad1252eef703b591537e125a6da3be2dd796 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
eb6c9b467d6b47b256dc625ca3141b92e48f3128 mm/memcg: Protect memcg_stock with a local_lock_t
ac87faee5b0c56c30a93cc06f02f965dbad4dbaf mm/memcg: Disable migration instead of preemption in drain_all_stock().
7431cc64a8346a896d78f1a7ffbc8714d3d6f4f5 mm/memcg: Add missing counter index which are not update in interrupt.
8c92ab6a7d12c2104f364425fa603a4e010abb6f mm/memcg: Add a comment regarding the release `obj'.
fd52c09f4151f5f9a38aa2123af12133b119aa3c mm/memcg: Only perform the debug checks on !PREEMPT_RT
0cfce3902db9f0faa865a88dc713f2af639dd20f 'Linux 5.15.79-rt54 REBASE'

--===============0287871510186543283==--
