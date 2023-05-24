Content-Type: multipart/mixed; boundary="===============1648438772689725281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 24 May 2023 15:52:14 -0000
Message-Id: <168494353495.478.12259837554107692452@gitolite.kernel.org>

--===============1648438772689725281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: a74e16eced7f64a723ade0cb253b35ebcc5ed586
    new: 4489c3c79676af4d5d34262c91d688cb08cffa10
    log: revlist-a74e16eced7f-4489c3c79676.txt

--===============1648438772689725281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74e16eced7f-4489c3c79676.txt

9cf5aa1fdb3b2ff22f5e0a03380f93f4dfa8869d x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs
a5f0bd8fcb5d70a2c6680574368406512da60322 LoongArch: kvm: fix bug of kvm's hugepage
47021bede1746087380bd27ecc7b4d0995f997ca net: stmmac: fix potential double free of dma descriptor resources
fb703d6513be79e64335668d2e0d37ffd9d52ca4 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
2fdf15032091d7c1187b47b7b22ee5b4034ef66e platform/x86/intel/ifs: Reorganize driver data
493b84c3d5b6e6ed06743cf3661e2f8e41914218 platform/x86/intel/ifs: IFS cleanup
d990e84347baefca36e7f8770bdf2382832b08b9 x86/include/asm/msr-index.h: Add IFS Array test bits
465a95f9c535ef1b358be2fc973f7b6e3a5c0c52 platform/x86/intel/ifs: Introduce Array Scan test to IFS
b7236433587a07de0a2b158b8a7662efb5bf7221 platform/x86/intel/ifs: Sysfs interface for Array BIST
c583242ee9a368ebbd32ea302eb646216956be35 platform/x86/intel/ifs: Implement Array BIST test
766a6fcb4f27655a6a780ed9fa99a92d17b6e139 platform/x86/intel/ifs: Update IFS doc
dc3bdaa94aa16c763af9bd203394deb3c6da4f69 Documentation/ABI: Update IFS ABI doc
fd31bbc92abe95e76952cf974f5502429c57742e x86/split_lock: Enumerate architectural split lock disable bit
2dd184bf6fd5defd95433527915e51407e1f4129 iommu/arm-smmu-v3: Fix ECMDQs is not initialized correctly
d38a530e3710e0659a932e0524e1e728a8e2684a xfs: verify buffer contents when we skip log replay
dcb69fcca73805b8ed847ca2fce147f7b1ec4ee8 netfilter: nf_tables: deactivate anonymous set from preparation phase
050383882de382969e4fb8362235749b232cccae bpf: support BPF_PROG_QUERY for progs attached to sockmap
0c3744379b24661e9783ce60967983ac90880a9b !802 Backport CVEs and bugfixes
e1f821ddb311ef54b1bb19971466fb555a39eed8 x86/fpu: Remove redundant XCOMP_BV initialization
9ce403421c0f9bf9f9e18c6d3f379317b1e9aebc x86/fpu: Remove unused supervisor only offsets
3d431d0f4ec0f341b20a6e596ed8421f17f0f50c x86/fpu/xsave: Initialize offset/size cache early
26dd863f83d871924933b9cc6aa2a9596edbf9a5 x86/fpu: Cache xfeature flags from CPUID
8ee3061d6e2fc9da263a7195786ccb930af2344b x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
26cef90441b4a3f166d245bced88d219bf134313 x86/fpu/xstate: Handle supervisor states in XSTATE permissions
b75b6c1bd1831728d6ed8a03945b3d1d2fb5f47a x86/fpu/xstate: Consolidate size calculations
24ab4cb0eeee9c0ee0b6731b9e6009cbb080c466 x86/fpu: Configure init_fpstate attributes orderly
0726e8b74f4289a58f3dc8d88583d2b45d3f4f5f x86/fpu: Fix the init_fpstate size check with the actual size
abbd4afec67352446a8988efe4458518bef94a69 x86/fpu: Exclude dynamic states from init_fpstate
14a8c9f06519c60eb7b79bd6949cca1a3f8fae2b x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
68634bc1fbbc6e0010ceb47255b97187dcfe1d0b selftests: Provide local define of __cpuid_count()
d162559f63474047b329e5d4cd579e9e1200cbd4 selftests/x86/amx: Use provided __cpuid_count() macro
e9949bb2b8f0b1b6f1881540d093ae2274dfaba3 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
64d3811efb6f826faf266a0058371d4c9ae56236 selftests/x86/amx: Add a ptrace test
22bae0fc68c274a6ec5a7ced1f9818f708155e22 !798 bpf: support BPF_PROG_QUERY for progs attached to sockmap
c38992d67c1551d7f0110e4d1af6eb117a3f645b perf: hisi: Extract hisi_pmu_init
423cf9901d4da94b3e042d7aabe151a7457bbf45 drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
bcfa573a758c8eeb597ddc52358ccf2a613f65a3 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
663a1880fa6ccdcd95f23d1227adb5124e586764 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9c69c971f2ab9ae655e879747430889bfbf4288a can: kvaser_usb: Fix possible completions during init_completion
2de35f3e16295b64addb005fb226e3ab4c9e3ae8 ALSA: Use del_timer_sync() before freeing timer
8a020fb1e8af550891a40b5bf404ccbcc658fc8b ALSA: au88x0: use explicitly signed char
c678290609cb278f000561cbfcb190d6aabed7f9 ALSA: rme9652: use explicitly signed char
602d32d05f0831a884dadeae7e646bd49d5c3fae USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d3fc92b5030ad7df2f6cb26363cf24c24f3013bd usb: dwc3: gadget: Stop processing more requests on IMI
5825233b447065a4364b5a06803dc0de9f6c1cf3 usb: dwc3: gadget: Don't set IMI for no_interrupt
9d2f8a013567c92df25b52c4f32638ddd797aafc usb: bdc: change state when port disconnected
7f4e9af2ff487dbdd4875db77a668c800711729d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9cfd23df33eaa8a786b869fd16b202d670b85ce9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
af797ae67a5ecaff07076886900d4dbcd5708157 xhci: Add quirk to reset host back to default state at shutdown
9c7c9e1002b170681dee37d96ad559e9e06ee68d xhci: Remove device endpoints from bandwidth list when freeing the device
27bc2b070383ff779ecca4d48012f2c4134e8744 tools: iio: iio_utils: fix digit calculation
840438265e25e1779557dbab4e33d447272d4dd0 iio: light: tsl2583: Fix module unloading
350eab500300bf9e9b1b43668497290120e03436 iio: temperature: ltc2983: allocate iio channels once
4b2034d9e031ad56a7eae419f11ae2f8f4ae62fb fbdev: smscufx: Fix several use-after-free bugs
37b1e8e79c4261eb776e981ff8421fae44222772 fs/binfmt_elf: Fix memory leak in load_elf_binary()
4829dcda7be94396041c53b758c8f4ec37378601 exec: Copy oldsighand->action under spin-lock
60ee68386ccb5e54d243ec75a4ff660f86fae1df mac802154: Fix LQI recording
48930c847767da698d984b396bb60877bc4e8fb0 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1469f869188a63f81f4cd149c43b91018acc5879 drm/msm/dsi: fix memory corruption with too many bridges
65a9f887edb49fe7644f77f938474d97647e2c13 drm/msm/hdmi: fix memory corruption with too many bridges
a6c04d49c569acadd4b8bcc5368b557791d847bb drm/msm/dp: fix IRQ lifetime
a9024e2d09a661d42c7c41307a4a83b2db6cedca mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
691034e6b15e40c2cb55df45a0f72d07349ff984 mmc: core: Fix kernel panic when remove non-standard SDIO card
aa8ccef6611a456941a553a6b482a8f4cbea27d8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9c14d1f43ef13fe1117725b90294b8896465bfe6 kernfs: fix use-after-free in __kernfs_remove
496a3a65585ad9b5e36dc57a84b65c80b2a2680a perf auxtrace: Fix address filter symbol name match for modules
44ae68c4615f5c572c2cce58068af72f942614a2 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
4b62351a6b44dd6e57725e9d12e7883a71de0147 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a568bf1a42b83cc4ddd7151b23f8494fd9f3c322 Xen/gntdev: don't ignore kernel unmapping error
744d942e14cc7eb93b9a7736604e3c89c71c62e4 xen/gntdev: Prevent leaking grants
3122ba7e4c91377abaa051a570c86d2c409b4218 net: ieee802154: fix error return code in dgram_bind()
441fb6eb08e8c0b5254941f87e2835809c811980 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9bbb71b4904ecda36c909a91cf323a9bc8787e21 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
03cb4128caedde6def0560d3eda1e8c303cba685 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8b168cdf89d5814f1785c3b5f03c1693dec457a1 arc: iounmap() arg is volatile
8186d51f861c6d8f5d996e04ae8fd02edadd6109 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
86559c7aa5192223eea68244da40ccd088c3c657 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6c8cd1bfd6ebeaa192ad60680b3792f4bcf5e5ee perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
f7f37a7ad8ef9447d07c7945876e1f177b650889 tipc: fix a null-ptr-deref in tipc_topsrv_accept
dc1d359184d7d321e265d4cbeae2aa1a6a366ee6 net: netsec: fix error handling in netsec_register_mdio()
7522c5e2db85f454cae9a6c37899023ac3a5e368 x86/unwind/orc: Fix unreliable stack dump with gcov
8a24fe1ef7d6425c92aa52126cfd8f78be968cc8 amd-xgbe: fix the SFP compliance codes check for DAC cables
974c68efb3da470f03bb5f70695518bc679ba98b amd-xgbe: add the bit rate quirk for Molex cables
5bfaebe21f310f4b32065a7a01cee8fb5d8a05ab atlantic: fix deadlock at aq_nic_stop
19de332fc46e7708f628239240a4758507e95e4e kcm: annotate data-races around kcm->rx_psock
ca99e861fcce8fd3b8d54e665573724992808e84 kcm: annotate data-races around kcm->rx_wait
c10ec2d64b17e06fa1b91c00fed71f1979cf97e9 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4ce2bd3dda6d3f3d10ecbc210a788af873bd2844 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ade4e7de09681a16c1761cbbd2d05933d4230bff tcp: minor optimization in tcp_add_backlog()
24fa673306a58dc112a140fd698a44de232c2ac1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d23692c249869b3fb3680b4f1007b92b25633009 tcp: fix indefinite deferral of RTO with SACK reneging
f3be86429b5c0b6868965cecac022bc50bebc24e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
86ade83ae8adb6ac2382f960ee6ca928ae897853 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
cdf8cabf12d5d4c5c26e04653ff456142ad2a1e6 PM: hibernate: Allow hybrid sleep to work with s2idle
a388caacdc6de35ae7b124fcf3481f13943b4d99 media: vivid: s_fbuf: add more sanity checks
c6abf81ad657301025cdb1c221d386eab7c9b069 media: vivid: dev->bitmap_cap wasn't freed in all cases
081fb95307e659b0845d6d4be92fa44568fb625e media: v4l2-dv-timings: add sanity checks for blanking values
bc22dbf2df2b6e080df14243fd7bc1174bb28022 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d1ad04538ca857512ebf180606f549f46b11a194 media: vivid: set num_in/outputs to 0 if not supported
556e035b5c28ff11ee24840b8d2c34080b9bab5b ipv6: ensure sane device mtu in tunnels
2a4db7ecf8db769340fc38a5eca9274ffa9b232d i40e: Fix ethtool rx-flow-hash setting for X722
9758bd368aa041ee09ed203dfa2b8e78d41e2b6a i40e: Fix VF hang when reset is triggered on another VF
94bdb5624f80be54c0ca338f4b7dad6273317377 i40e: Fix flow-type by setting GL_HASH_INSET registers
f239d44b3d84480a6b7ffa4ca19e5bcdf95bd422 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
53cc8a268062f3ecff93bc2d560393de9e093409 PM: domains: Fix handling of unavailable/disabled idle states
5251cbff3cc2f156522527fbbf2acb88ae90c571 net: fec: limit register access on i.MX6UL
957e816eee63d98d16340eb36bc7746cf288c37a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e147f62a5d7b0b60e702bf0c3f12cf6ff46fc43e ALSA: aoa: Fix I2S device accounting
7d5a643fb587f6e659228490aa500bdd1ba08ac7 openvswitch: switch from WARN to pr_warn
76f1bbfbff3e93da0a0254e9886fd24e6f2f3ae7 net: ehea: fix possible memory leak in ehea_register_port()
4cca5b04fd652152384be84998f7b3f58a31a99e nh: fix scope used to find saddr when adding non gw nh
9ed04777595f0328910f51c6ef0fa06b6300e2f1 net/mlx5e: Do not increment ESN when updating IPsec ESN state
15fec526cb349495cf2ea8cc034d83bd905d870b net/mlx5: Fix possible use-after-free in async command interface
102c47bcc7294270461b784127238be0feaa52a0 net/mlx5: Fix crash during sync firmware reset
2d3065c890900d7c2e9e84417192a32ec8a8c3e5 net: enetc: survive memory pressure without crashing
8411d7afff81331927e6ad7537ae9960850ee2aa arm64: Add AMPERE1 to the Spectre-BHB affected list
51cb465cf4be16b27c286403586da5ed97cd28fd arm64/mm: Fix __enable_mmu() for new TGRAN range values
3ddd5c0f8ed0d8ec69d0663b05057014723b50d6 arm64/kexec: Test page size support with new TGRAN range values
a7cef9518409d471995585b93f3b2b4ea01f8596 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
c24c5f83d7dbf46efcb611f8edfebd4101b7ed62 serial: core: move RS485 configuration tasks from drivers into core
d1fec5ec4f04c0e388e7b870fed62cbf6668b40f serial: Deassert Transmit Enable on probe in driver-specific way
b46e60f4481a0436c2d30bd24ce7356c9d23ab56 drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
29bcf6cd34d7b38d945bc21565772642cd39a74c drivers/perf: hisi: Remove redundant initialized of pmu->name
0b9cb1a030e29d1808ddeefed69352bd686850a6 drivers/perf: hisi: add NULL check for name
f60853f06f0ad3d80778bd8af4200e7655f6b69e drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
5ed05cb2deffa444326a3188880883bc40c22540 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
92b03342721a277482ed72fc66459d912247dcc5 !760 LoongArch: kvm: fix bug of kvm's hugepage
527f4090f89ea2f25987ee5be93f28108d3585dc !781 Intel: backport split lock EMR  CPU support for OLK 5.10
aaae36427e94f94a773df754e6ff6f01f713a045 !787 Intel: Support In Field Scan(IFS) Array BIST
e0484d4e5923078db822c266a82abdf38bf9dadd !789 x86 FPU/AMX bug fix since kernel v5.18
3470c3d82689262865849ee7390c77718fa05891 !545 [OLK-5.10] x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs
682685d0227a39943a9b2a738223a16c32064ea2 !805 Add support for HiSilicon UC/H60PA/PAv3 PMU driver
ed3dd346ce190a7c059ebf5820683c6a359a8b11 !807 Backport 5.10.153 LTS
5e730aa5b06b09ed3dabb08fb401ed7523e7fe48 !761 net: stmmac: fix potential double free of dma descriptor resources
f90c7fb4a65c9d4f1954c65ae29bae97230a2ea9 Net: m1600: Fix build err for hwmon.c.
a38cee95f8f12123703629c2dccf5e541a84d064 Revert "riscv: topology: fix default topology reporting"
b28ab1a98cbb57388bf42dd53f6fae036144c71b !820 Net: m1600: Fix build err
97ce9d1cf5616f8ba22d1f01cb5b70a0841e6e21 !821 Revert "riscv: topology: fix default topology reporting"
fbcfcff7ce83e012c960cb0617c0fcb5a2bc9774 Net: ethernet: 3snic 3s9xx network driver add "select NET_DEVLINK"
4489c3c79676af4d5d34262c91d688cb08cffa10 !824  Net: ethernet: 3snic 3s9xx network driver add "select NET_DEVLINK"

--===============1648438772689725281==--
