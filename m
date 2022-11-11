Content-Type: multipart/mixed; boundary="===============4709101909391281769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Nov 2022 08:11:22 -0000
Message-Id: <166815428201.24697.17523907574910386428@gitolite.kernel.org>

--===============4709101909391281769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f6e5cb88034eb23b22dda590d2b059d851bca697
    new: 1e7ab94c4e996c6aa759bf08a4796f749de34e50
    log: revlist-f6e5cb88034e-1e7ab94c4e99.txt
  - ref: refs/heads/linux-rolling-stable
    old: 42a734d19dbe4dcf194201c26051f5ce6a22cde3
    new: d2744c7f77915c085712ac4daadd769ba7a570a8
    log: revlist-42a734d19dbe-d2744c7f7791.txt

--===============4709101909391281769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668154280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668154280-d9b688627c70dcbea2ec8c4057c1e9ef5d627988

f6e5cb88034eb23b22dda590d2b059d851bca697 1e7ab94c4e996c6aa759bf08a4796f749de34e50 refs/heads/linux-rolling-lts
42a734d19dbe4dcf194201c26051f5ce6a22cde3 d2744c7f77915c085712ac4daadd769ba7a570a8 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNuA6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PEgP/3UGPcHVIbxFtYhmgPFc
iSOFBbnuKh+d8ZXLrKBlqkjjHkT0oEJIvxN0vun4iusPewqaJXZ+3M2ygZxcrnX7
rs6U9sFaF4rHZrRpBvk/Np2nXqsv9j9mcQAFCp3WePuv9u/+6F1X642lHOJoJ69Y
cEgRkPR++MTlaDL+TWkzyYmTnV4gB0XNeKufj+1bIlXM+Nkf7kHFg9znB/+u70nV
5IiY1u79+zoZNkOE4fnt7Y3CiYfYcysrGa+u89JgE8o77fIwkIizdESWiKMchP6n
FGYYVkk6VH47glJiWP9d+U7rVcSIoXe/+AgEMcm6HWjPZCRekwF7tVBisUiiBbZP
cZdtcMMxYLvZyqDH/PBPJKcOt/1zH5pInNIytnzNwqQKWoMZECHixxbeQoNV9z2b
4Gk4ptMfPvYoo110ie+NOje/JabUI1DcMkxBD1fA86jAz3T2DcdRu7K8F98Iusef
crlVkUGUyZBHnnL5SIvwvmfkLTQbLYxh66T18ggElEQGfYxVz022kn+b2Ly4/Zir
3GlGJ4TcRT7z/bOhFPKEA66BY7JzR/Wtd2j5mKYWZ8FlzI7pee9j2myY1sWSDULN
dbMW/PeaEB3hGz4CHEf7P7m2b4Iavrivyx2z3DV61aHN/IdS7wQcSglAdBpvSKHi
rUkzCNdFgx4xpG7EZNFKbw3j
=klWr
-----END PGP SIGNATURE-----

--===============4709101909391281769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e5cb88034e-1e7ab94c4e99.txt

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
1e7ab94c4e996c6aa759bf08a4796f749de34e50 Merge v5.15.78

--===============4709101909391281769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a734d19dbe-d2744c7f7791.txt

c44b338e4feab95b4751c20b8fae22cffff7d2aa platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c04325028afdaf48e0d7f265fca240da424f6709 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e1a4048a4804471291e0d0433a676f61e3d0bd9b can: kvaser_usb: Fix possible completions during init_completion
89935f880db7392a38c93a6e03d81d5d8766ea19 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6804f4b3ff2a025090690ffd54a7d7a99c669bb4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
cbeb36b986c7b1269255ceb8c0d78fec6ed2fe89 ALSA: Use del_timer_sync() before freeing timer
2cb009edf49a8f3eb8ba9d6f7657adc68aed61a0 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e8581095dd284a11c0f1c437862dfc716399c2f0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6787388a1a36d643262c834a95ab23c511e8929c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
862678dfec33f8ff7d9e4ae2875028a9c97b543d ALSA: control: add snd_ctl_rename()
74e988ee3e7ec22d0b30d180d8e6731c6647a97f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f1d610b792b62fb787e4326feca5bda0d6d937e9 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
afe272b49f9f5d394092d9e03814f3de5d2b1c7b ALSA: ac97: Use snd_ctl_rename() to rename a control
0203d3621972cca73c0997aa2fe1df0730e2faf0 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
58a6b4af5e0864e2c3929cedc81b0a7ffdaede5d ALSA: ca0106: Use snd_ctl_rename() to rename a control
8a37028712349ba665584c094407f4c9acf8f893 ALSA: au88x0: use explicitly signed char
d49a4891f028cd893b7a3e97033baf9e14b508e8 ALSA: rme9652: use explicitly signed char
6696b225603fffa6355191aac829fdd30daf5359 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
48fd5d8c0f6921198b8ff7926c07a498156deff1 usb: gadget: uvc: limit isoc_sg to super speed gadgets
a0928db7c752f107321766a93e09c9b73437d790 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
912475a2b87da71c15102b8569520dcea461b28c usb: gadget: uvc: fix dropped frame after missed isoc
a96c8afe53d1d7bbb44430d06f4b5f638323cac8 usb: gadget: uvc: fix sg handling in error case
c028cec22129d61e2673d437dd6150fd710edd9c usb: gadget: uvc: fix sg handling during video encode
1ef943c7fda85727e042ef0e98fcc1bec49e3567 usb: gadget: aspeed: Fix probe regression
d7f6014a8edd750498024037cda4523aa852a70a usb: dwc3: gadget: Stop processing more requests on IMI
d179b68c251b96df8cd9e0b1a3b78a316cab3b6a usb: dwc3: gadget: Don't set IMI for no_interrupt
9e4f07f4a02f9ff0a485c0b1e76482f41a773fdf usb: dwc3: gadget: Force sending delayed status during soft disconnect
d1b9d6a56881e6de48b519f4056a555d2cfe740f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
76bac6cfb0b9dfe53eddd124e85ab7a605696409 usb: typec: ucsi: Check the connection on resume
14886b72e4592519125a4746a1492118f5540312 usb: typec: ucsi: acpi: Implement resume callback
d3a2e492e95173d714ae707d6c3f6ab363306758 usb: dwc3: st: Rely on child's compatible instead of name
b1efb7ca66717b0d9f9ae92910cb1e1a6734c21b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
237b63d4e5ae9f6aa44bac94f7332deb91b6c8fc usb: bdc: change state when port disconnected
69cb3ebb39cedd2dd4bca6e5330c44a73bd6e614 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34d77d4acda58cd585a93a944e69c732345e65eb mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d08884b010014ff3e633b964e84b1e625b27846f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8960e81ca2e3d88adda30ed7c5233e57ac2eff65 mtd: parsers: bcm47xxpart: Fix halfblock reads
c4c6d26fba84425674bedc016e4966e2c1e968bf mtd: rawnand: marvell: Use correct logic for nand-keep-config
4addfd77483620c858a088f668f52cc7dc4685bd squashfs: fix read regression introduced in readahead code
f2d6f5a3544921c0d25899f82d76c05698c904d0 squashfs: fix extending readahead beyond end of file
4bd562e89bf20278aacd9ecb8e6452e38111c8ce squashfs: fix buffer release race condition in readahead code
609b6d38f42b442324e7a2e8d1f5ec26e7b1e19e xhci: Add quirk to reset host back to default state at shutdown
4bf5ed8145d8750b790c4cd66a12fc9528cec923 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3bf860a41e0f2fcea0ac3aae8f7ef887a7994b70 xhci: Remove device endpoints from bandwidth list when freeing the device
103c598220f3f4fce17cd67ef8871bd9ab4d416e tools: iio: iio_utils: fix digit calculation
18eb4951a7df3ef3c32cb25d45bd157fa0448418 iio: light: tsl2583: Fix module unloading
a9f294d2a327501ae5c301b33da1ccab6752aebe iio: temperature: ltc2983: allocate iio channels once
8e7f895ff9bf47bdc9f6a8a501bca6f4f780b349 iio: adxl372: Fix unsafe buffer attributes
3857686d12c3844240678c433e728a3bacdda5c9 iio: adxl367: Fix unsafe buffer attributes
31d019f2a4f223ed65ec67bf10e00ae6e33fd12a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8d924b262f3178a9b17c17d4306a9f426c508bd9 fbdev: smscufx: Fix several use-after-free bugs
b25ad654c0d6d0f8de883aea13f792d087d1a2fe cpufreq: intel_pstate: Read all MSRs on the target CPU
db52f11c19d7fb0bb66532a63e53cb7d65b1f40d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
acd9b4914f1c5928c7ae8ebc623d6291eb1a573a fs/binfmt_elf: Fix memory leak in load_elf_binary()
88337718780d4c492013d7bffb70fe4387847704 exec: Copy oldsighand->action under spin-lock
49cf484163030cb9e48bc5efa8ab94e246364e91 mac802154: Fix LQI recording
2bc9b08130ccfc68c769f2437f46c3a86969955e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e63300a09eed792a3a7a2f7aff265c0c3fb9ae38 drm/amdgpu: Fix VRAM BO swap issue
bcac3b673b09a4bfb061a4fd76cc8b73d65683f4 drm/amdgpu: Fix for BO move issue
731e6ea3ec1391b706163c24089ea5dfbcbed79a drm/i915: Extend Wa_1607297627 to Alderlake-P
33e8da29bc1c8b4464385c9ab09094a6d0a2db6f drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
557d06fdb274f2d3d2ad138ad99f7866c36373d3 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
6607901fce79959130db485e7549dacaaeef034e drm/amdgpu: fix pstate setting issue
c46dda486e4f9b86eeac40aaea65a6f93dc44dad drm/amd/display: Revert logic for plane modifiers
e60a87e401e5c06cc492bd91b54d579c78df46b3 drm/amdkfd: update gfx1037 Lx cache setting
f01acf19b8935e1db4892417202a707b87ddb739 drm/amdkfd: correct the cache info for gfx1036
0a30a47741b6df1f9555a0fac6aebb7e8c363bad drm/msm: fix use-after-free on probe deferral
e83b354890a3c1d5256162f87a6cc38c47ae7f20 drm/msm/dsi: fix memory corruption with too many bridges
9efb45b45ff6254bfd1f1997a06725cb3fc998a5 drm/msm/hdmi: fix memory corruption with too many bridges
c4b1f540f9b69ec9bca0a011d61b5e4aea5f46dd drm/msm/hdmi: fix IRQ lifetime
b312fcab461bd9484c61409007a6fe059f9c2074 drm/msm/dp: fix memory corruption with too many bridges
8768663188e4169333f66583e4d2432e65c421df drm/msm/dp: fix aux-bus EP lifetime
e93a61163d34e6d0c504a3aa0973a73898afca4d drm/msm/dp: fix IRQ lifetime
7eda6977e8058dd45607a5bbc6517a0f42ccd6c9 drm/msm/dp: fix bridge lifetime
ca2893296ae7c8997d67f1bda9080a7f96d716e8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
94cfd1a238c6e7460611d0ff19ae185113a866f7 random: use arch_get_random*_early() in random_init()
c51cfba50df8b9e16bfe0e6d4f2f252a4a10063d coresight: cti: Fix hang in cti_disable_hw()
485e5d9ca4ecb62c58806a4a3a336dc7771e0b50 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6c7671f6dcde58eae0d1522a562a1e47f6d9e40c mmc: block: Remove error check of hw_reset on reset
5dde1fe0af21630edbe53dce4c43a5c9733b6db7 mmc: queue: Cancel recovery work on cleanup
66d461a92f32b6995b630625d350259b6b1f961b mmc: core: Fix kernel panic when remove non-standard SDIO card
649fee1acc626e170134c9986802402702e00479 mmc: core: Fix WRITE_ZEROES CQE handling
c20db2df310c29b00b29e597a53e0324a67caaca mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1fa55126940c09fd3522be10a4dd5599d2012bf2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c6b32e868141e79513438780eeac813118d1ae17 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
50531cd8070b2934f13ea0ec79d7471dc7d31e55 counter: 104-quad-8: Fix race getting function mode and direction
d77f1fb83c0ec79d8038d4c5cd7e33f9fd08b389 mm/uffd: fix vma check on userfault for wp
7f8a85455909804b050691cb7d9e197aa476b28f mm: migrate: fix return value if all subpages of THPs are migrated successfully
2ca5a1d93dcb462c721c582a31c8b2f3f7649460 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
37fd7341de6c4d93b8be940efe428424de22b3a8 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8cace0eeb03d6043827faa6cf6c9067a9f05cd9f mm/huge_memory: do not clobber swp_entry_t during THP split
6c093b57186ec5666ebb66e859237e92d7b8018d mm: prep_compound_tail() clear page->private
af1b57cc39beca203559576b3046094fc9e5eb32 kernfs: fix use-after-free in __kernfs_remove
0d1b4d001d58dd2982d15718cec65fad00574253 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
ba82dc32230a640852f6ee296d60c8a03b56a8db pinctrl: Ingenic: JZ4755 bug fixes
74cf11bd39769153e84f93767063f9582da20a22 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
d83a69966e8b6ae9dd447f3ac704c0223bceb7f7 ARC: mm: fix leakage of memory allocated for PTE
bd125dd44644eb1c0086a73bec177da3bb459d4b perf auxtrace: Fix address filter symbol name match for modules
0c4f52290b6b4c3595933a06065d2d72c349d5d7 s390/boot: add secure boot trailer
106ab66cf5467726ca5ead51623043d37c06820a s390/cio: fix out-of-bounds access on cio_ignore free
75afd49596458fa85672723ae363f297059b2311 s390/uaccess: add missing EX_TABLE entries to __clear_user()
ed5ed8886a77d717e6c919be05e0e15c03e6a0b9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d3565bc1a810ee2292c0cdf31263cd680bfbced3 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
1e3be98592a12511d4e78a9a67aaff3e6ca4980c ethtool: eeprom: fix null-deref on genl_info in dump
5ad8ba88d68908a49fc03109a66cad0d21d9a75b fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
b96f226e777d63a07b9dfd15ad8e0badd09bfb8e ACPI: PCC: Fix unintentional integer overflow
096fcd3381c456b9b241e145cc33065ffe41bac9 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
db20af4f3a2d8fe6e52a75eb1fe5f6b3c1c87114 net: ieee802154: fix error return code in dgram_bind()
7495e388a58f72c41c1d1f4eb37a9058c6b7c835 media: amphion: release m2m ctx when releasing vpu instance
cf4cae3929cf29a7534d7b4dc99c40516737bf06 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
ec74ac5f4e6617b9caa34484c89ff45c448e583f media: ar0521: fix error return code in ar0521_power_on()
88230c5145b47526e7f6fa55be5d7244a8e300d8 media: ar0521: Fix return value check in writing initial registers
1f55a2273a7b41895ea6272e51ccb1d797cfd39b media: ov8865: Fix an error handling path in ov8865_probe()
019076e3775a0d9866d938d9fcfdfb685d936c10 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
a549517e4b761f3940011db30320cb8c9badde54 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
075281612a9f79b8c34311cb826017c7e47838e3 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
04706a765ec4e8c332396562949c0356575bf9d1 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
867b03a56bbcaf5c60c234987b7b3441c3d0d541 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8834173e86f8886fcba3aa630ff5eadb45e854f2 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
9352ad87a3a3ba9b58e49ce1a0e291619ab0d26e media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
8c484b3786171a1ad445c4331d250ed9a1f2262d media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
fd16edd7c20392eb66746890a3a21973eb7c4e89 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
9bd02badf9d889dbe6fb35cca1b0d3967faa04c6 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
80c4f07e87b93a502783353ffa13206f31ffbcc7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
ecd63b2fbabc8fd6e5355c25fe1e186a74fa5272 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
d106b866439c63a618d020477bfbe7b46c759657 drm/msm/dp: add atomic_check to bridge ops
843a162e8a613118ba3e3f2ed63fd7dbbf49e620 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a8f6f8d5308c9799917a225272d14cdef347fe5a drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
5a4951e1ec703d9c531ff75e05717bac708a4c42 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
29f3284393bc214a72f6b33ab78be458b5ade23b KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
0a7833ad904788283993c5fa2d7c34cbafec385f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4b1bbc0571a5d7ee10f754186dc3d619b9ced5c1 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
0f0fedc9bceb292075894fa16bff89f821f3eced erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
913fd33114e79561bc8626405ebbd831f7068d87 erofs: fix up inplace decompression success rate
80dcb581c45549740b3adb753f3e731197774932 pinctrl: qcom: Avoid glitching lines when we first mux to output
32f837b103ccdd2e130687fa5bb0f3661e98a156 spi: qup: support using GPIO as chip select line
c4f98c0af568aa9ea96a429f21fa108f5d76b325 x86/fpu: Configure init_fpstate attributes orderly
642029d85eebeb4ac006636aa4a4f8ca57e65995 x86/fpu: Fix the init_fpstate size check with the actual size
3f7e637592dabcdde92ec8dc8f1cd05094f92b04 x86/fpu: Exclude dynamic states from init_fpstate
078c12ccf1fb943cc18c84894c76113dc89e5975 perf: Fix missing SIGTRAPs
3ebae5649fe8a1ca41a0a9c83b5e6d93bdbbff87 sched/core: Fix comparison in sched_group_cookie_match()
e9dbb4c539d058852b76937dcd7347d3f38054f2 bpf: prevent decl_tag from being referenced in func_proto
033ffa156be43c7f260a01ced43e964b523de38f arc: iounmap() arg is volatile
9e54ce00505d291ef88f2c05e5eef46269daf83c mtd: core: add missing of_node_get() in dynamic partitions code
03c762b88eeea5ac587c5640a47d7ae9ce8c3764 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
b56f6103ea68d79fca38229b1e1b203ce9967af1 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
cb9aa46bba58f6c0f5aed48016c2fbda349da30d mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
06e84176dd53101100ddfd0bd3f64d050a53a032 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
449a940434f066df72dbabd29001c700be835edb ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
460058927905d95a29ff4824aeabec2657bfb2be ASoC: SOF: Intel: pci-mtl: fix firmware name
afbb36c6721844a450e3ff86c7017072a337a565 selftests/ftrace: fix dynamic_events dependency check
b9f0e9b43574f653e93e310aa2aa3ef96f51bcac spi: aspeed: Fix window offset of CE1
279f04b82fe73e6bee3596fe4beece6c76c51605 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
dde19797bdf37432a87fe0753f9e85baa146a757 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
22757b3f119563f6936e6d17032b395b7c90526a ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
5c8bc3938524b8e487fa2acc845a143b9f257dee ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
c68b2e9ef246117f696e360bbdd2f5736b3a7127 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e81e58a514b401d661f2773257f81fdb6f0e07fc perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ff17ed27caf7cb16d8cd4f8bb2589525382fd604 rcu: Keep synchronize_rcu() from enabling irqs in early boot
cedb41664e27b2cae7e21487f1bee22dcd84037d tipc: fix a null-ptr-deref in tipc_topsrv_accept
846e677daf51220d7975c61a20e440a88473951e net: netsec: fix error handling in netsec_register_mdio()
17b20911fb7b3e9c31f137dbdee6b4ab5fbb0a0f net: lan966x: Fix the rx drop counter
ae22b2fb3946b0731e3678820328359aa44ca668 selftests: net: Fix cross-tree inclusion of scripts
8df70d6ee3daf81203389da7a36f79273809a51a selftests: net: Fix netdev name mismatch in cleanup
12b2fa821df18930e9b068a9187f3812a47a3397 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ee98ab337036c983239aa550850861c88a5c4262 net: hinic: fix memory leak when reading function table
9145d512ddff76df88832b29575488199df544a1 net: hinic: fix the issue of CMDQ memory leaks
840677a29299f17e347ca939a0390fe5297c7d5a net: hinic: fix the issue of double release MBOX callback of VF
4c8904a8fc1dddc8d82b1b1458c8a90cff68939b net: macb: Specify PHY PM management done by MAC
2c46a9a5f0b1c7341aa67667801079f3ff571678 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
f5ac718855fa3e84a9be7c467abf4b17087c59c6 RISC-V: KVM: Provide UAPI for Zicbom block size
45b7e231aa6e73ea8f59278077cd4b74ed97bbd9 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
ac1ca01c934ee3bf1c422030df4576d9439a452c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
671f399008a2138058536808ca54fd222d6c4b46 x86/unwind/orc: Fix unreliable stack dump with gcov
0c2a107b26c8e1ee3dccf31b27d7752f3041028f drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
6ff29642fd28965a8f8d6d326ac91bf6075f3113 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
2bc4496d2a9a9903ff6b4e8552652d8104180b2e amd-xgbe: Yellow carp devices do not need rrc
ee972a30278bea8cac5678541ceb8a751499710a amd-xgbe: fix the SFP compliance codes check for DAC cables
532cb5a0dfb45239c09c7728628ff36c1ec060cd amd-xgbe: add the bit rate quirk for Molex cables
facddef7989045e81a5611afe95b0fe258aaa5af drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
3c8863bb0430dc4223cd45f2ed26f2f710b29e78 drm/i915/dp: Reset frl trained flag before restarting FRL training
2838631b4bf00e5354afa4dc82c41c2148d7d5db atlantic: fix deadlock at aq_nic_stop
12a0eb340c9a22e0f8c00d2c0c1a60695ead926a kcm: annotate data-races around kcm->rx_psock
2733fb2ad5bfbe6538f2f93a21f2504e3dba9d6a kcm: annotate data-races around kcm->rx_wait
4a4df5e78712de39d6f90d6a64b5eb48dca03bd5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
7439672043afcee324fc03c7abf6cfcc54e4fe48 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
28addf029417d53b1df062b4c87feb7bc033cb5f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0262c9f7cfdf1e43d2a2fdc5d4617c14e4ba0879 tcp: fix indefinite deferral of RTO with SACK reneging
568737b2829631927b6aed7308e37bc33a3bd3a4 net-memcg: avoid stalls when under memory pressure
c6dc4c9ba093829ebe1450d5fb101da6fb7a2a58 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
337936ded0b397e90105c9d0c53ed48fd94e2045 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
3e8a567fb96cd3635cc775b26e1e8aaefb88430e mptcp: set msk local address earlier
b83ca06a28ee1976acf05715979c0847d6defa5d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b5b545662cc5b0ec9e5bd0b37c1fc45e496a32c1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
99edd711c52a8401ba4f2ac6f379d46319a3202c PM: hibernate: Allow hybrid sleep to work with s2idle
832423238350c91ac33e05bac75ae28732eeb1a7 media: vivid: s_fbuf: add more sanity checks
74e2e978d1e36c3b67e998e779c02cbc8f481527 media: vivid: dev->bitmap_cap wasn't freed in all cases
dc7276c3f6ca008be1faf531f84b49906c9bcf7f media: v4l2-dv-timings: add sanity checks for blanking values
648d545c12134cafa7b80968fbf948329bf89f16 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5f75077efa6adb221b1a80317b102537a2605ebb media: vivid: set num_in/outputs to 0 if not supported
c83feba6b363e01e1633ce94ff8378789b02018e perf vendor events power10: Fix hv-24x7 metric events
dd29907378d535cb0be15c8c37d3533e125970f0 perf list: Fix PMU name pai_crypto in perf list on s390
ccd94bd4939690e24d13e23814bce7ed853a09f3 ipv6: ensure sane device mtu in tunnels
43af836bfd08dde6d0f3c5a5e90165c399d4ef2d i40e: Fix ethtool rx-flow-hash setting for X722
02f949747e6fb767b29f7931d4bbf40911684e7a i40e: Fix VF hang when reset is triggered on another VF
96114fd3b5c85fe8e0f1ab8b732733a901183724 i40e: Fix flow-type by setting GL_HASH_INSET registers
f5b5c69f2406da0cd663f017dcaea031224c55fb net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
8f70efcd01373d5d316de961ef6dcf4d6d05a82c riscv: jump_label: mark arguments as const to satisfy asm constraints
6abb6787c07cc3fe3dc00353f15ff0637e447d3a PM: domains: Fix handling of unavailable/disabled idle states
82c6b0bcd9393657ba1d99bf7ded5093ba2b9c2b perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9728d121bb58d809bf35591359ed9ce0844899d0 net: fec: limit register access on i.MX6UL
ab6240cc56c9a6fe824e04f13e3ba0d26a260c8d net: ethernet: ave: Fix MAC to be in charge of PHY PM
c7524279c8ddc7dbf3463bec70e0289097959944 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
350ca9b453a4f636ad70d01966bf7e865394905c ALSA: aoa: Fix I2S device accounting
7bd495f6d2ccfae3951de2e88afdeb636a4737e2 openvswitch: switch from WARN to pr_warn
63e3f7b6bd543f00da7737a5834f8c5b48b1a3c4 net: ehea: fix possible memory leak in ehea_register_port()
9bcce9a459f391b69f872253d5b06e221ee8700b net: bcmsysport: Indicate MAC is in charge of PHY PM
c26249b15a254e9ada5a495b902f1ef1ddad4204 nh: fix scope used to find saddr when adding non gw nh
2adedc80faec243ede55355e57142110d6f46e08 net: broadcom: bcm4908_enet: update TX stats after actual transmission
77579e4065295071fbd9662f03430dca5b50b086 netdevsim: fix memory leak in nsim_bus_dev_new()
7c4957fe40e2a628b7cceaf4c9bfb5b701774d05 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
5f946eb3ae4e9a580372ac3762b9778ed487c8ca netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
19b199efd61218741f3d32b69746fe3ffb3942e8 net/mlx5e: Do not increment ESN when updating IPsec ESN state
a23a0aacbba726ab68ed08c8ae5f947e7ddf7776 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
afefb43dfb1aec055e7f102da9c1cfb946905981 net/mlx5: DR, Fix matcher disconnect error flow
75fea00366a451f71a8b6323fc6b3f4945558e45 net/mlx5e: Extend SKB room check to include PTP-SQ
264e5a4c24833b0842ee802a764149db48f7afb2 net/mlx5e: Update restore chain id for slow path packets
de677d82480c4ff1b4d41f5df8d7d751eaad8153 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
0aa3ee1e4e5c9ed5dda11249450d609c3072c54e net/mlx5: Fix possible use-after-free in async command interface
82ba1cabd5f8295503d2117599bef3139f9299ca net/mlx5e: TC, Reject forwarding from internal port to internal port
8ce33602a95c0256a82d06bd421f1365e903234f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8a088b73f16eb7aff3bf5e697fb5921dc28bc326 net/mlx5: Fix crash during sync firmware reset
847a2859814b31392340a2b16604b25afaa92dcc net: do not sense pfmemalloc status in skb_append_pagefrags()
1a757c63fccfd80bde490fb87e75460bd9707c38 kcm: do not sense pfmemalloc status in kcm_sendpage()
4f24447911521dfa60733538e9d059335986f795 net: enetc: survive memory pressure without crashing
ff0f6becf3a6f817838b6f80a2c9cca43dce0576 riscv: mm: add missing memcpy in kasan_init
6071dfefcc449db9b44bb5fa59bdc7e816ffcb20 riscv: fix detection of toolchain Zicbom support
05f1740fd3357f17501938e7c68a7053df8fea08 riscv: fix detection of toolchain Zihintpause support
5b962b004afa3c11e651c07232f2402b4678007b arm64: Add AMPERE1 to the Spectre-BHB affected list
0c5d628f1e1d049c33595693fab1b6e9baf25795 tcp/udp: Fix memory leak in ipv6_renew_options().
3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a Linux 6.0.7
06e68140315d44a33812a3e9e3114c6f0a3440f7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d834b738fb301d23728566aaae7cc48b3bb70d0c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
65e6006b995c5de86d3206a04a365ecdbb652fbd RDMA/cma: Use output interface for net_dev check
b8bcff99b07cc175a6ee12a52db51cdd2229586c IB/hfi1: Correctly move list in sc_disable()
c5df320c398777edd70bcd85922aa9b4d99f7dbf RDMA/hns: Disable local invalidate operation
0e23e85d86b78e734dd6654f1b69fbaeb5534c81 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8b247812ac6f27c7a1ac290d7c8939eaae9d34e4 docs/process/howto: Replace C89 with C11
50b35ad2864a9d66f802f9ce193d99bbef64e219 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
4dfc2c2fe4e90c36818af87e9c31a90d61354a8f NFSv4: Fix a potential state reclaim deadlock
96b550239247be40ddb411f5db48ccc263816985 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc52965012bc7de40dcc8c2c7d7cbdff0dd28411 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b189b0aa8dab14b49c31c65af8a982e96e25b62 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
fad0b9fe8abca1222b091283173b3b95d8fe324b NFSv4.2: Fixup CLONE dest file size for zero-length count
db333ae981fb8843c383aa7dbf62cc682597d401 nfs4: Fix kmemleak when allocate slot failed
4d2024b138d9f7b02ae13ee997fd3a71e9e46254 net: dsa: Fix possible memory leaks in dsa_loop_init()
ab817f75e5e0fa58d9be0825da6a7b7d8a1fa1d9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b32fd83ab7850f523db98e03b4f02d71796549e9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e8f1633d2d606f7f5453759e0e4656b2bc6c6654 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6fac158fd83b3646834112b31ee1bce544171268 net: dsa: fall back to default tagger if we can't load the one from DT
1a7a898f8f7b56c0eaa2baf67a0c96235a30bc29 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3ecf0f4227029b2c42e036b10ff6e5d09e20821e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a53e9ef6f4b1a2fe62e71121cc9c9889cf8bf720 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
92a1df9c6da20c02cf9872f8b025a66ddb307aeb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d8c1a20bdc2a0b07d6798021cf3f4f12def26b44 net: fec: fix improper use of NETDEV_TX_BUSY
7cbd2d962e55368d3889abd33ee7ae0d8068358f ata: pata_legacy: fix pdc20230_set_piomode()
23a0e91c9b4e521f0cf595549326b70e07f36ee3 ata: palmld: fix return value check in palmld_pata_probe()
170e5317042c302777ed6d59fdb84af9b0219d4e net: sched: Fix use after free in red_enqueue()
d24ba55946e6bdcfacae989638621d7728ee0ec8 net: tun: fix bugs for oversize packet when napi frags enabled
e40b7c44d19e327ad8b49a491ef1fa8dcc4566e0 netfilter: nf_tables: netlink notifier might race to release objects
4ab6f96444e936f5e4a936d5c0bc948144bcded3 netfilter: nf_tables: release flow rule object from commit path
185096e8f96b946a1b872698f2d0fdf90686da56 sfc: Fix an error handling path in efx_pci_probe()
43d50410dd42965c931efbf743f2060aee587b34 nfsd: fix nfsd_file_unhash_and_dispose
4143f7909d2febac6daaf751526b0c3075398a11 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ecb0657e4c75296cbd42b7a9226df60d5bb52c25 net: lan966x: Fix the MTU calculation
e8fc710b6d458bdc10a480ced5c5cc583b5f566c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
646b285b541d2fe6602752aa6b78a689b05b8164 net: lan966x: Fix FDMA when MTU is changed
88bb900eddd40a56de6e19122ee3587fd9c28c50 net: lan966x: Fix unmapping of received frames using FDMA
8784df8f03747c0ec884e613f14f8ac017b6857b ipvs: use explicitly signed chars
e724220b826e008764309d2a1f55a9434a4e1530 ipvs: fix WARNING in __ip_vs_cleanup_batch()
97f872b00937f2689bff2dab4ad9ed259482840f ipvs: fix WARNING in ip_vs_app_net_cleanup()
a601e5eded33bb88b8a42743db8fef3ad41dd97e rose: Fix NULL pointer dereference in rose_send_frame()
0d4e91efcaee081e919b3c50e875ecbb84290e41 mISDN: fix possible memory leak in mISDN_register_device()
55eeed3fb340d96fa29ec0fc7e8c0191b162691d isdn: mISDN: netjet: fix wrong check of device registration
396515db923ad5cbeb179d6b88927870b4cbebb7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
83ea8c5b54d452a5769e605e3c5c687e8ca06d89 btrfs: fix inode list leak during backref walking at find_parent_nodes()
da7003434bcab0ae9aba3f2c003e734cae093326 btrfs: fix ulist leaks in error paths of qgroup self tests
a37ef32fe5956fe9248df68f6a61997845ba047e netfilter: ipset: enforce documented limit to prevent allocating huge memory
9a04161244603f502c6e453913e51edd59cb70c1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
825c3ea15408187090048a9aec35d0a70746d92d Bluetooth: hci_conn: Fix CIS connection dst_type handling
9b67438e315b925a699f0178f4a48baf3d2d6ef4 Bluetooth: virtio_bt: Use skb_put to set length
8f7e4cf0694149a5d999d676ebd9ecf1b4cb2cc9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b4f039a2f487c5edae681d763fe1af505f84c13 Bluetooth: L2CAP: Fix memory leak in vhci_write
a6840e2c8b8a744331109cf3827b55ea1ebdec46 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6ce6f8f8f6316da6f92afe7490bc2f0b654d68e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c3543a287cfba9105dcc4bb41eb817f51266caaf ibmvnic: Free rwi on reset success
25baddfab3a9f113b8a59d4b82f37f3362e64935 stmmac: dwmac-loongson: fix invalid mdio_node
c97daf836f7caf81d3144b8cd2b2a51f9bc3bd09 net/smc: Fix possible leaked pernet namespace in smc_init()
a99a8ec4c62180c889482a2ff6465033e0743458 net, neigh: Fix null-ptr-deref in neigh_table_clear()
02ceee69d0c46461b978030c1041788d89637d82 bridge: Fix flushing of dynamic FDB entries
080589287127838046077904f34d5054ea0f895c ipv6: fix WARNING in ip6_route_net_exit_late()
e0792a768244a98635279db2b60a837f62dce050 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
93c218ad97517aaaa133370903928426cb49d735 iio: adc: stm32-adc: fix channel sampling time init
0668f80f08b21298fb813bb82d8ca35b61f7d162 media: rkisp1: Fix source pad format configuration
2146d039ac895f42a08defc969227f6ad4f02836 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e8596d8ee020ba748121d403fc331cf5a2db13ae media: rkisp1: Initialize color space on resizer sink and source pads
ac9a8caf6fa17b5eac243dabca7ed8d95f414847 media: rkisp1: Use correct macro for gradient registers
ab893738f3bbcd0cba8ec48ca14353fc5f4a9a16 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2654e785bd4aa2439cdffbe7dc1ea30a0eddbfe4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
16ca03ab096dfffa9f2c37a8f44334af0bb9e084 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
edad69d2bc7756aabb24301b9a280778b971dba2 media: dvb-frontends/drxk: initialize err to 0
d8667db22ea8ab982b6a371c4947b53391b6b373 media: platform: cros-ec: Add Kuldax to the match table
0457e7b12ece1a7e41fa0ae8b7e47c0a72a83bef media: meson: vdec: fix possible refcount leak in vdec_probe()
ac2337448df44f4c7413575263c9f9c2f795f357 media: hantro: Store HEVC bit depth in context
a4a7d28db54ad51e9206a786e9e9a88c5b2ddffa media: hantro: HEVC: Fix auxilary buffer size calculation
9d4da0707565c039138d01601647a593a7134831 media: hantro: HEVC: Fix chroma offset computation
54252cdbbedfcfe0d0322d57963207f272f3dd86 media: v4l: subdev: Fail graciously when getting try data for NULL state
bd1efd9fd05537cebf3cff301d5ee808431eaff0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
4c10c854113720cbfe75d4f51db79b700a629e73 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
37030f4c6e08ec8796ab0f07f1f9b85b400bf63f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0b52fa1a8beb1b72ab1a2ec1dfab27fc2cdd9e7e io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
022577b941c89be27e7dbfdc7ebdd4a13be275dc scsi: core: Restrict legal sdev_state transitions via sysfs
8b8fecb299f9237f6e5a038c22fba7e9e0d53a0e HID: saitek: add madcatz variant of MMO7 mouse device ID
d7414b65e804e215d60e2fe12a6985bb061dc22b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b8e145c86b51a788b0dbb22cc780941728fde6a0 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
01848609930c90fa8538fae239b96d6dc72ed356 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
cf2c84d58c8c993ea3fd6788fdfa8958f3a22c8a drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4813a0c652cec2e501c011fd112cc64641c752b1 drm/amdgpu: dequeue mes scheduler during fini
34042d0280af70583835880fa48096acd47e30e5 nvme-pci: disable write zeroes on various Kingston SSD
bbc48d318ad90e282f3f7d4716b0feadc1b5a82f i2c: xiic: Add platform module alias
48629bf2ec08cc5c0aa87a8437f9d30b3673d112 bio: safeguard REQ_ALLOC_CACHE bio put
94c9e0e11a53e18fcedbf4563ef04a07385b2c89 clk: rs9: Fix I2C accessors
7b6aabe0186074cc766cb34ad30f134de8aacd4d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8ea59ae1f2d4c57a3bec85ea4c535104771c2651 efi/tpm: Pass correct address to memblock_reserve
e951fea092591a91c6a11aa4e580d8b9e16a1dda clk: renesas: r8a779g0: Fix HSCIF parent clocks
5547fcfbc8e5e11714e11372b9be111dd311701b clk: qcom: Update the force mem core bit for GPU clocks
02b208e7429d5aa7a9cfa6a8d75dd0d11ab8dfa3 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
28d496790993ece4361deeac0095e6b6a697fc96 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
be09330af8292464048127dde1add0142d8b01bf arm64: dts: imx8mm: correct usb power domains
fc109ee728cae8c1a86498b4f0741e70175cffc0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
27661eb5912ee9d82ef91c2faeb496cdb2ad4080 arm64: dts: imx8mn: Correct the usb power domain
dde5b17c1e34fd15263be379e8cd34796d558547 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
52ab73001dc1923b84d4f615dde00f17eabc3a89 arm64: dts: imx8: correct clock order
d22a2cb46690f472f8cbe24f630a441cfd8b55c1 arm64: dts: imx93: add gpio clk
dc7b07d0ff2101cc6b123a95094312816893e542 arm64: dts: imx93: correct gpio-ranges
74720106bca1b4efc5fbcdac6ccc80f53cd3a3df arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
15e5c3cf861c97726794174470e59f98da752762 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0a373d909de0737ca78d9e6a2ccb35c2efe9bc73 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8499382825f5805e109319631c6075f67a93c159 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0d44ab965dfbbd4948ab2318b8e05d5c752df852 drm/rockchip: fix fbdev on non-IOMMU devices
52d7b11b32568e3ddfa13cb6b98dbdf2dcc7eb3c drm/i915: stop abusing swiotlb_max_segment
e7cf4cc23eefb0feb0c01eca8dfed3f0ba4e0398 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
528677d3b4af985445bd4ac667485ded1ed11220 block: Fix possible memory leak for rq_wb on add_disk failure
2dc97e15a54b7bdf457848aa8c663c98a24e58a6 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
55ccedc2271071d78ec6bf449abf3ec5fe3a99d5 ARM: dts: ux500: Add trips to battery thermal zones
501844030ba6ba5d42f68103e1acec401e549eac firmware: arm_scmi: Suppress the driver's bind attributes
db08dbc90dd18d5bdb5aa5bc5a661b9ff9e59ae8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6f2238d49af33edf4a3e9e651b01cd5523a23637 firmware: arm_scmi: Fix devres allocation device in virtio transport
61c36dc66e113b09a8d9a4bd17c535aace1bc085 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3d6e1df42610d7c339d8bed4011311f975b5d019 arm64: dts: juno: Add thermal critical trip points
fe51636fffc8108c7c4da6aa393010e786530ad9 i2c: piix4: Fix adapter not be removed in piix4_remove()
d7efeb93213becae13c6a12e4150ce1e07bd2c49 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e1aada9b71493b2e11c2a239ece99a97e3f13431 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
68d15d6558a386f46d815a6ac39edecad713a1bf fscrypt: stop using keyrings subsystem for fscrypt_master_key
0b1747653b102c555bac745ebe5ca86cdd20e43f fscrypt: fix keyring memory leak on mount failure
3dc2f645655a059c20bb00e8ba78123d653b4ec6 clk: renesas: r8a779g0: Add SASYNCPER clocks
22cb13111ac6ae7fdf1e9244e7b84fa859835bc2 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
52b2b65c9eb56fd829dda323786db828627ff7e6 btrfs: fix tree mod log mishandling of reallocated nodes
148d8edcf8e4a1a3faee7b5595cc5201f87654ad btrfs: fix type of parameter generation in btrfs_get_dentry
d8d35457860666058ee21e179a0a08c9044241e3 btrfs: don't use btrfs_chunk::sub_stripes from disk
120f1b481d3b0bceee636769382f92d8a3e501f7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
f1ad8f211c67961a00fb3a24c7d305d76d2b16c0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f43b6bfdbab78606735ba81185cf0602b81e40b6 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c6813b5610ac53af73edd87a660d23a0511faa47 cxl/region: Fix decoder allocation crash
12316b9f7c18138ae656050cfd716728e27b7e2f cxl/region: Fix region HPA ordering validation
45d9fb4b758b9d602ee7776eb6754b0349946aad cxl/region: Fix cxl_region leak, cleanup targets at region delete
64916bea27a150da719c1c58b99c4cf2073660e4 cxl/region: Fix 'distance' calculation with passthrough ports
cc1b9961a0ceb70f6ca4e2f4b8bb71c87c7a495c ftrace: Fix use-after-free for dynamic ftrace_ops
5836e49b1ceff3c7a1603f95d9a38b6af1b6e752 tracing/fprobe: Fix to check whether fprobe is registered correctly
5c0e2da85422f22b146e42d864198df3c219c95b fprobe: Check rethook_alloc() return in rethook initialization
71aeb8d01a8c7ab5cf7da3f81b35206f56ce6bca tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a1ddacedaeab68fb8c1179fabca816847b83d8d9 kprobe: reverse kp->flags when arm_kprobe failed
49ca992f6e50d0f46ec9608f44e011cf3121f389 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
91e72fe1959cff607bf1b1a3102b3c394169aff4 tools/nolibc/string: Fix memcmp() implementation
a75c9fc5e561e9e9cf183a88a223b40fcc72da26 tracing/histogram: Update document for KEYS_MAX size
7480aeff0093d8c54377553ec6b31110bea37b4d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
eeba448c9c7ffd534a684befacb84fd458b52ead fuse: add file_modified() to fallocate
b160dbd123647c45734e0a26b9a2547d83614eb2 fuse: fix readdir cache race
7792874095fad720698640750d2081728b3a683b selftests/landlock: Build without static libraries
ac35d1449a26af62b062395a5c02224bafaf07b1 efi: random: reduce seed size to 32 bytes
305913e2134642703bb823707f042441d76ef73b efi: random: Use 'ACPI reclaim' memory for random seed
3c8f47d42e3dff6c80c15a67ec17495da58c9a86 efi: efivars: Fix variable writes with unsupported query_variable_store()
fa8701aa70b14f6f47d635f44b7e627870069eac net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
db66629d43b2d12cb43b004a4ca6be1d03228e97 arm64: entry: avoid kprobe recursion
19d5c59177ba3485ca8112071c6a4279bce85ce9 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
c8389d42e62b68896df59dab3780aed247081942 perf/x86/intel: Fix pebs event constraints for ICL
59d0d404a87220bc03132a3ab9cea7f5d81c405a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
df5acdb667e78dae04986cc85ae90153c1f442cf perf/x86/intel: Fix pebs event constraints for SPR
5aa83e4d56c5398e2c8d92f2fb7bed90d66e5caf net: remove SOCK_SUPPORT_ZC from sockmap
cb525522fccc24baf0ca8181d54f2dd7b631bdc7 net: also flag accepted sockets supporting msghdr originated zerocopy
a002d68abaa5cb7ad6da810033efffcc105f7fbd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f99241f3777cdea93ae0b98627bb6c5988cb6d9b parisc: Export iosapic_serial_irq() symbol for serial port driver
ae42be8c487a372fefef3ea58f7df8d9b016f548 parisc: Avoid printing the hardware path twice
89bee03d2fb8c54119b38ac6c24e7d60fae036b6 ext4: fix warning in 'ext4_da_release_space'
ce1ee2c8827fb6493e91acbd50f664cf2a972c3d ext4: fix BUG_ON() when directory entry has invalid rec_len
2f8d9b94176d48d733a461e13bb4f6589653ba05 ext4: update the backup superblock's at the end of the online resize
bc2f9bf9b51f6637dfadc9dfe4fc1febacae9d71 x86/tdx: Prepare for using "INFO" call for a second purpose
895c168c8f78079f21ad50fead7593ffa352f795 x86/tdx: Panic on bad configs that #VE on "private" memory access
4c507ca2800294343e6a082dc8b085b0077ba5c6 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
546e0f536d23caff8ab1e79c2f13b06c45ee05cf KVM: x86: Mask off reserved bits in CPUID.80000006H
d699256b43bec6b903e946d1af50b4a3d0ce7550 KVM: x86: Mask off reserved bits in CPUID.8000001AH
dda194b40861a7185428471a56e6a77a64c275d2 KVM: x86: Mask off reserved bits in CPUID.80000008H
16f47e8ce8fa749545fc133461d227a345f7e6a1 KVM: x86: Mask off reserved bits in CPUID.80000001H
fc2c6ca59e452f8a3260f914d3e5446cd8eb2868 KVM: x86: Mask off reserved bits in CPUID.8000001FH
9c031e1fd452d26a9cd603df9c88df64093aa9cb KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
b3070d3b75451ab836bf45573206cb7d4eab9f2a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5f7cff22d0c9402c01bb9e65caa00d250ff05211 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
da0903388740d9dc6f0a58bf057019fa852a47ec KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
61242001d6c9c253df7645dab090842d8da08764 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
bfa9672f8fc9eb118124bab61899d2dd497f95ba KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
fec77482d28436932e7beeb6706ab0ab79d63a55 KVM: arm64: Fix bad dereference on MTE-enabled systems
192b07253ddc71317df0a7882311e0a76572790d KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a7ebfbea0f52550d7cdf12c38f3f5eaa7b2b6494 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
067e674d2261d34e5579c59b1caf09c8ab3a44c4 KVM: x86: emulator: em_sysexit should update ctxt->mode
9eb0ab82b8ab45bee099b3fb4a20ab1ffd2c2988 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
191768caed925f73af078da9b90d54527fdecc00 KVM: x86: emulator: update the emulation mode after rsm
5711b73a8d0b2a25262cac0fcf2228b4d4ffa4b3 KVM: x86: emulator: update the emulation mode after CR0 write
96f8666c737b3346b40d12b8679bdee69b19f4c4 ext4,f2fs: fix readahead of verity data
096df608940dfcb13721ad3cf0ded2669b647623 cifs: fix regression in very old smb1 mounts
3815f86b166fda5ea388bfc0f4cd059fe9225b6f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
20150ef6f65ab951e50fc93ea909a36737bc482a drm/rockchip: dsi: Force synchronous probe
61c151a19e894106509ec0aa7fe10bd0b95eef92 drm/amdgpu: disable GFXOFF during compute for GFX11
d3723a5245e3c6d2d8075363e216e4120b1e0d1a drm/amd/display: Update latencies on DCN321
320b3dd9bbe6bce2a3c15a1fa0656b7c4541a2d7 drm/amd/display: Update DSC capabilitie for DCN314
b13ae925edebab8999626a4f33f99d8ac4f061f1 drm/i915/sdvo: Filter out invalid outputs more sensibly
1716f70a79965d9c96f328adba07536166c961b0 drm/i915/sdvo: Setup DDC fully before output init
631f73deedeb0fbc92ca5037d5a71c9fcae7974d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e60276b8c11ab4a8be23807bc67b048cfb937dfa Linux 6.0.8
d2744c7f77915c085712ac4daadd769ba7a570a8 Merge v6.0.8

--===============4709101909391281769==--
