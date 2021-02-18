Content-Type: multipart/mixed; boundary="===============6118055292037428918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Feb 2021 09:53:22 -0000
Message-Id: <161364200227.2089.8242718314897707285@gitolite.kernel.org>

--===============6118055292037428918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cd560d8023bf73c94d755908c8d4a0994dd1ec34
    new: ff90dfd2579b2c7bc1f0baa0cb99c918c6c1ec64
    log: revlist-cd560d8023bf-ff90dfd2579b.txt
  - ref: refs/tags/next-20210218
    old: 0000000000000000000000000000000000000000
    new: 73fae6a32942aa83d07f8acbb14953e2ae8a6d90

--===============6118055292037428918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd560d8023bf-ff90dfd2579b.txt

736b2f778f0a71ce54abe7e6d2c6f7591b95f7b8 gfs2: Un-obfuscate function jdesc_find_i
458094c2c6115cda721fd11a56f7e4f27cddd5b1 gfs2: Simplify the buf_limit and databuf_limit definitions
5a4e9c607e03886815121fa975fcd8e0fa7252fe gfs2: Minor gfs2_write_revokes cleanups
6188e8777de48c8404b0bcca74a70ac83c37d773 gfs2: Some documentation updates
625a8edd5e00e7c4c70a125a433ec7598d9f0c27 gfs2: Minor debugging improvement
e7501bf88cd77ed3a1bc65c451600a847c80485b gfs2: Rename gfs2_{write => flush}_revokes
6e80674af06c0dca6e0153d492d437f3f07fe3e9 gfs2: Clean up ail2_empty
c260954177c4f1926b423823bca5728f19b40d67 genirq: Use new tasklet API for resend_tasklet
15e20a301ab06575482c7ab3b442a6830cec928e gfs2: Use sb_start_intwrite in gfs2_ail_empty_gl
c968f5788bc91fe4f86df1a68f0d6471396b4d78 gfs2: Clean up on-stack transactions
f3708fb59f6c2498e8ec4f29010375f600b68642 gfs2: Get rid of sd_reserving_log
c1eba1b0bca59316f34aa6f70fe5004abba8082d gfs2: Move lock flush locking to gfs2_trans_{begin,end}
4a3d049db42b42a36ae84eb8b59d2f5119737253 gfs2: Don't wait for journal flush in clean_journal
5ae8fff8d031b5728f4c0e36e971bba42bb78bea gfs2: Clean up gfs2_log_reserve
297de3180dd7ecbb3798f32e58691168587a8f85 gfs2: Use a tighter bound in gfs2_trans_begin
5cb738b5fbd2f3ebe9dec0e428577a4f2128adbe gfs2: Get rid of current_tail()
76fce6548961a0c6246c4796e71800cdc63d5851 gfs2: Move function gfs2_ail_empty_tr
24012a12fcfbdf77f7e6c52a4764e77517180779 gfs2: No revokes for transactions at the tail of the log
00a97e2c7d45a9d3499b3f0cd16e2e981e0aa1b0 gfs2: Minor calc_reserved cleanup
caaecab58cab559e1a08ecb6a08d92d64968d553 gfs2: Rework the log space allocation logic
201ec458e7c12b02373a4da2198da6c3b5870d5d gfs2: Per-revoke accounting in transactions
c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
899dd147ab4b41f8b6ba46c98e164f59936fbdfe NTB: Add support for EPF PCI-Express Non-Transparent Bridge
43cfedecb0afa1fad9f109aadd20235d3da752db Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
528a69e40116b5075bbb57a8fc7593c3228d22d8 Documentation: PCI: Add userguide for PCI endpoint NTB function
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
3aac798a917be3b8f2f647b834bb06bf2f8df4f1 um: Enforce the usage of asm-generic/softirq_stack.h
4292b233d3cce5b2f9e57adbcd602e4d4df721e7 btrfs: fix raid6 qstripe kmap
d64f5358a5be8966d9faea9812bb9b46e490e16f btrfs: make btrfs_submit_compressed_read() subpage compatible
8a97de64f1826c0601b866cb46e22b52cdd315f0 btrfs: make check_compressed_csum() to be subpage compatible
ecd58391233202970124631f4c5b0d905dde4553 btrfs: fix race between extent freeing/allocation when using bitmaps
d7e9e0d66ceb1a194548e49bfc95dcd0a68bf521 btrfs: avoid checking for RO block group twice during nocow writeback
f35a3a066e6f2e53fd23bf49168252f0e24dda5f btrfs: fix race between writes to swap files and scrub
c43707783dd6f1e175408a8007029c0ac43c7a4b btrfs: fix race between swap file activation and snapshot creation
205b3ac162cd407b757f0cb89105324def75647b btrfs: ix comment for btrfs ordered extent flag bits
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0b7d2815839024e5181bd2572f5d8d4f65363b3 Input: sur40 - fix an error code in sur40_probe()
42ffcd1dba1796bcda386eb6f260df9fc23c90af Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
102c5277ab62bfbf0978a5e063922d84fb95d15b Merge tag 'ras_updates_for_v5.12' into linus
6b4a55c187b5c8a8e1e1016a9dd4ffa96717b02c Merge tag 'tags/x86_sgx_for_v5.12' into linus
6cb3352446ac8f624c4120f50ad9fe70a68e2c37 Merge tag 'tags/x86_seves_for_v5.12' into linus
7c34dc5770c388e0265e0d272aa286e449b3206c Merge tag 'tags/x86_platform_for_v5.12' into linus
090e0bd81549473a7918b483d279c60b3ea878ca Merge tag 'tags/x86_paravirt_for_v5.12' into linus
722558ed80181ec810d3d5c81a3279827d050557 Merge tag 'tags/x86_mm_for_v5.12' into linus
a2d7fce746ef24c3ab14811bed3f5376089b69d1 Merge tag 'tags/x86_misc_for_v5.12' into linus
899e6319fe4a18b81b8027f2a37af01c131560ca Merge tag 'tags/x86_microcode_for_v5.12' into linus
6207e5016515210b2871cd2ac58ee525dec416d7 Merge tag 'tags/x86_fpu_for_v5.12' into linus
972daf4a5b64c6728336f522e5237e4b20570f11 Merge tag 'tags/x86_cpu_for_v5.12' into linus
096038f3c8e845bc320f3cbd867179605724ecdf Merge tag 'tags/x86_cache_for_v5.12' into linus
d2d1ee61a2c0f2431c19d28a7f3ee6f98ce66c63 Merge tag 'tags/x86_build_for_v5.12' into linus
5017b24bc3cad02239b0fa3e2af877f4ac7565a2 Merge tag 'tags/x86_asm_for_v5.12' into linus
d9f05e7d2af5bbdc6e1904d0ff19a12a0a4bf526 Merge tag 'tags/efi-next-for-v5.12' into linus
0640751ae821a94c186332951dfb09d925788ac5 Merge tag 'irq-core-2021-02-15' into linus
4c1ddebf79b6f983464027571680965c8f19dfc2 Merge tag 'timers-core-2021-02-15' into linus
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
f922c1b47d6097f50398b1e28633423b5db863f6 Merge branch 'x86/entry'
962f279cc503a400df2a062fc2abe3e640ac699d Merge branch 'timers/urgent'
2b328474e9735c91b450e6f03f2233a74908037b Merge branch 'sched/smp'
fcf99bc8db0465d25f15bc0ae5d116c7701758c5 Merge branch 'sched/core'
54b6aa8f71a934b6dd7601803d7579832ce09fb6 Merge branch 'perf/kprobes'
dd5d6a4dcabd6b3930353e992d1d04e6312a543a Merge branch 'perf/core'
590dc487fc8dbe45cc6fb5d06eb936d854e2b7ea Merge branch 'locking/core'
e67b27db17028e6b14b62b08e5cb894834efc3b5 Merge branch 'core/rcu'
e3e6a51e779fad0084e12091a6670f41cbdb1132 Merge branch 'core/mm'
76e78e0b97a131194f81a78a90aea50311757e64 Merge branch 'gfs2-revoke' into for-next
a3db58a392c82e5a36a7c174223c341e2478e7a3 ARM: dts: at91-sama5d27_som1: fix phy address to 7
57389266a7bd97211522ab138733b4a5a6445f8d Revert "HID: playstation: fix unused variable in ps_battery_get_property."
2787f2cf1a93855424260969f6cacdd6beebc07f Revert "HID: playstation: report DualSense hardware and firmware version."
21a7584fae7baf31c4fa57bcf6270cccb1335401 Revert "HID: playstation: DualSense set LEDs to default player id."
fdd2b479ca47a067c8aeac890f1253414bc077ec Revert "HID: playstation: add DualSense player LEDs support."
f1d1a57ded804152a5b3476a1b3bacce47c8372b Revert "HID: playstation: add microphone mute support for DualSense."
3855971c6d4b418d294809df25d2bd71ad37af2c Revert "HID: playstation: add DualSense lightbar support"
b85268cbb907241796520ccc190fd71c0d0e37c6 btrfs: tree-checker: do not error out if extent ref hash doesn't match
632605c14eae2387251892484afb07467e7303ca btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
99addaa7e437b1a6effe56cc4ed90cd6ce518874 btrfs: avoid double put of block group when emptying cluster
594ed9b39b4cbd57038056326a9c6d54b1eeaba8 btrfs: zoned: fix deadlock on log sync
ba35d57e5b897cbfa7193678a3a0dff78e2b7845 btrfs: convert BUG_ON()'s in relocate_tree_block
21e335c89f76e1ac06aff3c2f50fa23afe17fc2d btrfs: return an error from btrfs_record_root_in_trans
981cac60a0d89835f8a44f76a7056a69d83e43c9 btrfs: handle errors from select_reloc_root()
fb281a0a33cc6b92e5b63907b7b25aee1533b54d btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
b42de4e633f45dd7ebb828ecfc34d1d1c54ee273 btrfs: check record_root_in_trans related failures in select_reloc_root
c5ead6424f190e32b35d8654304d953c19d2af80 btrfs: do proper error handling in record_reloc_root_in_trans
2ae5de7c27ff08ca3f91212ad0eae99c91ea7ec0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
789252c80dce4f1e662732a11af4172f7e122414 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2e68bff0e9fed77fc295ffd43f9fdb6ccdd14fbd btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
a1682b094a0022165b363ea4ab07820a03403f0a btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
0a42df53da2c82ab0042420e900f03ea0632c6be btrfs: handle btrfs_record_root_in_trans failure in create_subvol
26c27464f0c20f78a19af290c8143b1c20b25a31 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
4db0152de0f70ca95c2dfaecfcc83c6294829a85 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
087a357a9afdb2c6c7f08838df52a21534bb2241 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
e5dcf95e59f66e27aba75ee49b42a2f7379e9c41 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
0dafcbeb5ca3f1c10a11ea88655fd4bc36154768 btrfs: handle record_root_in_trans failure in create_pending_snapshot
48c098ed2a797b4ced8f2dd745b9d52a631ef656 btrfs: do not panic in __add_reloc_root
2fb9763c5fce8e600442e621245529cef5cebc6c btrfs: have proper error handling in btrfs_init_reloc_root
bb8ada3682856c139ff00383c31ec749bc922774 btrfs: do proper error handling in create_reloc_root
25e96c20d61e2752e0762ed8dc93f8f74acf51ec btrfs: validate ->reloc_root after recording root in trans
88bcfe16ed4a0769cd6b792ae103e80e117c0437 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
cb48db067142600485570095753c0aa5e9e28089 btrfs: change insert_dirty_subvol to return errors
1de410e39ec42c84ae8e30d68e9b3aa09db3d0d5 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
e5526d90b3b0152b20d02c2448604698c07604d6 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
673f9dd1b103524bf39d99a1c522454a3a1f7218 btrfs: do proper error handling in btrfs_update_reloc_root
bb91d8d992dd23db15a8e9c0ac8b13baf0e5b62f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4fe31b5239dbda49783cafa7dc2d32062ede39bc btrfs: handle btrfs_cow_block errors in replace_path
f1ef26336e0801b03cd08ec2947fb019b361d554 btrfs: handle btrfs_search_slot failure in replace_path
51bf41f2faa48c9367b4dcd3eb1b6e8893658cb6 btrfs: handle errors in reference count manipulation in replace_path
95458c404bb191f3e01615edc5c796df8eee3815 btrfs: handle extent reference errors in do_relocation
c0867b54f7c227ff7024f180ad9e2f1f3deb276f btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
50946182c60ca47e51935d7276fab078dcd84d09 btrfs: remove the extent item sanity checks in relocate_block_group
38728764598baf893fd2a771c026bac5bf5c8bcc btrfs: do proper error handling in create_reloc_inode
0d5a0faf7449425156ce8f026f1f6d3fcf701980 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
d1c1f884dd909588f51f2a1f2ea8b3dbf7a0ec31 btrfs: cleanup error handling in prepare_to_merge
d2efcde71a5e4be03723b118f14c3d6f2908de5e btrfs: handle extent corruption with select_one_root properly
681ca9e605e2534dc3c4bb05f9b1693f4174038b btrfs: do proper error handling in merge_reloc_roots
39e70ec0960124e6b423d9e99e7a7f863504685a btrfs: check return value of btrfs_commit_transaction in relocation
5b1c5c4216f212bcdb16a4ab82048933d4c04266 btrfs: Prevent nowait or async read from doing sync IO
0b25b55d34f554b43a679e7e1303beb973b63e27 HID: playstation: report DualSense hardware and firmware version.
5fb52551248f54ddc8f72bc252661468b603cfcc HID: playstation: fix unused variable in ps_battery_get_property.
bef9acb2c47da16c2c71671925057629d1652779 Merge branch 'for-5.12/playstation' into for-next
c6a078fa577d84aed336c4eadb1e9304979719f3 Merge branch 'misc-5.12' into for-next-current-v5.10-20210217
fb71a36f86616505b9500063cac5f0c9bb6857f0 Merge branch 'misc-next' into for-next-next-v5.11-20210217
5ecce46ba4e35fbe70c9e3fc0992e608e09be516 Merge branch 'for-5.12/playstation-v2' into for-next
1d0759c4da7d3d1b5a8ed2fc232af8b3ccb7b354 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210217
70dbaa346f122b4509f2100840880ee3e2bc299e Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210217
c9f34259c60065ed4b7b47b933a14d22054bdad3 Merge branch 'kmap-conversion' into for-next-next-v5.11-20210217
4d296fe10a597bb41c338b857c23f0b0ee735912 Merge branch 'for-next-current-v5.10-20210217' into for-next-20210217
191e697796c2eab1bbd2c7838cf114a754bf17c3 Merge branch 'for-next-next-v5.11-20210217' into for-next-20210217
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
50ab1ffd7c41c5c7759b62fb42d3006b751bb12b HID: playstation: fix array size comparison (off-by-one)
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
b7e0c61a39687e47b3ef0599d80cdad292ad3c9a cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
c9756fcd3979ee48382b8e442bb0375bfa05291f Merge branch 'pm-cpufreq-fixes' into linux-next
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
364c69ced8f9fd7b3240acd071902bc9ba0d24e8 Merge branch 'for-5.12/playstation-v2' into for-next
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
0b48f3604db9ec7cddc7ebd24a277425cb55a0ff Merge branch 'pci/enumeration'
2ae175c8a806cff340ef6afc053eb9be4a8130ac Merge branch 'pci/error'
8bdaaad0eb77cbe20fcc9223921b398f54bdf433 Merge branch 'pci/link'
af6683dae908232badd2b68453249ee0169e50bd Merge branch 'pci/resource'
3704c9891b5e2afadcfcd5e02bcf9719e95945b8 Merge branch 'pci/misc'
f6fafd65bf0d4a1ece5a70623cacbf35c8bd6cd0 Merge branch 'remotes/lorenzo/pci/brcmstb'
5ef7b1e58c2eb0e12ed88570ddf2131731ef46d9 Merge branch 'remotes/lorenzo/pci/cadence'
5fead9b7e3f6c4da3a7dca56bdca2e9ea524c14e Merge branch 'remotes/lorenzo/pci/dwc'
27b9e11f07f0f7dc2795970df8006e1dabd5a69e Merge branch 'remotes/lorenzo/pci/mediatek'
65f8e6bfd576dfa6ec37344d626f47c6778202ca Merge branch 'remotes/lorenzo/pci/microchip'
9c48b7cc922320d149175354d3698d318fe228ad Merge branch 'remotes/lorenzo/pci/ntb'
e9fe9a783de61cbd60cdabe6fb87b92f854eb4ab Merge branch 'remotes/lorenzo/pci/qcom'
7f11c4d8bf8a048a402b39c09a4db22182f3ca46 Merge branch 'remotes/lorenzo/pci/rcar'
0d8827cc22ce2f42e5f006d8ab60ad5abf0deebc Merge branch 'remotes/lorenzo/pci/rockchip'
cbf042f56acd2fb9970b350ef07cdb400c1bd6cf Merge branch 'remotes/lorenzo/pci/tango'
25843de7d5552be865631b1212e1014d5740daeb Merge branch 'remotes/lorenzo/pci/xilinx'
84c8d3d0b60ea104831658411915c20d81da38d7 Merge branch 'remotes/lorenzo/pci/misc'
2710acfbec2926932ad5f6f57de45e4d9b766a1c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23832fd31f41f762695296b9d36fa57939bae5da Merge remote-tracking branch 'm68k-current/for-linus'
070308c3ecba5ff03c54e18bb9c97314cfa7ab02 Merge remote-tracking branch 'sparc/master'
9b1e4dcba0f4fbaa1108abd8c3c5d96f98a7d205 Merge remote-tracking branch 'net/master'
f084070b09aa9e8f3409c9722feabd2c6a02f8cf Merge remote-tracking branch 'sound-current/for-linus'
22ada8e308382ccadfc47efb246d04e8a7df7b5c Merge remote-tracking branch 'regulator-fixes/for-linus'
13ef89c966118aae15eed178b7e560dc813f6038 Merge remote-tracking branch 'spi-fixes/for-linus'
47c4a0608ff25f5f1865a19335da0c84ccd2de5a Merge remote-tracking branch 'pci-current/for-linus'
5169aa146c17c25261f1767509c239838c55b0fb Merge remote-tracking branch 'phy/fixes'
abcfaef7dc7cbdc769dfcbc5363797bfce5f654c Merge remote-tracking branch 'input-current/for-linus'
2fbaf1f357b8fd5ddce2946c653d9f3b1f8613c0 Merge remote-tracking branch 'crypto-current/master'
23a31c024406b45eb7973c59e364fbf6c289814d Merge remote-tracking branch 'ide/master'
40b9c1650f9d7c17441952ef6e5efe785c56e7e4 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0b2d58b204565b64c394311265099865e9c533a4 Merge remote-tracking branch 'omap-fixes/fixes'
b0e6ec2c37ddd4575ce2b5d3930b75ff85874a5e Merge remote-tracking branch 'hwmon-fixes/hwmon'
eae9dbfdb3bc5088a6ab2644c61c75bff22a0acb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6dc8678b08f1f490e140a4dc68419f9782e64f3a Merge remote-tracking branch 'cel-fixes/for-rc'
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
f3db9555fa3acaee9ff040109e350c0e7cc94a3b Merge remote-tracking branch 'kbuild/for-next'
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
ae6611f99dd537564264230188da996f92b9c3c3 Merge remote-tracking branch 'dma-mapping/for-next'
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
c57caaf7c2bd7f79117dd27f406e6574ce053a2a Merge remote-tracking branch 'asm-generic/master'
75cbcb14d7483b7a06952876d1222957093341dc Merge remote-tracking branch 'arm/for-next'
03672da635249ec7e60f8b10e8817ab8a6b9a42e Merge remote-tracking branch 'arm64/for-next/core'
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
89e45c5b9d3b75af9f600e1229ac6f01ecdfff9b bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
c38e4f0e6f9f7bd930e58c81dd17e6f96cc7501b Merge remote-tracking branch 'arm-soc/for-next'
6729150efb1ec285b3f68bc096973eb909e22404 Merge remote-tracking branch 'actions/for-next'
4e9bf918e3a4194d78746e94d9eaf30618e1cd22 Merge remote-tracking branch 'amlogic/for-next'
4ddcf4751013a15d66298d8846a9c66fc8739848 Merge remote-tracking branch 'aspeed/for-next'
2e4c3ed5205d26fb2bc3b7610ff90b0ea289fc3e Merge remote-tracking branch 'at91/at91-next'
fdde5d0430d3364d22bd8afcede34fa535cb318a Merge remote-tracking branch 'drivers-memory/for-next'
e732ab8c33bb585b10746b5e46ff4e1aa5c735d0 Merge remote-tracking branch 'imx-mxs/for-next'
39d15b97524f22d76027b3d3341bd026b95e4e0e Merge remote-tracking branch 'keystone/next'
631088ab9da48033b827a910bc247417da8af8c6 Merge remote-tracking branch 'mediatek/for-next'
c3d07f5f3e480059ac2855b93f16fd80415aafa4 Merge remote-tracking branch 'mvebu/for-next'
fc17274118860ea7123b435158335a2871ade8d4 Merge remote-tracking branch 'omap/for-next'
e772f1c9433e929444b75e75821db0c657660857 Merge remote-tracking branch 'qcom/for-next'
2a686ceeb07f0856f60a9a8954b38123ebbbb9b1 Merge remote-tracking branch 'raspberrypi/for-next'
23e9e334a46c6b1776097e9b6f94787f8ecfe2fd Merge remote-tracking branch 'realtek/for-next'
3be8466cfa3e682253774acbacb11fe5dde1abad Merge remote-tracking branch 'renesas/next'
9b7c4bc814f10cb3e57cb4fe51d1d106e31c714e Merge remote-tracking branch 'rockchip/for-next'
7b1e385c9a488de9291eaaa412146d3972e9dec5 bpf: Fix a warning message in mark_ptr_not_null_reg()
ece22d9d038542732013f7bce4fe93ccc8962c09 Merge remote-tracking branch 'samsung-krzk/for-next'
be34cd01ffd235bd210b6a2ca938bf2a025ea5bc Merge remote-tracking branch 'stm32/stm32-next'
0916a46888d73421baa5b6352b4e84d3eac12589 Merge remote-tracking branch 'sunxi/sunxi/for-next'
018b1f848cb0f19368d62b7528b3f5d77eaa74f8 Merge remote-tracking branch 'tegra/for-next'
d17924ccccc40ad3be6f4221c2992fb7c0b1f25e Merge remote-tracking branch 'ti-k3/ti-k3-next'
908108417150f3bdbca47cbfa0d092354a81f019 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
148000573d86278e362fbf3d9b304e3c97181029 Merge remote-tracking branch 'clk/clk-next'
ae10cbc50148dd525927ee247fce819b98e634f7 Merge remote-tracking branch 'csky/linux-next'
6cd49becea2e1ec716552ac3fcd055a606974334 Merge remote-tracking branch 'h8300/h8300-next'
dea1fbcbde7faff11ec6199e093fcfc43c642d59 Merge remote-tracking branch 'm68knommu/for-next'
817f1935a03207ec564255f7585c1257b5647250 Merge remote-tracking branch 'microblaze/next'
78c29ee8445c88381c67fdc7eb46851cdf1c0b95 Merge remote-tracking branch 'mips/mips-next'
206f0ee7c186ca0d6e8704ae9a0c8454d260d43c Merge remote-tracking branch 'nds32/next'
811aa902ad4a9aad27b3acd5d5b52b720eefd1c8 Merge remote-tracking branch 'openrisc/for-next'
b78a945317b65af154dde127562adf13430c023b Merge remote-tracking branch 'parisc-hd/for-next'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
e2eb165190ecde5d1bd0fedaae2f7c9786337af6 Merge remote-tracking branch 'powerpc/next'
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
9bc828957c99578924250e3580eda0c572e21159 Merge remote-tracking branch 'risc-v/for-next'
d5971af406c048637124aa0288aa527f0f3ba3da Merge remote-tracking branch 's390/for-next'
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
b85521b14c3124de8b8a491af04dd4200e278b5e Merge remote-tracking branch 'uml/linux-next'
6a53d9b62c3840417e4f71de4ba22f2d098bc759 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5accf26fe3732ae2b8fd81c96c94e49b54a1a54f Merge remote-tracking branch 'pidfd/for-next'
2ee74c387b1fa6a3d88df1272522d037e56211f2 Merge remote-tracking branch 'fscache/fscache-next'
e20c166a1d9855f1b263e117a441d8d059650191 powerpc: Rename kexec elfcorehdr_addr to elf_load_addr
7416a82ec66b6343b15144cd71c00a8e924fcbe5 arm64: Rename kexec elf_headers_mem to elf_load_addr
33488dc4d61f3affb54ecb46feaf0865444eb56a of: Add a common kexec FDT setup function
89d883c8d3be5f85a12045f43f41e8a9f3f74a35 Merge remote-tracking branch 'btrfs/for-next'
c6844a608e43ef74811b1fa224b0213312165b62 arm64: Use common of_kexec_alloc_and_setup_fdt()
ffb281f30d1afb9441c277ffd47bcb97a7e6da45 drm/amdkfd: Fix recursive lock warnings
0f0df2b7a954033bf819e7c9d519a14000002b8f drm/radeon: add rdev in ring struct
0faed2c011694e53cc610e3afc60ef5aafb65e1f Merge remote-tracking branch 'ceph/master'
bff445cff3d16d73e6af06b3ed19bbe12eaa9655 Merge remote-tracking branch 'cifs/for-next'
a2f7c66a39800b6f6324d518ac0b584b3592b31b Merge remote-tracking branch 'ecryptfs/next'
9aa7d56d0dc24d65f1f5acf4bd77a382d304381b Merge remote-tracking branch 'erofs/dev'
2a494e5344a372bf3a3558612de936ca476955cc Merge remote-tracking branch 'exfat/dev'
b6dbf9dcca8cba3b1db5a98b62a1bff8e231990c Merge remote-tracking branch 'ext3/for_next'
130b2d59cec072f6f1d6407ef29b30fe9ac6b302 powerpc: Use common of_kexec_alloc_and_setup_fdt()
5a150a81c4c4408a9b5dbbe1c4300c08d5eda156 drm/radeon: do not use drm middle layer for debugfs (v2)
fa66938cb1d9941911b576bfa11bc82cef11f442 drm/amd/display: Change ABM sample rate
e385e493f676519a0d54230cf90ed9ee45c4ab54 drm/amd/display: remove global optimize seamless boot stream count
64ee55dcd51d2e2562f1c87830230f6710e23577 Revert "drm/amd/display: New path for enabling DPG"
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
6ad1f42effa602209f627befddbe6977b59e8425 Revert "drm/amd/display: Unblank hubp based on plane visibility"
bfce5ca35648907503bd06295f623f615d0fd53f drm/amd/display: changing sr exit latency
20d0db24109141b165e8a18e982718ca93b5bb92 drm/amd/display: Add dc_dmub_srv helpers for in/out DMCUB commands
93cc0ed81e22de84ca762cdcf5edef7dc674ceeb drm/amd/display: Fix MPC OGAM power on/off sequence
fb23be3c1f9cdba77e78938f27bb443671e322cf drm/amd/display: Populate dcn2.1 bounding box before state duplication
fd0fa2e87e067c51750f054dbc0d02ef7aa91559 drm/amd/display: Add Freesync HDMI support to DM
561939eadaadefcd77356f4e664a2ac29e4a56fd drm/amd/display: Copy over soc values before bounding box creation
c359709dc3f5cc2f209ff5668ceb9eb738be3603 drm/amd/display: AVMUTE simplification
250ccd839ff87ea460b8fa828e268b8dfe087d87 drm/amd/display: Implement transmitter control v1.7
6673dc842643b7df968a37954798ba791e5cd466 drm/amd/display: [FW Promotion] Release 0.0.52
247b78a1c4d5d778a50ac86b997481a32582f531 drm/amd/display: 3.2.123
54691d0f41f5688d41790e72e694e52274cf01f9 Merge remote-tracking branch 'ext4/dev'
e7008811ee47eaef0a1a17dcfcfee43f4f8cd28f Merge remote-tracking branch 'f2fs/dev'
180177d7f4fbfd034a35b0deffdff5888b7f9ec3 drm/amdgpu: mark local function as static
4252ffb822c6ee1d8a19be7f2238b3a530490ea1 drm/amd/display: Old sequence for HUBP blank
1fcfed3cae452f706a9fc98fb769fab61e622aca drm/radeon: OLAND boards don't have VCE
db99a6264fbbf5279515b3defb821cd29e782158 drm/amdgpu: add another raven1 gfxoff quirk
8d17b0cb0b75294e4cac4821e568c560da4efc28 drm/amdgpu: add asic callback for querying video codec info (v3)
756ac1f510887f84223b57e9020419a683a8a1a6 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
0e37bd96acb664152ec76c786e4adce352af6658 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
735c261e47fa39f5f417aefa4516dd05b55b165e drm/amdgpu: bump driver version for new video codec INFO ioctl query
df775e293430dc027167e83d859f6a436b7f370d drm/amdgpu/codec: drop the internal codec index
ce21a513f22a2442d8cf06590333da483f5307bd drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b96ed383f6a5b345f5f737324a5e3bf0dbacd1d8 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
bd1a2275f3b4832fa9bafb263648d62973cbdc3e drm/amdgpu/display: simplify backlight setting
a47f1663eb1cb2d2ee8534bb3eb17a4fc7aad1f0 drm/amdgpu/display: don't assert in set backlight function
75d04e8c37b08f22458ae571fd61a024ce484295 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
f06d316590b054202ebc0bec405286a4a42ccf87 drm/admgpu: Set reference clock to 100Mhz on Renoir (v2)
23754c79830985c12855d69623c9bb021e093be5 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
c24a15224582bcc17c4b10c78daac9453cff502d drm/amdgpu/raven: handle non-GC IPs in GPU reset
406b99e72c374ddfda03409fe08db82dd3d20429 drm/amdgpu/renoir: handle non-GC IPs in GPU reset
bf87afe754561bf58002e781803360ebd79c986c drm/amdgpu/vangogh: move mode2 reset logic into vangogh code
57780dd2f628631df1028bfbb47f73873a9d818f drm/amdgpu/vangogh: handle non-GC IPs in GPU reset
62df92892d2f95cd1e57a63f7f744a35cb8959fa drm/amd/display: Allow spatial dither to 10 bpc on all DCE
85f4f00c1e88b2a5aced59cca7354631e8889dfb Revert "drm/amd/display: reuse current context instead of recreating one"
f193f92aefe8cf35a0274c7c6613bd6ea316c4f2 Merge remote-tracking branch 'fsverity/fsverity'
8e58bf77b2f277aa68439eb7e780d80fd1b15b81 Merge remote-tracking branch 'jfs/jfs-next'
f217a0a63129d486545b35628da3f02b017b9e92 Merge remote-tracking branch 'nfs-anna/linux-next'
764fd6ffd968d43b77f9c57b1a37582d93fda980 Merge remote-tracking branch 'cel/for-next'
1b13c1e9eb3ce4306d1269032fbd68acabba2d56 Merge remote-tracking branch 'overlayfs/overlayfs-next'
50c50392a04b830f97d6081115c512c1a194d212 Merge remote-tracking branch 'ubifs/next'
513a8747b94dcc762b263af35cfe170f3e798430 Merge remote-tracking branch 'v9fs/9p-next'
3eda1308a9dcdeb4f946e2e6cb77c0f2a50f23c5 Merge remote-tracking branch 'xfs/for-next'
41aac0e4a0022792712dee7612b436c242299584 Merge remote-tracking branch 'zonefs/for-next'
8a45d80d38d4af3083da3669b5f31494f9d02f7e Merge remote-tracking branch 'iomap/iomap-for-next'
f7c48c29433bd07880a8cc868a91c26719eaa174 Merge remote-tracking branch 'file-locks/locks-next'
70d5d1286129a2a1c0fed09f5a8167f5094c904c Merge remote-tracking branch 'vfs/for-next'
9e77459169d99ec6036863fa14fc59dcb029126f Merge remote-tracking branch 'printk/for-next'
48144938c39d3cc7446c443782ea314febea2880 Merge remote-tracking branch 'pci/next'
96a11c62d411a7a2e54f7b7d79ad450bf96f99ce Merge remote-tracking branch 'hid/for-next'
6e080eac41c83ecb008b4c348a77199c05a834c8 Merge remote-tracking branch 'i2c/i2c/for-next'
cae7450a1eaea2407a1695ba935537a268147b44 Merge remote-tracking branch 'i3c/i3c/next'
c6f812541590906bec3b8b8afa769abef8aabbf3 Merge remote-tracking branch 'dmi/dmi-for-next'
b3fdc917352e41b0137cb5649c7495f3820c109d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a59e18a0164d3f1707216bd89c4bb9d66c5feb7d Merge remote-tracking branch 'jc_docs/docs-next'
2fce6605f64441ba359633b98751960a8b83a960 Merge remote-tracking branch 'v4l-dvb/master'
45e094020ef0cfe778e500051d2c5afdcc1bc9f0 Merge remote-tracking branch 'v4l-dvb-next/master'
f148c6a57a160573c885230a8c40973cda899920 Merge remote-tracking branch 'pm/linux-next'
0e7f779f51d4de5f0b0da0d78e4b328d115560bd Merge remote-tracking branch 'opp/opp/linux-next'
ec5d709dcdf3e0c592193ca64fac099df8a9dd3d Merge remote-tracking branch 'thermal/thermal/linux-next'
ee0adc64f1213e91a965b0b5cdab84501259f714 Merge remote-tracking branch 'ieee1394/for-next'
358fc3fb7ecefaaec653fa3a6f3203488e49a920 Merge remote-tracking branch 'rdma/for-next'
f8778a11c921269af81c4f305c08d6d4e8a64bf9 Merge remote-tracking branch 'net-next/master'
2e7712230c51a646bce1ce21738998442abed65a Merge remote-tracking branch 'bpf-next/for-next'
8575661fbfa82506101b99d4f577e07dfe22b2e5 Merge remote-tracking branch 'gfs2/for-next'
84c7aa4160edb57a7e334b40121d3ccdb1e6999f Merge remote-tracking branch 'mtd/mtd/next'
758f7cb2d35d3f2550a8a9634a2b6341caca2691 Merge remote-tracking branch 'drm/drm-next'
6dcf2ee6f314cea13c6c2f535753c4e3704c6d3e Merge remote-tracking branch 'drm-misc/for-linux-next'
78b2c24bf4b52501aca32fd33f8e8caa6758afe3 Merge remote-tracking branch 'amdgpu/drm-next'
da212e7c782f4f53c0a823cd457d2b8f9d98e4aa Merge remote-tracking branch 'drm-intel/for-linux-next'
80b5154cf344e90c69fcb748fbfdb0c279c65d10 Merge remote-tracking branch 'drm-msm/msm-next'
14fd0d75652fed6de3c9453f70a2765c93cd9c6b Merge remote-tracking branch 'etnaviv/etnaviv/next'
f2d3524e14dfe21c1b0e8aed70233e9db47b6caa Merge remote-tracking branch 'regmap/for-next'
93f189df8ee6dfa7e8fd1b59bfb24a79c59b9ea6 Merge remote-tracking branch 'modules/modules-next'
fafc2f0095de2427b897f4f05f801d767d9ff526 powerpc: Move ima buffer fields to struct kimage
16152c08b3320a483ff404761459f81507de2f55 powerpc: Enable passing IMA log to next kernel on kexec
ee68db289e8cdae838fe442582e8fc5dfd34c7d9 powerpc: Move arch independent ima kexec functions to drivers/of/kexec.c
2cea7f507a779ac20fa81b5b7ba6a1a61952945d kexec: Use fdt_appendprop_addrrange() to add ima buffer to FDT
ccf3b1e45cba90d7d6fc8d3c2561154f712fa67f powerpc: Delete unused function delete_fdt_mem_rsv()
50706666a5f1c0ba837d7754b939a8a5028cbe13 arm64: Enable passing IMA log to next kernel on kexec
0f6144e5366490bb507dce2fd98435c3cd41c9ba Merge branch 'dt/kexec-v2' into dt/next
f55effd9498bc417b6dc567b700a4638dcf7150b Merge remote-tracking branch 'input/next'
88c625a6271c07cfbe81c493dd64451fd86460ac Merge remote-tracking branch 'block/for-next'
0391141851038a118dc6af836881fe04aa9157b5 Merge remote-tracking branch 'device-mapper/for-next'
a9808691767cf3b94d9aa69a3ca514f59ca0c2cd Merge remote-tracking branch 'pcmcia/pcmcia-next'
396b3046eafce97f8f5ac35376cbfb48f22cce82 Merge remote-tracking branch 'mmc/next'
c908b57e3f71395c76a1ce12984fcf6e05219f68 Merge remote-tracking branch 'mfd/for-mfd-next'
3d51458cbadab0f7ef0a8e35bda34b0bcf9b3279 Merge remote-tracking branch 'backlight/for-backlight-next'
a18a3b9aa30a5f0579887a414e5389fffa13a42d Merge remote-tracking branch 'battery/for-next'
96635de78768747f3dcdba0dba381a3bb206c05f Merge remote-tracking branch 'regulator/for-next'
ef6e5c685bcdea5a2bdb8ede991f0f6e847798c8 Merge remote-tracking branch 'security/next-testing'
a50cae31a04afa5048e5d60613a858edc82f6a90 Merge remote-tracking branch 'apparmor/apparmor-next'
61326113ee1ccd95448101cfeb5da89b978aa448 Merge remote-tracking branch 'integrity/next-integrity'
7fc3ee694946458fcebd069cde11028aa07c4a68 Merge remote-tracking branch 'keys/keys-next'
9ae8ad2f67a9be79fa328ab7c31e85436f28b167 Merge remote-tracking branch 'selinux/next'
baa546c4547310684359687a7d299e103a4a55ed Merge remote-tracking branch 'smack/next'
f3784009843d6f0416c54f058bc5675cb22f6fa0 Merge remote-tracking branch 'tomoyo/master'
ec9e99034bb59c6b7bd910cfdbbaa643548c7ce8 Merge remote-tracking branch 'tpmdd/next'
c8fe0cdd6238bee5172c091bb8f5b3dfc7ffe7b2 Merge remote-tracking branch 'watchdog/master'
1ccaa4fe7f69d200cc6f11428258d90dabb45f9f Merge remote-tracking branch 'iommu/next'
cc36843381e3ce520228ca8dda42e776401eb6d6 Merge remote-tracking branch 'audit/next'
bbe73253a11fb27ab336c31b4264de17b418e9b6 Merge remote-tracking branch 'devicetree/for-next'
945a518b11e394815098a34b81f03f1a3070c899 Merge remote-tracking branch 'mailbox/mailbox-for-next'
d5ebda5d65233e370f60f953dfea637353c6fb04 Merge remote-tracking branch 'spi/for-next'
991c345077fcd345af75a52388be3eff30c0a2be Merge remote-tracking branch 'tip/auto-latest'
c7e104cf74eb3a8664a483f9799654a6c68e4b15 Merge remote-tracking branch 'edac/edac-for-next'
5bbd16a432919becf3b21b0e1906d429505558ca Merge remote-tracking branch 'ftrace/for-next'
3d48201caff00b715f07eb4707b9920c1522ed16 Merge remote-tracking branch 'rcu/rcu/next'
3b7ea74944b018612439da4032dfa544e536f2f4 Merge remote-tracking branch 'kvm/next'
c1cb377c16fc10ae809608edc4653010fcd53deb Merge remote-tracking branch 'xen-tip/linux-next'
1831de8218a5795397f9ac215fae967dc17a16c6 Merge remote-tracking branch 'percpu/for-next'
590ec3cc1d820130768263ab7589087d53d9b53c Merge remote-tracking branch 'workqueues/for-next'
7a4c6baf8c947c9ab41f5f96349fc2db499dfb37 Merge remote-tracking branch 'drivers-x86/for-next'
2d26e39bade0c41a46ba1e7283626cc1d335c631 Merge remote-tracking branch 'chrome-platform/for-next'
db6369c48d6c4cb4e4180ba0c71d0b1bd45d3acf Merge remote-tracking branch 'hsi/for-next'
da6c1e858a413b7d854b722231bf40f455008d5b Merge remote-tracking branch 'leds/for-next'
5eef1d56428bfeda214e64bdd84085153980ff9d Merge remote-tracking branch 'ipmi/for-next'
e646215c95443f51d7a3b7d5012bde94a8527056 Merge remote-tracking branch 'driver-core/driver-core-next'
649d9acff0e63f18248b228200b0e352b18d6793 Merge remote-tracking branch 'usb/usb-next'
3880ec7e8e5114947914d4989b5a94a2613cbaeb Merge remote-tracking branch 'tty/tty-next'
a62d94bdde9bceaa4845e3539ab4bf0bc1ef684d Merge remote-tracking branch 'char-misc/char-misc-next'
399042fcb8857151ade9d7a0b199a2047af57e3c Merge remote-tracking branch 'extcon/extcon-next'
2264b16ff4dcf7f99b61f447e299b90b564bc115 Merge remote-tracking branch 'vfio/next'
c4970f8d4d6fea110ff9fa0b4702ee27485a5753 Merge remote-tracking branch 'staging/staging-next'
690dbd1431776992fa1f3cf650968f637e2c2d31 Merge remote-tracking branch 'dmaengine/next'
6274c55a3adba99cc239ef88c8e81970b66d3f27 Merge remote-tracking branch 'cgroup/for-next'
af5d65eeb7e96b00246a4a00c5f913f912cdca51 Merge remote-tracking branch 'scsi/for-next'
45f2887f53a05a39d5eceb9c809d699c03d57898 Merge remote-tracking branch 'scsi-mkp/for-next'
4cbda666f9022d15b98e4bb6d213dead0158afc6 Merge remote-tracking branch 'vhost/linux-next'
b1369c7e61d25544f86cc8c6ccab47baff00293f Merge remote-tracking branch 'rpmsg/for-next'
41d0ffbd5edc2cd660853319de2cb8409bafa806 next-20210217/gpio-brgl
5c76cb1fa9c8984a82b96c67ccc11442b9680af5 Merge remote-tracking branch 'gpio-intel/for-next'
66fda7ea85bb772c2c30e6fc9bfe64b4c89cd024 Merge remote-tracking branch 'pinctrl/for-next'
39f5c964915ec9222e066536a6736594b5d3a030 Merge remote-tracking branch 'pwm/for-next'
766065d5c662a6e6eb0ddd038e34b71eec6930de Merge remote-tracking branch 'userns/for-next'
df502ad947187d31daf42577ce17b4c560573431 Merge remote-tracking branch 'kselftest/next'
df9399d5a4d5c1e7726b6689b63d5958f2f22de6 Merge remote-tracking branch 'livepatching/for-next'
06cc33965f874d13361c1a4f325b6855ab6bc288 Merge remote-tracking branch 'coresight/next'
02ebc647c3e7858ab94e5a77c202cf96c32dad99 Merge remote-tracking branch 'rtc/rtc-next'
9286b4cf9c189da6f11885261cab4a90afbe052a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
36169293813e88e688d6a1c23325ed58071f1f08 Merge remote-tracking branch 'seccomp/for-next/seccomp'
a9fedc015543b32b6322e6048d1b35de24ea0fd0 Merge remote-tracking branch 'kspp/for-next/kspp'
7f24e57a52d3d0b5b2041ebf28fdd79c2e057825 Merge remote-tracking branch 'gnss/gnss-next'
b6b2f87ee04dbcc7a6c3e2c5cb38e27b09a54adc Merge remote-tracking branch 'slimbus/for-next'
eb54ed4f7692f69b1a7f58025fa86835b4484237 Merge remote-tracking branch 'nvmem/for-next'
0f1e6c188c1b4d2f15188bd04ecf702f4451cfe0 Merge remote-tracking branch 'xarray/main'
fb3aa25fc1bdb3a3fae39a0206ab970beb2f41d2 Merge remote-tracking branch 'hyperv/hyperv-next'
e715099198494816f5ac1273bc519b0e8a102fd6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
619d0efb60295150b0d714a3e809cc41d9dbabd2 Merge remote-tracking branch 'kgdb/kgdb/for-next'
56421ab76fde7e6ecd363691111a838445dd01e5 Merge remote-tracking branch 'kunit-next/kunit'
d02d5ae0a15e40b5838e4e7bf246b30dbb831d23 Merge remote-tracking branch 'mhi/mhi-next'
c42929488107ff048090a70eb7d6c13e6a5a3577 Merge remote-tracking branch 'memblock/for-next'
8ecd4fa612cb994075029df846d85438de3a1e79 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
34175b51b08e1ad4c2c4386f66b87ecba4ede74b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
3660a5b8f171cc53e406d8c1569f625c6a5ab401 Merge branch 'akpm-current/current'
1a9c8f47ec783a059056737863794d24cd922a3b MIPS: make userspace mapping young by default
c749d55406385b68e56e090deac8c925a6bde42a Merge branch 'akpm/master'
ff90dfd2579b2c7bc1f0baa0cb99c918c6c1ec64 Add linux-next specific files for 20210218

--===============6118055292037428918==--
