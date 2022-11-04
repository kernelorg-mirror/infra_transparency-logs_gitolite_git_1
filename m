Content-Type: multipart/mixed; boundary="===============4859116549740871391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Nov 2022 14:56:47 -0000
Message-Id: <166757380703.13599.1513712312279744000@gitolite.kernel.org>

--===============4859116549740871391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 901ce92da5321af7736c8435592ea74d8a6c16ea
    new: 416714bf486e233f8035ee4cc1bb4e0ac46ea368
    log: revlist-901ce92da532-416714bf486e.txt
  - ref: refs/heads/queue/5.15
    old: ed6793a62468b01e093062e733ae4ee0ae60346f
    new: 47f00ad96c81065b06ef4b30cbe2d2161fdb1ee3
    log: revlist-ed6793a62468-47f00ad96c81.txt
  - ref: refs/heads/queue/6.0
    old: e6287b5d5149b0f31b63a8992111d96cf6e342e6
    new: 8d06eeada405507bcbfe8848758d1216a5ffcc08
    log: revlist-e6287b5d5149-8d06eeada405.txt

--===============4859116549740871391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901ce92da532-416714bf486e.txt

370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
a1cb91ca610eeaf4777f65f706219b8303bb7b6b serial: 8250: Let drivers request full 16550A feature probing
55a4adc28fde287ef49a75692e9c44e18937daaf serial: ar933x: Remove superfluous code in ar933x_config_rs485()
0de22ecaeaf303c33be6945a1c373ad213c735a1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
fe9646ca694c5cda749a37f93536e463373c7290 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
fc13fe27e2083d63d0c1ef6f9ccf6000317f918d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
408933a92d3d26060881e1e74381b99ffcc146e2 KVM: x86: Trace re-injected exceptions
b4cab65755acb0ba8f716025a08061f78b575494 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c3b0e14d3688b5ef6fd4a1194b4fbb6509987963 x86/topology: Set cpu_die_id only if DIE_TYPE found
e08dfbe8db51be44078bc79a291868f3421e53ee x86/topology: Fix multiple packages shown on a single-package system
7bc06e9bb2b577ae8b849aec08cf4327dc3ba33d x86/topology: Fix duplicated core ID within a package
43ac71bbcc0579e89fbe5b669689ab58f4d6d070 KVM: x86: Protect the unused bits in MSR exiting flags
ee26e3192b75f5d9f1ebc6176e5fdb3c842b4f00 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
416714bf486e233f8035ee4cc1bb4e0ac46ea368 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER

--===============4859116549740871391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6793a62468-47f00ad96c81.txt

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
0070766192c96bcf8ee0ea5f87d3be986ce4a69f scsi: lpfc: Adjust bytes received vales during cmf timer interval
196631a7d047edef58ac125cbe114ba95e43db74 scsi: lpfc: Adjust CMF total bytes and rxmonitor
dfe2cf21c151c2604310351a568ab06f9dce1b17 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e8f9e4c2240d8974ee7a1e21a11137ed101e9917 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c87c8dd660dcafa197295f097391d053b4d96521 scsi: qla2xxx: Define static symbols
327a2e15b326f44051d674bdc76e3037522d5b42 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
00d7e9f0825f2201d28ea35562282d8ac99857e5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7591d4e19ca74943bf0a577fd4e39dfd96ea9552 KVM: x86: Trace re-injected exceptions
106885b690a9313b597e683320fb8d083456811b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4c28d08c48d8abd3a9270a26003636becab76133 drm/amd/display: explicitly disable psr_feature_enable appropriately
a92e5915e9f048d2dbabca565073a7e30d37fc8d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3d7239acedfc763b56aed55f3e11799eea3ab7b3 HID: playstation: add initial DualSense Edge controller support
759186a9a4fb5e035bb4a234d1b12e971b8caec6 KVM: x86: Protect the unused bits in MSR exiting flags
64dfe189a996950dabc5d071a2dc6bfe7ea689cc KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
47f00ad96c81065b06ef4b30cbe2d2161fdb1ee3 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER

--===============4859116549740871391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6287b5d5149-8d06eeada405.txt

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
bd163d2601af05698c63cc4e95800fccb17e58bf usb: dwc3: gadget: Force sending delayed status during soft disconnect
05ffa24701981bc761e1d292a7488dd900f14824 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
2a574958784e38098c9284b2c858748b778d2fb3 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
67adcbc782d5fb2531efb9357a1a0aa3937537c2 scsi: qla2xxx: Define static symbols
8d06eeada405507bcbfe8848758d1216a5ffcc08 drm/i915/gvt: Add missing vfio_unregister_group_dev() call

--===============4859116549740871391==--
