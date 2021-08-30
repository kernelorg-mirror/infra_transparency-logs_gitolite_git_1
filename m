Content-Type: multipart/mixed; boundary="===============7704375601347155256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 30 Aug 2021 08:15:31 -0000
Message-Id: <163031133114.24811.5689205814026843621@gitolite.kernel.org>

--===============7704375601347155256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: f0c8c10f14e66429967659872b557154a5265b24
    new: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    log: revlist-f0c8c10f14e6-e21a7500ad2b.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f0c8c10f14e66429967659872b557154a5265b24
    new: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    log: revlist-f0c8c10f14e6-e21a7500ad2b.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: f0c8c10f14e66429967659872b557154a5265b24
    new: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    log: revlist-f0c8c10f14e6-e21a7500ad2b.txt

--===============7704375601347155256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c8c10f14e6-e21a7500ad2b.txt

1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
d84ee77ec2c4206b72820911fed8070ef6d65672 cpu_pm: Make notifier chain use a raw_spinlock_t
af0c8bc039ff844197fc15bbb9f1487a098dca04 notifier: Remove atomic_notifier_call_chain_robust()
9ccafef54b48b8ccdc3ca76f448b1fa5cddea1e3 eventfd: Make signal recursion protection a task bit
3b22c4a18e3a810b8ceeee3ef4b525e990ec9df8 sched: Introduce migratable()
ffc0bb74fa92c0b08b503b681914ae9f745efe74 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
96f15871b9d5bbc728cc3b728f3dae88879613a0 arm64: mm: Make arch_faults_on_old_pte() check for migratability
f063700d4456ef5a8b1457cff19fc91594bd2733 printk/console: Check consistent sequence number when handling race in console_unlock()
9e61c9880924fab820a2c645dff36e945cc76b1f lib/nmi_backtrace: explicitly serialize banner and regs
0a836b1c09c91b66175df508ca4e26aab729a1d7 printk: track/limit recursion
8912a7aa4189cb397e3db26256681100aab2bfa8 printk: remove safe buffers
9ce0b58dd1cf7c8a3bc3c30eebf6644ecee7e05a printk: remove NMI tracking
5fd27a3646bf2abae71c46b6d6f247714811bd8b printk: convert @syslog_lock to mutex
21c4ed7a7b34fe8218ca6fe670fbf8addcd94313 printk: syslog: close window between wait and read
6708d5290321459d32520e734a19b801052394cc printk: rename printk cpulock API and always disable interrupts
22a5db12d2e656bff9f44ed3daf3ceaf9c49977e console: add write_atomic interface
899abc6c8e5923731b1c3c22917099ef8bcbdde2 kdb: only use atomic consoles for output mirroring
aa30c6f45f5864d3335643798956a36303c64872 serial: 8250: implement write_atomic
c6a1b5601e3472ac50206dd3e7b3dedde19a103d printk: relocate printk_delay()
192fece48c3f03c8f29f23b16a88ccadd3d1f14e printk: call boot_delay_msec() in printk_delay()
75a1c979d2a3721fefcc87d8c4542e70ad683f73 printk: use seqcount_latch for console_seq
6aed697fe5fedb499aa7f4c9af8698b693a272a9 printk: introduce kernel sync mode
eecc776c4ebdc89c2ca7c318815e25085445e7b6 printk: move console printing to kthreads
9e3006ee8164b22a93704f8766b6f16faea36d62 printk: remove deferred printing
7af919accabeb90b0867e3a738917e277865eef1 printk: add console handover
ee91b200c0d44e46cba2d314112006d09d15f7e9 printk: add pr_flush()
848b16812c58a9209f748fceff947dff010e07cb printk: Enhance the condition check of msleep in pr_flush()
2ca2a122ab1bcb8afa924ee66f35fb61f811228e mm, slub: don't call flush_all() from slab_debug_trace_open()
323903b42622477236296b183218d5a15999b108 mm, slub: allocate private object map for debugfs listings
04a6bd601b6266a3a20c8aae4172a7ed8aa13eb0 mm, slub: allocate private object map for validate_slab_cache()
766b46b77e42a748f64b245eceacb21c9afe1d1e mm, slub: don't disable irq for debug_check_no_locks_freed()
df12dfe22e938192ba72cc210aed9b19d73bfcd1 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
3e7fe57aeccad728551214e7b70d97001b6617ba mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
5c5c39dcfcab78e187f9bc0e78f59f3ef6d68605 mm, slub: extract get_partial() from new_slab_objects()
44e259e602e92f9e8ea5d24c1ccab455e8647a64 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
3cc7915d640f51e3ecdfd531ab40415c8902a7af mm, slub: return slab page from get_partial() and set c->page afterwards
e561b3546199f431986f3f83fa96ed606520533c mm, slub: restructure new page checks in ___slab_alloc()
163bb9c91425c100193ba8e9596c4228eb5f789a mm, slub: simplify kmem_cache_cpu and tid setup
c1d567e2769e87f85398485f3a93ef1286c684ff mm, slub: move disabling/enabling irqs to ___slab_alloc()
e59fd12f9ce22ac3e9038d77c52e543d9cec847b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
5931276a57de418fa048d8bc8d998f80a4aa30d9 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
f251b26ca79ed8242c54600a8a9ecd39eacadf0f mm, slub: restore irqs around calling new_slab()
7fa59020f4b457ac042a6db5d166bfb2183fff55 mm, slub: validate slab from partial list or page allocator before making it cpu slab
fc850c7a2baf2710e8746b80a77776ac1b1422ff mm, slub: check new pages with restored irqs
89213c5df3f43b11f662b78a2ec9c7903f15544a mm, slub: stop disabling irqs around get_partial()
db0f3014c62c8699ff986893405ead641e7b5e79 mm, slub: move reset of c->page and freelist out of deactivate_slab()
fcd9670e5fd0b58b71033dd99de1803ed36934f9 mm, slub: make locking in deactivate_slab() irq-safe
803613ba428449c3d43d9628c029a1ae2543faf9 mm, slub: call deactivate_slab() without disabling irqs
46192536e063592920c3ea4b6f9f9f222482b8c3 mm, slub: move irq control into unfreeze_partials()
b785ad6bf433beb60ec8e32e726a6a139b75e2ca mm, slub: discard slabs in unfreeze_partials() without irqs disabled
b0c700fdc32bc7237dcaf86f35289354dca809ca mm, slub: detach whole partial list at once in unfreeze_partials()
c713555b0908f7778b457c176b0b3dcfdb3e1ff9 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
3212dac70fa4e1527fa8e75b510112c64a7fac8d mm, slub: only disable irq with spin_lock in __unfreeze_partials()
e1a0968928825aca55692287b2e165badce2b873 mm, slub: don't disable irqs in slub_cpu_dead()
0ccd6824896a43ede3655ac370f91b77c2f0c372 mm, slab: make flush_slab() possible to call with irqs enabled
2166919e7c033c385b2c20095e7850c8508eb4a1 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
daddab11587db2cdd5c9d727f7a2536beee91720 mm: slub: Make object_map_lock a raw_spinlock_t
e3bbe4aea21956b6a8d8dac4a1ca680eb7ed3b15 mm, slub: optionally save/restore irqs in slab_[un]lock()/
c48829bb74fb467a3281b5693922a4b899141b41 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
39735115ff60ce835ab444574e4ca16626df4bb6 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
65dd58ef4ea38ec21e73c77e130d30a47df66fe9 mm, slub: use migrate_disable() on PREEMPT_RT
7829a8a8a62b9a3218acef98dc78a8b27de713f8 mm, slub: convert kmem_cpu_slab protection to local_lock
c35495de0b052a5b88a9e966143e9a3940c65a5d highmem: Don't disable preemption on RT in kmap_atomic()
fbfee6267a38302e9b8a9cf8bdd1a25067aecdf3 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b9065ecc65b8614e6bc7358c1536f4239a8a8a31 sched: Prevent balance_push() on remote runqueues
e2538cb7350f163636ac68a3869de9862b3b5ba3 kthread: Move prio/affinite change into the newly created thread
6fd6f44dec183eaff8a8b4bd64afbe3a1b0163bb genirq: Move prio assignment into the newly created thread
9981c4fc8d567bbc8239a71a78d92594d8afaff9 cgroup: use irqsave in cgroup_rstat_flush_locked()
c6f5780d7bb3ddaafd62ec3ff59b415486ad65b5 mm: workingset: replace IRQ-off check with a lockdep assert.
252583f5564c278448e9a9ececbf5802ddc586e3 shmem: Use raw_spinlock_t for ->stat_lock
488bef01416d757f8d9775a9c751b48d03f91f8d net: Move lockdep where it belongs
f8d08b23d46efd0b49409ea0b43f8824a309cfb2 tcp: Remove superfluous BH-disable around listening_hash
c04955e91b5be2ed60cb8cb70868498668f93b0c samples/kfifo: Rename read_lock/write_lock
71b74b4b6b76ec0d2e52c0cf92c7efca71961717 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1e970cada981d898417277a01106d4b35ec4165f genirq: update irq_set_irqchip_state documentation
955bd9eb1a42fbed4c474f624241b0be14958904 io-wq: remove GFP_ATOMIC allocation off schedule out path
3e16a5618b4ab23b8cd0ea1d567dafd4eec25d19 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
c3e5ce375676f3a28d29e897f3e6a29c02da1c62 genirq: Disable irqpoll on -rt
e63db182718bd36db727817e0691def80f6d4b54 jump-label: disable if stop_machine() is used
f32fc23433e45c2529c8447914993bd4110e5ac7 leds: trigger: disable CPU trigger on -RT
87cc956c9187fdb89d3c7683d10f35f3490059b0 kconfig: Disable config options which are not RT compatible
5b0d5d88b8bdace34c4089f19039661e48f3bcf2 mm: Allow only SLUB on RT
c70c1543fd7b7f9dbeca2ace3ca9b18dc3cef8e1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fb58a339f043979d5e0cd63558154f663e410ec2 net/core: disable NET_RX_BUSY_POLL on RT
ad6a9116771de1108f241ab22a0ee12d20bf4726 efi: Disable runtime services on RT
d161f89276a3c9c97534ef47da385332f847026e efi: Allow efi=runtime
acb6d983b99c439df84107ce31c90c0754879215 wait.h: include atomic.h
b8d0a2209bc846aea446d343831f1eb1b80f5c63 pid.h: include atomic.h
59897a23e686eb471fc2d4a46526a8d0686f1211 trace: Add migrate-disabled counter to tracing output
082cbb2c97409f1e6c6223b108bfd2308ac02dac debugobjects: Make RT aware
1c6c896ab8f5a1481ca2f9337b52abdb03888bc0 locking/local_lock: Add missing owner initialization
867534fda197afe13f7fceb045edf07620d6b268 locking/rtmutex: Set proper wait context for lockdep
9aa6da720876c1828bedbe962bc925f95e555b5b sched/wakeup: Split out the wakeup ->__state check
559abd5e31a30048a6612ec192ef14a748dc990c sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
f52873c7f587693b6f2f1be157ebae51dbebe031 sched/wakeup: Reorganize the current::__state helpers
ab8cab781157c46377dd649c32912138eadea8c8 sched/wakeup: Prepare for RT sleeping spin/rwlocks
0d425da057aae15b4c4f60e08f7c13c410e3e150 sched/core: Rework the __schedule() preempt argument
af55f904d9ae16cb0bd4800101d19ef64e5c701f sched/core: Provide a scheduling point for RT locks
e2aa95d7fc455ae0c8ee745db7d4d518a4596133 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
96f2c5d06f0a293fddf355c3298be0ef3434b253 media/atomisp: Use lockdep instead of *mutex_is_locked()
da51e425edd089ffb94a57ab4d6f543d20edd2b6 locking/rtmutex: Remove rt_mutex_is_locked()
24cb7f52292e2267f4eda7e2864769181125bbd7 locking/rtmutex: Convert macros to inlines
c8ef56201fdd94f6e0285c61681ce07ad136559f locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
eba4565f3787cca7b443d84e236f31ce51d01600 locking/rtmutex: Split API from implementation
0acc825df9c8956e5d42b2504d759fd0f7ab40d6 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
b728821de7ea293339698ea51dae2931ce0d6f43 locking/rtmutex: Provide rt_mutex_slowlock_locked()
cbc7ec6932aa6fa5fd7e6ac3e2ceb5bf8ae51ca5 locking/rtmutex: Provide rt_mutex_base_is_locked()
799bc9372b82915594f3680f1dbe7895c71ef5cb locking/rt: Add base code for RT rw_semaphore and rwlock
42b38ca1984b8e83f8326ff4c7308e8e203c6421 locking/rwsem: Add rtmutex based R/W semaphore implementation
572b0166ca42ad71f051283fef8f6f49a122a81b locking/rtmutex: Add wake_state to rt_mutex_waiter
20645ab57b6ab2668eb9aeface45b5de13465ef3 locking/rtmutex: Provide rt_wake_q_head and helpers
c56a719bb5aae56fbedc82d47caafa499c4be5f4 locking/rtmutex: Use rt_mutex_wake_q_head
63dd9b6966595a18d83df79f9ea20a9a32bbc2c5 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
6d0290ddc2c97e865844f3c59c68a04b435fba90 locking/rtmutex: Guard regular sleeping locks specific functions
d66c4e16d64aedb9b2ea4d3cbc1a4480e3e0563f locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
2c878c4b3fc9dcd59e05b86c54acbc748d090967 locking/rtmutex: Prevent future include recursion hell
92bbff17826ae72952536501bec2722aa55d1466 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
ac49bc4b71c8c25aa757032c4101795cfb51c03f rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
9ac4a307afa25dcf7959dd5f352026a78d29a54e locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
74bcaa59f54d1d986dbeb6e1efde42e5444db428 locking/spinlock: Provide RT specific spinlock_t
48b52c594ce7ae13a2ccda8977135d70848f8cee locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
10f62f23d100968f9503c193676494ed239c2bff locking/rtmutex: Provide the spin/rwlock core lock function
8240c37574a3bb9ff920b657c2d91e4c8c74abd1 locking/spinlock: Provide RT variant
3e18b837eae04faca45ce43f0cd490c618d2955f locking/rwlock: Provide RT variant
656e6a25b5c437c4efd85be3673adaca4259fbd4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
bf4985a96c2dc94e95a933f247a4aac263d829a9 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
f6a2e655c57aded74807e05b7f50edf438e2c435 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
e22f34a90c4d45a8358eb30e55d25e37307c9ac7 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
5dc138599052544ee77ee66174531a25ae8d6144 locking/mutex: Make mutex::wait_lock raw
ed02024bd2812da59407401bbf15e51d97ff054d locking/ww_mutex: Simplify lockdep annotations
b4f6087862111ca24d10b3b0dbfc1532574f3dda locking/ww_mutex: Gather mutex_waiter initialization
3afb9d24fd9530758edd419cbdd942cf5f77602a locking/ww_mutex: Split up ww_mutex_unlock()
558045264abdb21d41abb279895fa7bb7220c6c8 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
fcd90343c7181446c33e59802629fe8121f63393 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
8e73f3790b60327ce03725c1bcb2b2046461ed03 locking/ww_mutex: Abstract out the waiter iteration
1d2ea42c78e547ed48d74f051dff264734cba74d locking/ww_mutex: Abstract out waiter enqueueing
a82010f74d447a7f3e2355935883f4f2fafea4a5 locking/ww_mutex: Abstract out mutex accessors
8d973d89d38ba2edcef07bb9dccded83505cc9af locking/ww_mutex: Abstract out mutex types
4182774907967320a03b7bba6c206f751d35e3cf locking/ww_mutex: Abstract out internal lock accesses
9777c81140f58e42f14b1bb4b1faef0434628d78 locking/ww_mutex: Implement rt_mutex accessors
722c294ef444fa96b84e118d4f2f99dee10430bf locking/ww_mutex: Add RT priority to W/W order
bb8848f65d230e56c48ecaad0f65be8fb70a4edc locking/ww_mutex: Add rt_mutex based lock type and accessors
1479cdc4edf8fc4fb83f24e0206c34db2b469dee locking/rtmutex: Extend the rtmutex core to support ww_mutex
6e035ddb8c78c85ddd8aeb2f6634350382621383 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
caf5c53692714ba010a6df285676b5036123c6e7 locking/rtmutex: Add mutex variant for RT
53268c9aef39015225feb92d76f676f46e812cf0 lib/test_lockup: Adapt to changed variables
b10659cc76a668336463add173d0d4bac3451e0d futex: Validate waiter correctly in futex_proxy_trylock_atomic()
11866111352b95dae3d46814a3307cb716d53540 futex: Clean up stale comments
aa77f28b17672e6ca576433c9d35b98b071119bc futex: Clarify futex_requeue() PI handling
08623f106f344f30a904ebe38cbf589a7fc1cb40 futex: Remove bogus condition for requeue PI
66bd6417c6c66bf569629a1e62868a7a2215be16 futex: Correct the number of requeued waiters for PI
7653585f8a5ace068bc582ccaeea6d4b1dcced17 futex: Restructure futex_requeue()
22901cc9f6df489e43fde4828066a66579e071e2 futex: Clarify comment in futex_requeue()
03bb9d380f264c7652eb771b75fa330c3df2bd71 futex: Reorder sanity checks in futex_requeue()
8730ed024d389239d7fa4d80073a7e83835e76a8 futex: Simplify handle_early_requeue_pi_wakeup()
533dac965695bd7bdce25a9eaceef7c2d413d1f2 futex: Prevent requeue_pi() lock nesting issue on RT
adb6c82bd4b57f7a154211992abaa8257b749c65 locking/rtmutex: Prevent lockdep false positive with PI futexes
4a7826d16c7876dbc9e08a8631409958ddcad12e preempt: Adjust PREEMPT_LOCK_OFFSET for RT
9f21db97226169eb850c7c6baf502d79821e792d locking/rtmutex: Implement equal priority lock stealing
aa5b8d7451d63906ea89c3775f2122052f945565 locking/rtmutex: Add adaptive spinwait mechanism
4fc8ebe5b19c102b0facf2344255cb89a5a435d1 locking/spinlock/rt: Prepare for RT local_lock
02d0ae3c3315d0becceab53eb0a2ea2a09cd5757 locking/local_lock: Add PREEMPT_RT support
a23046b127f23fb746ef043ace18bbcd27b0c1fd locking/ww_mutex: Initialize waiter.ww_ctx properly
608f6f1b267f085d4187307f8d917b88bd5526b3 locking/rtmutex: Dont dereference waiter lockless
dc45d41000fa3245a0ab494b95212129cbc41658 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
94dcf06ebef852908a4950073f9f1a249fda06e3 locking/rtmutex: Return success on deadlock for ww_mutex waiters
675b564e889d695471ddfc993669686577391483 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
3131a8b801a69fc3960c414d8431faa83881e4fc lockdep/selftests: Avoid using local_lock_{acquire|release}().
c467858ca1934b7a84a64e617261425be797b971 sched: Trigger warning if ->migration_disabled counter underflows.
9c8b6b90b56c63adea314508fc1fffc3480f7e6f rtmutex: Add a special case for ww-mutex handling.
e0528b1e99c4c4a2e63f097b7d608a2af46a33dc rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
2db32575af4e5f51b3366c43c16686286842083a lockdep: Make it RT aware
37a9bec0a8d06e951ab6b0c2aead87dca6e9c431 lockdep/selftests: Add rtmutex to the last column
dd8f3a964aec49c25ae20a848898ced2c38ee7ee lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
410be8b65bd1e1674ba3e3dc04d5b89fa41e9eef lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
5753473df53aec05d3cdd26a7b0c0408627d181b lockdep/selftests: Adapt ww-tests for PREEMPT_RT
4089965edf07616feb2145c7e7e1ceef5989dec2 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
0d6cc699e2a01d5107d104d4188f63aa8c9ed849 preempt: Provide preempt_*_(no)rt variants
722152c7ef3f13691ee50798170e01ed1f2f3110 kernel/sched: add {put|get}_cpu_light()
4c79b538326cd7fc05d4c0d22f4113a558fe2dd1 sched: Limit the number of task migrations per batch
9a5a8c6f3a408533bb97056bae53bb3ef3f99bd4 sched: Move mmdrop to RCU on RT
fa3a8e78adbc358c6f2e7bb599b6d664c311d762 kernel/sched: move stack + kprobe clean up to __put_task_struct()
67d18db46267b92a27250446f11a54781a2bfa17 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6f9eb2994b76ee55edf26bc0ee26e3cd7fbb3b4b sched: Disable TTWU_QUEUE on RT
6d8e4ebe7e380f2c6ede2edb6bf36de04e691708 cpuset: Convert callback_lock to raw_spinlock_t
6b2063850e1afbc45764049616f5602b8800e5df softirq: Check preemption after reenabling interrupts
e42435e2cb2ab9d60afe09e574556f5fe43f10d9 softirq: Disable softirq stacks for RT
eab895dc6f52abf87db3dcc1895228c96fae16b9 irqwork: push most work into softirq context
b8deab8a3307019f8d2fca3d085534bc06ecc825 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0076dc96ee0f1723c771fde2981bb18f4f666f14 mm/vmstat: Protect per cpu variables with preempt disable on RT
0a1d50089bcc4d84408568df44007ee167fbb783 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8816343f056282a2e3c1313ff7c72e76a852b703 mm/zsmalloc: copy with get_cpu_var() and locking
a95ccaf12dc9dd98928bfe1c3e692efed8da26e1 mm/vmalloc: Another preempt disable region which sucks
bfd3674c375f052e64fa53057bc4c73b5b8c3666 mm/scatterlist: Do not disable irqs on RT
cae55350046f1f42b5b26e5f6de550062b785856 mm/memcontrol: Disable on PREEMPT_RT
83d0b2f7f8275e3142b1eb8eba7fc7a04d1ec001 signal: Revert ptrace preempt magic
d688c0ff5f5559b52b5dabe496c3e7d1fdf29d12 ptrace: fix ptrace vs tasklist_lock race
8ac3131888171be4edf6290657cf736da64a3ecb fs/dcache: use swait_queue instead of waitqueue
c5dd5a4d7cd009cf745ea9c625dd2f1053984068 fs/dcache: disable preemption on i_dir_seq's write side
d292017a6c3f8673ee4aa7fe2ef7a6b2830b1882 rt: Introduce cpu_chill()
0ee27e5b2305907538d260582021e755bfa97ce3 fs: namespace: Use cpu_chill() in trylock loops
4e1a39f9f55dd5380352a4ec39b30e6fcfc21979 rcu: Delay RCU-selftests
bc46b9c200302a02ba9b6571634d984139b4d9d5 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b661d18ed58512e912f9a4b8a90007279861fa94 net/Qdisc: use a seqlock instead seqcount
b0815d854b39989dde45ba97e1a1e658044ad2cd net: Properly annotate the try-lock for the seqlock
e9cf0a547009a1b09cee1af5833b82815d7d6742 net/core: use local_bh_disable() in netif_rx_ni()
4b27123c47f9499d8e9e7aa6a3e27b80180852c2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2844b86a93825a95331a32701d9e86c02df0ac8e net: Use skbufhead with raw lock
98290056eb378670b904949a3c1ece26696f3352 net: Dequeue in dev_cpu_dead() without the lock
1561e2c55c59ca308cff7e6470f17d38333ae51a net: dev: always take qdisc's busylock in __dev_xmit_skb()
f3d60c085b4141022d84c6cda9df82e798126a1b net: Remove preemption disabling in netif_rx()
7f70483763944b2d758b29518c6576b698c96564 block/mq: do not invoke preempt_disable()
dd39b1f4f184c84d26dc0e36b756de26afd97e32 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
87b8b18d921512e79efddce37fe2024df64fe2a5 md: raid5: Make raid5_percpu handling RT aware
03920a74843c85befc31bd168b76dbdf78fc8e98 scsi/fcoe: Make RT aware.
6815c60f136f14aa931e6b35e4ba8defae61959c crypto: limit more FPU-enabled sections
5908aa6f295e2909d8eb7b9993c60aaf3e3789b6 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ac5b564e00d0d2d7c933869a19e79b39af0bbd99 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b089dba356375b9c03f29dc22283c5497ec7f210 panic: skip get_random_bytes for RT_FULL in init_oops_id
1ae4ef506e26c307349ad13ec36d4729c304a79d x86: stackprotector: Avoid random pool on rt
0027f2f328ee68c63e834fa40538a9864201f6f7 random: Make it work on rt
9d6ad79b15fc0547455b20be5477c64858682975 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d31bdac7619770e955ac65385e83f161e516d8e0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
563577833b61d3634a5445753e6d4dba7e04f7ae drm/i915: disable tracing on -RT
80652a44841535dbff151596bb225db7eb22ea11 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a441b4b448adcc56755e6b43e1bd9d73649223de drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
011011d32143df72e4fc4246c006f9f36e763764 tty/serial/omap: Make the locking RT aware
44b84254d231f8138bfa06e0c243fcf7e305db6b tty/serial/pl011: Make the locking work on RT
7b82cc696ba7009e31b99d5ed181a13a96b48971 tpm_tis: fix stall after iowrite*()s
b8f377d9b40b156d112765f1184230b27c4b866e sysfs: Add /sys/kernel/realtime entry
a698cb98f02206c0640c2cad4845fa61d35a4e88 signal/x86: Delay calling signals in atomic
95d439854a42101428669578176b34c3ed8fae6a x86: kvm Require const tsc for RT
8575ed259a29586eea67268008584c27e1176ae4 x86: Allow to enable RT
0e13ae674c8964fcedec5ac9c32b1d3762fbe287 x86: Enable RT also on 32bit
34ce847427fba5d54d5c77f70fea138f331841b0 sched: Add support for lazy preemption
9707fd57b3adec7d7c24c21e5a5f199bd5ca889a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
32c3c4934df4bcd1b35f82e0f8ce9cd00ea0fba3 x86: Support for lazy preemption
9ec0440512f4436f9ba4b0e5653842d953e70065 entry: Fix the preempt lazy fallout
ae5337a0673432230632a78c51becad4b336eb40 arm: Add support for lazy preemption
6ed491597651c86a9b680f0a632eaffbb2f95ef4 powerpc: Add support for lazy preemption
16f519b72e9b0fa1406fea1e8a231cfebd50aba6 arch/arm64: Add lazy preempt support
9420918ba875a7da545387c5bfdad4d5d5a0bfc5 ARM: enable irq in translation/section permission fault handlers
80236eb029d80ea9935a2c87c4bd450e2c706c9e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f085d5b7f1591e7bf8c25c0511035fe2382543a6 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
220dee7c56c659922c306a942940fdd26fd71a2b arm64/sve: Make kernel FPU protection RT friendly
d85c8e5c952ca405bb7eebc67daa853dd3e72818 ARM: Allow to enable RT
4a78b6adde1c8851e910e9591deaf7eee56c9c55 ARM64: Allow to enable RT
c7c80fbaeba5e8969cc6ea98a28b7ad95cf9f1e2 powerpc: traps: Use PREEMPT_RT
d9997b2203ccb117cd3e1cd8ec0f9f1143fe0bf8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
105b74f1e5ddeb65a3e8e37d212df11396ad3279 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7a345e094290fb880de304e7d8802fcf69fed2a6 powerpc/stackprotector: work around stack-guard init from atomic
6dbb69e1a81d1d30c5678b1d6a68374980b3d8ce POWERPC: Allow to enable RT
e21a7500ad2b5b2eb9c247863f89a94cf50ded02 Add localversion for -RT release

--===============7704375601347155256==--
