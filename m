Content-Type: multipart/mixed; boundary="===============7900766368667514345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 11 Aug 2021 07:36:11 -0000
Message-Id: <162866737162.24502.9388568296806892119@gitolite.kernel.org>

--===============7900766368667514345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f7af18a9564a3d79c7ac5291734ef0b68c1f765d
    new: d62d20990563b847c397854a897e2752f5bd524a
    log: revlist-f7af18a9564a-d62d20990563.txt
  - ref: refs/heads/master
    old: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    new: 761c6d7ec820f123b931e7b8ef7ec7c8564e450f
    log: revlist-c500bee1c5b2-761c6d7ec820.txt
  - ref: refs/heads/next_master
    old: 3a928c58ca10d61051e6a2be65a81418615ef92c
    new: 92d00774360dfd4151f15ab9905c643347b9f242
    log: revlist-3a928c58ca10-92d00774360d.txt

--===============7900766368667514345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7af18a9564a-d62d20990563.txt

06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
868e920b08d469b8112168012bf47d6bb34073c8 Merge branch 'v5.14-next/dts64' into for-next
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
69862ae4e37890fa4313d55ad51dcd5927457e7e Merge branch 'v5.14-next/soc' into for-next
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
b4675c64f9326a8caff211ec02599d5d64eb4f81 mtdblock: Warn if the added for a NAND device
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
440dd8a3452fed53654fcb7346da41946da8d4ee Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
e079c3f43aaea0c171eaa811c1518546421fa40d Merge branch 'kcsan.2021.07.20c' into HEAD
a636526ea468b51fce940f9a0a38f49bf727ccf4 Merge branch 'lkmm.2021.07.27a' into HEAD
297400a69839d5b4903b3364a1e62310045e0209 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
ca90cd394d60b948fddb41a1bd0067c41745f256 Merge branch 'clocksource.2021.07.20c' into HEAD
bf991165b6ef29e03c4b0913d417bcb2def2e722 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
ae8cd061df2d4a27fbed0ff967d9332e38f59d40 scftorture: Allow zero weight to exclude an smp_call_function*() category
c85fc662787bb2451bd4840f4b526984069075a1 scftorture: Shut down if nonsensical arguments given
4ef4974421ac66aa9b686e3ec1a86458cc1d9ff3 scftorture: Account for weight_resched when checking for all zeroes
bc3f01d5440bb56b6ef76400514ec48eecfd8850 scftorture: Count reschedule IPIs
39a2d48c5ba7985f35ca097f8816e19ca9548e7d torture: Make torture.sh print the number of files to be compressed
02c9bb72188a1c5bba126f4967aef281755b1865 tools/rcu: Add an extract-stall script
71084f45f20c09e3ee3286a1949044495b7512db rcu: Mark accesses to rcu_state.n_force_qs
d0456a9ed1babe42232b4bc08fd08556d16d27a9 rcu-nocb: Fix a couple of tree_nocb code-style nits
6de1c6cebcbef19bd9fc800cedace83b2b26da51 torture: Allot 1G of memory for scftorture runs
cf44b1e15e2440c10456f595f03b177e29e1efa6 irq: abstract irqaction handler invocation
7cd8085f9bb1b2e871ba8bc426d607aa3b534b35 irq: detect long-running IRQ handlers
3e6af350836d8830508c801f8f2344c94443e985 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
b8a9dc16805607f4ccbea6d83f68bdf6edcc8426 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
c05ed1a391b3f0ef542febd99238ad74c7b37bc3 doc: Add another stall-warning root cause in stallwarn.rst
b43e685506ad4551f731df706701d522579f72a5 rcu: Fix undefined Kconfig macros
79dbda49ce7ebf345201264e185b8ee33ee7a2e3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
35fbcf35f9602903a26bc3169044566e931182c0 clocksource: Forgive repeated long-latency watchdog clocksource reads
9da8dfe3b1780f9d0f3d073f0a57bc4e8843f533 rcu-tasks: Wait for trc_read_check_handler() IPIs
0e01c1869414b41a5c32e485ecf9311b79d43af1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
83d4980a5fce90357ca2ed81674d89a4d5348028 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
ad7e684b87004b129eaab2a4500d30bafea12478 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
b101bbb1d77de28635c9ba6215a40ea62d1905e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6fe37f849a32327281c9296e8b19209921c4ed0 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
6191b86642fa81799944b87f556a4fa8d63bd2d0 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
63b1201b3ef180a241872d211ec26c31e4311c62 rcu: Replace deprecated CPU-hotplug functions.
2b0e809a173ccb6fa16fee4c1e397e2d9bde2cd8 torture: Replace deprecated CPU-hotplug functions.
9744d0cb666c6c700c34b28b9263592981e7f595 rcutorture: Suppressing read-exit testing is not an error
36b87a3e230380128afddd6136dee4c1195c247f rcu-tasks: Fix s/instruction/instructions/ typo in comment
4c13cdad485992b7aab40f9be849585edf89672a torture: Make kvm-remote.sh print size of downloaded tarball
1a94f9e7449077f2270ca0f33bb00437367c7749 rcutorture: Warn on individual rcu_torture_init() error conditions
4b1c0ab662b0b4cda23c57ef9626e46796e855f0 locktorture: Warn on individual lock_torture_init() error conditions
1a5f34cc9e8af8015e1b7a37c5ae840c26ff9d63 refscale: Warn on individual ref_scale_init() error conditions
2915cd3e0f9e8d6f7a24874b3cea91602d2434a2 rcuscale: Warn on individual rcu_scale_init() error conditions
0ca9cd29286766aaf1c553a7fcf5f5121a1c088d scftorture: Warn on individual scf_torture_init() error conditions
195671c13d06a9eb07d137351e27145d83c88b4e rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
aac01b7b3b995054c8ab968983820e1fc4973851 ARC: retire ARC750 support
9799f1cac840c02b5ddefabba3648c11005ddc0d ARC: retire MMUv1 and MMUv2 support
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
9cbc861095375793a69858f91f3ac4e817f320f0 leds: lgm-sso: Propagate error codes from callee to caller
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b697c84780d3b940fff0cce656b10ea2d98a3387 Merge branch 'misc' into for-next
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
0ad41c22fb0d435c3591ce3d6690e039a59c1811 namei: add mapping aware lookup helper
8e81571b04e6c63d81c92116c343259281d06fc7 doc: give a more thorough id handling explanation
745a773b94ea219655decf99abefbf7567bcc87c openrisc: Fix compiler warnings in setup
af6a8469fd2a6104830681123aca10c0437eea39 Merge branch 'fs.idmapped' into for-next
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
0fceb7086b9bbd2e4e75a705694e3c6ac05714ce m68k/nommu: prevent setting ROMKERNEL when ROM is not set
25b3d9dde3a62699a0b7d565b691fbe20a8773cb m68k: stmark2: update board setup
8450e3657f0391a38eb40dc17b4d46cfc7f3ce1b m68k: m5441x: add flexcan support
bb2a0a7544bd686fc198123a1df9ba276e314bce m68k: coldfire: return success for clk_enable(NULL)
6af4d52dfc9dc61b1ca95d37b9a4965cf13e51e7 dt-bindings: soc: ti: pruss: Update bindings for
bc4e80a086dc6d5f578a108e5a02a4b78055fa1e soc: ti: pruss: Enable support for ICSSG
195645d02ff5595744fc9f31d2a872e240da86bd soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7a6278a5674f6d2f807f75558a280433886d5d9 Merge branch 'for_5.14/drivers-soc' into next
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b0e77c4a957e22d580b7c5ce35d70a39e0da27c0 certs: Add support for using elliptic curve keys for signing modules
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
73e19de7b79a2f26f0b370cc071728cede1ab3a0 Merge 5.14-rc5 into usb-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
813272ed5238b37c81e448b302048e8008570121 Merge 5.14-rc5 into char-misc-next
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
236716124cf887dcfefa6b3fba1723d42f8a3d29 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu
c60bcfe914f3ded7ff398183bac52880c5c0ed6a Merge branch 'imx/ecspi' into for-next
41a21fa4c63962ba009a54ce5d791d2799fce491 Merge branch 'imx/bindings' into for-next
cbc8a1e9c97c462f833315003a6bddc0897e6333 Merge branch 'imx/dt' into for-next
260fcfc206b182d5c0d50d7bc813290d08dbcd82 Merge branch 'imx/dt64' into for-next
503d1ac62829c3485a420c1fe896fa6434777ee5 Merge branch 'imx/defconfig' into for-next
8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
f9f7d51d2fce9edd493fca301adbd55e5245e491 iommu/io-pgtable: Add DART pagetable format
5ed6760b1a422a15026a8a51287b6ec803de9812 dt-bindings: iommu: add DART iommu bindings
05ce9d20d699b093dec985192a7db63b48f26ca2 iommu/dart: Add DART iommu driver
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
a9cb792c185a506e3b778289d8ae42e92c268089 Merge branches 'iommu/fixes', 'apple/dart', 'x86/amd' and 'core' into next
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2bcc4ecbc5df7d2279cb69cb8333183596fc32af Merge branch 'next/dt64' into for-next
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
8976c6fcd129828336e94ffc0ff6d0d642d5762e Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3c94441995dd7dfa41c3dbb7848a29084dc8fd14 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
4addb9a0c520199de865b6134a201faa6018a707 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
59f7687f4066d268571c34a6260689b5129e8d86 Merge remote-tracking branch 'spi/for-5.15' into spi-next
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
7a9c61905cff856a95c0b703aa23d0b0641517a7 Merge branch 'io_uring-5.14' into for-5.15/io_uring
52b0fe4b635ed49f224fa0aae9a7c1d239699233 NFSD: Clean up splice actor
a4eef608f0f7da668f72d76c846f106f07b53fa6 SUNRPC: Add svc_rqst_replace_page() API
11d88a393e1fb4392ef43e00cd21c83c637a3f0f NFSD: Batch release pages during splice read
324a09b86959f7f12eb80a1d5baa3e611b5e37b6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
bbcc639ede3595c6015fcf64129b8d17a0d0df56 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
3cbf638db511933e404143f30e9d2ad843379fe8 NFSD: Use new __string_len C macros for nfsd_clid_class
ad9bc2bb12d346000f47e67491cbbcc593a612b0 lockd: Fix invalid lockowner cast after vfs_test_lock
a85d1bf53c7f0d0b21acb1a59ecff360306376fc svcrdma: Fewer calls to wake_up() in Send completion handler
8d23d57c1c410caa2cdf259bbdd004baa24bb2a9 svcrdma: Relieve contention on sc_send_lock.
813a039882b41da3b5c6825d0e2f56561b6aa71c svcrdma: Convert rdma->sc_rw_ctxts to llist
0713d97be3ab6ec09797bfaa1c03a32868950ec2 NFSD: remove vanity comments
a36075f495e8d873a51c5bbad942f550560a5ec6 SUNRPC: Add svc_rqst::rq_auth_stat
f72491054285620c57a3c9334f813571fed341ee SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
3b9685f70d67da9f4b7c23234ff233fbd3363adb SUNRPC: Eliminate the RQ_AUTHERR flag
52532a88fc9cc182717c7e063cdd082de72c7522 NFS: Add a private local dispatcher for NFSv4 callback operations
83c0d11411262cc03274ba154f8ba70f5b6ceee0 NFS: Remove unused callback void encoder and decoder
d3bc2104481e64b785db115a822ed708991cf90f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9d88e1cbe46e35fe310e4e84b083991b90e22a17 NFS: Clean up the synopsis of callback process_op()
5138e334f8417c10dcefe8fdf89bffc4cf94defc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
5ac78a0ed900418cc8ca27ced66742199566f997 io-wq: remove GFP_ATOMIC allocation off schedule out path
b26d1744f1efd78d137e732bbe4eef4ebb098071 io_uring: be smarter about waking multiple CQ ring waiters
4478ff5e76ce1f0459686b33e41617851e021c0f sysctl: introduce new proc handler proc_dobool
2cbe0ebc2457e4eccf050a47fd893def2109e9e6 lockd: change the proc_handler for nsm_use_hostnames
911cd0d3e16d37882df2fa223ec906e7e616f60a io_uring: use kvmalloc for fixed files
1453e4af97fe05e5647f2fe003557499ca6f102c io_uring: inline fixed part of io_file_get()
c06d247e1064983c2783f282d58bd8cd8ca44280 io_uring: rename io_file_supports_async()
fa68cad6b93f684951d5d4fc6d7f4ae3456239cf io_uring: avoid touching inode in rw prep
200855e7657cc549ea85d6ca7c098978b7a9fa99 io_uring: clean io-wq callbacks
7b072ec1130d6953a29231b6995f9d4f89e816de io_uring: remove unnecessary PF_EXITING check
288c2c67a0e1a4aac858329bf1a66c878bbe5e33 io-wq: improve wq_list_add_tail()
a71a40b5ec686ce903e745fbd840b9425e835329 io_uring: refactor io_alloc_req
7c96fafcbcb40292d70aab14db9b005008e192bb io_uring: don't halt iopoll too early
e54da48cb4f56023e1d897aecd690feea6737871 io_uring: add more locking annotations for submit
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
59d942afd228592cefec73b05b78e15f21dd2c0d io_uring: optimise io_cqring_wait() hot path
a28074e1f206853c0ef2dd0422b0b5f550191cae io_uring: extract a helper for ctx quiesce
32bfacf8f60bfc9d18c5824249f28b6259ff6a3c io_uring: move io_put_task() definition
afdc18beab5a2025747a76a2d8445143f9cd5ae1 io_uring: move io_rsrc_node_alloc() definition
727318d99413a5c41c6481042d0cb1e2c20f1a02 io_uring: inline io_free_req_deferred
2b9772a697cf567395156f28eea4e279ccba64a5 io_uring: deduplicate open iopoll check
b4ad32d541a95943e301d9d114544c9b64485675 io_uring: improve ctx hang handling
6e453dc3fb8b8594e32862b63171ba59b1c66bbb io_uring: kill unused IO_IOPOLL_BATCH
b196fcb709488ef6ee3ddb1caa66e3211bc0b9a7 io_uring: drop exec checks from io_req_task_submit
ae1973250363c85c2e4c411fa09ae0944a35b0b3 io_uring: optimise putting task struct
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b6ba7f5d4e8abf104b693814e1772489da30da5d Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
2f3e72b2f7d66e4256cc9277be318a9d0c411b10 cifs: Handle race conditions during rename
6c9ced4cc7d356e4167c9c58452aa3036d2f37be cifs: Call close synchronously during unlink/rename/lease break.
fa759409cc1e1c2c35135c276b3f930c44c4bd8d Merge branch 'for-5.15/block' into for-next
e24aeec8cc8cce3ee60f7171eccdde0ba44f6c52 Merge branch 'for-5.15/drivers' into for-next
901ed5307401d8c06da5940b6958a5fe411a4e53 Merge branch 'for-5.15/io_uring' into for-next
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
1a38d5e7ca058a7d35d92e4e941e35bf30031e27 drm/amdkfd: avoid conflicting address mappings
57bd730ef364d7ff4e855ae0d58d1774d23ad572 drm/amdgpu: fix fdinfo race with process exit
4c12b1b7a7a939aa997db6b34c597a065db5d9f9 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
753ce9731841452881d5f9cd3828540ef391f6be usb/host: enable auto power control for xhci-pci
891022b8137f173e76599a2876baaf4a1bc8aa52 drm/amdgpu: add another raven1 gfxoff quirk
7b9566683eca4bbccec166882fba30b2aee30955 drm/amdgpu: only check for _PR3 on dGPUs
63cdba83e67571d540259f86c831400ab34c3271 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8e1699bb8022a433b4b04bea5587e0e279605e0e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b1b8c73d3b9d580935da1806e4e187158b7bde88 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b8b0aef45bd0c1fb0fe4191a55d78ed0826f2af drm/radeon: Add HD-audio component notifier support (v2)
234a296b97ec6cee59f2051aaa243192c60ff705 drm/amdgpu: handle VCN instances when harvesting
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
9cf7b28e490387c2935b649887f8567329ee216f Merge remote-tracking branch 'kbuild/for-next'
a059894a078b58ba131cd56e1cbdeb8268773a96 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c71e3537adfc0ae369b3a31692a0dee79e1ca44f Merge remote-tracking branch 'dma-mapping/for-next'
97f4a797831f128cdbfed2301244e3f1551086ec Merge remote-tracking branch 'asm-generic/master'
45875241c8a79dc356b6e61a68b55b0b1678463e Merge remote-tracking branch 'arc/for-next'
df057e0d21c40e2c02616eb4bfac832740ac5dfa Merge remote-tracking branch 'arm/for-next'
547e867ff36c1a06c382a7f6520f7eccd3ba0f0f Merge remote-tracking branch 'arm64/for-next/core'
9910b61010bf0393d951ca53a19ccee80aa5606f Merge remote-tracking branch 'arm-soc/for-next'
02db9a886ec3e11b6e4ea0b18f1c951cf5577d55 Merge remote-tracking branch 'actions/for-next'
6589d194d2352bb422e0c6035f60f6317ffe2a47 Merge remote-tracking branch 'amlogic/for-next'
7ce2c224e2bc268d03744ee4224f09019ee643c0 Merge remote-tracking branch 'aspeed/for-next'
c96372bc2febb3fc157cc6b91a328fe9443ddf80 Merge remote-tracking branch 'at91/at91-next'
a14c76d90ca19b75fafe9ab513d4c37d1c21b42f Merge remote-tracking branch 'drivers-memory/for-next'
f8347fb5473e781a15fcd4a3fd1f1d8d028b652c Merge remote-tracking branch 'imx-mxs/for-next'
73a667fe14751f24145a70e5f0e64950a5398e02 Merge remote-tracking branch 'keystone/next'
ec3cc639b5e4e156b2c6850a74c0cd643efc384a Merge remote-tracking branch 'mediatek/for-next'
317243451461abb1c1950fd8cbf18a754a12007b Merge remote-tracking branch 'mvebu/for-next'
b6d5fe3878a3f182b0a1529109b109e0ef52b765 Merge remote-tracking branch 'omap/for-next'
5e579430ba65d1e787dac5088d8ec7521d5f43d8 Merge remote-tracking branch 'qcom/for-next'
6f22af7b5cd61cbd08c6f870d006518eaead96d3 Merge remote-tracking branch 'raspberrypi/for-next'
0a1d1fa99a7a88bb97d16bb0eb7f940aa7a1b4d1 Merge remote-tracking branch 'renesas/next'
5631b0d34cf5d89c1bce8ddb999d1e63e8ac2cbd Merge remote-tracking branch 'reset/reset/next'
7de700950ba62495051ed943865bc66fe3714442 Merge remote-tracking branch 'rockchip/for-next'
94194dc5595ad2dd2e2ef3523fc106cf32ebce77 Merge remote-tracking branch 'samsung-krzk/for-next'
ae97f3644fc26c788c80bed249bb43134815c723 Merge remote-tracking branch 'scmi/for-linux-next'
4f65d3e9c7cfaa7c0b2bc56737443f033a434aa7 Merge remote-tracking branch 'stm32/stm32-next'
5fa1b051fc361b40158dee7924ea5ec886f35d73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2919d640ecb148f8ed6555017e736f7d7d71622a Merge remote-tracking branch 'tegra/for-next'
3e9661f9a2a6c860715c986c9457888479a38bf5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a97c9cab21751ba6fc2692f40f9917fa02cb1070 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf56ecac9a8a834371b9d228962504fcf71e16ab Merge remote-tracking branch 'xilinx/for-next'
7b7bf770bb67954c18a88bfb3a40a06313298b0b Merge remote-tracking branch 'clk/clk-next'
f6e0d26afdbb620137c97369f60b42bd17a8356a Merge remote-tracking branch 'clk-imx/for-next'
c6cb307cc2c360a6365ad8ea2dec41f688085a67 Merge remote-tracking branch 'h8300/h8300-next'
c395a3d5f545f2854f8335e1eb6b58106b23ef30 Merge remote-tracking branch 'm68k/for-next'
8f9843d44c796ec46c4e75392505bd6f9753fa6b Merge remote-tracking branch 'm68knommu/for-next'
bfca0cb2f1323b756bbf9b53ff16f7ebb21e015f Merge remote-tracking branch 'mips/mips-next'
3f9f43f69aaebf91241440aa9906e6914725bf2e Merge remote-tracking branch 'openrisc/for-next'
ba5b271e58bd2005a5ebae5baba57e3f19e07e9c Merge remote-tracking branch 'parisc-hd/for-next'
db118eefe32a7e00d4d766cad3541a6d26b11e88 Merge remote-tracking branch 'powerpc/next'
d1f7291af3d20c30f2f5f5551fc8b058931a2cad Merge remote-tracking branch 'risc-v/for-next'
8e6b66d303b98cd1315b43a0b73c874868fde4ad Merge remote-tracking branch 's390/for-next'
0c8748e45c9b935a97b3fc6473d7e743c78ec89e Merge remote-tracking branch 'sh/for-next'
57baac7c87789b65c97cf2042adc136a31ffefb3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ae76cba6ce728b889583dc6d2d4eeacc3c613b29 Merge remote-tracking branch 'pidfd/for-next'
b77de5c94a1717a1b6173d658835a4f3fc870b5e Merge remote-tracking branch 'fscrypt/master'
ba9b3964efddb9c46105f4ac1d75f1bd984a2239 Merge remote-tracking branch 'fscache/fscache-next'
7831a603822aa63d196e0abf8a44484a9adb341d Merge remote-tracking branch 'btrfs/for-next'
97f5b8f500f325412fc4b16d55afe601ba05644f Merge remote-tracking branch 'ceph/master'
ce10487f0e03ba1082c5ca4854e5525c1576a66c Merge remote-tracking branch 'cifs/for-next'
35095c86705f8659b492d89ad2f257ee07e0e62b Merge remote-tracking branch 'cifsd/cifsd-for-next'
bb7fef49eb5053b5e20666de4497664c759d73e7 Merge remote-tracking branch 'configfs/for-next'
5c0b9bf05188de0e43f6449186573021f49f1ef3 Merge remote-tracking branch 'erofs/dev'
f4984f2ac2a472276c6b48e91557c5e7410df9eb Merge remote-tracking branch 'ext3/for_next'
445f3d5ad4faf92fc7f6e70a803f209b16ee0619 Merge remote-tracking branch 'f2fs/dev'
dc8dcc54c62374ea1c77e54697ea086e3384dd1e Merge remote-tracking branch 'fuse/for-next'
53e0494f2b8293cee37bfd6ed50dd8e23bd58e7a Merge remote-tracking branch 'gfs2/for-next'
cab5d2d7e802eb5d5521e20c2814e2c057e1fa2e Merge remote-tracking branch 'nfs-anna/linux-next'
a0e8b77dd9e74c736978c88c1e881f9e253e4051 Merge remote-tracking branch 'cel/for-next'
b0acfdcd879a0a6a9bb77a76ca50d72cf29b6444 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9a56b6787199c47501b7e2dec02c84d31957fe59 Merge remote-tracking branch 'v9fs/9p-next'
85ea5013e1cd60225eb1cb18a97358ef6d85b71c Merge remote-tracking branch 'zonefs/for-next'
6a3f342d390f362e18150ded5bafb183bd8ad4b2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
fe4e16f6e5c06ba0d97c6e7c233b8930f2da9e16 Merge remote-tracking branch 'file-locks/locks-next'
10e912e763a3e7c936854d780ecea3c60e750501 Merge remote-tracking branch 'printk/for-next'
bd8119a1892c3e9414515d0917db5c91594783bd Merge remote-tracking branch 'pci/next'
4ab8a3336ec8fb0b23d6f19c102f73f56a6f26ec Merge remote-tracking branch 'pstore/for-next/pstore'
9e486e78f6c0eb78090af9b56b53f9d623698791 Merge remote-tracking branch 'hid/for-next'
5eb01a37237a2d5f9b5b164bc44c8bee922867d2 Merge remote-tracking branch 'i2c/i2c/for-next'
f1dcd618e930964ca8c1851f4de4ba49c1f9177d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0e5e360e4394868a341ca66c5f9669b762a91a9e Merge remote-tracking branch 'jc_docs/docs-next'
43abfa880bbb1a6c8c61df6830764ed24fab935c Merge remote-tracking branch 'v4l-dvb/master'
a203e7c4e5f840dc7d01e0ec7b8e5f806d2744d0 Merge remote-tracking branch 'v4l-dvb-next/master'
82fc1b1fea922812ab2f051e21d4d39dfc730de7 Merge remote-tracking branch 'pm/linux-next'
2688376741d1be9ad638d32d5475f7aa53efa2c4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a802e263c74533cc785ff12a04dd8931347e83e0 Merge remote-tracking branch 'cpupower/cpupower'
07b28c1ece37deffd9b3fd25dab04d136c42e5df Merge remote-tracking branch 'opp/opp/linux-next'
51ea667ff918be33d076bc0de7d86cea384b8f11 Merge remote-tracking branch 'ieee1394/for-next'
849c25fa79146d1a5f44395b3d4af99b4da430cb Merge remote-tracking branch 'dlm/next'
1dd67ec0c8b3f909fb9366c756f6da6281bda960 Merge remote-tracking branch 'swiotlb/linux-next'
03fd44c5111ad6dace7e7278587e4d03f2ec8b9c Merge remote-tracking branch 'rdma/for-next'
f13987ff993cdd0b65c00a2289a78eec8ccca954 Merge remote-tracking branch 'net-next/master'
31320cefd59107f142ef5c3d6e96e3a5582e4548 Merge remote-tracking branch 'bpf-next/for-next'
ed722436e05b91e4ae54a0e58b60cce8b180a738 Merge remote-tracking branch 'ipsec-next/master'
e46c60540d31ee56d1e0c070db801117076ab9be Merge remote-tracking branch 'mlx5-next/mlx5-next'
4f0373c920e62165ceef0ba1b12543a341238778 Merge remote-tracking branch 'netfilter-next/master'
3db91f06f5c4cd3c698c8d4c0493ed89f2d1b93d Merge remote-tracking branch 'wireless-drivers-next/master'
95e0cd246341763060ebb9a83213e16801a8947e Merge remote-tracking branch 'bluetooth/master'
f7121223e9f7376a17508ca10c9b83d59ef5f235 Merge remote-tracking branch 'mtd/mtd/next'
160aeb0dffebb18f401788ee99bf8d42b6cef0b2 Merge remote-tracking branch 'nand/nand/next'
01dda625c9b7cfd3bf5ac05f73da8c512792f94c Merge remote-tracking branch 'crypto/master'
bb0afbcf78f7f617f30838764557801329eb8daf Merge remote-tracking branch 'drm/drm-next'
6c0206c5ba3b132cedaadef8c3ea091cd1085af7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d2704b2b5e94db4865d8ecdc9a487e2d0f1ec2a7 Merge remote-tracking branch 'amdgpu/drm-next'
511b0c991c9d49fd6d8188f799b10aa0465cecf3 Merge remote-tracking branch 'drm-intel/for-linux-next'
1d4c35524cf5723908a844fe05c5d060b013fcea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05e8501c957f9b51d36b54974980183f42bdecd6 Merge remote-tracking branch 'drm-msm/msm-next'
0ed83af0fcd214a3b302a860388af4a1d28a0713 Merge remote-tracking branch 'imx-drm/imx-drm/next'
309f36ad6b9b44a5c8f1b8d177faaa488fc624ec Merge remote-tracking branch 'etnaviv/etnaviv/next'
d7ec824ccaf31d6a2c61db2077d65edb74adf12a Merge remote-tracking branch 'regmap/for-next'
7069cf32edcde8b70acb7511bf89f050dfda17f9 Merge remote-tracking branch 'sound/for-next'
2185163da6cabb189fff330f8576d7da0f61fafd Merge remote-tracking branch 'sound-asoc/for-next'
d8ac5a5b9ed4997b7b64b359dc26582b2321420b Merge remote-tracking branch 'modules/modules-next'
f3b48aa06fb8b4384b90e41220da8be5a4013a6d Merge remote-tracking branch 'input/next'
e3f9a91e6ca78c7d6ecb02790d0832f9bbd56bce Merge remote-tracking branch 'block/for-next'
e1796683109e4ba27c73f099486555a36820b175 Merge remote-tracking branch 'device-mapper/for-next'
f327a6a56b2842cc3cdf2279456d3642161fe6ac Merge remote-tracking branch 'mmc/next'
8634784cd96f41ec963b39309a52510844f55054 Merge remote-tracking branch 'mfd/for-mfd-next'
858d3a07acc4076409bcf874af1f6e18dfeca4b9 Merge remote-tracking branch 'battery/for-next'
87470038c43f9577a300a29ba6c2c95d28039464 Merge remote-tracking branch 'regulator/for-next'
dc9f20a36ce6f71f32ff3245c15b7d72e4a1b79c Merge remote-tracking branch 'security/next-testing'
feda5a83235202a316cc85c5cc90bb6fb8f817ff Merge remote-tracking branch 'apparmor/apparmor-next'
60cb14d970f302fe41d64b66140ee15218708a8f Merge remote-tracking branch 'keys/keys-next'
b6761bbd0fb11d53ddf9bf31ba1a161fa1e96509 Merge remote-tracking branch 'selinux/next'
e42016fb710a61a934dc49828761d6c0a8255b75 Merge remote-tracking branch 'smack/next'
372793d55d02ff77b7574f3929dd341a70e02877 Merge remote-tracking branch 'tpmdd/next'
b641049294d0c20b72c6c2a2f6f4e82e3d348331 Merge remote-tracking branch 'iommu/next'
d94a8e5483b4a9e55b823e27904a0627b6c0d0ed Merge remote-tracking branch 'audit/next'
acc3a46d37a80b2744c3242000fe4699cea206d6 Merge remote-tracking branch 'devicetree/for-next'
58c174573b0570dcf402d91924b8eece089314fe Merge remote-tracking branch 'spi/for-next'
1ec75d9cefb5e65acc668efd66668597980f8d03 Merge remote-tracking branch 'tip/auto-latest'
82397d16db555958f35eb2b963a9882648438956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
313a32e29731674e3b4a81355ceb5e2270a646e2 Merge remote-tracking branch 'edac/edac-for-next'
75cadd49361c6650764d35bcbb6c9cb9f0a9d9a3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
3e95f5fd79fa6ff2e471a76496282efb14057c5e Merge remote-tracking branch 'rcu/rcu/next'
02bd43652c6c0fdaa8ffbf4264b5a36ae10e8a27 Merge remote-tracking branch 'kvm/next'
c92329fd6bcc9a8d38e38b0095572a14a59cb7f7 Merge remote-tracking branch 'kvm-arm/next'
5340ab0bcd33325561cae9c1934ef046bae45e71 Merge remote-tracking branch 'xen-tip/linux-next'
4021626f62e09ddea883ecf29e9a7a08dbbc6a30 Merge remote-tracking branch 'percpu/for-next'
c4fecbb3a83c0f34f95cda7e62c26ef9f4d0e703 Merge remote-tracking branch 'workqueues/for-next'
1562445c0bf4590f580d8926b91729eb4ea49e3e Merge remote-tracking branch 'leds/for-next'
e274930ee69ae473707633705b2e277de5da6975 Merge remote-tracking branch 'ipmi/for-next'
e49b750598aa1bea1f1d42e0ef25d54a8d9cefae Merge remote-tracking branch 'driver-core/driver-core-next'
1fbf946b69882b2a4924b3cf4f671558a3ebf15a Merge remote-tracking branch 'usb/usb-next'
a18ab5951d6c53cc0d57f18e310adf02f9824600 Merge remote-tracking branch 'usb-serial/usb-next'
41e04fe3e88da80095f469699b9a84f9929e8d67 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b31c399217a107f11a1e6fcb3ffdf6a430e647ef Merge remote-tracking branch 'tty/tty-next'
c9aad0a84311b70e9fcf46bb5851b5fb2594d989 Merge remote-tracking branch 'char-misc/char-misc-next'
874e2e449261e093691d9dbadee5fe40b917e016 Merge remote-tracking branch 'extcon/extcon-next'
9609d956e43bb77ee3087cbd18ae18115575b3ae Merge remote-tracking branch 'phy-next/next'
df5d2a8a825b4a252c916f1b53e4089a3b060479 Merge remote-tracking branch 'soundwire/next'
ac3a0fe0893f48a8b348e420ae8528e0a005a103 Merge remote-tracking branch 'thunderbolt/next'
f3a46b28a6b0d46b51906afdfe1072962a6ef12d Merge remote-tracking branch 'vfio/next'
2c1cfffb2a7c7f2ca65d6897daa50fe898e00788 Merge remote-tracking branch 'staging/staging-next'
1cc3f5d3e93541ae02d9c7b60de5a01dff8ce880 Merge remote-tracking branch 'iio/togreg'
498a2772320fc261c0de48a98ee96c5c40dd460e Merge remote-tracking branch 'icc/icc-next'
ad91dc11babd7096eaa7ef141f2dc79c13d8eafe Merge remote-tracking branch 'dmaengine/next'
7ae7b2f18343f30082d27d82ec5308ea7cbd34a3 Merge remote-tracking branch 'cgroup/for-next'
45e2152c3c6bfc6f44e602e4817861c6308a2605 Merge remote-tracking branch 'scsi/for-next'
b3444f5b5a9de7b55272a529cbab127cd6f98290 Merge remote-tracking branch 'scsi-mkp/for-next'
55b70df98ab6f07181d49a01fa686aac16402cbe Merge remote-tracking branch 'rpmsg/for-next'
8f3775f573d7a41e2e1d02d49de5d865cbee5d48 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c6cab73d204d7cf6e3535bbac881efa04b32691 Merge remote-tracking branch 'gpio-intel/for-next'
0227b661a7a77fc47b68336656d36d1dc8c0444a Merge remote-tracking branch 'pinctrl/for-next'
a297235560c1eb6f986ee4c60a86f14940d1a433 Merge remote-tracking branch 'pinctrl-samsung/for-next'
2cd3b3137421a8c310a578922e289ccb6b5fe4d7 Merge remote-tracking branch 'userns/for-next'
4b83c9b833a9bf5e67eb5cb7e3dada2b19728c7a Merge remote-tracking branch 'livepatching/for-next'
c3485a3d130893a4364a2400e98e3549d80800ae Merge remote-tracking branch 'coresight/next'
b5bdf510d90f56970db58ce9aaf03eb9f762af03 next-20210809/rtc
9d28f173b58602a665619963e8c3201e453a8011 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ffa106d821bb353188ea5a201c63b4091bc499fe Merge remote-tracking branch 'at24/at24/for-next'
8d4993e61b9112a9cdf368031eb54ebfcc72dc43 Merge remote-tracking branch 'ntb/ntb-next'
ae05c08dbe2d6fff1af6d21a15640917ed697613 Merge remote-tracking branch 'seccomp/for-next/seccomp'
454c9539dfebeaffebd2d9fbe9ef9bcede1e6cfb Merge remote-tracking branch 'kspp/for-next/kspp'
b7f64a40b24ef593194c456d66f1010948f0b917 Merge remote-tracking branch 'gnss/gnss-next'
01d7bef1b023c3fa500ada250edbe7c11c7d1b07 Merge remote-tracking branch 'slimbus/for-next'
5cbcc95d907e8071c1327c0c5d175f127fd639c9 Merge remote-tracking branch 'nvmem/for-next'
1e1488ebc215baa852f6a75cc611b297990ed6b1 Merge remote-tracking branch 'hyperv/hyperv-next'
1e904f09cb925b412d897903e40a243eaa5a0ca4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c2f03435302c3268d845daff0fe92ef59a199723 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b82963735d181ae747ac586270bda157dd1f07d0 Merge remote-tracking branch 'rust/rust-next'
1e73a2feba763c699b8ed0361a7bc4fc6756a9a6 Merge remote-tracking branch 'cxl/next'
2260fa2839f985f4eb7446dbceb52c45dbb51d9a Merge remote-tracking branch 'folio/for-next'
5d8c049ee7fda06d624b0949ff7df4fb11a9c642 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc847376466a5f880d1ed4749b9f30c6fcc59fe slub: fix kmalloc_pagealloc_invalid_free unit test
c349bff023cb77491cd0a89d21d5f7d500cec240 mm: slub: fix slub_debug disabling for list of slabs
a1d79b31388af96b0f52fb3d7ae213be5f46d530 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
5490d339b815be1c4fd834d54c13e4c32d752a0b mm/memcg: fix incorrect flushing of lruvec data in obj_stock
cc2187514187e2f6a6bfb091420aa5dbf237481b lib: use PFN_PHYS() in devmem_is_allowed()
405dee3f86f8a1763f4c416d974bcad82004f3af shmem_swapin_page(): fix error processing for get_swap_device()
3cb9fd4014bcfa889b2349b5b59198790b761021 kasan, kmemleak: reset tags when scanning block
a5389f2c9dd2d4e3b054c68fcadad32e49414d16 kasan, slub: reset tag when printing address
7558ce1733c695609c5ab79b90113009d5f595f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
80b73809de48a30bf78b18b6bb9d3383778caec8 /proc/kpageflags: do not use uninitialized struct pages
f5f780087de7481ca370c35a40d2d1cde0ac20ed init: move usermodehelper_enable() to populate_rootfs()
397f94e8fab14a3a85047f8df071d18a809fdffc ocfs2: remove an unnecessary condition
f76c1d13bb7317ed89aad3d80690a5cfecf8c738 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b420376286432e198385dc09a14e5ef9dd9ee0f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3a75a81eb83aa79cb6d750cf45e6841167470fad ocfs2: fix ocfs2 corrupt when iputting an inode
ac1bb58f055ed16e51bcd42e5a07740756bb65db arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
dcda39e2fd160076efbd0aed274db351360388a6 mm: move kvmalloc-related functions to slab.h
7eed265f7c48b78f07e5b10f01db40bc1abc2306 mm, slub: don't call flush_all() from slab_debug_trace_open()
6affd9e9ba2927c1d30895c497e1a689f2e5793b mm, slub: allocate private object map for debugfs listings
aecec9f35bba223576f9abcd7fabf98935dfb439 mm, slub: allocate private object map for validate_slab_cache()
291b4192338a351f5f47d16b0f882b3bf9f0b90b mm, slub: don't disable irq for debug_check_no_locks_freed()
967680ec25162a6bf050e9ec0d7c44ee9e3ec54d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
008381d431d28f922c5c14f28b4fe1efe28a6982 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
d93913e8f1892af04403aea1446648665737777d mm, slub: extract get_partial() from new_slab_objects()
5328127c95fcbcfe9bb6558d240efdda043273ae mm, slub: dissolve new_slab_objects() into ___slab_alloc()
f6e8f650f833fc969e6be841cb17ec4df7952871 mm, slub: return slab page from get_partial() and set c->page afterwards
8b9526bce476fb2054b1561324c5c38fc0d52e44 mm, slub: restructure new page checks in ___slab_alloc()
e8c570b5fc27ac5029efab3d20211ce694bb57cf mm, slub: simplify kmem_cache_cpu and tid setup
56894b05a0a468c5a6bc860dc0ebd72c31f12e8d mm, slub: move disabling/enabling irqs to ___slab_alloc()
f5dc36d5ac03cd4c89102f14d97c8f16cfd4b90b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
6b484b5d25013d6074a1c16f43a216d79d7901ad mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
dc1a4f98b5f48f5d9c6e101d0b6790dc746fea00 mm, slub: restore irqs around calling new_slab()
70e87ae4429a25090f5d105151ce4c747d449758 mm, slub: validate slab from partial list or page allocator before making it cpu slab
a6b8759e9ae4135ec053e715ab1b449a53e1eee1 mm, slub: check new pages with restored irqs
8c006be1702d574b71aa1b9148d0cb92d504b8d7 mm, slub: stop disabling irqs around get_partial()
0c2f8570557d0d0794567ad7d1b208f2f8197b40 mm, slub: move reset of c->page and freelist out of deactivate_slab()
54a41efc936b1bc5989eb2266a51ce1af3b23423 mm, slub: make locking in deactivate_slab() irq-safe
0f29f6a87f0f8bc10572296c588f885495bd10d3 mm, slub: call deactivate_slab() without disabling irqs
9930eacf2d26c68ae188b641d2271ba1702f35ee mm, slub: move irq control into unfreeze_partials()
61b644cd8b10a23c7b8b4766bb96bd604b1c0ef4 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8af299d7b2c6d25401afa22abff9ccc412132634 mm, slub: detach whole partial list at once in unfreeze_partials()
112de94f776701072e36afb48e134b39d90a188e mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
89d2ed182ba916eb20ba48a9ec698ee1fb90a7dd mm, slub: only disable irq with spin_lock in __unfreeze_partials()
526e4c68df18f5d38b9846d6d53cbd7714617ba8 mm, slub: don't disable irqs in slub_cpu_dead()
135c18e65bdd5e91fe68e3b83e6e199f44789c76 mm, slab: make flush_slab() possible to call with irqs enabled
8b492dcf1503fe8a4ee2aa4f19b1617be3ceee6a mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
67095c52ec81119a81c6abaeb3eeef547c686b99 mm: slub: make object_map_lock a raw_spinlock_t
a878029a4f8be710a1d28a6d2e7db013fe530b8d mm, slub: optionally save/restore irqs in slab_[un]lock()/
c945b65aac85e0bb71300da46aa287bc15e2b800 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
a3807b614289f52d74f2ce3bf8082273e58c8df3 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
a813324a3f196f96f3e5ed4760a9d26b2781cf96 mm, slub: use migrate_disable() on PREEMPT_RT
9d9b00797ae6fb46395c8c0cdbd95f8ccfcd9c35 mm, slub: convert kmem_cpu_slab protection to local_lock
c532e88ce5b9a2238ebf460957a1245c269fdae3 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
bb7f88675414fd2bb0edd7e4ab5a1b1a0507fbf4 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8ad9b101b127851680384fccabb627d34a4cc52d mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d2c23aa672f12b1b262cfd064931b3a055d6ae8e mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
4d26d4d7e783b74159646461db556daf2658b382 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d4d0540ec984cb658e0c7828b8d8e6f0cb50fad2 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9a1522eb97e677598dd2ff9c6d2403080bd65568 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
2681c19e64ab77e4670d9786c2efef936711bb5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
18522aca34e60505652f3fd2e0d8079dc3ae48e7 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
147c511a1ccf2086c10699b90d6ff4f44ce1991f mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
1910227aa783dd4d1c0c706fb680bce4f36d33fa mm/debug_vm_pgtable: remove unused code
fbebd93f14d80922efc9969b46eb651a97e25779 mm/debug_vm_pgtable: fix corrupted page flag
2a332c704497e9c88d1c041e4b8be57f18c5ad91 mm: report a more useful address for reclaim acquisition
ac6ef94aff5a9c9a3bbbd70d4507e061a5b4b4bb mm: mark idle page tracking as BROKEN
7f19ee7a7515f9ef66b3ef279942a89a5a6981aa writeback: track number of inodes under writeback
0f3e19256ceff56593f887894e2afbadde6323ff writeback: reliably update bandwidth estimation
bb851678a1ada93920c994080a864140ebf147cc writeback: fix bandwidth estimate for spiky workload
fa79c5930ed0b59a2187cc66d2ac9bfabeb36bba writeback: avoid division by 0 in wb_update_dirty_ratelimit()
6fd06b54d3163499c3dece68830766735169a04f writeback: rename domain_update_bandwidth()
69fc8640cb85c7ed56488ee005d357ac54dc5631 writeback: use READ_ONCE for unlocked reads of writeback stats
7b953db5399699250b8b246f9f41a40128ed7e47 mm: remove irqsave/restore locking from contexts with irqs enabled
0992dfb35b273cc7b8dec07f88279c4af755a9a7 fs: drop_caches: fix skipping over shadow cache inodes
b2a661732d880bb44b4c33cf523ba97e913be356 fs: inode: count invalidated shadow pages in pginodesteal
d6196be3886297f64698b692d18b516b9ff80619 vfs: keep inodes with page cache off the inode shrinker LRU
a55bc9f67f3d749f71732050e3db9b356aa65e96 writeback: memcg: simplify cgroup_writeback_by_id
29bc0153ce609a623e91f8682b2cd8e95a5b2d11 mm: gup: remove set but unused local variable major
b7f765e07e16eb370d3a54b7cf2e6750ce2f435f mm: gup: remove unneed local variable orig_refs
5f00a2adda6e4b7bcfdfb37538a77e3e66b64454 mm: gup: remove useless BUG_ON in __get_user_pages()
0fb85244eb7ef512b68e5bba9a6400375c4bb1ab mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
a8e3a1a36c9e3355ff8417673ab37703972622b1 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
45de04fc3128f1ad42ae9f0d1e16b630c9bb7bf3 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
e608984b1521145edcb9f1280e7d556116741801 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
2a1ca9e6f7f149a7afd8576f407cf924e9b8d72e fs, mm: fix race in unlinking swapfile
fe3a701f59ea3cedb4fc1516f6c5feca14c148a8 mm: delete unused get_kernel_page()
070257fd0efd0f1c5618519744b05d39ce5de7e5 shmem: use raw_spinlock_t for ->stat_lock
d1804c3b5f478351ac6e6d86796237a055a4d8a3 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
939dd5681d5feba73557da415395028055cebf56 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
79b92da933273f73e76dfb1222ee23cb57c18566 mm, memcg: inline swap-related functions to improve disabled memcg config
da191e1ac76041110daa07e64391643d3e2729dd memcg: enable accounting for pids in nested pid namespaces
412554eea7e12fa74847afc1c946b46f1de3407d memcg: switch lruvec stats to rstat
626023f6ba0e0312afbbd8d8218f789f2e2bb379 memcg: infrastructure to flush memcg stats
86440af7b82f8687dcfa2ff249c2181dfb61f510 memcg-infrastructure-to-flush-memcg-stats-v5
8944f53f5185814d0a9d958fa310c6ee35e02752 memcg: charge fs_context and legacy_fs_context
a111988ea48808d5ff193675e246ccd5470a4872 memcg: enable accounting for mnt_cache entries
249a61ec27d7f250c6af031c2de3476fbdd4eab2 memcg: enable accounting for pollfd and select bits arrays
7c04ead5c707ea7c6f7039b7eae28b437e2f470c memcg: enable accounting for file lock caches
f42b88b3ce26d1f74edc7687354b32b0f582d523 memcg: enable accounting for fasync_cache
cc525fa6778ea5814b4448f08d27e6cfe5418195 memcg: enable accounting for new namesapces and struct nsproxy
42a420731a12cb73202b48042a8fee57a3b09100 memcg: enable accounting of ipc resources
c9bd24687bbe0a78f24fb6043ac355543e0b6f11 memcg: enable accounting for signals
3446509afad06b0029e420a83b8491dff879b6ef memcg: enable accounting for posix_timers_cache slab
5bf91327428dfff67cb2026426d5197929dc7ad3 memcg: enable accounting for ldt_struct objects
32ce154593559045511c2444b591799196ebbea4 memcg: cleanup racy sum avoidance code
39b5ab367604ec37c48c2283350e951e686aace4 memcg: replace in_interrupt() by !in_task() in active_memcg()
5508f7f5c030fa752b588909bcfcd5d7ad9a66dc mm: memcontrol: set the correct memcg swappiness restriction
47d61e77fb7556b2bb43ff79da6d016e9b66d7b6 mm, memcg: remove unused functions
888567c2b1d3580c0d8626775e5d04cfe224be80 mm, memcg: save some atomic ops when flush is already true
abf6b269cc26c54f6d1f7df31d4b95475cdc15ce memcg: fix up drain_local_stock comment
f82faef7254face89d66e6001da130f885e6bd1c lazy tlb: introduce lazy mm refcount helper functions
279ffd5c148bf401b33e38ef81585c0afba0e72c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
156799f06c720626623e52334cb28b5db075d6e2 lazy tlb: allow lazy tlb mm refcounting to be configurable
b753548ec4d3d936610b1691f0d7091d5f5eebb3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d6dd0dd247111c4b6d9d310cb0fc2ad6084469fe lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
db2061db9d77c50f19c787761c8342fcaaeeca6e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
dccfb3357802066b47e084e000f22442dd22fe06 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ea4f5921ba6705a7784c2e5d0aae71ed7111ad03 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
5fe98f5bba10a39c61eaef08229ab66dd0a7bc81 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
16405929df783987cdf494784bfdb1df740efcaa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
3bfa297ba6e1a8e151f45a1937b96a59d8ec1ac4 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ccd5e77b1798ce206a04f6154c497883673ea5c2 mm: remove flush_kernel_dcache_page
37cc8f32370ea0972420da7c9c0dee12e3bb67c7 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d8e764ae23843a467537ce125bcf213f747de146 mm: change fault_in_pages_* to have an unsigned size parameter
6e748a1d445441d388c7b8a2bf9409b28e6ab421 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e2cec60c1c6b527fe5b4c3bd53c7f651fc032888 add-mmap_assert_locked-annotations-to-find_vma-fix
b44a65b2f4ac8d202f69e1d771ed3c81a19ddbe1 mm/mremap: fix memory account on do_munmap() failure
ec5287fab0a14b31f1182ecf2016c0ef2bceb982 mm/mremap: don't account pages in vma_to_resize()
a1f2bfae648eac6d11b8274dcdd588b5870e5c91 mm: sparse: pass section_nr to section_mark_present
da11633dddeb5b0699132fe3e0cf04b58a2c7389 mm: sparse: pass section_nr to find_memory_block
87068621830c21739c47c0ac4eeb2e1189eac014 mm: sparse: remove __section_nr() function
3e50c648f880fb06897059ae3d562e05be82b411 mm/sparse: set SECTION_NID_SHIFT to 6
6204425ee5ce6846013e1b43afc0f91cdf416b8d include/linux/mmzone.h: avoid a warning in sparse memory support
8b74bb496b09d658a44afd49cf73b4e1f2865cdc mm/sparse: clarify pgdat_to_phys
29d9432cd1a412d2ed7cd27ec04383886d511d5e mm/vmalloc: use batched page requests in bulk-allocator
2a57a72e02f6b4f76cd29f46336e08abeafa3daa mm/vmalloc: remove gfpflags_allow_blocking() check
1bb0a0e002047398f6ea9168e4281fdf1088a1a3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
a049423f1eccc8d168b4f1f1f305da2c77931344 mm/vmalloc: fix wrong behavior in vread
26e0c19d1b65e6dfa591ae7413002f72cb18a16f mm/kasan: move kasan.fault to mm/kasan/report.c
deb3702f996aa6b6eae11e7ea04a5999006eeea7 mm/page_alloc: always initialize memory map for the holes
737df45aaabac142a7f761ed1019176b71156667 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
5602690f83cef97f59f36c8d23d4e23242317f94 microblaze: simplify pte_alloc_one_kernel()
fd2de29b6f9b839970a641a380ecbfb38e0b2b30 mm: introduce memmap_alloc() to unify memory map allocation
2b3a6c34af42753ea860953bdd4fa6d5af5631bd memblock: stop poisoning raw allocations
fb12e0e5e2e60f750f02cf9f11ee5c2cfcefe54a mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
9bc1ad9689c68292db1b7801c7bab94d53ef96f7 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
b4e6407a92f1046239e2a03e28102456ab6d0c17 mm/page_alloc.c: use in_task()
90cee39a63b0ec4c771004c202ba44cd30c51f43 hugetlb: simplify prep_compound_gigantic_page ref count racing code
56adb03af6927a7e31d2c5b2901e95c582131287 hugetlb: drop ref count earlier after page allocation
56919fa4cbcdcc44de3640c39d53701b2fdb6fa6 hugetlb: before freeing hugetlb page set dtor to appropriate value
04e0b7de44c4377575457f3d36ec90fcc5f741a9 userfaultfd: change mmap_changing to atomic
c973e17c266f5d199419e9fee448583468a90347 userfaultfd: prevent concurrent API initialization
8043660ed197c7349e84240ee33156f7d6f67e52 selftests/vm/userfaultfd: wake after copy failure
e309ed81122f218b6fd327447cbf81580b675439 mm/numa: automatically generate node migration order
b85f26ee9876103c46e5a259b0ad911a83962bc0 mm/migrate: update node demotion order on hotplug events
b39eae24049a8e8e8605427c4502aab85ab357d2 mm/migrate: enable returning precise migrate_pages() success count
77fb4d18d1c7a0c6765afd193801efb5f2f6441d mm/migrate: demote pages during reclaim
b4507dafbd710fcae28723ba7e4ed4a8fcf387f6 mm-migrate-demote-pages-during-reclaim-v11
4a7d5ac04eed9c4f503733e3ba9550633289aea3 mm/vmscan: add page demotion counter
e5588f172fce047e65fb7900d181ee7d7babc8dd mm/vmscan: add helper for querying ability to age anonymous pages
c6d407000443f0ec66b43967b95a13f41b23b46b mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b50290e90b9e272293741725071d930ac5689c55 mm/vmscan: Consider anonymous pages without swap
6ceb962e85f63ef7fef38818fcd0c71127a7d159 mm-vmscan-consider-anonymous-pages-without-swap-v11
018bdd3776417f58db52a8dcccd72f0fe28a1d75 mm/vmscan: never demote for memcg reclaim
e5212ecd272eca04049d22e26c26e8ddb71ca32a mm/migrate: add sysfs interface to enable reclaim migration
6d660378ff914e9ad336523adf365eee44cc5acb mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
8f41160c544b94b0a7bf05a20ef01be5e6e96059 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
28620f05619a6678746d6808debb48f482ef84a0 mm/vmscan: remove misleading setting to sc->priority
5ae55704cf574b696bcfe3d89b42a532491e83d9 mm/vmscan: remove unneeded return value of kswapd_run()
e9d7d7e8b674e50c31e1e6be502e4c919e41df82 mm/vmscan: add 'else' to remove check_pending label
ca178a3998536cd0be6980e7b1a9c4372bb4f105 mm: compaction: optimize proactive compaction deferrals
2b167debc69d15b548682201722917952c2d1c64 mm-compaction-optimize-proactive-compaction-deferrals-fix
6317d2feef332976c1b2465ecb2af347ca81bd1e mm: compaction: support triggering of proactive compaction by user
aaca30b527ddabfc07ea9f1ab37a81b31159c3d0 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
ba3bcaf4fbaaeae40a16e8266864ab820a5df762 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3904eba350e4d08d1d049be4341bcaa52fbc3e0b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0967ac1f631757eba9db88403a8a30c9055060c7 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
32210138e8168234a0dbbdceb7473da1b0d2e3a7 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
c0f30f241f559532cb2b0838025276feb6cbc07f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
98b49454fee59f5148e48c06813c5abaa5be8df0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
18f73b217b4633e27a61832e1485ce927a8ee5c1 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
58164306b7b1698d2ff7b1f2eeedc7f4e6152f9f mm/mempolicy: advertise new MPOL_PREFERRED_MANY
f015551408e1e849b62d891ee3d3fd61b97d6c03 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
20058d29c7c561c834a24afc993ebc19b3f6812a mm/mempolicy.c: use in_task() in mempolicy_slab_node()
4fbe862eac41b18b8db37dbfae27e337bf765b1d mm: introduce process_mrelease system call
26b898c4862131838697c0ae32b652dabbe8ff71 mm: wire up syscall process_mrelease
70c5a4591a9b21bf45a8db451b8855b23deb2bfd oom_kill: oom_score_adj broken for processes with small memory usage
0d40f3868ff00558754271ae0b1b059a18c997e4 mm/migrate: correct kernel-doc notation
9c9995423311ca81c71bef51a746a806c9bc7688 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
63e8ecd7de760b64f68d130770958ad63d614387 selftests: vm: add KSM merge test
4c899fdbde07b3f84a2713ab423226dd2e519e0a selftests: vm: add KSM unmerge test
29c515582041d29267d0928f81371ee02cff7681 selftests: vm: add KSM zero page merging test
a769dff13a87263f029f23271d70770a00deff01 selftests: vm: add KSM merging across nodes test
ed83708ae5d3099c2d9ad044367b7e44de9edefc mm: KSM: fix data type
2ea3e4aac490cc865859b6d91136e9ea18ceeafd selftests: vm: add KSM merging time test
53ddd40368b178cf2260eeb8e2bc8eef43280e16 selftests: vm: add COW time test for KSM pages
2c530128419d692313c4fd8328ec79fb9b33569c mm/vmstat: correct some wrong comments
985431ab6fbb374865bdec1021b330e9fa1f3cf6 mm/vmstat: simplify the array size calculation
2f1971ce6a27177f4c4450cce386b096ecc59acf mm/vmstat: remove unneeded return value
3aadf25119578e6a282cb496ddd405893aafcc42 mm/vmstat: protect per cpu variables with preempt disable on RT
9b9aa0ea98f004bea4d6bf35d172000c69658871 mm/madvise: add MADV_WILLNEED to process_madvise()
06d5a6a1f2e388de352fa529a2b8457634fd64f2 memory-hotplug.rst: remove locking details from admin-guide
f6a9a43ffc953c637c4d0a601f70ffea841d0c4e memory-hotplug.rst: complete admin-guide overhaul
7b06735c034414857b12e3865d0e37aa5124d739 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
8ddcd8d1b578277049cfaea4a9a49ae6d96e81d5 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8375e44249e8862bbe7139b6a9ce90c3b31a0dc9 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9fdc2700a65d114c0ca489ba28e141cc52b5c011 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
a94cd81214c6d3e8b22f6c78ea4f60db8110ea4e mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6b779965e8e648503e323ba4d1b8d9a52526684a ACPI: memhotplug: memory resources cannot be enabled yet
b6d803286865beba89009a968a6b841c7050becb mm: track present early pages per zone
79445ba60ee1a5ab9261cf670d07d6e86968e751 mm/memory_hotplug: introduce "auto-movable" online policy
5e67f54e29e8765e41b857837a9cc6fc2b51025f drivers/base/memory: introduce "memory groups" to logically group memory blocks
089bd6d7e4791bd7074b134321574601af451763 mm/memory_hotplug: track present pages in memory groups
f35c943a69d55b1e488f64610a74e52c6365dc85 ACPI: memhotplug: use a single static memory group for a single memory device
dd115d650cf34be3b615ef5d1642906b7af6d0ca dax/kmem: use a single static memory group for a single probed unit
6f6273b08580542a8fa59ba0d0ff2282ebd3efca virtio-mem: use a single dynamic memory group for a single virtio-mem device
c3260e2d7a8309d811b61bbf95b70ee5aea949f2 mm/memory_hotplug: memory group aware "auto-movable" online policy
92cb21b1bae9e7d403a8b1dbbb95d147292617a7 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
7362848710f716ca6065f40e2ee3d23a6d349187 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
29c6c63bbc99db8dbc21da77973ac2a4cde29a8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e47a8fe2dbdc24f71a2bd1081d6fcdd8ee32641b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
a2706b52a2a7769471086bd22a91c8bc0d73e921 mm/highmem: Remove deprecated kmap_atomic
e0fb86f8fcfedf241b9b3c89e5f24aae5073c98c kfence: show cpu and timestamp in alloc/free info
8c490a8ca4eeb761bd3afc7eeec3605deb77f0fc mm: introduce Data Access MONitor (DAMON)
32f2b29dbcc93a546392fc8125687568bf36dd2f mm/damon/core: implement region-based sampling
8ab73f48f4fa0b9e03d39b626c6c80ca45d238b3 mm/damon: adaptively adjust regions
fedc37448fb1be5d03e420ca7791d4286893d5ec mm/idle_page_tracking: make PG_idle reusable
1e2fb47c3076d260095a8e67f969085339540473 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
c9f23a4ba6687f744af31b05b2762ee188784184 mm/damon: implement primitives for the virtual memory address spaces
d0d9bf2fe035df03e25c279f6a3d1fa8cf9e1292 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2a7f1af110dbc56d8c38c057966a836d69ed511d mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
10eb3f4779942dfb7d040aa3afd1bc9b35d56df9 mm/damon: add a tracepoint
a9e4701abc94eab74f5f967fb50efff723b1bf57 mm/damon: implement a debugfs-based user space interface
f22b79903ba4a212a72ce67d6982e344e868b3b8 mm-damon-implement-a-debugfs-based-user-space-interface-fix
f4540a835770aba7cdf2a22974e4859c98d67caf mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
83f620219d6afa3777ddb9174b95184036995f1a mm/damon/dbgfs: export kdamond pid to the user space
c92c3a197cca75ce711a3e18efbc28e896770515 mm/damon/dbgfs: support multiple contexts
1fab79f9a214d4a1e7555359f01f7d2ab8f631b9 Documentation: add documents for DAMON
51d3b714798ff16b27afa5611ef0c4e22ad3e94d mm/damon: add kunit tests
85d5f62994eeee298ca761f225521662e37ece9d mm/damon: add user space selftests
b32b601aab65dfb55b393e0aeff650d507558893 MAINTAINERS: update for DAMON
ed3881f9e92ff505cf5fd00f328eea0cba64781d fs/buffer.c: add debug print for __getblk_gfp() stall problem
8f49c1e22d95123a6bb27cbd63dda33f94866b7c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2cdca169914d1b2cf5c1ae9e1fed0e1d5c61bf12 kernel/hung_task.c: Monitor killed tasks.
145b2b3eeda1a3bc5fc0b4b6ee2a272a6dab560b alpha: agp: make empty macros use do-while-0 style
20fc4b8ab165ca203dcc0ce4df185f66f07ca463 alpha: pci-sysfs: fix all kernel-doc warnings
a581934507d7794b7184fd205fcc95d0136ab01e percpu: remove export of pcpu_base_addr
fcf9a80d22e71cc818826811ad1a51cdb9dd2468 fs/proc/kcore.c: add mmap interface
bf652be067beef60354df7e88bd1aa2aa619fc06 connector: send event on write to /proc/[pid]/comm
e31a04dcf8f944c82bbd10bc2f2357d97a8b29ab proc/sysctl: make protected_* world readable
f6a50f49fb297f2209242db8c9c14a780ee1f276 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
6745d8b0c9bde23ddb3760a16d9b4973a2b06658 include/linux/once.h: fix trivia typo Not -> Note
259cdf6c41c01a5d51d82491596730d0f9ac5ad4 kernel/acct.c: use dedicated helper to access rlimit values
f771811b2697a99888c001f0ed9227675cd55ce9 math: make RATIONAL tristate
c5067651869e7033e215d06c0377eba1256cee14 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c761d2d0cd3ba4440bdcd7f9e6bcc21329eac5be lib/string: optimized memcpy
53d3c03e6b5549ff23988cb1c2fb27178608744f lib/string: optimized memmove
62f4a4124faced4bcf3889170e1d6b310e8c7c55 lib/string: optimized memset
889c076f29a641634706fb68533a853eeb4fd2eb lib/test: convert test_sort.c to use KUnit
eecac3b2c13bb49dda6f74b2aa244423100b39a8 lib/dump_stack: correct kernel-doc notation
7762693b86734cb6844011edae25698db4bb6bab lib/iov_iter.c: fix kernel-doc warnings
36e6f55617808d803e687434ec7334ed79cfc9c9 checkpatch: support wide strings
ca9d3b4c548cb29bf522ad4df868a7cf569b5ce9 fs/epoll: use a per-cpu counter for user's watches count
56ca579e3221ee79d8a14c12f29c291b02754e67 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
04e7720e93255cd9ce30971cfeb237fde1e4a87a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
caf9d92b1bc2612658e1365a4ca484980c9a2f69 init/main.c: silence some -Wunused-parameter warnings
aa852f3cbcf22e0264a5266279bea59c942ce3a0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
21e87cf767d6398b2f4bfe940c3037efe2cb0970 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6982e574f62f941fcb76d23c91512e770d596c88 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
82246f6195e0700eb1d8ae3546fba0096da8885b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4d1a5d75ba557fdbc9d65415ccbc6deba68d63f9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
03208b824e84e208c844518bb29a014853b37907 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7d77084a98dea4277af3878e74d0f19f32b7e8c1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0d7d4b02910ed4c288c3f67be236aa423d27f7f4 fs/coredump.c: log if a core dump is aborted due to changed file permissions
d8ec7ab735dded0c2b4f79f7700cf353e80b8ffd log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
efc965224a172f5cdfab6af99090fd074fa10364 pid: cleanup the stale comment mentioning pidmap_init().
47dbb41d610d0b58f229efc321bc3c0aa025b544 prctl: allow to setup brk for et_dyn executables
9955c0e2d322086f2c7b33076c0fb7654ad9ede3 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0a6d697a7a3d30b25b2ebe2b139425617de6d8c4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6888977533150ce108b228dcf0ea1d21d294ebce selftests/memfd: remove unused variable
2db9f815409ff631fa9cea45ce569d957ef715c2 Merge branch 'akpm-current/current'
e46a178d1c0abb0c58dc0e8320492c6f0b61fb99 mm/workingset: correct kernel-doc notations
ec557e63ad6cce5eab717af0e0556a274cb06cb7 scripts: check_extable: fix typo in user error message
016837f5b90f5c48ff1cbc417fd47132a86af3a9 kexec: move locking into do_kexec_load
8025513fbea7ddbe540e1819cf01beb4c2a0f16d kexec: avoid compat_alloc_user_space
e88e8a558db0c8ca48f92ee834ba188911ff029a mm: simplify compat_sys_move_pages
54ec97e17f1a08d771fec399c975c25f2b06f9c9 mm: simplify compat numa syscalls
0f7c2063a3a7bff00f86c4bd7693967a3deb66d6 fixup! mm: simplify compat numa syscalls
24fe72540a84d79e789de0978000ce5793dcfc5c compat: remove some compat entry points
52275cd68d7e035df1208c48c4a6800bcdbd0ab8 arch: remove compat_alloc_user_space
e440fe9b8371589bbd31a9f8b852b6ee590b6aa8 Merge branch 'akpm/master'
92d00774360dfd4151f15ab9905c643347b9f242 Add linux-next specific files for 20210810
eb1e16478064fb7ad98a1c005230d5bed4aab780 perf: don't install headers with x permissions
d046b0c7124a9b461891b7f00665a5b0084e88fa perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bba5cac16e9e14bbb85028228dbcdefc3b9c7078 define UART_LCR_WLEN
eec94462af9fabb1ac0a4d9d19cf5b98babf5557 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
bd9521666ba7f2c1cae6ed7d5b1997b20eebf692 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
81754ec0add8946925472ef92a2648406ff8b76c sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
ca40aadaecc77437987abeb722b145eae1929e56 tty: remove flags from struct tty_ldisc_ops
8329fef42ab28fa88f59416e8efe030dc5beb6d3 tty: remove extern from functions in tty headers
f3766563beb9fe7bcd0a83cc2294a0440cdeabb5 moxa: merge moxa.h into moxa.c
394aef1e2a332e5b94cdb1ab58e49cfe558f6c2d tty: make tty_ldisc_ops::hangup return void
937e63d14352e92594af490a042886bcfc4ab8a8 tty: remove file from tty_mode_ioctl
0993ece1228edd249b834e7bfa2234d3601d431b tty: remove file from n_tty_ioctl_helper
235d7e32b7327005b69dc8b3e9b5d36c97727812 tty_mode_ioctl fixup
c034ac3331cabcec351810349cced9938b9b17ce tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
4d61d90529164cfcf67f0c84f17d10ac3cc63286 tty: finish kernel-doc of tty_struct members
57bead9d674b141bedaa584d54a651bc0f2c30ee tty: start tty_port kernel-doc
f94c2b0794939cf3c6403f9046f688d1875e5548 tty: kernel-doc for tty_driver
894944e8a5cf86f8bcb90b324fa13d640cfd03f8 tty: kernel-doc for struct tty_operations
11f2a399dfe6042830fce04c6792fe063629749f tty: kernel-doc for tty_driver functions
7a2c59211c0ec232dac20858a190adb8b45d09b6 tty: reformat kernel-doc for tty_port
2c6f50141b425e427934329a368f45fb6eb82256 tty: kernel-doc for some tty_port functions
bbd866664243c97302da79711981e2a6b2754598 tty: reformat kernel-doc in tty_io.c
5034edd4492633b7593e9111c38298679df6e6cb tty: kernel-doc for tty_port_operations
c30fe60404a79013c8beaaa75c7d087afbf07893 tty: reformat TTY_DRIVER_ flags into kernel-doc
987d3bdfe17ee8b58e609d68125344061b988a73 tty: combine tty_operations triple docs into kernel-doc
a38dbb09e3ebc294c2ec9113a8e81d671f0601d7 Documentation: add TTY chapter
1231248afef2fed32b04f63c189533eec73a8f86 tty: move tty_ldisc to Documentation/tty/
5c3d5d099f2c1dc102e85944b158282884c1eba1 tty: move tty_ldisc_ops docs and make it kernel-doc
d437c88893cc45cfd2a520d39db246b5a75298e9 tty: combine tty_ldisc_ops docs into kernel-doc
c74cf8a5287c625530f60be58d66c9ed6356943c ??? vt: selection, add might_sleep to clear_selection
ae8ff107e9c8b36405acd9ee45ac875e6536df36 TTY: serial-tegra, remove unneeded tty_port_tty_get
51bab61f5601b14609287cc6e45f7c0bbbf39ddb TTY: serial, use refcounting in uart core functions
c10b94959d9d6b196b30d7e7a67ded8e3c3db4ad TTY: serial, use tty_port_hangup
d4633e168e875c485a888e88cea86add1d70be92 TTY: serial/jsm_tty, use tty refcounting
91b31c9298d5c7017f26ab3e48a890da0e33f3e7 TTY: move hw_stopped to tty_port
242337ed99ca57ea8987f6176b3d8e27526c3303 linkage: perform symbol pair checking (per group)
e5a7a4ee2505b13fb636a5bb21236857721eabbe export: mark labels as OBJECT
d62d20990563b847c397854a897e2752f5bd524a NATIVE LABEL

--===============7900766368667514345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c500bee1c5b2-761c6d7ec820.txt

3ff340e24c9dd5cff9fc07d67914c5adf67f80d6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
ec185dd3ab257dc2a60953fdf1b6622f524cc5b7 optee: Fix memory leak when failing to register shm pages
adf752af454e91e123e85e3784972d166837af73 optee: Refuse to load the driver under the kdump kernel
f25889f93184db8b07a543cc2bbbb9a8fcaf4333 optee: fix tee out of memory failure seen during kexec reboot
b5c10dd04b7418793517e3286cde5c04759a86de optee: Clear stale cache entries during initialization
dc7019b7d0e188d4093b34bd0747ed0d668c63bf tee: add tee_shm_alloc_kernel_buf()
376e4199e327a5cf29b8ec8fb0f64f3d8b429819 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dfb703ad2a8d366b829818a558337be779746575 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
914ab19e471d8fb535ed50dff108b0a615f3c2d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============7900766368667514345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a928c58ca10-92d00774360d.txt

5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
3265ec97ca60b7891bc4791fa46d2ecf5410b0ee Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
92b5529ab76eefb0f8a2f5327910ffcf485a4982 Merge branch 'for-next/entry' into for-next/core
b5c220f36b94e9bff9d89e42170d410c0c62f1ee mmc: sdio: Don't warn about vendor CIS tuples
e004b8de7bf6cc7d2aff9cbd682e774a626b2e2a mmc: sdio: Print contents of unknown CIS tuples
2433ab638f10b6ca94416df501bc8cb24589c6a8 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
23fd679249df82b57390c8f4f0f290fd1f7b3505 phy: qcom-qmp: add USB3 PHY support for IPQ6018
2a8faf8dfd7da3c8234f36bc72fd027a5a64db8a firmware: xilinx: Fix incorrect names in kernel-doc
cca5644c05220df7e9f9d973fa57060cf4b0ddb5 dt-bindings: nvmem: qfprom: Add optional power-domains property
11c4b3e264d68ba6dcd52d12dbcfd3f564f2f137 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
7b808449f572d07bee840cd9da7e2fe6a1b8f4b5 nvmem: qfprom: sc7280: Handle the additional power-domains vote
de0534df93474f268486c486ea7e01b44a478026 nvmem: core: fix error handling while validating keepout regions
53cbf462f6b5c9de364efdf443ffb74ed082463a dmaengine: idxd: Remove unused status variable in irq_process_work_list()
dfa6a2f4c2eab087959faff5a87119c8ff766c74 dmaengine: dw: Remove error message from DT parsing code
08bf54fcf5ca87328541e035090c6a85c8e064f4 dmaengine: dw: Convert members to u32 in platform data
d6ff82cc1bff97923dfa0640d27271bc220a5004 dmaengine: dw: Simplify DT property parser
4153a7f6440f46261a3004009eaa914914f08055 dmaengine: xilinx: Add empty device_config function
81c2f79c2104c5b48f01da674bc2f7d4bc600db4 dmaengine: idxd: add capability check for 'block on fault' attribute
bd2f4ae5e019efcfadd6b491204fd60adf14f4a3 dmaengine: idxd: clear block on fault flag when clear wq
d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f dmaengine: idxd: make I/O interrupt handler one shot
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
868e920b08d469b8112168012bf47d6bb34073c8 Merge branch 'v5.14-next/dts64' into for-next
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
69862ae4e37890fa4313d55ad51dcd5927457e7e Merge branch 'v5.14-next/soc' into for-next
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
b4675c64f9326a8caff211ec02599d5d64eb4f81 mtdblock: Warn if the added for a NAND device
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
440dd8a3452fed53654fcb7346da41946da8d4ee Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
e079c3f43aaea0c171eaa811c1518546421fa40d Merge branch 'kcsan.2021.07.20c' into HEAD
a636526ea468b51fce940f9a0a38f49bf727ccf4 Merge branch 'lkmm.2021.07.27a' into HEAD
297400a69839d5b4903b3364a1e62310045e0209 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
ca90cd394d60b948fddb41a1bd0067c41745f256 Merge branch 'clocksource.2021.07.20c' into HEAD
bf991165b6ef29e03c4b0913d417bcb2def2e722 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
ae8cd061df2d4a27fbed0ff967d9332e38f59d40 scftorture: Allow zero weight to exclude an smp_call_function*() category
c85fc662787bb2451bd4840f4b526984069075a1 scftorture: Shut down if nonsensical arguments given
4ef4974421ac66aa9b686e3ec1a86458cc1d9ff3 scftorture: Account for weight_resched when checking for all zeroes
bc3f01d5440bb56b6ef76400514ec48eecfd8850 scftorture: Count reschedule IPIs
39a2d48c5ba7985f35ca097f8816e19ca9548e7d torture: Make torture.sh print the number of files to be compressed
02c9bb72188a1c5bba126f4967aef281755b1865 tools/rcu: Add an extract-stall script
71084f45f20c09e3ee3286a1949044495b7512db rcu: Mark accesses to rcu_state.n_force_qs
d0456a9ed1babe42232b4bc08fd08556d16d27a9 rcu-nocb: Fix a couple of tree_nocb code-style nits
6de1c6cebcbef19bd9fc800cedace83b2b26da51 torture: Allot 1G of memory for scftorture runs
cf44b1e15e2440c10456f595f03b177e29e1efa6 irq: abstract irqaction handler invocation
7cd8085f9bb1b2e871ba8bc426d607aa3b534b35 irq: detect long-running IRQ handlers
3e6af350836d8830508c801f8f2344c94443e985 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
b8a9dc16805607f4ccbea6d83f68bdf6edcc8426 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
c05ed1a391b3f0ef542febd99238ad74c7b37bc3 doc: Add another stall-warning root cause in stallwarn.rst
b43e685506ad4551f731df706701d522579f72a5 rcu: Fix undefined Kconfig macros
79dbda49ce7ebf345201264e185b8ee33ee7a2e3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
35fbcf35f9602903a26bc3169044566e931182c0 clocksource: Forgive repeated long-latency watchdog clocksource reads
9da8dfe3b1780f9d0f3d073f0a57bc4e8843f533 rcu-tasks: Wait for trc_read_check_handler() IPIs
0e01c1869414b41a5c32e485ecf9311b79d43af1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
83d4980a5fce90357ca2ed81674d89a4d5348028 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
ad7e684b87004b129eaab2a4500d30bafea12478 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
b101bbb1d77de28635c9ba6215a40ea62d1905e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6fe37f849a32327281c9296e8b19209921c4ed0 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
6191b86642fa81799944b87f556a4fa8d63bd2d0 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
63b1201b3ef180a241872d211ec26c31e4311c62 rcu: Replace deprecated CPU-hotplug functions.
2b0e809a173ccb6fa16fee4c1e397e2d9bde2cd8 torture: Replace deprecated CPU-hotplug functions.
9744d0cb666c6c700c34b28b9263592981e7f595 rcutorture: Suppressing read-exit testing is not an error
36b87a3e230380128afddd6136dee4c1195c247f rcu-tasks: Fix s/instruction/instructions/ typo in comment
4c13cdad485992b7aab40f9be849585edf89672a torture: Make kvm-remote.sh print size of downloaded tarball
1a94f9e7449077f2270ca0f33bb00437367c7749 rcutorture: Warn on individual rcu_torture_init() error conditions
4b1c0ab662b0b4cda23c57ef9626e46796e855f0 locktorture: Warn on individual lock_torture_init() error conditions
1a5f34cc9e8af8015e1b7a37c5ae840c26ff9d63 refscale: Warn on individual ref_scale_init() error conditions
2915cd3e0f9e8d6f7a24874b3cea91602d2434a2 rcuscale: Warn on individual rcu_scale_init() error conditions
0ca9cd29286766aaf1c553a7fcf5f5121a1c088d scftorture: Warn on individual scf_torture_init() error conditions
195671c13d06a9eb07d137351e27145d83c88b4e rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
aac01b7b3b995054c8ab968983820e1fc4973851 ARC: retire ARC750 support
9799f1cac840c02b5ddefabba3648c11005ddc0d ARC: retire MMUv1 and MMUv2 support
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
9cbc861095375793a69858f91f3ac4e817f320f0 leds: lgm-sso: Propagate error codes from callee to caller
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b697c84780d3b940fff0cce656b10ea2d98a3387 Merge branch 'misc' into for-next
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
0ad41c22fb0d435c3591ce3d6690e039a59c1811 namei: add mapping aware lookup helper
8e81571b04e6c63d81c92116c343259281d06fc7 doc: give a more thorough id handling explanation
745a773b94ea219655decf99abefbf7567bcc87c openrisc: Fix compiler warnings in setup
af6a8469fd2a6104830681123aca10c0437eea39 Merge branch 'fs.idmapped' into for-next
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
0fceb7086b9bbd2e4e75a705694e3c6ac05714ce m68k/nommu: prevent setting ROMKERNEL when ROM is not set
25b3d9dde3a62699a0b7d565b691fbe20a8773cb m68k: stmark2: update board setup
8450e3657f0391a38eb40dc17b4d46cfc7f3ce1b m68k: m5441x: add flexcan support
bb2a0a7544bd686fc198123a1df9ba276e314bce m68k: coldfire: return success for clk_enable(NULL)
6af4d52dfc9dc61b1ca95d37b9a4965cf13e51e7 dt-bindings: soc: ti: pruss: Update bindings for
bc4e80a086dc6d5f578a108e5a02a4b78055fa1e soc: ti: pruss: Enable support for ICSSG
195645d02ff5595744fc9f31d2a872e240da86bd soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7a6278a5674f6d2f807f75558a280433886d5d9 Merge branch 'for_5.14/drivers-soc' into next
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b0e77c4a957e22d580b7c5ce35d70a39e0da27c0 certs: Add support for using elliptic curve keys for signing modules
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
73e19de7b79a2f26f0b370cc071728cede1ab3a0 Merge 5.14-rc5 into usb-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
813272ed5238b37c81e448b302048e8008570121 Merge 5.14-rc5 into char-misc-next
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
236716124cf887dcfefa6b3fba1723d42f8a3d29 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu
c60bcfe914f3ded7ff398183bac52880c5c0ed6a Merge branch 'imx/ecspi' into for-next
41a21fa4c63962ba009a54ce5d791d2799fce491 Merge branch 'imx/bindings' into for-next
cbc8a1e9c97c462f833315003a6bddc0897e6333 Merge branch 'imx/dt' into for-next
260fcfc206b182d5c0d50d7bc813290d08dbcd82 Merge branch 'imx/dt64' into for-next
503d1ac62829c3485a420c1fe896fa6434777ee5 Merge branch 'imx/defconfig' into for-next
8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
f9f7d51d2fce9edd493fca301adbd55e5245e491 iommu/io-pgtable: Add DART pagetable format
5ed6760b1a422a15026a8a51287b6ec803de9812 dt-bindings: iommu: add DART iommu bindings
05ce9d20d699b093dec985192a7db63b48f26ca2 iommu/dart: Add DART iommu driver
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
a9cb792c185a506e3b778289d8ae42e92c268089 Merge branches 'iommu/fixes', 'apple/dart', 'x86/amd' and 'core' into next
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2bcc4ecbc5df7d2279cb69cb8333183596fc32af Merge branch 'next/dt64' into for-next
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
8976c6fcd129828336e94ffc0ff6d0d642d5762e Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3c94441995dd7dfa41c3dbb7848a29084dc8fd14 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
4addb9a0c520199de865b6134a201faa6018a707 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
59f7687f4066d268571c34a6260689b5129e8d86 Merge remote-tracking branch 'spi/for-5.15' into spi-next
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
7a9c61905cff856a95c0b703aa23d0b0641517a7 Merge branch 'io_uring-5.14' into for-5.15/io_uring
52b0fe4b635ed49f224fa0aae9a7c1d239699233 NFSD: Clean up splice actor
a4eef608f0f7da668f72d76c846f106f07b53fa6 SUNRPC: Add svc_rqst_replace_page() API
11d88a393e1fb4392ef43e00cd21c83c637a3f0f NFSD: Batch release pages during splice read
324a09b86959f7f12eb80a1d5baa3e611b5e37b6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
bbcc639ede3595c6015fcf64129b8d17a0d0df56 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
3cbf638db511933e404143f30e9d2ad843379fe8 NFSD: Use new __string_len C macros for nfsd_clid_class
ad9bc2bb12d346000f47e67491cbbcc593a612b0 lockd: Fix invalid lockowner cast after vfs_test_lock
a85d1bf53c7f0d0b21acb1a59ecff360306376fc svcrdma: Fewer calls to wake_up() in Send completion handler
8d23d57c1c410caa2cdf259bbdd004baa24bb2a9 svcrdma: Relieve contention on sc_send_lock.
813a039882b41da3b5c6825d0e2f56561b6aa71c svcrdma: Convert rdma->sc_rw_ctxts to llist
0713d97be3ab6ec09797bfaa1c03a32868950ec2 NFSD: remove vanity comments
a36075f495e8d873a51c5bbad942f550560a5ec6 SUNRPC: Add svc_rqst::rq_auth_stat
f72491054285620c57a3c9334f813571fed341ee SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
3b9685f70d67da9f4b7c23234ff233fbd3363adb SUNRPC: Eliminate the RQ_AUTHERR flag
52532a88fc9cc182717c7e063cdd082de72c7522 NFS: Add a private local dispatcher for NFSv4 callback operations
83c0d11411262cc03274ba154f8ba70f5b6ceee0 NFS: Remove unused callback void encoder and decoder
d3bc2104481e64b785db115a822ed708991cf90f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9d88e1cbe46e35fe310e4e84b083991b90e22a17 NFS: Clean up the synopsis of callback process_op()
5138e334f8417c10dcefe8fdf89bffc4cf94defc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
5ac78a0ed900418cc8ca27ced66742199566f997 io-wq: remove GFP_ATOMIC allocation off schedule out path
b26d1744f1efd78d137e732bbe4eef4ebb098071 io_uring: be smarter about waking multiple CQ ring waiters
4478ff5e76ce1f0459686b33e41617851e021c0f sysctl: introduce new proc handler proc_dobool
2cbe0ebc2457e4eccf050a47fd893def2109e9e6 lockd: change the proc_handler for nsm_use_hostnames
911cd0d3e16d37882df2fa223ec906e7e616f60a io_uring: use kvmalloc for fixed files
1453e4af97fe05e5647f2fe003557499ca6f102c io_uring: inline fixed part of io_file_get()
c06d247e1064983c2783f282d58bd8cd8ca44280 io_uring: rename io_file_supports_async()
fa68cad6b93f684951d5d4fc6d7f4ae3456239cf io_uring: avoid touching inode in rw prep
200855e7657cc549ea85d6ca7c098978b7a9fa99 io_uring: clean io-wq callbacks
7b072ec1130d6953a29231b6995f9d4f89e816de io_uring: remove unnecessary PF_EXITING check
288c2c67a0e1a4aac858329bf1a66c878bbe5e33 io-wq: improve wq_list_add_tail()
a71a40b5ec686ce903e745fbd840b9425e835329 io_uring: refactor io_alloc_req
7c96fafcbcb40292d70aab14db9b005008e192bb io_uring: don't halt iopoll too early
e54da48cb4f56023e1d897aecd690feea6737871 io_uring: add more locking annotations for submit
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
59d942afd228592cefec73b05b78e15f21dd2c0d io_uring: optimise io_cqring_wait() hot path
a28074e1f206853c0ef2dd0422b0b5f550191cae io_uring: extract a helper for ctx quiesce
32bfacf8f60bfc9d18c5824249f28b6259ff6a3c io_uring: move io_put_task() definition
afdc18beab5a2025747a76a2d8445143f9cd5ae1 io_uring: move io_rsrc_node_alloc() definition
727318d99413a5c41c6481042d0cb1e2c20f1a02 io_uring: inline io_free_req_deferred
2b9772a697cf567395156f28eea4e279ccba64a5 io_uring: deduplicate open iopoll check
b4ad32d541a95943e301d9d114544c9b64485675 io_uring: improve ctx hang handling
6e453dc3fb8b8594e32862b63171ba59b1c66bbb io_uring: kill unused IO_IOPOLL_BATCH
b196fcb709488ef6ee3ddb1caa66e3211bc0b9a7 io_uring: drop exec checks from io_req_task_submit
ae1973250363c85c2e4c411fa09ae0944a35b0b3 io_uring: optimise putting task struct
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b6ba7f5d4e8abf104b693814e1772489da30da5d Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
2f3e72b2f7d66e4256cc9277be318a9d0c411b10 cifs: Handle race conditions during rename
6c9ced4cc7d356e4167c9c58452aa3036d2f37be cifs: Call close synchronously during unlink/rename/lease break.
fa759409cc1e1c2c35135c276b3f930c44c4bd8d Merge branch 'for-5.15/block' into for-next
e24aeec8cc8cce3ee60f7171eccdde0ba44f6c52 Merge branch 'for-5.15/drivers' into for-next
901ed5307401d8c06da5940b6958a5fe411a4e53 Merge branch 'for-5.15/io_uring' into for-next
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
1a38d5e7ca058a7d35d92e4e941e35bf30031e27 drm/amdkfd: avoid conflicting address mappings
57bd730ef364d7ff4e855ae0d58d1774d23ad572 drm/amdgpu: fix fdinfo race with process exit
4c12b1b7a7a939aa997db6b34c597a065db5d9f9 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
753ce9731841452881d5f9cd3828540ef391f6be usb/host: enable auto power control for xhci-pci
891022b8137f173e76599a2876baaf4a1bc8aa52 drm/amdgpu: add another raven1 gfxoff quirk
7b9566683eca4bbccec166882fba30b2aee30955 drm/amdgpu: only check for _PR3 on dGPUs
63cdba83e67571d540259f86c831400ab34c3271 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8e1699bb8022a433b4b04bea5587e0e279605e0e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b1b8c73d3b9d580935da1806e4e187158b7bde88 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b8b0aef45bd0c1fb0fe4191a55d78ed0826f2af drm/radeon: Add HD-audio component notifier support (v2)
234a296b97ec6cee59f2051aaa243192c60ff705 drm/amdgpu: handle VCN instances when harvesting
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
9cf7b28e490387c2935b649887f8567329ee216f Merge remote-tracking branch 'kbuild/for-next'
a059894a078b58ba131cd56e1cbdeb8268773a96 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c71e3537adfc0ae369b3a31692a0dee79e1ca44f Merge remote-tracking branch 'dma-mapping/for-next'
97f4a797831f128cdbfed2301244e3f1551086ec Merge remote-tracking branch 'asm-generic/master'
45875241c8a79dc356b6e61a68b55b0b1678463e Merge remote-tracking branch 'arc/for-next'
df057e0d21c40e2c02616eb4bfac832740ac5dfa Merge remote-tracking branch 'arm/for-next'
547e867ff36c1a06c382a7f6520f7eccd3ba0f0f Merge remote-tracking branch 'arm64/for-next/core'
9910b61010bf0393d951ca53a19ccee80aa5606f Merge remote-tracking branch 'arm-soc/for-next'
02db9a886ec3e11b6e4ea0b18f1c951cf5577d55 Merge remote-tracking branch 'actions/for-next'
6589d194d2352bb422e0c6035f60f6317ffe2a47 Merge remote-tracking branch 'amlogic/for-next'
7ce2c224e2bc268d03744ee4224f09019ee643c0 Merge remote-tracking branch 'aspeed/for-next'
c96372bc2febb3fc157cc6b91a328fe9443ddf80 Merge remote-tracking branch 'at91/at91-next'
a14c76d90ca19b75fafe9ab513d4c37d1c21b42f Merge remote-tracking branch 'drivers-memory/for-next'
f8347fb5473e781a15fcd4a3fd1f1d8d028b652c Merge remote-tracking branch 'imx-mxs/for-next'
73a667fe14751f24145a70e5f0e64950a5398e02 Merge remote-tracking branch 'keystone/next'
ec3cc639b5e4e156b2c6850a74c0cd643efc384a Merge remote-tracking branch 'mediatek/for-next'
317243451461abb1c1950fd8cbf18a754a12007b Merge remote-tracking branch 'mvebu/for-next'
b6d5fe3878a3f182b0a1529109b109e0ef52b765 Merge remote-tracking branch 'omap/for-next'
5e579430ba65d1e787dac5088d8ec7521d5f43d8 Merge remote-tracking branch 'qcom/for-next'
6f22af7b5cd61cbd08c6f870d006518eaead96d3 Merge remote-tracking branch 'raspberrypi/for-next'
0a1d1fa99a7a88bb97d16bb0eb7f940aa7a1b4d1 Merge remote-tracking branch 'renesas/next'
5631b0d34cf5d89c1bce8ddb999d1e63e8ac2cbd Merge remote-tracking branch 'reset/reset/next'
7de700950ba62495051ed943865bc66fe3714442 Merge remote-tracking branch 'rockchip/for-next'
94194dc5595ad2dd2e2ef3523fc106cf32ebce77 Merge remote-tracking branch 'samsung-krzk/for-next'
ae97f3644fc26c788c80bed249bb43134815c723 Merge remote-tracking branch 'scmi/for-linux-next'
4f65d3e9c7cfaa7c0b2bc56737443f033a434aa7 Merge remote-tracking branch 'stm32/stm32-next'
5fa1b051fc361b40158dee7924ea5ec886f35d73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2919d640ecb148f8ed6555017e736f7d7d71622a Merge remote-tracking branch 'tegra/for-next'
3e9661f9a2a6c860715c986c9457888479a38bf5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a97c9cab21751ba6fc2692f40f9917fa02cb1070 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf56ecac9a8a834371b9d228962504fcf71e16ab Merge remote-tracking branch 'xilinx/for-next'
7b7bf770bb67954c18a88bfb3a40a06313298b0b Merge remote-tracking branch 'clk/clk-next'
f6e0d26afdbb620137c97369f60b42bd17a8356a Merge remote-tracking branch 'clk-imx/for-next'
c6cb307cc2c360a6365ad8ea2dec41f688085a67 Merge remote-tracking branch 'h8300/h8300-next'
c395a3d5f545f2854f8335e1eb6b58106b23ef30 Merge remote-tracking branch 'm68k/for-next'
8f9843d44c796ec46c4e75392505bd6f9753fa6b Merge remote-tracking branch 'm68knommu/for-next'
bfca0cb2f1323b756bbf9b53ff16f7ebb21e015f Merge remote-tracking branch 'mips/mips-next'
3f9f43f69aaebf91241440aa9906e6914725bf2e Merge remote-tracking branch 'openrisc/for-next'
ba5b271e58bd2005a5ebae5baba57e3f19e07e9c Merge remote-tracking branch 'parisc-hd/for-next'
db118eefe32a7e00d4d766cad3541a6d26b11e88 Merge remote-tracking branch 'powerpc/next'
d1f7291af3d20c30f2f5f5551fc8b058931a2cad Merge remote-tracking branch 'risc-v/for-next'
8e6b66d303b98cd1315b43a0b73c874868fde4ad Merge remote-tracking branch 's390/for-next'
0c8748e45c9b935a97b3fc6473d7e743c78ec89e Merge remote-tracking branch 'sh/for-next'
57baac7c87789b65c97cf2042adc136a31ffefb3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ae76cba6ce728b889583dc6d2d4eeacc3c613b29 Merge remote-tracking branch 'pidfd/for-next'
b77de5c94a1717a1b6173d658835a4f3fc870b5e Merge remote-tracking branch 'fscrypt/master'
ba9b3964efddb9c46105f4ac1d75f1bd984a2239 Merge remote-tracking branch 'fscache/fscache-next'
7831a603822aa63d196e0abf8a44484a9adb341d Merge remote-tracking branch 'btrfs/for-next'
97f5b8f500f325412fc4b16d55afe601ba05644f Merge remote-tracking branch 'ceph/master'
ce10487f0e03ba1082c5ca4854e5525c1576a66c Merge remote-tracking branch 'cifs/for-next'
35095c86705f8659b492d89ad2f257ee07e0e62b Merge remote-tracking branch 'cifsd/cifsd-for-next'
bb7fef49eb5053b5e20666de4497664c759d73e7 Merge remote-tracking branch 'configfs/for-next'
5c0b9bf05188de0e43f6449186573021f49f1ef3 Merge remote-tracking branch 'erofs/dev'
f4984f2ac2a472276c6b48e91557c5e7410df9eb Merge remote-tracking branch 'ext3/for_next'
445f3d5ad4faf92fc7f6e70a803f209b16ee0619 Merge remote-tracking branch 'f2fs/dev'
dc8dcc54c62374ea1c77e54697ea086e3384dd1e Merge remote-tracking branch 'fuse/for-next'
53e0494f2b8293cee37bfd6ed50dd8e23bd58e7a Merge remote-tracking branch 'gfs2/for-next'
cab5d2d7e802eb5d5521e20c2814e2c057e1fa2e Merge remote-tracking branch 'nfs-anna/linux-next'
a0e8b77dd9e74c736978c88c1e881f9e253e4051 Merge remote-tracking branch 'cel/for-next'
b0acfdcd879a0a6a9bb77a76ca50d72cf29b6444 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9a56b6787199c47501b7e2dec02c84d31957fe59 Merge remote-tracking branch 'v9fs/9p-next'
85ea5013e1cd60225eb1cb18a97358ef6d85b71c Merge remote-tracking branch 'zonefs/for-next'
6a3f342d390f362e18150ded5bafb183bd8ad4b2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
fe4e16f6e5c06ba0d97c6e7c233b8930f2da9e16 Merge remote-tracking branch 'file-locks/locks-next'
10e912e763a3e7c936854d780ecea3c60e750501 Merge remote-tracking branch 'printk/for-next'
bd8119a1892c3e9414515d0917db5c91594783bd Merge remote-tracking branch 'pci/next'
4ab8a3336ec8fb0b23d6f19c102f73f56a6f26ec Merge remote-tracking branch 'pstore/for-next/pstore'
9e486e78f6c0eb78090af9b56b53f9d623698791 Merge remote-tracking branch 'hid/for-next'
5eb01a37237a2d5f9b5b164bc44c8bee922867d2 Merge remote-tracking branch 'i2c/i2c/for-next'
f1dcd618e930964ca8c1851f4de4ba49c1f9177d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0e5e360e4394868a341ca66c5f9669b762a91a9e Merge remote-tracking branch 'jc_docs/docs-next'
43abfa880bbb1a6c8c61df6830764ed24fab935c Merge remote-tracking branch 'v4l-dvb/master'
a203e7c4e5f840dc7d01e0ec7b8e5f806d2744d0 Merge remote-tracking branch 'v4l-dvb-next/master'
82fc1b1fea922812ab2f051e21d4d39dfc730de7 Merge remote-tracking branch 'pm/linux-next'
2688376741d1be9ad638d32d5475f7aa53efa2c4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a802e263c74533cc785ff12a04dd8931347e83e0 Merge remote-tracking branch 'cpupower/cpupower'
07b28c1ece37deffd9b3fd25dab04d136c42e5df Merge remote-tracking branch 'opp/opp/linux-next'
51ea667ff918be33d076bc0de7d86cea384b8f11 Merge remote-tracking branch 'ieee1394/for-next'
849c25fa79146d1a5f44395b3d4af99b4da430cb Merge remote-tracking branch 'dlm/next'
1dd67ec0c8b3f909fb9366c756f6da6281bda960 Merge remote-tracking branch 'swiotlb/linux-next'
03fd44c5111ad6dace7e7278587e4d03f2ec8b9c Merge remote-tracking branch 'rdma/for-next'
f13987ff993cdd0b65c00a2289a78eec8ccca954 Merge remote-tracking branch 'net-next/master'
31320cefd59107f142ef5c3d6e96e3a5582e4548 Merge remote-tracking branch 'bpf-next/for-next'
ed722436e05b91e4ae54a0e58b60cce8b180a738 Merge remote-tracking branch 'ipsec-next/master'
e46c60540d31ee56d1e0c070db801117076ab9be Merge remote-tracking branch 'mlx5-next/mlx5-next'
4f0373c920e62165ceef0ba1b12543a341238778 Merge remote-tracking branch 'netfilter-next/master'
3db91f06f5c4cd3c698c8d4c0493ed89f2d1b93d Merge remote-tracking branch 'wireless-drivers-next/master'
95e0cd246341763060ebb9a83213e16801a8947e Merge remote-tracking branch 'bluetooth/master'
f7121223e9f7376a17508ca10c9b83d59ef5f235 Merge remote-tracking branch 'mtd/mtd/next'
160aeb0dffebb18f401788ee99bf8d42b6cef0b2 Merge remote-tracking branch 'nand/nand/next'
01dda625c9b7cfd3bf5ac05f73da8c512792f94c Merge remote-tracking branch 'crypto/master'
bb0afbcf78f7f617f30838764557801329eb8daf Merge remote-tracking branch 'drm/drm-next'
6c0206c5ba3b132cedaadef8c3ea091cd1085af7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d2704b2b5e94db4865d8ecdc9a487e2d0f1ec2a7 Merge remote-tracking branch 'amdgpu/drm-next'
511b0c991c9d49fd6d8188f799b10aa0465cecf3 Merge remote-tracking branch 'drm-intel/for-linux-next'
1d4c35524cf5723908a844fe05c5d060b013fcea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05e8501c957f9b51d36b54974980183f42bdecd6 Merge remote-tracking branch 'drm-msm/msm-next'
0ed83af0fcd214a3b302a860388af4a1d28a0713 Merge remote-tracking branch 'imx-drm/imx-drm/next'
309f36ad6b9b44a5c8f1b8d177faaa488fc624ec Merge remote-tracking branch 'etnaviv/etnaviv/next'
d7ec824ccaf31d6a2c61db2077d65edb74adf12a Merge remote-tracking branch 'regmap/for-next'
7069cf32edcde8b70acb7511bf89f050dfda17f9 Merge remote-tracking branch 'sound/for-next'
2185163da6cabb189fff330f8576d7da0f61fafd Merge remote-tracking branch 'sound-asoc/for-next'
d8ac5a5b9ed4997b7b64b359dc26582b2321420b Merge remote-tracking branch 'modules/modules-next'
f3b48aa06fb8b4384b90e41220da8be5a4013a6d Merge remote-tracking branch 'input/next'
e3f9a91e6ca78c7d6ecb02790d0832f9bbd56bce Merge remote-tracking branch 'block/for-next'
e1796683109e4ba27c73f099486555a36820b175 Merge remote-tracking branch 'device-mapper/for-next'
f327a6a56b2842cc3cdf2279456d3642161fe6ac Merge remote-tracking branch 'mmc/next'
8634784cd96f41ec963b39309a52510844f55054 Merge remote-tracking branch 'mfd/for-mfd-next'
858d3a07acc4076409bcf874af1f6e18dfeca4b9 Merge remote-tracking branch 'battery/for-next'
87470038c43f9577a300a29ba6c2c95d28039464 Merge remote-tracking branch 'regulator/for-next'
dc9f20a36ce6f71f32ff3245c15b7d72e4a1b79c Merge remote-tracking branch 'security/next-testing'
feda5a83235202a316cc85c5cc90bb6fb8f817ff Merge remote-tracking branch 'apparmor/apparmor-next'
60cb14d970f302fe41d64b66140ee15218708a8f Merge remote-tracking branch 'keys/keys-next'
b6761bbd0fb11d53ddf9bf31ba1a161fa1e96509 Merge remote-tracking branch 'selinux/next'
e42016fb710a61a934dc49828761d6c0a8255b75 Merge remote-tracking branch 'smack/next'
372793d55d02ff77b7574f3929dd341a70e02877 Merge remote-tracking branch 'tpmdd/next'
b641049294d0c20b72c6c2a2f6f4e82e3d348331 Merge remote-tracking branch 'iommu/next'
d94a8e5483b4a9e55b823e27904a0627b6c0d0ed Merge remote-tracking branch 'audit/next'
acc3a46d37a80b2744c3242000fe4699cea206d6 Merge remote-tracking branch 'devicetree/for-next'
58c174573b0570dcf402d91924b8eece089314fe Merge remote-tracking branch 'spi/for-next'
1ec75d9cefb5e65acc668efd66668597980f8d03 Merge remote-tracking branch 'tip/auto-latest'
82397d16db555958f35eb2b963a9882648438956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
313a32e29731674e3b4a81355ceb5e2270a646e2 Merge remote-tracking branch 'edac/edac-for-next'
75cadd49361c6650764d35bcbb6c9cb9f0a9d9a3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
3e95f5fd79fa6ff2e471a76496282efb14057c5e Merge remote-tracking branch 'rcu/rcu/next'
02bd43652c6c0fdaa8ffbf4264b5a36ae10e8a27 Merge remote-tracking branch 'kvm/next'
c92329fd6bcc9a8d38e38b0095572a14a59cb7f7 Merge remote-tracking branch 'kvm-arm/next'
5340ab0bcd33325561cae9c1934ef046bae45e71 Merge remote-tracking branch 'xen-tip/linux-next'
4021626f62e09ddea883ecf29e9a7a08dbbc6a30 Merge remote-tracking branch 'percpu/for-next'
c4fecbb3a83c0f34f95cda7e62c26ef9f4d0e703 Merge remote-tracking branch 'workqueues/for-next'
1562445c0bf4590f580d8926b91729eb4ea49e3e Merge remote-tracking branch 'leds/for-next'
e274930ee69ae473707633705b2e277de5da6975 Merge remote-tracking branch 'ipmi/for-next'
e49b750598aa1bea1f1d42e0ef25d54a8d9cefae Merge remote-tracking branch 'driver-core/driver-core-next'
1fbf946b69882b2a4924b3cf4f671558a3ebf15a Merge remote-tracking branch 'usb/usb-next'
a18ab5951d6c53cc0d57f18e310adf02f9824600 Merge remote-tracking branch 'usb-serial/usb-next'
41e04fe3e88da80095f469699b9a84f9929e8d67 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b31c399217a107f11a1e6fcb3ffdf6a430e647ef Merge remote-tracking branch 'tty/tty-next'
c9aad0a84311b70e9fcf46bb5851b5fb2594d989 Merge remote-tracking branch 'char-misc/char-misc-next'
874e2e449261e093691d9dbadee5fe40b917e016 Merge remote-tracking branch 'extcon/extcon-next'
9609d956e43bb77ee3087cbd18ae18115575b3ae Merge remote-tracking branch 'phy-next/next'
df5d2a8a825b4a252c916f1b53e4089a3b060479 Merge remote-tracking branch 'soundwire/next'
ac3a0fe0893f48a8b348e420ae8528e0a005a103 Merge remote-tracking branch 'thunderbolt/next'
f3a46b28a6b0d46b51906afdfe1072962a6ef12d Merge remote-tracking branch 'vfio/next'
2c1cfffb2a7c7f2ca65d6897daa50fe898e00788 Merge remote-tracking branch 'staging/staging-next'
1cc3f5d3e93541ae02d9c7b60de5a01dff8ce880 Merge remote-tracking branch 'iio/togreg'
498a2772320fc261c0de48a98ee96c5c40dd460e Merge remote-tracking branch 'icc/icc-next'
ad91dc11babd7096eaa7ef141f2dc79c13d8eafe Merge remote-tracking branch 'dmaengine/next'
7ae7b2f18343f30082d27d82ec5308ea7cbd34a3 Merge remote-tracking branch 'cgroup/for-next'
45e2152c3c6bfc6f44e602e4817861c6308a2605 Merge remote-tracking branch 'scsi/for-next'
b3444f5b5a9de7b55272a529cbab127cd6f98290 Merge remote-tracking branch 'scsi-mkp/for-next'
55b70df98ab6f07181d49a01fa686aac16402cbe Merge remote-tracking branch 'rpmsg/for-next'
8f3775f573d7a41e2e1d02d49de5d865cbee5d48 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c6cab73d204d7cf6e3535bbac881efa04b32691 Merge remote-tracking branch 'gpio-intel/for-next'
0227b661a7a77fc47b68336656d36d1dc8c0444a Merge remote-tracking branch 'pinctrl/for-next'
a297235560c1eb6f986ee4c60a86f14940d1a433 Merge remote-tracking branch 'pinctrl-samsung/for-next'
2cd3b3137421a8c310a578922e289ccb6b5fe4d7 Merge remote-tracking branch 'userns/for-next'
4b83c9b833a9bf5e67eb5cb7e3dada2b19728c7a Merge remote-tracking branch 'livepatching/for-next'
c3485a3d130893a4364a2400e98e3549d80800ae Merge remote-tracking branch 'coresight/next'
b5bdf510d90f56970db58ce9aaf03eb9f762af03 next-20210809/rtc
9d28f173b58602a665619963e8c3201e453a8011 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ffa106d821bb353188ea5a201c63b4091bc499fe Merge remote-tracking branch 'at24/at24/for-next'
8d4993e61b9112a9cdf368031eb54ebfcc72dc43 Merge remote-tracking branch 'ntb/ntb-next'
ae05c08dbe2d6fff1af6d21a15640917ed697613 Merge remote-tracking branch 'seccomp/for-next/seccomp'
454c9539dfebeaffebd2d9fbe9ef9bcede1e6cfb Merge remote-tracking branch 'kspp/for-next/kspp'
b7f64a40b24ef593194c456d66f1010948f0b917 Merge remote-tracking branch 'gnss/gnss-next'
01d7bef1b023c3fa500ada250edbe7c11c7d1b07 Merge remote-tracking branch 'slimbus/for-next'
5cbcc95d907e8071c1327c0c5d175f127fd639c9 Merge remote-tracking branch 'nvmem/for-next'
1e1488ebc215baa852f6a75cc611b297990ed6b1 Merge remote-tracking branch 'hyperv/hyperv-next'
1e904f09cb925b412d897903e40a243eaa5a0ca4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c2f03435302c3268d845daff0fe92ef59a199723 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b82963735d181ae747ac586270bda157dd1f07d0 Merge remote-tracking branch 'rust/rust-next'
1e73a2feba763c699b8ed0361a7bc4fc6756a9a6 Merge remote-tracking branch 'cxl/next'
2260fa2839f985f4eb7446dbceb52c45dbb51d9a Merge remote-tracking branch 'folio/for-next'
5d8c049ee7fda06d624b0949ff7df4fb11a9c642 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc847376466a5f880d1ed4749b9f30c6fcc59fe slub: fix kmalloc_pagealloc_invalid_free unit test
c349bff023cb77491cd0a89d21d5f7d500cec240 mm: slub: fix slub_debug disabling for list of slabs
a1d79b31388af96b0f52fb3d7ae213be5f46d530 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
5490d339b815be1c4fd834d54c13e4c32d752a0b mm/memcg: fix incorrect flushing of lruvec data in obj_stock
cc2187514187e2f6a6bfb091420aa5dbf237481b lib: use PFN_PHYS() in devmem_is_allowed()
405dee3f86f8a1763f4c416d974bcad82004f3af shmem_swapin_page(): fix error processing for get_swap_device()
3cb9fd4014bcfa889b2349b5b59198790b761021 kasan, kmemleak: reset tags when scanning block
a5389f2c9dd2d4e3b054c68fcadad32e49414d16 kasan, slub: reset tag when printing address
7558ce1733c695609c5ab79b90113009d5f595f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
80b73809de48a30bf78b18b6bb9d3383778caec8 /proc/kpageflags: do not use uninitialized struct pages
f5f780087de7481ca370c35a40d2d1cde0ac20ed init: move usermodehelper_enable() to populate_rootfs()
397f94e8fab14a3a85047f8df071d18a809fdffc ocfs2: remove an unnecessary condition
f76c1d13bb7317ed89aad3d80690a5cfecf8c738 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b420376286432e198385dc09a14e5ef9dd9ee0f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3a75a81eb83aa79cb6d750cf45e6841167470fad ocfs2: fix ocfs2 corrupt when iputting an inode
ac1bb58f055ed16e51bcd42e5a07740756bb65db arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
dcda39e2fd160076efbd0aed274db351360388a6 mm: move kvmalloc-related functions to slab.h
7eed265f7c48b78f07e5b10f01db40bc1abc2306 mm, slub: don't call flush_all() from slab_debug_trace_open()
6affd9e9ba2927c1d30895c497e1a689f2e5793b mm, slub: allocate private object map for debugfs listings
aecec9f35bba223576f9abcd7fabf98935dfb439 mm, slub: allocate private object map for validate_slab_cache()
291b4192338a351f5f47d16b0f882b3bf9f0b90b mm, slub: don't disable irq for debug_check_no_locks_freed()
967680ec25162a6bf050e9ec0d7c44ee9e3ec54d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
008381d431d28f922c5c14f28b4fe1efe28a6982 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
d93913e8f1892af04403aea1446648665737777d mm, slub: extract get_partial() from new_slab_objects()
5328127c95fcbcfe9bb6558d240efdda043273ae mm, slub: dissolve new_slab_objects() into ___slab_alloc()
f6e8f650f833fc969e6be841cb17ec4df7952871 mm, slub: return slab page from get_partial() and set c->page afterwards
8b9526bce476fb2054b1561324c5c38fc0d52e44 mm, slub: restructure new page checks in ___slab_alloc()
e8c570b5fc27ac5029efab3d20211ce694bb57cf mm, slub: simplify kmem_cache_cpu and tid setup
56894b05a0a468c5a6bc860dc0ebd72c31f12e8d mm, slub: move disabling/enabling irqs to ___slab_alloc()
f5dc36d5ac03cd4c89102f14d97c8f16cfd4b90b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
6b484b5d25013d6074a1c16f43a216d79d7901ad mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
dc1a4f98b5f48f5d9c6e101d0b6790dc746fea00 mm, slub: restore irqs around calling new_slab()
70e87ae4429a25090f5d105151ce4c747d449758 mm, slub: validate slab from partial list or page allocator before making it cpu slab
a6b8759e9ae4135ec053e715ab1b449a53e1eee1 mm, slub: check new pages with restored irqs
8c006be1702d574b71aa1b9148d0cb92d504b8d7 mm, slub: stop disabling irqs around get_partial()
0c2f8570557d0d0794567ad7d1b208f2f8197b40 mm, slub: move reset of c->page and freelist out of deactivate_slab()
54a41efc936b1bc5989eb2266a51ce1af3b23423 mm, slub: make locking in deactivate_slab() irq-safe
0f29f6a87f0f8bc10572296c588f885495bd10d3 mm, slub: call deactivate_slab() without disabling irqs
9930eacf2d26c68ae188b641d2271ba1702f35ee mm, slub: move irq control into unfreeze_partials()
61b644cd8b10a23c7b8b4766bb96bd604b1c0ef4 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8af299d7b2c6d25401afa22abff9ccc412132634 mm, slub: detach whole partial list at once in unfreeze_partials()
112de94f776701072e36afb48e134b39d90a188e mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
89d2ed182ba916eb20ba48a9ec698ee1fb90a7dd mm, slub: only disable irq with spin_lock in __unfreeze_partials()
526e4c68df18f5d38b9846d6d53cbd7714617ba8 mm, slub: don't disable irqs in slub_cpu_dead()
135c18e65bdd5e91fe68e3b83e6e199f44789c76 mm, slab: make flush_slab() possible to call with irqs enabled
8b492dcf1503fe8a4ee2aa4f19b1617be3ceee6a mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
67095c52ec81119a81c6abaeb3eeef547c686b99 mm: slub: make object_map_lock a raw_spinlock_t
a878029a4f8be710a1d28a6d2e7db013fe530b8d mm, slub: optionally save/restore irqs in slab_[un]lock()/
c945b65aac85e0bb71300da46aa287bc15e2b800 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
a3807b614289f52d74f2ce3bf8082273e58c8df3 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
a813324a3f196f96f3e5ed4760a9d26b2781cf96 mm, slub: use migrate_disable() on PREEMPT_RT
9d9b00797ae6fb46395c8c0cdbd95f8ccfcd9c35 mm, slub: convert kmem_cpu_slab protection to local_lock
c532e88ce5b9a2238ebf460957a1245c269fdae3 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
bb7f88675414fd2bb0edd7e4ab5a1b1a0507fbf4 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8ad9b101b127851680384fccabb627d34a4cc52d mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d2c23aa672f12b1b262cfd064931b3a055d6ae8e mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
4d26d4d7e783b74159646461db556daf2658b382 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d4d0540ec984cb658e0c7828b8d8e6f0cb50fad2 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9a1522eb97e677598dd2ff9c6d2403080bd65568 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
2681c19e64ab77e4670d9786c2efef936711bb5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
18522aca34e60505652f3fd2e0d8079dc3ae48e7 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
147c511a1ccf2086c10699b90d6ff4f44ce1991f mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
1910227aa783dd4d1c0c706fb680bce4f36d33fa mm/debug_vm_pgtable: remove unused code
fbebd93f14d80922efc9969b46eb651a97e25779 mm/debug_vm_pgtable: fix corrupted page flag
2a332c704497e9c88d1c041e4b8be57f18c5ad91 mm: report a more useful address for reclaim acquisition
ac6ef94aff5a9c9a3bbbd70d4507e061a5b4b4bb mm: mark idle page tracking as BROKEN
7f19ee7a7515f9ef66b3ef279942a89a5a6981aa writeback: track number of inodes under writeback
0f3e19256ceff56593f887894e2afbadde6323ff writeback: reliably update bandwidth estimation
bb851678a1ada93920c994080a864140ebf147cc writeback: fix bandwidth estimate for spiky workload
fa79c5930ed0b59a2187cc66d2ac9bfabeb36bba writeback: avoid division by 0 in wb_update_dirty_ratelimit()
6fd06b54d3163499c3dece68830766735169a04f writeback: rename domain_update_bandwidth()
69fc8640cb85c7ed56488ee005d357ac54dc5631 writeback: use READ_ONCE for unlocked reads of writeback stats
7b953db5399699250b8b246f9f41a40128ed7e47 mm: remove irqsave/restore locking from contexts with irqs enabled
0992dfb35b273cc7b8dec07f88279c4af755a9a7 fs: drop_caches: fix skipping over shadow cache inodes
b2a661732d880bb44b4c33cf523ba97e913be356 fs: inode: count invalidated shadow pages in pginodesteal
d6196be3886297f64698b692d18b516b9ff80619 vfs: keep inodes with page cache off the inode shrinker LRU
a55bc9f67f3d749f71732050e3db9b356aa65e96 writeback: memcg: simplify cgroup_writeback_by_id
29bc0153ce609a623e91f8682b2cd8e95a5b2d11 mm: gup: remove set but unused local variable major
b7f765e07e16eb370d3a54b7cf2e6750ce2f435f mm: gup: remove unneed local variable orig_refs
5f00a2adda6e4b7bcfdfb37538a77e3e66b64454 mm: gup: remove useless BUG_ON in __get_user_pages()
0fb85244eb7ef512b68e5bba9a6400375c4bb1ab mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
a8e3a1a36c9e3355ff8417673ab37703972622b1 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
45de04fc3128f1ad42ae9f0d1e16b630c9bb7bf3 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
e608984b1521145edcb9f1280e7d556116741801 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
2a1ca9e6f7f149a7afd8576f407cf924e9b8d72e fs, mm: fix race in unlinking swapfile
fe3a701f59ea3cedb4fc1516f6c5feca14c148a8 mm: delete unused get_kernel_page()
070257fd0efd0f1c5618519744b05d39ce5de7e5 shmem: use raw_spinlock_t for ->stat_lock
d1804c3b5f478351ac6e6d86796237a055a4d8a3 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
939dd5681d5feba73557da415395028055cebf56 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
79b92da933273f73e76dfb1222ee23cb57c18566 mm, memcg: inline swap-related functions to improve disabled memcg config
da191e1ac76041110daa07e64391643d3e2729dd memcg: enable accounting for pids in nested pid namespaces
412554eea7e12fa74847afc1c946b46f1de3407d memcg: switch lruvec stats to rstat
626023f6ba0e0312afbbd8d8218f789f2e2bb379 memcg: infrastructure to flush memcg stats
86440af7b82f8687dcfa2ff249c2181dfb61f510 memcg-infrastructure-to-flush-memcg-stats-v5
8944f53f5185814d0a9d958fa310c6ee35e02752 memcg: charge fs_context and legacy_fs_context
a111988ea48808d5ff193675e246ccd5470a4872 memcg: enable accounting for mnt_cache entries
249a61ec27d7f250c6af031c2de3476fbdd4eab2 memcg: enable accounting for pollfd and select bits arrays
7c04ead5c707ea7c6f7039b7eae28b437e2f470c memcg: enable accounting for file lock caches
f42b88b3ce26d1f74edc7687354b32b0f582d523 memcg: enable accounting for fasync_cache
cc525fa6778ea5814b4448f08d27e6cfe5418195 memcg: enable accounting for new namesapces and struct nsproxy
42a420731a12cb73202b48042a8fee57a3b09100 memcg: enable accounting of ipc resources
c9bd24687bbe0a78f24fb6043ac355543e0b6f11 memcg: enable accounting for signals
3446509afad06b0029e420a83b8491dff879b6ef memcg: enable accounting for posix_timers_cache slab
5bf91327428dfff67cb2026426d5197929dc7ad3 memcg: enable accounting for ldt_struct objects
32ce154593559045511c2444b591799196ebbea4 memcg: cleanup racy sum avoidance code
39b5ab367604ec37c48c2283350e951e686aace4 memcg: replace in_interrupt() by !in_task() in active_memcg()
5508f7f5c030fa752b588909bcfcd5d7ad9a66dc mm: memcontrol: set the correct memcg swappiness restriction
47d61e77fb7556b2bb43ff79da6d016e9b66d7b6 mm, memcg: remove unused functions
888567c2b1d3580c0d8626775e5d04cfe224be80 mm, memcg: save some atomic ops when flush is already true
abf6b269cc26c54f6d1f7df31d4b95475cdc15ce memcg: fix up drain_local_stock comment
f82faef7254face89d66e6001da130f885e6bd1c lazy tlb: introduce lazy mm refcount helper functions
279ffd5c148bf401b33e38ef81585c0afba0e72c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
156799f06c720626623e52334cb28b5db075d6e2 lazy tlb: allow lazy tlb mm refcounting to be configurable
b753548ec4d3d936610b1691f0d7091d5f5eebb3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d6dd0dd247111c4b6d9d310cb0fc2ad6084469fe lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
db2061db9d77c50f19c787761c8342fcaaeeca6e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
dccfb3357802066b47e084e000f22442dd22fe06 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ea4f5921ba6705a7784c2e5d0aae71ed7111ad03 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
5fe98f5bba10a39c61eaef08229ab66dd0a7bc81 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
16405929df783987cdf494784bfdb1df740efcaa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
3bfa297ba6e1a8e151f45a1937b96a59d8ec1ac4 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ccd5e77b1798ce206a04f6154c497883673ea5c2 mm: remove flush_kernel_dcache_page
37cc8f32370ea0972420da7c9c0dee12e3bb67c7 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d8e764ae23843a467537ce125bcf213f747de146 mm: change fault_in_pages_* to have an unsigned size parameter
6e748a1d445441d388c7b8a2bf9409b28e6ab421 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e2cec60c1c6b527fe5b4c3bd53c7f651fc032888 add-mmap_assert_locked-annotations-to-find_vma-fix
b44a65b2f4ac8d202f69e1d771ed3c81a19ddbe1 mm/mremap: fix memory account on do_munmap() failure
ec5287fab0a14b31f1182ecf2016c0ef2bceb982 mm/mremap: don't account pages in vma_to_resize()
a1f2bfae648eac6d11b8274dcdd588b5870e5c91 mm: sparse: pass section_nr to section_mark_present
da11633dddeb5b0699132fe3e0cf04b58a2c7389 mm: sparse: pass section_nr to find_memory_block
87068621830c21739c47c0ac4eeb2e1189eac014 mm: sparse: remove __section_nr() function
3e50c648f880fb06897059ae3d562e05be82b411 mm/sparse: set SECTION_NID_SHIFT to 6
6204425ee5ce6846013e1b43afc0f91cdf416b8d include/linux/mmzone.h: avoid a warning in sparse memory support
8b74bb496b09d658a44afd49cf73b4e1f2865cdc mm/sparse: clarify pgdat_to_phys
29d9432cd1a412d2ed7cd27ec04383886d511d5e mm/vmalloc: use batched page requests in bulk-allocator
2a57a72e02f6b4f76cd29f46336e08abeafa3daa mm/vmalloc: remove gfpflags_allow_blocking() check
1bb0a0e002047398f6ea9168e4281fdf1088a1a3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
a049423f1eccc8d168b4f1f1f305da2c77931344 mm/vmalloc: fix wrong behavior in vread
26e0c19d1b65e6dfa591ae7413002f72cb18a16f mm/kasan: move kasan.fault to mm/kasan/report.c
deb3702f996aa6b6eae11e7ea04a5999006eeea7 mm/page_alloc: always initialize memory map for the holes
737df45aaabac142a7f761ed1019176b71156667 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
5602690f83cef97f59f36c8d23d4e23242317f94 microblaze: simplify pte_alloc_one_kernel()
fd2de29b6f9b839970a641a380ecbfb38e0b2b30 mm: introduce memmap_alloc() to unify memory map allocation
2b3a6c34af42753ea860953bdd4fa6d5af5631bd memblock: stop poisoning raw allocations
fb12e0e5e2e60f750f02cf9f11ee5c2cfcefe54a mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
9bc1ad9689c68292db1b7801c7bab94d53ef96f7 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
b4e6407a92f1046239e2a03e28102456ab6d0c17 mm/page_alloc.c: use in_task()
90cee39a63b0ec4c771004c202ba44cd30c51f43 hugetlb: simplify prep_compound_gigantic_page ref count racing code
56adb03af6927a7e31d2c5b2901e95c582131287 hugetlb: drop ref count earlier after page allocation
56919fa4cbcdcc44de3640c39d53701b2fdb6fa6 hugetlb: before freeing hugetlb page set dtor to appropriate value
04e0b7de44c4377575457f3d36ec90fcc5f741a9 userfaultfd: change mmap_changing to atomic
c973e17c266f5d199419e9fee448583468a90347 userfaultfd: prevent concurrent API initialization
8043660ed197c7349e84240ee33156f7d6f67e52 selftests/vm/userfaultfd: wake after copy failure
e309ed81122f218b6fd327447cbf81580b675439 mm/numa: automatically generate node migration order
b85f26ee9876103c46e5a259b0ad911a83962bc0 mm/migrate: update node demotion order on hotplug events
b39eae24049a8e8e8605427c4502aab85ab357d2 mm/migrate: enable returning precise migrate_pages() success count
77fb4d18d1c7a0c6765afd193801efb5f2f6441d mm/migrate: demote pages during reclaim
b4507dafbd710fcae28723ba7e4ed4a8fcf387f6 mm-migrate-demote-pages-during-reclaim-v11
4a7d5ac04eed9c4f503733e3ba9550633289aea3 mm/vmscan: add page demotion counter
e5588f172fce047e65fb7900d181ee7d7babc8dd mm/vmscan: add helper for querying ability to age anonymous pages
c6d407000443f0ec66b43967b95a13f41b23b46b mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b50290e90b9e272293741725071d930ac5689c55 mm/vmscan: Consider anonymous pages without swap
6ceb962e85f63ef7fef38818fcd0c71127a7d159 mm-vmscan-consider-anonymous-pages-without-swap-v11
018bdd3776417f58db52a8dcccd72f0fe28a1d75 mm/vmscan: never demote for memcg reclaim
e5212ecd272eca04049d22e26c26e8ddb71ca32a mm/migrate: add sysfs interface to enable reclaim migration
6d660378ff914e9ad336523adf365eee44cc5acb mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
8f41160c544b94b0a7bf05a20ef01be5e6e96059 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
28620f05619a6678746d6808debb48f482ef84a0 mm/vmscan: remove misleading setting to sc->priority
5ae55704cf574b696bcfe3d89b42a532491e83d9 mm/vmscan: remove unneeded return value of kswapd_run()
e9d7d7e8b674e50c31e1e6be502e4c919e41df82 mm/vmscan: add 'else' to remove check_pending label
ca178a3998536cd0be6980e7b1a9c4372bb4f105 mm: compaction: optimize proactive compaction deferrals
2b167debc69d15b548682201722917952c2d1c64 mm-compaction-optimize-proactive-compaction-deferrals-fix
6317d2feef332976c1b2465ecb2af347ca81bd1e mm: compaction: support triggering of proactive compaction by user
aaca30b527ddabfc07ea9f1ab37a81b31159c3d0 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
ba3bcaf4fbaaeae40a16e8266864ab820a5df762 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3904eba350e4d08d1d049be4341bcaa52fbc3e0b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0967ac1f631757eba9db88403a8a30c9055060c7 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
32210138e8168234a0dbbdceb7473da1b0d2e3a7 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
c0f30f241f559532cb2b0838025276feb6cbc07f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
98b49454fee59f5148e48c06813c5abaa5be8df0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
18f73b217b4633e27a61832e1485ce927a8ee5c1 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
58164306b7b1698d2ff7b1f2eeedc7f4e6152f9f mm/mempolicy: advertise new MPOL_PREFERRED_MANY
f015551408e1e849b62d891ee3d3fd61b97d6c03 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
20058d29c7c561c834a24afc993ebc19b3f6812a mm/mempolicy.c: use in_task() in mempolicy_slab_node()
4fbe862eac41b18b8db37dbfae27e337bf765b1d mm: introduce process_mrelease system call
26b898c4862131838697c0ae32b652dabbe8ff71 mm: wire up syscall process_mrelease
70c5a4591a9b21bf45a8db451b8855b23deb2bfd oom_kill: oom_score_adj broken for processes with small memory usage
0d40f3868ff00558754271ae0b1b059a18c997e4 mm/migrate: correct kernel-doc notation
9c9995423311ca81c71bef51a746a806c9bc7688 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
63e8ecd7de760b64f68d130770958ad63d614387 selftests: vm: add KSM merge test
4c899fdbde07b3f84a2713ab423226dd2e519e0a selftests: vm: add KSM unmerge test
29c515582041d29267d0928f81371ee02cff7681 selftests: vm: add KSM zero page merging test
a769dff13a87263f029f23271d70770a00deff01 selftests: vm: add KSM merging across nodes test
ed83708ae5d3099c2d9ad044367b7e44de9edefc mm: KSM: fix data type
2ea3e4aac490cc865859b6d91136e9ea18ceeafd selftests: vm: add KSM merging time test
53ddd40368b178cf2260eeb8e2bc8eef43280e16 selftests: vm: add COW time test for KSM pages
2c530128419d692313c4fd8328ec79fb9b33569c mm/vmstat: correct some wrong comments
985431ab6fbb374865bdec1021b330e9fa1f3cf6 mm/vmstat: simplify the array size calculation
2f1971ce6a27177f4c4450cce386b096ecc59acf mm/vmstat: remove unneeded return value
3aadf25119578e6a282cb496ddd405893aafcc42 mm/vmstat: protect per cpu variables with preempt disable on RT
9b9aa0ea98f004bea4d6bf35d172000c69658871 mm/madvise: add MADV_WILLNEED to process_madvise()
06d5a6a1f2e388de352fa529a2b8457634fd64f2 memory-hotplug.rst: remove locking details from admin-guide
f6a9a43ffc953c637c4d0a601f70ffea841d0c4e memory-hotplug.rst: complete admin-guide overhaul
7b06735c034414857b12e3865d0e37aa5124d739 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
8ddcd8d1b578277049cfaea4a9a49ae6d96e81d5 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8375e44249e8862bbe7139b6a9ce90c3b31a0dc9 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9fdc2700a65d114c0ca489ba28e141cc52b5c011 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
a94cd81214c6d3e8b22f6c78ea4f60db8110ea4e mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6b779965e8e648503e323ba4d1b8d9a52526684a ACPI: memhotplug: memory resources cannot be enabled yet
b6d803286865beba89009a968a6b841c7050becb mm: track present early pages per zone
79445ba60ee1a5ab9261cf670d07d6e86968e751 mm/memory_hotplug: introduce "auto-movable" online policy
5e67f54e29e8765e41b857837a9cc6fc2b51025f drivers/base/memory: introduce "memory groups" to logically group memory blocks
089bd6d7e4791bd7074b134321574601af451763 mm/memory_hotplug: track present pages in memory groups
f35c943a69d55b1e488f64610a74e52c6365dc85 ACPI: memhotplug: use a single static memory group for a single memory device
dd115d650cf34be3b615ef5d1642906b7af6d0ca dax/kmem: use a single static memory group for a single probed unit
6f6273b08580542a8fa59ba0d0ff2282ebd3efca virtio-mem: use a single dynamic memory group for a single virtio-mem device
c3260e2d7a8309d811b61bbf95b70ee5aea949f2 mm/memory_hotplug: memory group aware "auto-movable" online policy
92cb21b1bae9e7d403a8b1dbbb95d147292617a7 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
7362848710f716ca6065f40e2ee3d23a6d349187 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
29c6c63bbc99db8dbc21da77973ac2a4cde29a8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e47a8fe2dbdc24f71a2bd1081d6fcdd8ee32641b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
a2706b52a2a7769471086bd22a91c8bc0d73e921 mm/highmem: Remove deprecated kmap_atomic
e0fb86f8fcfedf241b9b3c89e5f24aae5073c98c kfence: show cpu and timestamp in alloc/free info
8c490a8ca4eeb761bd3afc7eeec3605deb77f0fc mm: introduce Data Access MONitor (DAMON)
32f2b29dbcc93a546392fc8125687568bf36dd2f mm/damon/core: implement region-based sampling
8ab73f48f4fa0b9e03d39b626c6c80ca45d238b3 mm/damon: adaptively adjust regions
fedc37448fb1be5d03e420ca7791d4286893d5ec mm/idle_page_tracking: make PG_idle reusable
1e2fb47c3076d260095a8e67f969085339540473 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
c9f23a4ba6687f744af31b05b2762ee188784184 mm/damon: implement primitives for the virtual memory address spaces
d0d9bf2fe035df03e25c279f6a3d1fa8cf9e1292 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2a7f1af110dbc56d8c38c057966a836d69ed511d mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
10eb3f4779942dfb7d040aa3afd1bc9b35d56df9 mm/damon: add a tracepoint
a9e4701abc94eab74f5f967fb50efff723b1bf57 mm/damon: implement a debugfs-based user space interface
f22b79903ba4a212a72ce67d6982e344e868b3b8 mm-damon-implement-a-debugfs-based-user-space-interface-fix
f4540a835770aba7cdf2a22974e4859c98d67caf mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
83f620219d6afa3777ddb9174b95184036995f1a mm/damon/dbgfs: export kdamond pid to the user space
c92c3a197cca75ce711a3e18efbc28e896770515 mm/damon/dbgfs: support multiple contexts
1fab79f9a214d4a1e7555359f01f7d2ab8f631b9 Documentation: add documents for DAMON
51d3b714798ff16b27afa5611ef0c4e22ad3e94d mm/damon: add kunit tests
85d5f62994eeee298ca761f225521662e37ece9d mm/damon: add user space selftests
b32b601aab65dfb55b393e0aeff650d507558893 MAINTAINERS: update for DAMON
ed3881f9e92ff505cf5fd00f328eea0cba64781d fs/buffer.c: add debug print for __getblk_gfp() stall problem
8f49c1e22d95123a6bb27cbd63dda33f94866b7c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2cdca169914d1b2cf5c1ae9e1fed0e1d5c61bf12 kernel/hung_task.c: Monitor killed tasks.
145b2b3eeda1a3bc5fc0b4b6ee2a272a6dab560b alpha: agp: make empty macros use do-while-0 style
20fc4b8ab165ca203dcc0ce4df185f66f07ca463 alpha: pci-sysfs: fix all kernel-doc warnings
a581934507d7794b7184fd205fcc95d0136ab01e percpu: remove export of pcpu_base_addr
fcf9a80d22e71cc818826811ad1a51cdb9dd2468 fs/proc/kcore.c: add mmap interface
bf652be067beef60354df7e88bd1aa2aa619fc06 connector: send event on write to /proc/[pid]/comm
e31a04dcf8f944c82bbd10bc2f2357d97a8b29ab proc/sysctl: make protected_* world readable
f6a50f49fb297f2209242db8c9c14a780ee1f276 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
6745d8b0c9bde23ddb3760a16d9b4973a2b06658 include/linux/once.h: fix trivia typo Not -> Note
259cdf6c41c01a5d51d82491596730d0f9ac5ad4 kernel/acct.c: use dedicated helper to access rlimit values
f771811b2697a99888c001f0ed9227675cd55ce9 math: make RATIONAL tristate
c5067651869e7033e215d06c0377eba1256cee14 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c761d2d0cd3ba4440bdcd7f9e6bcc21329eac5be lib/string: optimized memcpy
53d3c03e6b5549ff23988cb1c2fb27178608744f lib/string: optimized memmove
62f4a4124faced4bcf3889170e1d6b310e8c7c55 lib/string: optimized memset
889c076f29a641634706fb68533a853eeb4fd2eb lib/test: convert test_sort.c to use KUnit
eecac3b2c13bb49dda6f74b2aa244423100b39a8 lib/dump_stack: correct kernel-doc notation
7762693b86734cb6844011edae25698db4bb6bab lib/iov_iter.c: fix kernel-doc warnings
36e6f55617808d803e687434ec7334ed79cfc9c9 checkpatch: support wide strings
ca9d3b4c548cb29bf522ad4df868a7cf569b5ce9 fs/epoll: use a per-cpu counter for user's watches count
56ca579e3221ee79d8a14c12f29c291b02754e67 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
04e7720e93255cd9ce30971cfeb237fde1e4a87a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
caf9d92b1bc2612658e1365a4ca484980c9a2f69 init/main.c: silence some -Wunused-parameter warnings
aa852f3cbcf22e0264a5266279bea59c942ce3a0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
21e87cf767d6398b2f4bfe940c3037efe2cb0970 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6982e574f62f941fcb76d23c91512e770d596c88 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
82246f6195e0700eb1d8ae3546fba0096da8885b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4d1a5d75ba557fdbc9d65415ccbc6deba68d63f9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
03208b824e84e208c844518bb29a014853b37907 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7d77084a98dea4277af3878e74d0f19f32b7e8c1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0d7d4b02910ed4c288c3f67be236aa423d27f7f4 fs/coredump.c: log if a core dump is aborted due to changed file permissions
d8ec7ab735dded0c2b4f79f7700cf353e80b8ffd log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
efc965224a172f5cdfab6af99090fd074fa10364 pid: cleanup the stale comment mentioning pidmap_init().
47dbb41d610d0b58f229efc321bc3c0aa025b544 prctl: allow to setup brk for et_dyn executables
9955c0e2d322086f2c7b33076c0fb7654ad9ede3 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0a6d697a7a3d30b25b2ebe2b139425617de6d8c4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6888977533150ce108b228dcf0ea1d21d294ebce selftests/memfd: remove unused variable
2db9f815409ff631fa9cea45ce569d957ef715c2 Merge branch 'akpm-current/current'
e46a178d1c0abb0c58dc0e8320492c6f0b61fb99 mm/workingset: correct kernel-doc notations
ec557e63ad6cce5eab717af0e0556a274cb06cb7 scripts: check_extable: fix typo in user error message
016837f5b90f5c48ff1cbc417fd47132a86af3a9 kexec: move locking into do_kexec_load
8025513fbea7ddbe540e1819cf01beb4c2a0f16d kexec: avoid compat_alloc_user_space
e88e8a558db0c8ca48f92ee834ba188911ff029a mm: simplify compat_sys_move_pages
54ec97e17f1a08d771fec399c975c25f2b06f9c9 mm: simplify compat numa syscalls
0f7c2063a3a7bff00f86c4bd7693967a3deb66d6 fixup! mm: simplify compat numa syscalls
24fe72540a84d79e789de0978000ce5793dcfc5c compat: remove some compat entry points
52275cd68d7e035df1208c48c4a6800bcdbd0ab8 arch: remove compat_alloc_user_space
e440fe9b8371589bbd31a9f8b852b6ee590b6aa8 Merge branch 'akpm/master'
92d00774360dfd4151f15ab9905c643347b9f242 Add linux-next specific files for 20210810

--===============7900766368667514345==--
