Content-Type: multipart/mixed; boundary="===============7240342489546582770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Mar 2022 10:42:41 -0000
Message-Id: <164742736118.16325.7755805702499407219@gitolite.kernel.org>

--===============7240342489546582770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b60beb7f5855dbc151b698791517d09c4e4f33aa
    new: 4dc54d4903bb73dd00538addc9760fc5b81c538f
    log: revlist-b60beb7f5855-4dc54d4903bb.txt
  - ref: refs/heads/akpm-base
    old: f608f51881588e1928d1deaed3cae6d622dff1d6
    new: 582ad6d0df197bda158229ff7fae36fa7824d6c6
    log: revlist-f608f5188158-582ad6d0df19.txt
  - ref: refs/heads/master
    old: a32cd981a6da2373c093d471ee4405a915e217d5
    new: 8a11187eb62b8b910d2c5484e1f5d160e8b11eb4
    log: revlist-a32cd981a6da-8a11187eb62b.txt
  - ref: refs/heads/stable
    old: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    new: 56e337f2cf1326323844927a04e9dbce9a244835
    log: |
         95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
         6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
         
  - ref: refs/tags/next-20220316
    old: 0000000000000000000000000000000000000000
    new: 3aef6e96c089ffefef71fbf692c4b8ea0b36e76e

--===============7240342489546582770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60beb7f5855-4dc54d4903bb.txt

d0b9d6dcaa5ac480c272683919f387cc6d82b638 sched/headers: Fix header to build standalone: <linux/sched_clock.h>
95458477f5b2dc436e3aa6aa25c0f84bb83e6195 sched/headers: Add header guard to kernel/sched/sched.h
d90a2f160a1cd9a1745896c381afdf8d2812fd6b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
fa28abed7a84f5c9902fe28b3bb58f7900583e83 sched/headers: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a6f748c35eca6eedf2dda8b2a30abd640f1249dc f2fs: fix compressed file start atomic write may cause data corruption
9bed01cddc942719d3ff573ca4e02babecfde8ed f2fs: use spin_lock to avoid hang
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
2b97c0c06a978ea93d691d3a7cb388f179f7fb75 Merge branch 'for-5.18/block' into for-next
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd Merge branch 'for-5.18/block' into for-next
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
4bdc2e671ee0be2d168012c88d4b0b0922c74a84 cifs: we do not need a spinlock around the tree access during umount
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
371ce9596552cdd5dd9cee00813a8bf992f9eb18 cifs: fix KASAN warning in parse_server_interfaces() during mount
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
1a6fa465ce73f4832c91ba782865bf1a6117e2b2 media: platform: s5p-g2d: move config to its own file
8df22eded7bdbaa744e1d84baa1f281ea40057c4 media: platform: hva: move config to its own file
ff01bcbd319fd67c855b58974eb4df25dd178756 media: platform: stm32: move config to its own file
00158c957906bc59ad72299181f71f9fe228577d media: platform: sun8i-di: move config to its own file
75e8bceb899d65ca09580e11dde47fcc36c28546 media: platform: sun8i-rotate: move config to its own file
44af58ff9d597e64306918d827c8054dbf5b279c media: platform: vde: move config to its own file
43508e9350e5d9d331881c3c95c9d166940a8b99 media: platform: ti-vpe: move config to its own file
5f65603bff4ac91734864cdd7bcc8a98b53b64ed media: platform: rkisp1: move config to its own file
76864ba733a9948e132a456b9ff05f35608ab89f media: platform: delta: move config to its own file
f3d79c52add1a346706408552151dbe70740bbbe media: platform: bdisp: move config to its own file
dc428e9ed95a2f1118cf482b39cd3a6b9885d9a0 media: platform: s5p-mfc: move config to its own file
509a5f975a93ad2d6c424bd272f0b58d38fa232f media: platform: s5p-jpeg: move config to its own file
f85dd597e69f9b56ee7c9cb7c4601fde0b2acfd5 media: platform: Kconfig: sort entries
202a383fb7d7bdb7a602dbdea803f39c7137a134 media: platform: move some manufacturer entries
2180a5f81ef08c705c063563a37558bd65de8430 media: platform: Kconfig: place platform drivers on a submenu
bfc08fd88e458b98c7c771e4eeb5df3fd4e42feb media: platform: rename coda/ to chips-media/
92238532acb07be282c0276c33e01eb836e0953a media: platform: rename marvell-ccic/ to marvell/
b867036860b17cc906cbaeebf7707b490857e7cb media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
477d0ebeedaeb3b59b4fcca7808050cb206dc2f3 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
78ea7e7dd0050b48722648c0e628e6d7e73dda28 media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
c79506564cd0a8d08c903eb08a689f83e4b81141 media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
e6798c69dd35a3904ec662d288d3e476438a4c23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
444485fd73a8b42608c44b68ae1bc6a5386ded04 media: platform: rename sunxi/ to allwinner/
bac05236af542f02471ea85e1be20f63f9c64410 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
01845661c46fe8f7dfed5cfb703ddeb71cd2421a media: platform: rename exynos4-is/ to samsung/exynos4-is/
c18bbda8b5441f0f58bd030d38a098feb6c842f5 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
4ef824d003aef5a9166ba6f4dd50576ebaefb9d2 media: platform: rename s3c-camif/ to samsung/s3c-camif/
2a074556ea1fc8ae04381d9aa88855536794fc74 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
706b383bad388e5e2ccda344b28e1a15b56bd830 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
7858924b04c7a6518250e86cc6c97ae35b729beb media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
94248b96366dba212626491ba8ff62d43e142bbf media: platform: rename stm32/ to stm/stm32/
e873604c56a1d07b84fa1bf22f9bf1a1eef19a9b media: platform: rename sti/ to stm/sti/
da76ff45edad924a914b313f76cd440c863c2fb0 media: platform: rename am437x/ to ti/am437x/
5d2b6a116da6fd00b8efc41a102e51c5364a2878 media: platform: rename davinci/ to ti/davinci/
2c5754f6012961e0a67fec4abdc775fd24af093a media: platform: rename omap3isp/ to ti/omap3isp/
930412a31440b2382452cfdebae028cb8d6c9e45 media: platform: rename omap/ to ti/omap/
90251b69f1a58d062ab056e4408e425051ad9bac media: platform: re-structure TI drivers
9b4b4fafa1fa0fa7212f188917d1ca1bc3b2f18d media: platform: ti/Kconfig: move VPE/CAL entries to it
444c647623e0b016e27eaaab1b983b4f66ca8779 media: platform: Create vendor/{Makefile,Kconfig} files
67d841549e43ddcfc8ecc75cf86df1c5b48fe007 media: platform/*/Kconfig: make manufacturer menus more uniform
e9e9e70a8b1099615d925e972dce7c7078aec3df media: Kconfig: cleanup VIDEO_DEV dependencies
90f965003511823be82c280b4fb8db1fc16709cf media: media/*/Kconfig: sort entries
b7511c48ede3e55ef1f417347e99cf9f8a7614e5 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
88e27af2f9232661429e9f791d3bdf63d8efc29b media: atomisp: fix bad usage at error handling logic
f2d22b8cdf095b6b907eafa1b92c8c3a046b61be media: i2c: Kconfig: move camera drivers to the top
7064723b900730175fbeabf5d696ec21ee70b418 media: spi: Kconfig: Place SPI drivers on a single menu
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
099785d3adeed7162385c5d49620bca183d95d96 Merge branch 'devel' into for-next
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
15cd17dae4ae77cc53c2ae585693658884730080 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b2e5612f6ea23c87397e50f8d976cd8c95e3ed17 arm64: dts: rockchip: Add sata nodes to rk356x
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
e23868c628a0fc5123b0083bb873d531dc6b11d6 Merge branch 'v5.18-armsoc/dts64' into for-next
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
9bf8fd60f6f751584eb9fb47e79eff698a54cde5 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-bus' into linux-next
34c48bb30db484df88c85cccf3fa1d23c104bb27 Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86' into linux-next
78b5c4ca794156e8dfdef040e4debd7d6c16eeb8 Merge branches 'acpi-ec', 'acpi-docs' and 'acpi-apei' into linux-next
6b44cfbd379c1a7ff15b19d1527bcd61666d8951 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-cppc' into linux-next
1c68ae0300e6e851f94c76c941539de6378e46be Merge branch 'pnp' into linux-next
6cdab8ab75f21babce28dc50e7165ddbe74a75fe Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5c2c0827bdd2eba2dbfa68a6245fd03d1df9dd80 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
47f68badbb4839788ffcfb8cb92fa5d078ec7ae4 Merge branch 'powercap' into linux-next
c349f4551e2cd0ffbd0a80d91f804e9a5fa25439 Merge branch 'pm-tools' into linux-next
32e214dc1a8e0ef96ace7745de0c6b80f41d43a4 Merge branch 'devprop' into linux-next
49b7d538e82ae50e87acc01186c246d7bc3f8229 Merge branch 'thermal' into linux-next
6b788bef86638f2c0a3bc661509dad5065fa48b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
4a73286a19a55643e123982b926348c61a59ced9 Merge branch 'thermal-hfi' into linux-next
00357c8afab12fd7f372c290c43d766df056f407 Merge branch 'fixes' into for-next
428a8907e32b99ca0b265ce0c031dc087deb44fc Merge branch 'misc' into for-next
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
db24b767f70eab3c76ca9a27740d604af3f01931 Merge branch into tip/master: 'x86/sgx'
d0efe4968a1aa4a2ea77a452678397ebc9c62af3 Merge branch into tip/master: 'x86/sev'
331616a1e04b19b23326d9a0527778f693bd6bef Merge branch into tip/master: 'x86/pasid'
825e3a76ea7adef06e0977ec603a148e74fa38bb Merge branch into tip/master: 'x86/paravirt'
2614fd631595a61f5b12cbdf8b95d65813adf477 Merge branch into tip/master: 'x86/misc'
5cdee7c418fe833dd1d9081662d5e8b8d4620e07 Merge branch into tip/master: 'x86/irq'
5cf24d22af6dd039d93a9c9f6e0ea03d0873258e Merge branch into tip/master: 'x86/cpu'
94c26283f64e0a80a4d6d9c4fab75574fec9adb9 Merge branch into tip/master: 'x86/core'
3c2339874ddcd6fa3d9702bb4066dd5770627a11 Merge branch into tip/master: 'x86/cleanups'
42cd738ffa15474d6b6e2d5051c81b1fb82d65be Merge branch into tip/master: 'x86/cc'
5aeda644d75b03d486adce9697bdd941b7d1406c Merge branch into tip/master: 'x86/build'
84c4ed747de2f2003436afe4330ad9ef9ab06642 Merge branch into tip/master: 'timers/core'
791d54a43c6f9aa60f277c074fb0d8e2035f28b6 Merge branch into tip/master: 'sched/core'
6ee893d9ac3407f13a259e62be0af508ee619828 Merge branch into tip/master: 'ras/core'
e0ab6852ee8eb82f0365037d18556f08c56eb1f9 Merge branch into tip/master: 'perf/core'
1a1e02e57ddc01d0853e53bd23204541932db7d2 Merge branch into tip/master: 'locking/core'
d71e912bccffadda8319a6c49dde0033c2d0d5a5 Merge branch into tip/master: 'irq/core'
61f719d76d1baf12c3b2cfa6155dab5c8c64b633 Merge branch into tip/master: 'core/core'
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
c5abb86e384b80b5b320c73668066e67142c706e nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
22cf5240e52235ebf2c1897634dc58e6f0ec4ebb fs: Convert __set_page_dirty_buffers to block_dirty_folio
83e83b113d9c36fdfef0f8c641e1dc7ea8d8e684 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
5cdee93a9bd50c812ad657259c1abb609e5bd6dc fb_defio: Use noop_dirty_folio()
2c62fed8e5df5ec584407e9c5c6a735c369a07ad fs: Remove aops ->set_page_dirty
223ab4ed54499645015108bfbb3055e0f8c64613 Merge branch 'fs-folio' into for-next
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
943079124adebded1c4833db1cc7beb45d34a6c9 vDPA/ifcvf: implement shared IRQ feature
2430cf541aaeb57dc0572730d7e30ab301db8139 vDPA/ifcvf: cacheline alignment for ifcvf_hw
744d6fd9c2b0be934b3e720c6e48000206e9c39f mm/balloon_compaction: make balloon page compaction callbacks static
6976ed308fa29ea77d6cedd3c54e8f3eddfd9d23 Add definition of VIRTIO_F_IN_ORDER feature bit
f14813a0a49e0280460f9d171cdcd5589668b7ff virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1eed0dcb582f3a8baf6385a8fdebe7626b268064 virtio-crypto: introduce akcipher service
1130f97f7729ec4ac2a680bbaf5f04db6876668c virtio-crypto: implement RSA algorithm
672100d5821e519aac5a4919528a9fe8897fdbe4 virtio-crypto: rename skcipher algs
2dcf95f798432b666663b1cdce78617cdff831be net/mlx5: Add support for configuring max device MTU
eee27a6c3d29e69b19d8bd8f4f56a449f757bc5b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
7d176de9c390729bcb8eb0d4163132b7cea3b518 virtio_ring: remove flags check for unmap split indirect desc
2c9d608a94641ad027c3fc9782aec791a3b775ca virtio_ring: remove flags check for unmap packed indirect desc
b7e51e7a4462553096ecbd50b505f185144b4700 tools/virtio: fix after premapped buf support
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
9899458af7751b630b1283ff82efdd1c9572d056 Merge branch 'asoc-linus' into asoc-next
b8425af9745e0f118057846f0255a71e06ccb362 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
2489d5d9cded3e90c7e9d141710c220eb00a6c5f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
135fd7aad4c011cff49ea2b6f1f3b0219091af71 Merge branch 'regulator-linus' into regulator-next
6cb9327ca7999eacc41ea2927d2c48e99dd064b6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
c0358dce538ae58f2bfe08718e60591a2d9cb7ff Merge remote-tracking branch 'spi/for-5.16' into spi-linus
79276a00949cc59bf7b300dece3f9654cbeea66a Merge branch 'spi-linus' into spi-next
1b0e8676c584eaec0847f7f5b919064c75d5cbc1 Merge remote-tracking branch 'spi/for-5.18' into spi-next
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
bbbbbefe49a688114a4f7e57c4dd31a78eaa791d f2fs: remove redundant parameter judgment
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
10c5ad949f423a3ca77aa800d86bea14d8f04b94 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
26ff4e51bb4c8f97d6c6440ca5f523bd8655508e fs/lock: only call lm_breaker_owns_lease if there is conflict.
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
46c0d9969d098d9c85eacf6322f02d5f015c33ac Merge branch 'for-5.18/io_uring' into for-next
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
9d55cc4f694795e0b388e9c531f7e34cd6a4944e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c3f236c144a0d8fcef26c40b038ef011f81413d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bbeb0db71a407f97ca1683409f37f2e8229afc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a5466b11b31b5801dc99b4795db6c92faa4a82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c8dd6ca3d79dff7fa7ec40e8e99240c8fb8c954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ff862dc5afd91523839549689bedc6583a3413c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5671d7a4a73f421495c6325b29bbeaa266d58ab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb8793c3cd42ff9b041d9487335ce5bc07729dc6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80ed4b61fa01c51eb397e8555978dc17563b5e77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6fbbb91e3f5a7baf4730cc161385db62cb5ea082 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d95e094ee4181315395438eb1ea92129a6a5624c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
647c721baf0361edc9f37fbcd25abd84753ae8be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4668cbd943d3f57e7c0ecbb73a6afc99f52d2b0 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
d6efa2e5bcd5f064dc6e9c419daed16e376e82c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0608eb97fa32bb43bf11dac78ff05ba9483727a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e66cada84d0ad5657bb027b941e0ce2ae70f192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b4602bf6a8cfc2a4949eb9e4ce608f8b3815dae2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0c452545681cd70405cfd89bc73f130a1c8d37e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35ef6702c30aaaade96bad08c006153c94e41621 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec09a32edb44788044abd7d4c10b555f5a57591b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab10204fa3a015e24908018050c2f57550e2fc4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2891d7e2d91dc75d62b3bc0b2efee3db04b02 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
841c1b4d2b29377da0312b8aaa68a04372d7fafa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8daac72b48f0c136bd607472aa5962b95f6acfdf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0652cb6551310e193920965abdfbc9e0dada00fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6f79dd905ae05052115c1cc6bce199dc1b7bae5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7ca31a9a34d96e871b769374d0eae120986e4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa2ddd106f7ce57a4869f21dfa144afcfbd35e32 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
13c82331b928c5d6b06a538f1ea3b572c0c99ee6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cb934cb2598688f2c56ef2b3600c0b29925702b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bfb91d2958a06012dbfb23595661aa8fb4c70e1d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
21af6a8de794d6bf9ff8bb6127fb359b169afcc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e550a69a4429401f1c8430f7e0adb6fff265c6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1e8628169c50de3f91d889917b5af9a8d74b033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b6cb73586cebf8435d410fc6b08a0a1a0851ed6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec8c6a49a88e8c9c27701091358e2f6387b7cb26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d338e9d19758ad651e54ef107fb86342d99d17fb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd1fd7c5a75d1316f5d6972ec64e3330090205ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
adcf276e19d241aa18ec1f138430b61ca6a5047f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc586bad3c7e247cb5315d113ebe9e3b0a70340b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4214b118b90fe4508fc04cb87bafe67c7b4cbe46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a410fe24a3a534bb06337d14c641db4e710e4f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
486f6a463512448417ea1ec56000ae58294f05e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1e3ff1cb3e3d596e863bde23bd56888cc2439c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3d992106f8b9407e150013cf5f24fc8d5a325513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a70cff4670a011c3bc004fc2a0c180472bdf0a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63142e187cf5d8d720800cad27c027a67ad5407 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8bbaefc640d7503101258199df6f428a274e154e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ff65a0afc9d031ac7a8bba5bae386be3e913b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fc884112ec5a73780007446a1c386453e9b0572 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
63b12fb84c5fe7dfa6059f000295c85084b122c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1b3f3ee51e2d14af2587e782057077fcf1dc13f3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
713cff76a041093ba2421bd895313a439df5fa85 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f600133a203bcfe46c62d84adc242c5c4acbd84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6eef98ec6b936f8ee9666e79b294e0b6b6f6ec3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f284641cec86e75f7f7d969f63b222481cae7cac Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07ed7f13bc277f9bb29108a695f4b506f60ac3ca Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1db3172306c823ae7a3fea03b89fc70a8075f208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9cbaba99dd297b61fc013eb6f3f1fc17e6ae70cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
71f583c72a74a3496bbe6c21df6bd0f9c1d67f27 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6764ca17f5b1f3ccae4afea380cf998a98e54643 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4a4a3a070073ff484160b82c6be22df9d7de4a93 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a333bb114f79ca97c6e852e48a7c25337185b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec532d8f3f2223cb7261c2c285e804e18be9d495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1a8196c98d6f16521d0a5e10ae55c2e26c3d55f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3587b6fd530aeb23f17f40f07f0968c95d6709ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bbfa4d9a43a4061ebc5e902eb76c9f45c30125c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67c04d240ee35c7566b71118c40408cd211fd310 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
418c3966fd779ab7fbdd3539ab506dcda290a1bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ce8df9af4904ee17613961d69d268465f2466a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ec4b61af3065d2a286f9e5fcd1c08f3f24590bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f63524608e643ba5b804931a090ab7777ae9619b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b01e477fdd97d2468fa9ec206149fc5ef12603f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0f0737690dbb0509f2515f10298fba6e1a5787c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c416fd6d23f6d3a042ea14767eba61d915db5b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
93adb52b965437137fc55f9b8b2de33f2fdadbcf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9dc076acaf4cbe831c10b7e348b32b3ff2acc24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
26925ffefc09061fb8ea5feb8136376b2b9373c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35d91197f3ccd6f820d27e0b322f2701bc0292b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
208fde58f57c5495dc00bc4cd929fb2f78813164 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2f47b11de96df4b0d3afd1d0afc10f4d61b566dd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9ea1269374e5ef9d8425e7bab8767f5ffeee425f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a4b88d3d017f2a2ad4fe1589e42b24baa74c2ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
53a57c45707fd30663687a1cc6dd993148e16165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f765db4f55503e634a68a848bbdf85f2117b2d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4e00a862205549511d4d8ba31da10658fb06b33b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2ad92348c91fcaaeda6a5e601b5472903a178f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
b8aa64fb0d69b7eac16709c88e804bfedf01152e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c4acf14890c6833c29d150a1c261ed02ee478a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ff7be8424141be7325df9859eabe0a40b23736ab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efe0a2444606becf6ae1d7314a421d3643b29c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2e7957429fed6f0a81948721cd783afdf436b34a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
96517f3170b4f57a55c3afc5e856ed8ebed0273c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9860e75d9a4174759c1598d6f8d48f73ae34bf87 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
836ebb583a21f5a4063f74c761574f3400571b86 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c3b2f905993c5b0a8b4d6c6deabd11ae353ab92 Merge branch 'master' of git://linuxtv.org/media_tree.git
f54c87dbf9fc361daa1a06bfc61081d7a6dd0bdb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
be89e90f9a58bc54808bc7fc4f83580867dad6fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67bc0750dde7a4fb28d6efe782b619637b7b482b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a91fc5a13faae6bda39ea710f41534bf502dfe5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a1ad1c1d14f7d8fb833d8ede49a8114f1c91b7d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a9c4a0cdc2375458406f77ed6053756c770695fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5196fac6f4570eb0c98da0881bc32b6fd566b636 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b81d36c5f65cb6a3eb0ae3a282295884a211a888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df2f733d4dee278f492e46cec60e1e5ad821797b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
41c54869fb83851e7b9ae2fc53e9b71bd3b139c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a073af7debb089cba72df74926987fa243801fb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
386e4b3489bcd1ee71e5a4d1f430d15e2658abb8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84f15cb6c1c6cd3021ee535894496ea295674a02 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
284a803017db700414f5edc9e028baea66d5b7e4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e50357f62bcc9cc74ad1cfe0cb9fd8b821901d23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d05b09059c1a82e30e4223a0f9ea3cd91a4d40b0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9ed6ad885a18bd823ae3dc846dd4e5843389fd4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7836abf5856defc5597b2cb77005e8e63b133686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
870798fe4838c64edb95e64efa2644280c85043f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b04ac9724269274ec6e7c7d56360969518e144e3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
745c6b413416838b6b691d765f882846e78378be Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ec6435ec314b03036eacfef0e3de284c43722d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b06c1e0874252cb9f91c2f440c18a56bfe46132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ec3ca80c1064c83bedb242b8d5033d7b7fbaaef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eea55d5a3ea3a81ac617507442adcd1e45b3a6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
463d6afb87c770be3159fefc95e3fc822c8b0389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
738f1b9f9fed9f7e670c3f6429d09c242463fe34 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
11c65f142e9f4e980f9c17ff5e069c137af1fbd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
7a2c29d273bedf6250617bd285444d6166f345de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
186b472eaa680a62da52d0d27910d8b3001f222a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a47a7cd532662b07b79550aa2607ab2ffd4d2077 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbc423fbe5622246c10b97301fc3e4dbd23fd51e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8add781e3104c8910240fb16dd47f00920e6cb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1c83fc3f90c40d2949b355d40a49a8b7eea62aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
be86ab10aee69c1955a527a1441e4593fd209183 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64700f5113bd6fdb47be5e5fdf91f7996e85f976 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7237773b3618331099cf150ac08b3b4cfe4a9ee9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f67d2f0280a55bdf78493281153d8d6228f07a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
07ad9eddb9126128002dbcb7eacb9b7d6edb91f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
a153701f91a039d11c7bacd009263f9c5e7813ef Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5ab441d2eaa945178c478196aaade337fccd42f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0957769b90f41bcb258e69d37a1ba13f8ac77346 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7f0ced6ea9e7c9b9dedb9bd3c625369df75d2452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b668565f266567f21b65f4ab03d0e90207bbc3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
988018be87c66c8ce59334ecf66e3f412a88a6a0 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f46493698cc85ba5d86efa7fed025e33c3b6a70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f0e3dff01e00e705ebed062dc856d39c35850ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
db74c6f1eda4c509fb58341f3d02dc8b2f16ab2c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
548b8d2bdbe1148d657456966f2290bea23f41d0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0c4e52b47a0a96e2d91e4d223cb0d9fe4f24226b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a15385786ff16151c8b2a8245169fe1468a110ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0797a81d914939c6b61502399e22585d17146376 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
95464f7ac0d332c4cd154cd90165bcd652bafd05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
602e7a5465bed25beedf19390c4897dedfba5714 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
af27a8aa40f4d742ca4ff36ccc75ae796423601a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
967e1edb8f30f2498236a3de2b9fb08194b7bf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3d2bdc2ccef78553615492da06af3d9308338ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a17aebdf65788d9f447630123449a13f6b7471d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08b36b526c4bf515927b51438a84fcbaa719e99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
83e8266604ef0b67e20db8f1b6354d589261bdd6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a0a872f7c2fabf466bca8551b7dbe71ce2a7ba6a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a26fff50a7db26ed1832a2f9c59364ce183452b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
13d4b53979a964dfebfdc86cc01c7fb88ab437a5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f5690e33acb0b0d8112feee31dbdabb5262cae54 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a47f72288198bd92700a896bf6e1d634e4632fe3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fae446850e899e8b352096483b4dda0b024d470 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66ecf773e478ac96e5714148836ba2ecfa119d15 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
02324910cb302a7f27d944b1f243c4a571f6c0e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14971973a2ce7ab26899f37ca5d6757c35e20762 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
84d9d800797a37c87d0a88fbefb1ffdf0877683f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f63344115566ebbe8bd5edae08742516f9963cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1da5f004bd2dda00f4dad65c1e0884207dec3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c48a165d5dc8b72072d09820dbbc809323cfda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71f25375c6a4b995741e66952cd2a346be2f7b61 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2679bcc9409fffc6ca0ae10b974efd833559e890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4fbf26beaa3a477ac8893feac5d2556c50f829d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfd6f486ebc17ad374eb18bc9a4bb5b36acf8d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8ff440c7bd2ecdb9f3090a36da3a0b4e844bb3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
de637a6a4838ea7e762e770767f499f3b42b5d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
23fab5b6c72d9887b864cd298cf62b509e2b84ac fixup for moving of linux/task_work.h
2ae4bbdf7170a0ac53af7fa6b7403e3135801bb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a2b601a62a4c6dc5bb24c858e77dba663dd6791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a09bd553ee3ddc963d1cda878d0c4837613b1b9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eeeacb3ab4a3641f855100fdcd62385bdd6f0578 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bc7068683727a51ce5fd2ca9b4ee2ea1fddf1b9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
323d87ce7faa41ac1d54823c8443f30d31f128f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4e4ab7a29d655a956c185d771f3642c6fcfa8899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6d94f7b46230b99d046f22cc11b91e0bd9a35f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5f4215e428a2fc788058b4fa474e0cec963239ba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7d58238345f604532098a0f7d13ee106dfbc3cb5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f3ab434a28842788006c11cd994f8649b9c80e47 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29056e4ce9eda8be30cadc8fd308ee08dc2ab448 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e86964c3888183de9d7d9494afbb188561dfd9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c8386a075dedebd83d39304283026e327db8697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eb5d4767bef0242f5fb8c3398ae003cae45c912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c56adcd4b4e02efa6b4eb3138fdd218537070f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8657bb9d1c1acf1c2276c1ce0c1bcd65e5bed7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f6a743e8ded5fd55899f662b2a679ee94357b7c4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da574b91fd9a68b7e510364e0216fcfcfe2dec18 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9a759714ceea08a702962fb474b2a6ba9c3c2e2e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5e0430f6189830a49a02817d8c8f092d9be4272c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06f715152c706b44aae3af50e7c449039d54a364 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
582ad6d0df197bda158229ff7fae36fa7824d6c6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
33fd5371b12e2ea953e25ce6445269d5e6e94bba Merge branch 'akpm-current/current'
6d1757e2a9bedb2cbc07830b36c29fa4e6c16232 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
7f944e0971957f5abdbd78cd633fbcdc7e50883b selftest/vm: add util.h and and move helper functions there
36d16c0e083fed68dca04e7a2297ad5c01bc2e28 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
128df445e60abf95eb694bc919b445625255546f mm: delete __ClearPageWaiters()
25ebb59b733e6d6c5f9926ddd1fe81c7e717f21f mm: filemap_unaccount_folio() large skip mapcount fixup
f64108d5161f8c5c828362b2b325e05052b2deac mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
a2e2b197b36066bee46a969cfa04c93ed5e77850 mm: rmap: fix cache flush on THP pages
b9e90b048ab47d08e113dcd4ee7c61f4f580f296 dax: fix cache flush on PMD-mapped pages
d6478d200911adc2f6d2b5145d7800a8743d0dac mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
390fc30460b00de59ef80219155c98d560ef5709 mm: pvmw: add support for walking devmap pages
b9cc83bdc3df213065e0167a6d923b5bf404bd6d dax: fix missing writeprotect the pte entry
5ef3ba528c11b0c8df2e9da1b40a3f6ea3aa3073 mm: remove range parameter from follow_invalidate_pte()
2c921beb26f22b867279ab4ffa7fc5bc181a91b0 mm/migration: add trace events for THP migrations
745acd75751b905450f27dd8cd8ed7399d35f299 mm/migration: add trace events for base page and HugeTLB migrations
ccdb7e5bce056035454970e20049d23f3b06eabf kasan, page_alloc: deduplicate should_skip_kasan_poison
c4f83fd72f0594414d9ea8463f4682577ead74f9 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
e8026403945fd79be8f0c377b78dcc31e455c339 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
fe8d585035e08f78089509df25f183772e5ef29f kasan, page_alloc: simplify kasan_poison_pages call site
df210a0033f5b1147ee5c68ba67e61342e7795a2 kasan, page_alloc: init memory of skipped pages on free
f6e2f3afd2fc9862314af6e9e74e5600c5cac9d9 kasan: drop skip_kasan_poison variable in free_pages_prepare
8d3ea9ccf43fb8872fbc619c83281e74bd4680f2 mm: clarify __GFP_ZEROTAGS comment
692a735aaf41ef0a22e80da5916e485b96dab100 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
bd92e1a6bebb2093bc7bd5819d316d6748a92fc3 kasan, page_alloc: refactor init checks in post_alloc_hook
542b827d45e20414f0ed010fd7fa3a988702960b kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
0ccd6e45d3f758b1e261eed587f86b2fc8029e0a kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
5abf5d068eca7586f2bb4ccce37c69ee1317ddcb kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
64cfb23b8253de087fee3e24b1d83e8a00808800 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
056f33f58bcdf5fcc5700c4079a615fbaed05ff9 kasan, page_alloc: rework kasan_unpoison_pages call site
933a57aeb32b9e54d565f3643cec39d051e5276b kasan: clean up metadata byte definitions
16cec25e09b9c2e9d00900693931bed292f16d01 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
446bdf7cc70304973ebd4c3ee9687bd9906e12e5 kasan, x86, arm64, s390: rename functions for modules shadow
3930e3c7d9ab58af16007ef061336af775b6c594 kasan, vmalloc: drop outdated VM_KASAN comment
9289f41154da5914bfe48f0110e4edd5a9ccf95b kasan: reorder vmalloc hooks
6daa340e2c41b2b3dfbe6c99ae43ba268c6a743e kasan: add wrappers for vmalloc hooks
513dd9111c96043b1462941b6461f576a251b903 kasan, vmalloc: reset tags in vmalloc functions
789009c208c53c35b681cb2832a34460c646569d kasan, fork: reset pointer tags of vmapped stacks
a1fe1a1f578f19aa38fe2de311197eabbe0dd071 kasan, arm64: reset pointer tags of vmapped stacks
e39dd580ad89002a7cda941217405df2515a3cbb fix for "kasan, fork: reset pointer tags of vmapped stacks"
c0310b2383cacff0f6604d5d9fd37970f079247d mm: remove unnecessary check in alloc_thread_stack_node()
7188f4f6b0080657574a6bb21ed9adf041c3bb6f kasan, vmalloc: add vmalloc tagging for SW_TAGS
84174d56c27d5e5347206ba81ffe4d1ac29e1509 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
50ad5970b12338ea47875b53110649a986100bfd kasan, vmalloc: unpoison VM_ALLOC pages after mapping
6b278e430d47ce81f462071131a3bdefef4af97c kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
3d58506986588035db2f810dfe4d1f28df984596 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
3a294840f32b622bf36e4e1f2b9fe6d1a2c8ff6a kasan, page_alloc: allow skipping memory init for HW_TAGS
44109dd2bb7d1b9e5469016319bc1982a75f003b kasan, vmalloc: add vmalloc tagging for HW_TAGS
4225e1ee0ab04fce88be132f4c052a7953652237 kasan, vmalloc: only tag normal vmalloc allocations
16920503b74d9b8d72fce6a4501138262072a647 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
b0407a35ef98cdaa553d9151abfb55f400883323 kasan, scs: support tagged vmalloc mappings
d93181fdac2478429d6a0e5d48e5fe4732f8dc81 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
835993f8e3bea1413723c1c17b133ad0e707cc0d kasan, arm64: don't tag executable vmalloc allocations
79b183df65779b0e6423e48dbfd17f88b73bcf48 kasan: mark kasan_arg_stacktrace as __initdata
ecc51c694ddcc465e1b1b51e634efbe26a272a56 kasan: clean up feature flags for HW_TAGS mode
bc3b990edd91ceabd80d46eb23e550651831f1f2 kasan: add kasan.vmalloc command line flag
a2f2c2baf5945818ae14fa73881da6b96dfc3f70 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f27240b2d544d517250f54302dfc0fd00d1cab76 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
d29133d0a6c68090fd9423f66b5cc7cf4a669beb kasan: documentation updates
54d88608dae7bac81ee33c4a0b174adb4875c7f3 kasan: improve vmalloc tests
0845948efe6eb9cdfb8f077e85a5b11732c8cd18 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
bcfad4dd075ea2374ab42a756d958e7230ee39c7 fix for "kasan: improve vmalloc tests"
b809bf50b2fd0d0b79419b442b8ec2aa9b02c61e another fix for "kasan: improve vmalloc tests"
997b1d1db5306161fe412b783c1dd548e8f2105c kasan-improve-vmalloc-tests-fix-3-fix
45adc73f80eea461ca0089a3aca02c3bdc880cb5 kasan: test: support async (again) and asymm modes for HW_TAGS
5ac57eaddb1defdd0273e635d91703a9a42ab3db mm/kasan: remove unnecessary CONFIG_KASAN option
210a9bd6cec1be2adf95e677fc55744ce35c8621 kasan: update function name in comments
ce6d0e1220850f9f8e6a512bb60185481a453906 kasan: print virtual mapping info in reports
941da2d8310d59d08285b830e755b5e97af132bc kasan: drop addr check from describe_object_addr
121bd7ad890c328f3530a8df61e4ea7c4699c1d5 kasan: more line breaks in reports
59aabf65b5d6b77725a4521e1d8637fe7c36d45f kasan: rearrange stack frame info in reports
a0a023f8cc77b7dc9ee13f6db201cb9f1cd0b5ed kasan: improve stack frame info in reports
af61a4a83188384fc31011856610c9a185677792 kasan: print basic stack frame info for SW_TAGS
b88d264ad60688c680e8b6cb2f5f3fc272e2c9cb fix for "kasan: print basic stack frame info for SW_TAGS"
e8839d170aa0a8ebc7650f6e2bf4af7ba227ff9e kasan: simplify async check in end_report()
8fee2c267ea725adb1fd13c8063866f1e2319fc9 kasan: simplify kasan_update_kunit_status() and call sites
a31dd34f3a24cea8167e5bc5e558dedf174b9f24 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
753c3c5b39f089de0d022b7a7a266f5fbd1887e4 kasan: move update_kunit_status to start_report
6858b53ccc28d2df6c24ac2fbc630f6579ad5ee3 kasan: move disable_trace_on_warning to start_report
2d055255151d7e1dc5c6c511712273f98fb98e3e kasan: split out print_report from __kasan_report
26eb11fa557878b03b3e762690ffdf2b85678e05 kasan: simplify kasan_find_first_bad_addr call sites
7fd1b67d37fd0322ff8446170a82e2069499893c kasan: restructure kasan_report
72ce1d14355d4c3a12e71f7769557a9783b07368 kasan: merge __kasan_report into kasan_report
2b7c89b9e2fc6320026b9069e4e2971498c72097 kasan: call print_report from kasan_report_invalid_free
3d4532103455f21d486d8aa3faf5ecd2c8ec940f kasan: move and simplify kasan_report_async
4809b76cc375d2a8a23b6a39103338c67d37e18a kasan: rename kasan_access_info to kasan_report_info
3cca033560b4098ef08237c4f4e1008da5aad3a2 kasan: add comment about UACCESS regions to kasan_report
5865301ec1460d7cc910b297f80539177d5b6873 kasan: respect KASAN_BIT_REPORTED in all reporting routines
5758728cad8760b6ee8b629111951ca5fcc5982e kasan: reorder reporting functions
2622e43a91e96b33696241cbe953538f3640ef02 kasan: move and hide kasan_save_enable/restore_multi_shot
bc952654f16f65a7ddaf646d6e76179dfc6b9742 kasan: disable LOCKDEP when printing reports
dd5fbebcd3f639bc8c71af58e902b850aa9f93e5 mm: enable MADV_DONTNEED for hugetlb mappings
f211f74ab2a1d9aa0ca4fa040f0a4f77fd55eefa selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
624c3cd13165f8b61bab427a0dc0a1208a4447aa userfaultfd/selftests: enable hugetlb remap and remove event testing
0b3538faaaea9b0386ecda149a5c37a583bc412e mm/huge_memory: make is_transparent_hugepage() static
2853ae5805f6b79038c53ce79ffd7055772ff771 mm: optimize do_wp_page() for exclusive pages in the swapcache
86c30bc3d6227b3cc15baaf88b2fd37267fba1b2 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
6f474ce230932cbafd3f9e4fcde6db34f0fd9f88 mm: slightly clarify KSM logic in do_swap_page()
02a0b7c90fc74b7cd86ed628482eeabfb7a748a5 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
0c1f5135aeddbeab0c91d863f6f53bb1b9582d92 mm: streamline COW logic in do_swap_page()
59476899bb9f44511add40cc8543a4bd940b658e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
db65fda9ac380fe3d43786b4493079391ab201d8 mm/khugepaged: remove reuse_swap_page() usage
603cc78267da0e41ae5df78ee4ad1c3563e3d146 mm/swapfile: remove stale reuse_swap_page()
b74b08a027a223d6491cff5a38752703cb9c1ca4 mm/huge_memory: remove stale page_trans_huge_mapcount()
e53908d214cac4b7597b9aa12f68605b22e68926 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
e485b60964ef76c75b82df111579ae8219a6e6dc mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
38a8ce035f8d21ecebc9c1ab5a5a32ec44798c78 mm: warn on deleting redirtied only if accounted
85d0f7fa030590f4efe2eae364c9f26a79e0b116 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
e1ef1f26a792a4460539273def501a2336eb4b82 mm: generalize ARCH_HAS_FILTER_PGPROT
f811d925137590396cb553c07a34dd5a596c6910 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0e58a8fd2f5694ee6a62170a29cf02e4bcdb63db mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
1515b82e1abe6db42ae4c1caed83ffd0adc5e8e1 mm: madvise: MADV_DONTNEED_LOCKED
680c9dd5f1d8bda8efb0ae4ddc95c56764b7c355 mm-madvise-madv_dontneed_locked-fix
ed0f02e0e7dcf933a142d2b2ad009fd067895b3b selftests: vm: remove dependecy from internal kernel macros
f577febb4ba8b06f65d2ffe06d6c8274a8415fe0 selftests: kselftest framework: provide "finished" helper
1203d5f70a0bfba653daeb545a5594a26a3c8ff2 selftests: vm: add test for Soft-Dirty PTE bit
4dc54d4903bb73dd00538addc9760fc5b81c538f kselftest/vm: override TARGETS from arguments

--===============7240342489546582770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f608f5188158-582ad6d0df19.txt

d0b9d6dcaa5ac480c272683919f387cc6d82b638 sched/headers: Fix header to build standalone: <linux/sched_clock.h>
95458477f5b2dc436e3aa6aa25c0f84bb83e6195 sched/headers: Add header guard to kernel/sched/sched.h
d90a2f160a1cd9a1745896c381afdf8d2812fd6b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
fa28abed7a84f5c9902fe28b3bb58f7900583e83 sched/headers: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a6f748c35eca6eedf2dda8b2a30abd640f1249dc f2fs: fix compressed file start atomic write may cause data corruption
9bed01cddc942719d3ff573ca4e02babecfde8ed f2fs: use spin_lock to avoid hang
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
2b97c0c06a978ea93d691d3a7cb388f179f7fb75 Merge branch 'for-5.18/block' into for-next
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd Merge branch 'for-5.18/block' into for-next
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
4bdc2e671ee0be2d168012c88d4b0b0922c74a84 cifs: we do not need a spinlock around the tree access during umount
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
371ce9596552cdd5dd9cee00813a8bf992f9eb18 cifs: fix KASAN warning in parse_server_interfaces() during mount
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
1a6fa465ce73f4832c91ba782865bf1a6117e2b2 media: platform: s5p-g2d: move config to its own file
8df22eded7bdbaa744e1d84baa1f281ea40057c4 media: platform: hva: move config to its own file
ff01bcbd319fd67c855b58974eb4df25dd178756 media: platform: stm32: move config to its own file
00158c957906bc59ad72299181f71f9fe228577d media: platform: sun8i-di: move config to its own file
75e8bceb899d65ca09580e11dde47fcc36c28546 media: platform: sun8i-rotate: move config to its own file
44af58ff9d597e64306918d827c8054dbf5b279c media: platform: vde: move config to its own file
43508e9350e5d9d331881c3c95c9d166940a8b99 media: platform: ti-vpe: move config to its own file
5f65603bff4ac91734864cdd7bcc8a98b53b64ed media: platform: rkisp1: move config to its own file
76864ba733a9948e132a456b9ff05f35608ab89f media: platform: delta: move config to its own file
f3d79c52add1a346706408552151dbe70740bbbe media: platform: bdisp: move config to its own file
dc428e9ed95a2f1118cf482b39cd3a6b9885d9a0 media: platform: s5p-mfc: move config to its own file
509a5f975a93ad2d6c424bd272f0b58d38fa232f media: platform: s5p-jpeg: move config to its own file
f85dd597e69f9b56ee7c9cb7c4601fde0b2acfd5 media: platform: Kconfig: sort entries
202a383fb7d7bdb7a602dbdea803f39c7137a134 media: platform: move some manufacturer entries
2180a5f81ef08c705c063563a37558bd65de8430 media: platform: Kconfig: place platform drivers on a submenu
bfc08fd88e458b98c7c771e4eeb5df3fd4e42feb media: platform: rename coda/ to chips-media/
92238532acb07be282c0276c33e01eb836e0953a media: platform: rename marvell-ccic/ to marvell/
b867036860b17cc906cbaeebf7707b490857e7cb media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
477d0ebeedaeb3b59b4fcca7808050cb206dc2f3 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
78ea7e7dd0050b48722648c0e628e6d7e73dda28 media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
c79506564cd0a8d08c903eb08a689f83e4b81141 media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
e6798c69dd35a3904ec662d288d3e476438a4c23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
444485fd73a8b42608c44b68ae1bc6a5386ded04 media: platform: rename sunxi/ to allwinner/
bac05236af542f02471ea85e1be20f63f9c64410 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
01845661c46fe8f7dfed5cfb703ddeb71cd2421a media: platform: rename exynos4-is/ to samsung/exynos4-is/
c18bbda8b5441f0f58bd030d38a098feb6c842f5 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
4ef824d003aef5a9166ba6f4dd50576ebaefb9d2 media: platform: rename s3c-camif/ to samsung/s3c-camif/
2a074556ea1fc8ae04381d9aa88855536794fc74 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
706b383bad388e5e2ccda344b28e1a15b56bd830 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
7858924b04c7a6518250e86cc6c97ae35b729beb media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
94248b96366dba212626491ba8ff62d43e142bbf media: platform: rename stm32/ to stm/stm32/
e873604c56a1d07b84fa1bf22f9bf1a1eef19a9b media: platform: rename sti/ to stm/sti/
da76ff45edad924a914b313f76cd440c863c2fb0 media: platform: rename am437x/ to ti/am437x/
5d2b6a116da6fd00b8efc41a102e51c5364a2878 media: platform: rename davinci/ to ti/davinci/
2c5754f6012961e0a67fec4abdc775fd24af093a media: platform: rename omap3isp/ to ti/omap3isp/
930412a31440b2382452cfdebae028cb8d6c9e45 media: platform: rename omap/ to ti/omap/
90251b69f1a58d062ab056e4408e425051ad9bac media: platform: re-structure TI drivers
9b4b4fafa1fa0fa7212f188917d1ca1bc3b2f18d media: platform: ti/Kconfig: move VPE/CAL entries to it
444c647623e0b016e27eaaab1b983b4f66ca8779 media: platform: Create vendor/{Makefile,Kconfig} files
67d841549e43ddcfc8ecc75cf86df1c5b48fe007 media: platform/*/Kconfig: make manufacturer menus more uniform
e9e9e70a8b1099615d925e972dce7c7078aec3df media: Kconfig: cleanup VIDEO_DEV dependencies
90f965003511823be82c280b4fb8db1fc16709cf media: media/*/Kconfig: sort entries
b7511c48ede3e55ef1f417347e99cf9f8a7614e5 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
88e27af2f9232661429e9f791d3bdf63d8efc29b media: atomisp: fix bad usage at error handling logic
f2d22b8cdf095b6b907eafa1b92c8c3a046b61be media: i2c: Kconfig: move camera drivers to the top
7064723b900730175fbeabf5d696ec21ee70b418 media: spi: Kconfig: Place SPI drivers on a single menu
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
099785d3adeed7162385c5d49620bca183d95d96 Merge branch 'devel' into for-next
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
15cd17dae4ae77cc53c2ae585693658884730080 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b2e5612f6ea23c87397e50f8d976cd8c95e3ed17 arm64: dts: rockchip: Add sata nodes to rk356x
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
e23868c628a0fc5123b0083bb873d531dc6b11d6 Merge branch 'v5.18-armsoc/dts64' into for-next
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
9bf8fd60f6f751584eb9fb47e79eff698a54cde5 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-bus' into linux-next
34c48bb30db484df88c85cccf3fa1d23c104bb27 Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86' into linux-next
78b5c4ca794156e8dfdef040e4debd7d6c16eeb8 Merge branches 'acpi-ec', 'acpi-docs' and 'acpi-apei' into linux-next
6b44cfbd379c1a7ff15b19d1527bcd61666d8951 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-cppc' into linux-next
1c68ae0300e6e851f94c76c941539de6378e46be Merge branch 'pnp' into linux-next
6cdab8ab75f21babce28dc50e7165ddbe74a75fe Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5c2c0827bdd2eba2dbfa68a6245fd03d1df9dd80 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
47f68badbb4839788ffcfb8cb92fa5d078ec7ae4 Merge branch 'powercap' into linux-next
c349f4551e2cd0ffbd0a80d91f804e9a5fa25439 Merge branch 'pm-tools' into linux-next
32e214dc1a8e0ef96ace7745de0c6b80f41d43a4 Merge branch 'devprop' into linux-next
49b7d538e82ae50e87acc01186c246d7bc3f8229 Merge branch 'thermal' into linux-next
6b788bef86638f2c0a3bc661509dad5065fa48b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
4a73286a19a55643e123982b926348c61a59ced9 Merge branch 'thermal-hfi' into linux-next
00357c8afab12fd7f372c290c43d766df056f407 Merge branch 'fixes' into for-next
428a8907e32b99ca0b265ce0c031dc087deb44fc Merge branch 'misc' into for-next
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
db24b767f70eab3c76ca9a27740d604af3f01931 Merge branch into tip/master: 'x86/sgx'
d0efe4968a1aa4a2ea77a452678397ebc9c62af3 Merge branch into tip/master: 'x86/sev'
331616a1e04b19b23326d9a0527778f693bd6bef Merge branch into tip/master: 'x86/pasid'
825e3a76ea7adef06e0977ec603a148e74fa38bb Merge branch into tip/master: 'x86/paravirt'
2614fd631595a61f5b12cbdf8b95d65813adf477 Merge branch into tip/master: 'x86/misc'
5cdee7c418fe833dd1d9081662d5e8b8d4620e07 Merge branch into tip/master: 'x86/irq'
5cf24d22af6dd039d93a9c9f6e0ea03d0873258e Merge branch into tip/master: 'x86/cpu'
94c26283f64e0a80a4d6d9c4fab75574fec9adb9 Merge branch into tip/master: 'x86/core'
3c2339874ddcd6fa3d9702bb4066dd5770627a11 Merge branch into tip/master: 'x86/cleanups'
42cd738ffa15474d6b6e2d5051c81b1fb82d65be Merge branch into tip/master: 'x86/cc'
5aeda644d75b03d486adce9697bdd941b7d1406c Merge branch into tip/master: 'x86/build'
84c4ed747de2f2003436afe4330ad9ef9ab06642 Merge branch into tip/master: 'timers/core'
791d54a43c6f9aa60f277c074fb0d8e2035f28b6 Merge branch into tip/master: 'sched/core'
6ee893d9ac3407f13a259e62be0af508ee619828 Merge branch into tip/master: 'ras/core'
e0ab6852ee8eb82f0365037d18556f08c56eb1f9 Merge branch into tip/master: 'perf/core'
1a1e02e57ddc01d0853e53bd23204541932db7d2 Merge branch into tip/master: 'locking/core'
d71e912bccffadda8319a6c49dde0033c2d0d5a5 Merge branch into tip/master: 'irq/core'
61f719d76d1baf12c3b2cfa6155dab5c8c64b633 Merge branch into tip/master: 'core/core'
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
c5abb86e384b80b5b320c73668066e67142c706e nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
22cf5240e52235ebf2c1897634dc58e6f0ec4ebb fs: Convert __set_page_dirty_buffers to block_dirty_folio
83e83b113d9c36fdfef0f8c641e1dc7ea8d8e684 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
5cdee93a9bd50c812ad657259c1abb609e5bd6dc fb_defio: Use noop_dirty_folio()
2c62fed8e5df5ec584407e9c5c6a735c369a07ad fs: Remove aops ->set_page_dirty
223ab4ed54499645015108bfbb3055e0f8c64613 Merge branch 'fs-folio' into for-next
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
943079124adebded1c4833db1cc7beb45d34a6c9 vDPA/ifcvf: implement shared IRQ feature
2430cf541aaeb57dc0572730d7e30ab301db8139 vDPA/ifcvf: cacheline alignment for ifcvf_hw
744d6fd9c2b0be934b3e720c6e48000206e9c39f mm/balloon_compaction: make balloon page compaction callbacks static
6976ed308fa29ea77d6cedd3c54e8f3eddfd9d23 Add definition of VIRTIO_F_IN_ORDER feature bit
f14813a0a49e0280460f9d171cdcd5589668b7ff virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1eed0dcb582f3a8baf6385a8fdebe7626b268064 virtio-crypto: introduce akcipher service
1130f97f7729ec4ac2a680bbaf5f04db6876668c virtio-crypto: implement RSA algorithm
672100d5821e519aac5a4919528a9fe8897fdbe4 virtio-crypto: rename skcipher algs
2dcf95f798432b666663b1cdce78617cdff831be net/mlx5: Add support for configuring max device MTU
eee27a6c3d29e69b19d8bd8f4f56a449f757bc5b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
7d176de9c390729bcb8eb0d4163132b7cea3b518 virtio_ring: remove flags check for unmap split indirect desc
2c9d608a94641ad027c3fc9782aec791a3b775ca virtio_ring: remove flags check for unmap packed indirect desc
b7e51e7a4462553096ecbd50b505f185144b4700 tools/virtio: fix after premapped buf support
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
9899458af7751b630b1283ff82efdd1c9572d056 Merge branch 'asoc-linus' into asoc-next
b8425af9745e0f118057846f0255a71e06ccb362 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
2489d5d9cded3e90c7e9d141710c220eb00a6c5f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
135fd7aad4c011cff49ea2b6f1f3b0219091af71 Merge branch 'regulator-linus' into regulator-next
6cb9327ca7999eacc41ea2927d2c48e99dd064b6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
c0358dce538ae58f2bfe08718e60591a2d9cb7ff Merge remote-tracking branch 'spi/for-5.16' into spi-linus
79276a00949cc59bf7b300dece3f9654cbeea66a Merge branch 'spi-linus' into spi-next
1b0e8676c584eaec0847f7f5b919064c75d5cbc1 Merge remote-tracking branch 'spi/for-5.18' into spi-next
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
bbbbbefe49a688114a4f7e57c4dd31a78eaa791d f2fs: remove redundant parameter judgment
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
10c5ad949f423a3ca77aa800d86bea14d8f04b94 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
26ff4e51bb4c8f97d6c6440ca5f523bd8655508e fs/lock: only call lm_breaker_owns_lease if there is conflict.
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
46c0d9969d098d9c85eacf6322f02d5f015c33ac Merge branch 'for-5.18/io_uring' into for-next
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
9d55cc4f694795e0b388e9c531f7e34cd6a4944e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c3f236c144a0d8fcef26c40b038ef011f81413d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bbeb0db71a407f97ca1683409f37f2e8229afc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a5466b11b31b5801dc99b4795db6c92faa4a82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c8dd6ca3d79dff7fa7ec40e8e99240c8fb8c954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ff862dc5afd91523839549689bedc6583a3413c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5671d7a4a73f421495c6325b29bbeaa266d58ab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb8793c3cd42ff9b041d9487335ce5bc07729dc6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80ed4b61fa01c51eb397e8555978dc17563b5e77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6fbbb91e3f5a7baf4730cc161385db62cb5ea082 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d95e094ee4181315395438eb1ea92129a6a5624c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
647c721baf0361edc9f37fbcd25abd84753ae8be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4668cbd943d3f57e7c0ecbb73a6afc99f52d2b0 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
d6efa2e5bcd5f064dc6e9c419daed16e376e82c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0608eb97fa32bb43bf11dac78ff05ba9483727a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e66cada84d0ad5657bb027b941e0ce2ae70f192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b4602bf6a8cfc2a4949eb9e4ce608f8b3815dae2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0c452545681cd70405cfd89bc73f130a1c8d37e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35ef6702c30aaaade96bad08c006153c94e41621 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec09a32edb44788044abd7d4c10b555f5a57591b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab10204fa3a015e24908018050c2f57550e2fc4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2891d7e2d91dc75d62b3bc0b2efee3db04b02 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
841c1b4d2b29377da0312b8aaa68a04372d7fafa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8daac72b48f0c136bd607472aa5962b95f6acfdf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0652cb6551310e193920965abdfbc9e0dada00fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6f79dd905ae05052115c1cc6bce199dc1b7bae5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7ca31a9a34d96e871b769374d0eae120986e4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa2ddd106f7ce57a4869f21dfa144afcfbd35e32 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
13c82331b928c5d6b06a538f1ea3b572c0c99ee6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cb934cb2598688f2c56ef2b3600c0b29925702b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bfb91d2958a06012dbfb23595661aa8fb4c70e1d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
21af6a8de794d6bf9ff8bb6127fb359b169afcc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e550a69a4429401f1c8430f7e0adb6fff265c6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1e8628169c50de3f91d889917b5af9a8d74b033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b6cb73586cebf8435d410fc6b08a0a1a0851ed6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec8c6a49a88e8c9c27701091358e2f6387b7cb26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d338e9d19758ad651e54ef107fb86342d99d17fb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd1fd7c5a75d1316f5d6972ec64e3330090205ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
adcf276e19d241aa18ec1f138430b61ca6a5047f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc586bad3c7e247cb5315d113ebe9e3b0a70340b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4214b118b90fe4508fc04cb87bafe67c7b4cbe46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a410fe24a3a534bb06337d14c641db4e710e4f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
486f6a463512448417ea1ec56000ae58294f05e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1e3ff1cb3e3d596e863bde23bd56888cc2439c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3d992106f8b9407e150013cf5f24fc8d5a325513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a70cff4670a011c3bc004fc2a0c180472bdf0a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63142e187cf5d8d720800cad27c027a67ad5407 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8bbaefc640d7503101258199df6f428a274e154e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ff65a0afc9d031ac7a8bba5bae386be3e913b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fc884112ec5a73780007446a1c386453e9b0572 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
63b12fb84c5fe7dfa6059f000295c85084b122c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1b3f3ee51e2d14af2587e782057077fcf1dc13f3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
713cff76a041093ba2421bd895313a439df5fa85 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f600133a203bcfe46c62d84adc242c5c4acbd84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6eef98ec6b936f8ee9666e79b294e0b6b6f6ec3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f284641cec86e75f7f7d969f63b222481cae7cac Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07ed7f13bc277f9bb29108a695f4b506f60ac3ca Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1db3172306c823ae7a3fea03b89fc70a8075f208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9cbaba99dd297b61fc013eb6f3f1fc17e6ae70cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
71f583c72a74a3496bbe6c21df6bd0f9c1d67f27 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6764ca17f5b1f3ccae4afea380cf998a98e54643 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4a4a3a070073ff484160b82c6be22df9d7de4a93 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a333bb114f79ca97c6e852e48a7c25337185b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec532d8f3f2223cb7261c2c285e804e18be9d495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1a8196c98d6f16521d0a5e10ae55c2e26c3d55f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3587b6fd530aeb23f17f40f07f0968c95d6709ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bbfa4d9a43a4061ebc5e902eb76c9f45c30125c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67c04d240ee35c7566b71118c40408cd211fd310 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
418c3966fd779ab7fbdd3539ab506dcda290a1bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ce8df9af4904ee17613961d69d268465f2466a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ec4b61af3065d2a286f9e5fcd1c08f3f24590bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f63524608e643ba5b804931a090ab7777ae9619b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b01e477fdd97d2468fa9ec206149fc5ef12603f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0f0737690dbb0509f2515f10298fba6e1a5787c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c416fd6d23f6d3a042ea14767eba61d915db5b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
93adb52b965437137fc55f9b8b2de33f2fdadbcf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9dc076acaf4cbe831c10b7e348b32b3ff2acc24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
26925ffefc09061fb8ea5feb8136376b2b9373c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35d91197f3ccd6f820d27e0b322f2701bc0292b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
208fde58f57c5495dc00bc4cd929fb2f78813164 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2f47b11de96df4b0d3afd1d0afc10f4d61b566dd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9ea1269374e5ef9d8425e7bab8767f5ffeee425f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a4b88d3d017f2a2ad4fe1589e42b24baa74c2ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
53a57c45707fd30663687a1cc6dd993148e16165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f765db4f55503e634a68a848bbdf85f2117b2d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4e00a862205549511d4d8ba31da10658fb06b33b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2ad92348c91fcaaeda6a5e601b5472903a178f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
b8aa64fb0d69b7eac16709c88e804bfedf01152e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c4acf14890c6833c29d150a1c261ed02ee478a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ff7be8424141be7325df9859eabe0a40b23736ab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efe0a2444606becf6ae1d7314a421d3643b29c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2e7957429fed6f0a81948721cd783afdf436b34a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
96517f3170b4f57a55c3afc5e856ed8ebed0273c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9860e75d9a4174759c1598d6f8d48f73ae34bf87 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
836ebb583a21f5a4063f74c761574f3400571b86 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c3b2f905993c5b0a8b4d6c6deabd11ae353ab92 Merge branch 'master' of git://linuxtv.org/media_tree.git
f54c87dbf9fc361daa1a06bfc61081d7a6dd0bdb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
be89e90f9a58bc54808bc7fc4f83580867dad6fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67bc0750dde7a4fb28d6efe782b619637b7b482b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a91fc5a13faae6bda39ea710f41534bf502dfe5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a1ad1c1d14f7d8fb833d8ede49a8114f1c91b7d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a9c4a0cdc2375458406f77ed6053756c770695fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5196fac6f4570eb0c98da0881bc32b6fd566b636 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b81d36c5f65cb6a3eb0ae3a282295884a211a888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df2f733d4dee278f492e46cec60e1e5ad821797b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
41c54869fb83851e7b9ae2fc53e9b71bd3b139c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a073af7debb089cba72df74926987fa243801fb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
386e4b3489bcd1ee71e5a4d1f430d15e2658abb8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84f15cb6c1c6cd3021ee535894496ea295674a02 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
284a803017db700414f5edc9e028baea66d5b7e4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e50357f62bcc9cc74ad1cfe0cb9fd8b821901d23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d05b09059c1a82e30e4223a0f9ea3cd91a4d40b0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9ed6ad885a18bd823ae3dc846dd4e5843389fd4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7836abf5856defc5597b2cb77005e8e63b133686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
870798fe4838c64edb95e64efa2644280c85043f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b04ac9724269274ec6e7c7d56360969518e144e3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
745c6b413416838b6b691d765f882846e78378be Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ec6435ec314b03036eacfef0e3de284c43722d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b06c1e0874252cb9f91c2f440c18a56bfe46132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ec3ca80c1064c83bedb242b8d5033d7b7fbaaef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eea55d5a3ea3a81ac617507442adcd1e45b3a6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
463d6afb87c770be3159fefc95e3fc822c8b0389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
738f1b9f9fed9f7e670c3f6429d09c242463fe34 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
11c65f142e9f4e980f9c17ff5e069c137af1fbd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
7a2c29d273bedf6250617bd285444d6166f345de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
186b472eaa680a62da52d0d27910d8b3001f222a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a47a7cd532662b07b79550aa2607ab2ffd4d2077 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbc423fbe5622246c10b97301fc3e4dbd23fd51e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8add781e3104c8910240fb16dd47f00920e6cb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1c83fc3f90c40d2949b355d40a49a8b7eea62aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
be86ab10aee69c1955a527a1441e4593fd209183 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64700f5113bd6fdb47be5e5fdf91f7996e85f976 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7237773b3618331099cf150ac08b3b4cfe4a9ee9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f67d2f0280a55bdf78493281153d8d6228f07a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
07ad9eddb9126128002dbcb7eacb9b7d6edb91f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
a153701f91a039d11c7bacd009263f9c5e7813ef Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5ab441d2eaa945178c478196aaade337fccd42f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0957769b90f41bcb258e69d37a1ba13f8ac77346 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7f0ced6ea9e7c9b9dedb9bd3c625369df75d2452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b668565f266567f21b65f4ab03d0e90207bbc3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
988018be87c66c8ce59334ecf66e3f412a88a6a0 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f46493698cc85ba5d86efa7fed025e33c3b6a70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f0e3dff01e00e705ebed062dc856d39c35850ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
db74c6f1eda4c509fb58341f3d02dc8b2f16ab2c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
548b8d2bdbe1148d657456966f2290bea23f41d0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0c4e52b47a0a96e2d91e4d223cb0d9fe4f24226b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a15385786ff16151c8b2a8245169fe1468a110ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0797a81d914939c6b61502399e22585d17146376 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
95464f7ac0d332c4cd154cd90165bcd652bafd05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
602e7a5465bed25beedf19390c4897dedfba5714 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
af27a8aa40f4d742ca4ff36ccc75ae796423601a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
967e1edb8f30f2498236a3de2b9fb08194b7bf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3d2bdc2ccef78553615492da06af3d9308338ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a17aebdf65788d9f447630123449a13f6b7471d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08b36b526c4bf515927b51438a84fcbaa719e99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
83e8266604ef0b67e20db8f1b6354d589261bdd6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a0a872f7c2fabf466bca8551b7dbe71ce2a7ba6a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a26fff50a7db26ed1832a2f9c59364ce183452b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
13d4b53979a964dfebfdc86cc01c7fb88ab437a5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f5690e33acb0b0d8112feee31dbdabb5262cae54 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a47f72288198bd92700a896bf6e1d634e4632fe3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fae446850e899e8b352096483b4dda0b024d470 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66ecf773e478ac96e5714148836ba2ecfa119d15 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
02324910cb302a7f27d944b1f243c4a571f6c0e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14971973a2ce7ab26899f37ca5d6757c35e20762 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
84d9d800797a37c87d0a88fbefb1ffdf0877683f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f63344115566ebbe8bd5edae08742516f9963cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1da5f004bd2dda00f4dad65c1e0884207dec3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c48a165d5dc8b72072d09820dbbc809323cfda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71f25375c6a4b995741e66952cd2a346be2f7b61 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2679bcc9409fffc6ca0ae10b974efd833559e890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4fbf26beaa3a477ac8893feac5d2556c50f829d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfd6f486ebc17ad374eb18bc9a4bb5b36acf8d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8ff440c7bd2ecdb9f3090a36da3a0b4e844bb3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
de637a6a4838ea7e762e770767f499f3b42b5d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
23fab5b6c72d9887b864cd298cf62b509e2b84ac fixup for moving of linux/task_work.h
2ae4bbdf7170a0ac53af7fa6b7403e3135801bb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a2b601a62a4c6dc5bb24c858e77dba663dd6791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a09bd553ee3ddc963d1cda878d0c4837613b1b9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eeeacb3ab4a3641f855100fdcd62385bdd6f0578 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bc7068683727a51ce5fd2ca9b4ee2ea1fddf1b9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
323d87ce7faa41ac1d54823c8443f30d31f128f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4e4ab7a29d655a956c185d771f3642c6fcfa8899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6d94f7b46230b99d046f22cc11b91e0bd9a35f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5f4215e428a2fc788058b4fa474e0cec963239ba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7d58238345f604532098a0f7d13ee106dfbc3cb5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f3ab434a28842788006c11cd994f8649b9c80e47 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29056e4ce9eda8be30cadc8fd308ee08dc2ab448 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e86964c3888183de9d7d9494afbb188561dfd9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c8386a075dedebd83d39304283026e327db8697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eb5d4767bef0242f5fb8c3398ae003cae45c912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c56adcd4b4e02efa6b4eb3138fdd218537070f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8657bb9d1c1acf1c2276c1ce0c1bcd65e5bed7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f6a743e8ded5fd55899f662b2a679ee94357b7c4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da574b91fd9a68b7e510364e0216fcfcfe2dec18 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9a759714ceea08a702962fb474b2a6ba9c3c2e2e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5e0430f6189830a49a02817d8c8f092d9be4272c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06f715152c706b44aae3af50e7c449039d54a364 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
582ad6d0df197bda158229ff7fae36fa7824d6c6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============7240342489546582770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32cd981a6da-8a11187eb62b.txt

d0b9d6dcaa5ac480c272683919f387cc6d82b638 sched/headers: Fix header to build standalone: <linux/sched_clock.h>
95458477f5b2dc436e3aa6aa25c0f84bb83e6195 sched/headers: Add header guard to kernel/sched/sched.h
d90a2f160a1cd9a1745896c381afdf8d2812fd6b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
fa28abed7a84f5c9902fe28b3bb58f7900583e83 sched/headers: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a6f748c35eca6eedf2dda8b2a30abd640f1249dc f2fs: fix compressed file start atomic write may cause data corruption
9bed01cddc942719d3ff573ca4e02babecfde8ed f2fs: use spin_lock to avoid hang
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
2b97c0c06a978ea93d691d3a7cb388f179f7fb75 Merge branch 'for-5.18/block' into for-next
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd Merge branch 'for-5.18/block' into for-next
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
4bdc2e671ee0be2d168012c88d4b0b0922c74a84 cifs: we do not need a spinlock around the tree access during umount
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
371ce9596552cdd5dd9cee00813a8bf992f9eb18 cifs: fix KASAN warning in parse_server_interfaces() during mount
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
1a6fa465ce73f4832c91ba782865bf1a6117e2b2 media: platform: s5p-g2d: move config to its own file
8df22eded7bdbaa744e1d84baa1f281ea40057c4 media: platform: hva: move config to its own file
ff01bcbd319fd67c855b58974eb4df25dd178756 media: platform: stm32: move config to its own file
00158c957906bc59ad72299181f71f9fe228577d media: platform: sun8i-di: move config to its own file
75e8bceb899d65ca09580e11dde47fcc36c28546 media: platform: sun8i-rotate: move config to its own file
44af58ff9d597e64306918d827c8054dbf5b279c media: platform: vde: move config to its own file
43508e9350e5d9d331881c3c95c9d166940a8b99 media: platform: ti-vpe: move config to its own file
5f65603bff4ac91734864cdd7bcc8a98b53b64ed media: platform: rkisp1: move config to its own file
76864ba733a9948e132a456b9ff05f35608ab89f media: platform: delta: move config to its own file
f3d79c52add1a346706408552151dbe70740bbbe media: platform: bdisp: move config to its own file
dc428e9ed95a2f1118cf482b39cd3a6b9885d9a0 media: platform: s5p-mfc: move config to its own file
509a5f975a93ad2d6c424bd272f0b58d38fa232f media: platform: s5p-jpeg: move config to its own file
f85dd597e69f9b56ee7c9cb7c4601fde0b2acfd5 media: platform: Kconfig: sort entries
202a383fb7d7bdb7a602dbdea803f39c7137a134 media: platform: move some manufacturer entries
2180a5f81ef08c705c063563a37558bd65de8430 media: platform: Kconfig: place platform drivers on a submenu
bfc08fd88e458b98c7c771e4eeb5df3fd4e42feb media: platform: rename coda/ to chips-media/
92238532acb07be282c0276c33e01eb836e0953a media: platform: rename marvell-ccic/ to marvell/
b867036860b17cc906cbaeebf7707b490857e7cb media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
477d0ebeedaeb3b59b4fcca7808050cb206dc2f3 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
78ea7e7dd0050b48722648c0e628e6d7e73dda28 media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
c79506564cd0a8d08c903eb08a689f83e4b81141 media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
e6798c69dd35a3904ec662d288d3e476438a4c23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
444485fd73a8b42608c44b68ae1bc6a5386ded04 media: platform: rename sunxi/ to allwinner/
bac05236af542f02471ea85e1be20f63f9c64410 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
01845661c46fe8f7dfed5cfb703ddeb71cd2421a media: platform: rename exynos4-is/ to samsung/exynos4-is/
c18bbda8b5441f0f58bd030d38a098feb6c842f5 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
4ef824d003aef5a9166ba6f4dd50576ebaefb9d2 media: platform: rename s3c-camif/ to samsung/s3c-camif/
2a074556ea1fc8ae04381d9aa88855536794fc74 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
706b383bad388e5e2ccda344b28e1a15b56bd830 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
7858924b04c7a6518250e86cc6c97ae35b729beb media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
94248b96366dba212626491ba8ff62d43e142bbf media: platform: rename stm32/ to stm/stm32/
e873604c56a1d07b84fa1bf22f9bf1a1eef19a9b media: platform: rename sti/ to stm/sti/
da76ff45edad924a914b313f76cd440c863c2fb0 media: platform: rename am437x/ to ti/am437x/
5d2b6a116da6fd00b8efc41a102e51c5364a2878 media: platform: rename davinci/ to ti/davinci/
2c5754f6012961e0a67fec4abdc775fd24af093a media: platform: rename omap3isp/ to ti/omap3isp/
930412a31440b2382452cfdebae028cb8d6c9e45 media: platform: rename omap/ to ti/omap/
90251b69f1a58d062ab056e4408e425051ad9bac media: platform: re-structure TI drivers
9b4b4fafa1fa0fa7212f188917d1ca1bc3b2f18d media: platform: ti/Kconfig: move VPE/CAL entries to it
444c647623e0b016e27eaaab1b983b4f66ca8779 media: platform: Create vendor/{Makefile,Kconfig} files
67d841549e43ddcfc8ecc75cf86df1c5b48fe007 media: platform/*/Kconfig: make manufacturer menus more uniform
e9e9e70a8b1099615d925e972dce7c7078aec3df media: Kconfig: cleanup VIDEO_DEV dependencies
90f965003511823be82c280b4fb8db1fc16709cf media: media/*/Kconfig: sort entries
b7511c48ede3e55ef1f417347e99cf9f8a7614e5 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
88e27af2f9232661429e9f791d3bdf63d8efc29b media: atomisp: fix bad usage at error handling logic
f2d22b8cdf095b6b907eafa1b92c8c3a046b61be media: i2c: Kconfig: move camera drivers to the top
7064723b900730175fbeabf5d696ec21ee70b418 media: spi: Kconfig: Place SPI drivers on a single menu
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
099785d3adeed7162385c5d49620bca183d95d96 Merge branch 'devel' into for-next
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
15cd17dae4ae77cc53c2ae585693658884730080 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b2e5612f6ea23c87397e50f8d976cd8c95e3ed17 arm64: dts: rockchip: Add sata nodes to rk356x
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
e23868c628a0fc5123b0083bb873d531dc6b11d6 Merge branch 'v5.18-armsoc/dts64' into for-next
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
9bf8fd60f6f751584eb9fb47e79eff698a54cde5 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-bus' into linux-next
34c48bb30db484df88c85cccf3fa1d23c104bb27 Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86' into linux-next
78b5c4ca794156e8dfdef040e4debd7d6c16eeb8 Merge branches 'acpi-ec', 'acpi-docs' and 'acpi-apei' into linux-next
6b44cfbd379c1a7ff15b19d1527bcd61666d8951 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-cppc' into linux-next
1c68ae0300e6e851f94c76c941539de6378e46be Merge branch 'pnp' into linux-next
6cdab8ab75f21babce28dc50e7165ddbe74a75fe Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5c2c0827bdd2eba2dbfa68a6245fd03d1df9dd80 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
47f68badbb4839788ffcfb8cb92fa5d078ec7ae4 Merge branch 'powercap' into linux-next
c349f4551e2cd0ffbd0a80d91f804e9a5fa25439 Merge branch 'pm-tools' into linux-next
32e214dc1a8e0ef96ace7745de0c6b80f41d43a4 Merge branch 'devprop' into linux-next
49b7d538e82ae50e87acc01186c246d7bc3f8229 Merge branch 'thermal' into linux-next
6b788bef86638f2c0a3bc661509dad5065fa48b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
4a73286a19a55643e123982b926348c61a59ced9 Merge branch 'thermal-hfi' into linux-next
00357c8afab12fd7f372c290c43d766df056f407 Merge branch 'fixes' into for-next
428a8907e32b99ca0b265ce0c031dc087deb44fc Merge branch 'misc' into for-next
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
db24b767f70eab3c76ca9a27740d604af3f01931 Merge branch into tip/master: 'x86/sgx'
d0efe4968a1aa4a2ea77a452678397ebc9c62af3 Merge branch into tip/master: 'x86/sev'
331616a1e04b19b23326d9a0527778f693bd6bef Merge branch into tip/master: 'x86/pasid'
825e3a76ea7adef06e0977ec603a148e74fa38bb Merge branch into tip/master: 'x86/paravirt'
2614fd631595a61f5b12cbdf8b95d65813adf477 Merge branch into tip/master: 'x86/misc'
5cdee7c418fe833dd1d9081662d5e8b8d4620e07 Merge branch into tip/master: 'x86/irq'
5cf24d22af6dd039d93a9c9f6e0ea03d0873258e Merge branch into tip/master: 'x86/cpu'
94c26283f64e0a80a4d6d9c4fab75574fec9adb9 Merge branch into tip/master: 'x86/core'
3c2339874ddcd6fa3d9702bb4066dd5770627a11 Merge branch into tip/master: 'x86/cleanups'
42cd738ffa15474d6b6e2d5051c81b1fb82d65be Merge branch into tip/master: 'x86/cc'
5aeda644d75b03d486adce9697bdd941b7d1406c Merge branch into tip/master: 'x86/build'
84c4ed747de2f2003436afe4330ad9ef9ab06642 Merge branch into tip/master: 'timers/core'
791d54a43c6f9aa60f277c074fb0d8e2035f28b6 Merge branch into tip/master: 'sched/core'
6ee893d9ac3407f13a259e62be0af508ee619828 Merge branch into tip/master: 'ras/core'
e0ab6852ee8eb82f0365037d18556f08c56eb1f9 Merge branch into tip/master: 'perf/core'
1a1e02e57ddc01d0853e53bd23204541932db7d2 Merge branch into tip/master: 'locking/core'
d71e912bccffadda8319a6c49dde0033c2d0d5a5 Merge branch into tip/master: 'irq/core'
61f719d76d1baf12c3b2cfa6155dab5c8c64b633 Merge branch into tip/master: 'core/core'
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
c5abb86e384b80b5b320c73668066e67142c706e nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
22cf5240e52235ebf2c1897634dc58e6f0ec4ebb fs: Convert __set_page_dirty_buffers to block_dirty_folio
83e83b113d9c36fdfef0f8c641e1dc7ea8d8e684 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
5cdee93a9bd50c812ad657259c1abb609e5bd6dc fb_defio: Use noop_dirty_folio()
2c62fed8e5df5ec584407e9c5c6a735c369a07ad fs: Remove aops ->set_page_dirty
223ab4ed54499645015108bfbb3055e0f8c64613 Merge branch 'fs-folio' into for-next
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
943079124adebded1c4833db1cc7beb45d34a6c9 vDPA/ifcvf: implement shared IRQ feature
2430cf541aaeb57dc0572730d7e30ab301db8139 vDPA/ifcvf: cacheline alignment for ifcvf_hw
744d6fd9c2b0be934b3e720c6e48000206e9c39f mm/balloon_compaction: make balloon page compaction callbacks static
6976ed308fa29ea77d6cedd3c54e8f3eddfd9d23 Add definition of VIRTIO_F_IN_ORDER feature bit
f14813a0a49e0280460f9d171cdcd5589668b7ff virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1eed0dcb582f3a8baf6385a8fdebe7626b268064 virtio-crypto: introduce akcipher service
1130f97f7729ec4ac2a680bbaf5f04db6876668c virtio-crypto: implement RSA algorithm
672100d5821e519aac5a4919528a9fe8897fdbe4 virtio-crypto: rename skcipher algs
2dcf95f798432b666663b1cdce78617cdff831be net/mlx5: Add support for configuring max device MTU
eee27a6c3d29e69b19d8bd8f4f56a449f757bc5b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
7d176de9c390729bcb8eb0d4163132b7cea3b518 virtio_ring: remove flags check for unmap split indirect desc
2c9d608a94641ad027c3fc9782aec791a3b775ca virtio_ring: remove flags check for unmap packed indirect desc
b7e51e7a4462553096ecbd50b505f185144b4700 tools/virtio: fix after premapped buf support
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
9899458af7751b630b1283ff82efdd1c9572d056 Merge branch 'asoc-linus' into asoc-next
b8425af9745e0f118057846f0255a71e06ccb362 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
2489d5d9cded3e90c7e9d141710c220eb00a6c5f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
135fd7aad4c011cff49ea2b6f1f3b0219091af71 Merge branch 'regulator-linus' into regulator-next
6cb9327ca7999eacc41ea2927d2c48e99dd064b6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
c0358dce538ae58f2bfe08718e60591a2d9cb7ff Merge remote-tracking branch 'spi/for-5.16' into spi-linus
79276a00949cc59bf7b300dece3f9654cbeea66a Merge branch 'spi-linus' into spi-next
1b0e8676c584eaec0847f7f5b919064c75d5cbc1 Merge remote-tracking branch 'spi/for-5.18' into spi-next
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
bbbbbefe49a688114a4f7e57c4dd31a78eaa791d f2fs: remove redundant parameter judgment
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
10c5ad949f423a3ca77aa800d86bea14d8f04b94 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
26ff4e51bb4c8f97d6c6440ca5f523bd8655508e fs/lock: only call lm_breaker_owns_lease if there is conflict.
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
46c0d9969d098d9c85eacf6322f02d5f015c33ac Merge branch 'for-5.18/io_uring' into for-next
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
9d55cc4f694795e0b388e9c531f7e34cd6a4944e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c3f236c144a0d8fcef26c40b038ef011f81413d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bbeb0db71a407f97ca1683409f37f2e8229afc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a5466b11b31b5801dc99b4795db6c92faa4a82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c8dd6ca3d79dff7fa7ec40e8e99240c8fb8c954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ff862dc5afd91523839549689bedc6583a3413c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5671d7a4a73f421495c6325b29bbeaa266d58ab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb8793c3cd42ff9b041d9487335ce5bc07729dc6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80ed4b61fa01c51eb397e8555978dc17563b5e77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6fbbb91e3f5a7baf4730cc161385db62cb5ea082 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d95e094ee4181315395438eb1ea92129a6a5624c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
647c721baf0361edc9f37fbcd25abd84753ae8be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4668cbd943d3f57e7c0ecbb73a6afc99f52d2b0 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
d6efa2e5bcd5f064dc6e9c419daed16e376e82c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0608eb97fa32bb43bf11dac78ff05ba9483727a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e66cada84d0ad5657bb027b941e0ce2ae70f192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b4602bf6a8cfc2a4949eb9e4ce608f8b3815dae2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0c452545681cd70405cfd89bc73f130a1c8d37e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35ef6702c30aaaade96bad08c006153c94e41621 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec09a32edb44788044abd7d4c10b555f5a57591b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab10204fa3a015e24908018050c2f57550e2fc4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2891d7e2d91dc75d62b3bc0b2efee3db04b02 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
841c1b4d2b29377da0312b8aaa68a04372d7fafa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8daac72b48f0c136bd607472aa5962b95f6acfdf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0652cb6551310e193920965abdfbc9e0dada00fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6f79dd905ae05052115c1cc6bce199dc1b7bae5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7ca31a9a34d96e871b769374d0eae120986e4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa2ddd106f7ce57a4869f21dfa144afcfbd35e32 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
13c82331b928c5d6b06a538f1ea3b572c0c99ee6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cb934cb2598688f2c56ef2b3600c0b29925702b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bfb91d2958a06012dbfb23595661aa8fb4c70e1d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
21af6a8de794d6bf9ff8bb6127fb359b169afcc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e550a69a4429401f1c8430f7e0adb6fff265c6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1e8628169c50de3f91d889917b5af9a8d74b033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b6cb73586cebf8435d410fc6b08a0a1a0851ed6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec8c6a49a88e8c9c27701091358e2f6387b7cb26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d338e9d19758ad651e54ef107fb86342d99d17fb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd1fd7c5a75d1316f5d6972ec64e3330090205ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
adcf276e19d241aa18ec1f138430b61ca6a5047f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc586bad3c7e247cb5315d113ebe9e3b0a70340b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4214b118b90fe4508fc04cb87bafe67c7b4cbe46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a410fe24a3a534bb06337d14c641db4e710e4f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
486f6a463512448417ea1ec56000ae58294f05e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1e3ff1cb3e3d596e863bde23bd56888cc2439c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3d992106f8b9407e150013cf5f24fc8d5a325513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a70cff4670a011c3bc004fc2a0c180472bdf0a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63142e187cf5d8d720800cad27c027a67ad5407 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8bbaefc640d7503101258199df6f428a274e154e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ff65a0afc9d031ac7a8bba5bae386be3e913b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fc884112ec5a73780007446a1c386453e9b0572 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
63b12fb84c5fe7dfa6059f000295c85084b122c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1b3f3ee51e2d14af2587e782057077fcf1dc13f3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
713cff76a041093ba2421bd895313a439df5fa85 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f600133a203bcfe46c62d84adc242c5c4acbd84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6eef98ec6b936f8ee9666e79b294e0b6b6f6ec3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f284641cec86e75f7f7d969f63b222481cae7cac Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07ed7f13bc277f9bb29108a695f4b506f60ac3ca Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1db3172306c823ae7a3fea03b89fc70a8075f208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9cbaba99dd297b61fc013eb6f3f1fc17e6ae70cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
71f583c72a74a3496bbe6c21df6bd0f9c1d67f27 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6764ca17f5b1f3ccae4afea380cf998a98e54643 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4a4a3a070073ff484160b82c6be22df9d7de4a93 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a333bb114f79ca97c6e852e48a7c25337185b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec532d8f3f2223cb7261c2c285e804e18be9d495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1a8196c98d6f16521d0a5e10ae55c2e26c3d55f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3587b6fd530aeb23f17f40f07f0968c95d6709ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bbfa4d9a43a4061ebc5e902eb76c9f45c30125c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67c04d240ee35c7566b71118c40408cd211fd310 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
418c3966fd779ab7fbdd3539ab506dcda290a1bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ce8df9af4904ee17613961d69d268465f2466a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ec4b61af3065d2a286f9e5fcd1c08f3f24590bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f63524608e643ba5b804931a090ab7777ae9619b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b01e477fdd97d2468fa9ec206149fc5ef12603f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0f0737690dbb0509f2515f10298fba6e1a5787c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c416fd6d23f6d3a042ea14767eba61d915db5b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
93adb52b965437137fc55f9b8b2de33f2fdadbcf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9dc076acaf4cbe831c10b7e348b32b3ff2acc24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
26925ffefc09061fb8ea5feb8136376b2b9373c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35d91197f3ccd6f820d27e0b322f2701bc0292b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
208fde58f57c5495dc00bc4cd929fb2f78813164 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2f47b11de96df4b0d3afd1d0afc10f4d61b566dd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9ea1269374e5ef9d8425e7bab8767f5ffeee425f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a4b88d3d017f2a2ad4fe1589e42b24baa74c2ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
53a57c45707fd30663687a1cc6dd993148e16165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f765db4f55503e634a68a848bbdf85f2117b2d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4e00a862205549511d4d8ba31da10658fb06b33b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2ad92348c91fcaaeda6a5e601b5472903a178f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
b8aa64fb0d69b7eac16709c88e804bfedf01152e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c4acf14890c6833c29d150a1c261ed02ee478a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ff7be8424141be7325df9859eabe0a40b23736ab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efe0a2444606becf6ae1d7314a421d3643b29c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2e7957429fed6f0a81948721cd783afdf436b34a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
96517f3170b4f57a55c3afc5e856ed8ebed0273c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9860e75d9a4174759c1598d6f8d48f73ae34bf87 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
836ebb583a21f5a4063f74c761574f3400571b86 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c3b2f905993c5b0a8b4d6c6deabd11ae353ab92 Merge branch 'master' of git://linuxtv.org/media_tree.git
f54c87dbf9fc361daa1a06bfc61081d7a6dd0bdb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
be89e90f9a58bc54808bc7fc4f83580867dad6fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67bc0750dde7a4fb28d6efe782b619637b7b482b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a91fc5a13faae6bda39ea710f41534bf502dfe5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a1ad1c1d14f7d8fb833d8ede49a8114f1c91b7d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a9c4a0cdc2375458406f77ed6053756c770695fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5196fac6f4570eb0c98da0881bc32b6fd566b636 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b81d36c5f65cb6a3eb0ae3a282295884a211a888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df2f733d4dee278f492e46cec60e1e5ad821797b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
41c54869fb83851e7b9ae2fc53e9b71bd3b139c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a073af7debb089cba72df74926987fa243801fb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
386e4b3489bcd1ee71e5a4d1f430d15e2658abb8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84f15cb6c1c6cd3021ee535894496ea295674a02 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
284a803017db700414f5edc9e028baea66d5b7e4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e50357f62bcc9cc74ad1cfe0cb9fd8b821901d23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d05b09059c1a82e30e4223a0f9ea3cd91a4d40b0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9ed6ad885a18bd823ae3dc846dd4e5843389fd4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7836abf5856defc5597b2cb77005e8e63b133686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
870798fe4838c64edb95e64efa2644280c85043f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b04ac9724269274ec6e7c7d56360969518e144e3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
745c6b413416838b6b691d765f882846e78378be Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ec6435ec314b03036eacfef0e3de284c43722d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b06c1e0874252cb9f91c2f440c18a56bfe46132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ec3ca80c1064c83bedb242b8d5033d7b7fbaaef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eea55d5a3ea3a81ac617507442adcd1e45b3a6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
463d6afb87c770be3159fefc95e3fc822c8b0389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
738f1b9f9fed9f7e670c3f6429d09c242463fe34 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
11c65f142e9f4e980f9c17ff5e069c137af1fbd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
7a2c29d273bedf6250617bd285444d6166f345de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
186b472eaa680a62da52d0d27910d8b3001f222a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a47a7cd532662b07b79550aa2607ab2ffd4d2077 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbc423fbe5622246c10b97301fc3e4dbd23fd51e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8add781e3104c8910240fb16dd47f00920e6cb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1c83fc3f90c40d2949b355d40a49a8b7eea62aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
be86ab10aee69c1955a527a1441e4593fd209183 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64700f5113bd6fdb47be5e5fdf91f7996e85f976 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7237773b3618331099cf150ac08b3b4cfe4a9ee9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f67d2f0280a55bdf78493281153d8d6228f07a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
07ad9eddb9126128002dbcb7eacb9b7d6edb91f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
a153701f91a039d11c7bacd009263f9c5e7813ef Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5ab441d2eaa945178c478196aaade337fccd42f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0957769b90f41bcb258e69d37a1ba13f8ac77346 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7f0ced6ea9e7c9b9dedb9bd3c625369df75d2452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b668565f266567f21b65f4ab03d0e90207bbc3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
988018be87c66c8ce59334ecf66e3f412a88a6a0 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f46493698cc85ba5d86efa7fed025e33c3b6a70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f0e3dff01e00e705ebed062dc856d39c35850ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
db74c6f1eda4c509fb58341f3d02dc8b2f16ab2c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
548b8d2bdbe1148d657456966f2290bea23f41d0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0c4e52b47a0a96e2d91e4d223cb0d9fe4f24226b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a15385786ff16151c8b2a8245169fe1468a110ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0797a81d914939c6b61502399e22585d17146376 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
95464f7ac0d332c4cd154cd90165bcd652bafd05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
602e7a5465bed25beedf19390c4897dedfba5714 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
af27a8aa40f4d742ca4ff36ccc75ae796423601a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
967e1edb8f30f2498236a3de2b9fb08194b7bf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3d2bdc2ccef78553615492da06af3d9308338ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a17aebdf65788d9f447630123449a13f6b7471d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08b36b526c4bf515927b51438a84fcbaa719e99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
83e8266604ef0b67e20db8f1b6354d589261bdd6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a0a872f7c2fabf466bca8551b7dbe71ce2a7ba6a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a26fff50a7db26ed1832a2f9c59364ce183452b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
13d4b53979a964dfebfdc86cc01c7fb88ab437a5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f5690e33acb0b0d8112feee31dbdabb5262cae54 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a47f72288198bd92700a896bf6e1d634e4632fe3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fae446850e899e8b352096483b4dda0b024d470 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66ecf773e478ac96e5714148836ba2ecfa119d15 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
02324910cb302a7f27d944b1f243c4a571f6c0e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14971973a2ce7ab26899f37ca5d6757c35e20762 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
84d9d800797a37c87d0a88fbefb1ffdf0877683f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f63344115566ebbe8bd5edae08742516f9963cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1da5f004bd2dda00f4dad65c1e0884207dec3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c48a165d5dc8b72072d09820dbbc809323cfda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71f25375c6a4b995741e66952cd2a346be2f7b61 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2679bcc9409fffc6ca0ae10b974efd833559e890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4fbf26beaa3a477ac8893feac5d2556c50f829d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfd6f486ebc17ad374eb18bc9a4bb5b36acf8d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8ff440c7bd2ecdb9f3090a36da3a0b4e844bb3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
de637a6a4838ea7e762e770767f499f3b42b5d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
23fab5b6c72d9887b864cd298cf62b509e2b84ac fixup for moving of linux/task_work.h
2ae4bbdf7170a0ac53af7fa6b7403e3135801bb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a2b601a62a4c6dc5bb24c858e77dba663dd6791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a09bd553ee3ddc963d1cda878d0c4837613b1b9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eeeacb3ab4a3641f855100fdcd62385bdd6f0578 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bc7068683727a51ce5fd2ca9b4ee2ea1fddf1b9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
323d87ce7faa41ac1d54823c8443f30d31f128f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4e4ab7a29d655a956c185d771f3642c6fcfa8899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6d94f7b46230b99d046f22cc11b91e0bd9a35f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5f4215e428a2fc788058b4fa474e0cec963239ba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7d58238345f604532098a0f7d13ee106dfbc3cb5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f3ab434a28842788006c11cd994f8649b9c80e47 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29056e4ce9eda8be30cadc8fd308ee08dc2ab448 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e86964c3888183de9d7d9494afbb188561dfd9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c8386a075dedebd83d39304283026e327db8697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eb5d4767bef0242f5fb8c3398ae003cae45c912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c56adcd4b4e02efa6b4eb3138fdd218537070f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8657bb9d1c1acf1c2276c1ce0c1bcd65e5bed7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f6a743e8ded5fd55899f662b2a679ee94357b7c4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da574b91fd9a68b7e510364e0216fcfcfe2dec18 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9a759714ceea08a702962fb474b2a6ba9c3c2e2e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5e0430f6189830a49a02817d8c8f092d9be4272c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06f715152c706b44aae3af50e7c449039d54a364 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
582ad6d0df197bda158229ff7fae36fa7824d6c6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
33fd5371b12e2ea953e25ce6445269d5e6e94bba Merge branch 'akpm-current/current'
6d1757e2a9bedb2cbc07830b36c29fa4e6c16232 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
7f944e0971957f5abdbd78cd633fbcdc7e50883b selftest/vm: add util.h and and move helper functions there
36d16c0e083fed68dca04e7a2297ad5c01bc2e28 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
128df445e60abf95eb694bc919b445625255546f mm: delete __ClearPageWaiters()
25ebb59b733e6d6c5f9926ddd1fe81c7e717f21f mm: filemap_unaccount_folio() large skip mapcount fixup
f64108d5161f8c5c828362b2b325e05052b2deac mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
a2e2b197b36066bee46a969cfa04c93ed5e77850 mm: rmap: fix cache flush on THP pages
b9e90b048ab47d08e113dcd4ee7c61f4f580f296 dax: fix cache flush on PMD-mapped pages
d6478d200911adc2f6d2b5145d7800a8743d0dac mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
390fc30460b00de59ef80219155c98d560ef5709 mm: pvmw: add support for walking devmap pages
b9cc83bdc3df213065e0167a6d923b5bf404bd6d dax: fix missing writeprotect the pte entry
5ef3ba528c11b0c8df2e9da1b40a3f6ea3aa3073 mm: remove range parameter from follow_invalidate_pte()
2c921beb26f22b867279ab4ffa7fc5bc181a91b0 mm/migration: add trace events for THP migrations
745acd75751b905450f27dd8cd8ed7399d35f299 mm/migration: add trace events for base page and HugeTLB migrations
ccdb7e5bce056035454970e20049d23f3b06eabf kasan, page_alloc: deduplicate should_skip_kasan_poison
c4f83fd72f0594414d9ea8463f4682577ead74f9 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
e8026403945fd79be8f0c377b78dcc31e455c339 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
fe8d585035e08f78089509df25f183772e5ef29f kasan, page_alloc: simplify kasan_poison_pages call site
df210a0033f5b1147ee5c68ba67e61342e7795a2 kasan, page_alloc: init memory of skipped pages on free
f6e2f3afd2fc9862314af6e9e74e5600c5cac9d9 kasan: drop skip_kasan_poison variable in free_pages_prepare
8d3ea9ccf43fb8872fbc619c83281e74bd4680f2 mm: clarify __GFP_ZEROTAGS comment
692a735aaf41ef0a22e80da5916e485b96dab100 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
bd92e1a6bebb2093bc7bd5819d316d6748a92fc3 kasan, page_alloc: refactor init checks in post_alloc_hook
542b827d45e20414f0ed010fd7fa3a988702960b kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
0ccd6e45d3f758b1e261eed587f86b2fc8029e0a kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
5abf5d068eca7586f2bb4ccce37c69ee1317ddcb kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
64cfb23b8253de087fee3e24b1d83e8a00808800 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
056f33f58bcdf5fcc5700c4079a615fbaed05ff9 kasan, page_alloc: rework kasan_unpoison_pages call site
933a57aeb32b9e54d565f3643cec39d051e5276b kasan: clean up metadata byte definitions
16cec25e09b9c2e9d00900693931bed292f16d01 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
446bdf7cc70304973ebd4c3ee9687bd9906e12e5 kasan, x86, arm64, s390: rename functions for modules shadow
3930e3c7d9ab58af16007ef061336af775b6c594 kasan, vmalloc: drop outdated VM_KASAN comment
9289f41154da5914bfe48f0110e4edd5a9ccf95b kasan: reorder vmalloc hooks
6daa340e2c41b2b3dfbe6c99ae43ba268c6a743e kasan: add wrappers for vmalloc hooks
513dd9111c96043b1462941b6461f576a251b903 kasan, vmalloc: reset tags in vmalloc functions
789009c208c53c35b681cb2832a34460c646569d kasan, fork: reset pointer tags of vmapped stacks
a1fe1a1f578f19aa38fe2de311197eabbe0dd071 kasan, arm64: reset pointer tags of vmapped stacks
e39dd580ad89002a7cda941217405df2515a3cbb fix for "kasan, fork: reset pointer tags of vmapped stacks"
c0310b2383cacff0f6604d5d9fd37970f079247d mm: remove unnecessary check in alloc_thread_stack_node()
7188f4f6b0080657574a6bb21ed9adf041c3bb6f kasan, vmalloc: add vmalloc tagging for SW_TAGS
84174d56c27d5e5347206ba81ffe4d1ac29e1509 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
50ad5970b12338ea47875b53110649a986100bfd kasan, vmalloc: unpoison VM_ALLOC pages after mapping
6b278e430d47ce81f462071131a3bdefef4af97c kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
3d58506986588035db2f810dfe4d1f28df984596 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
3a294840f32b622bf36e4e1f2b9fe6d1a2c8ff6a kasan, page_alloc: allow skipping memory init for HW_TAGS
44109dd2bb7d1b9e5469016319bc1982a75f003b kasan, vmalloc: add vmalloc tagging for HW_TAGS
4225e1ee0ab04fce88be132f4c052a7953652237 kasan, vmalloc: only tag normal vmalloc allocations
16920503b74d9b8d72fce6a4501138262072a647 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
b0407a35ef98cdaa553d9151abfb55f400883323 kasan, scs: support tagged vmalloc mappings
d93181fdac2478429d6a0e5d48e5fe4732f8dc81 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
835993f8e3bea1413723c1c17b133ad0e707cc0d kasan, arm64: don't tag executable vmalloc allocations
79b183df65779b0e6423e48dbfd17f88b73bcf48 kasan: mark kasan_arg_stacktrace as __initdata
ecc51c694ddcc465e1b1b51e634efbe26a272a56 kasan: clean up feature flags for HW_TAGS mode
bc3b990edd91ceabd80d46eb23e550651831f1f2 kasan: add kasan.vmalloc command line flag
a2f2c2baf5945818ae14fa73881da6b96dfc3f70 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f27240b2d544d517250f54302dfc0fd00d1cab76 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
d29133d0a6c68090fd9423f66b5cc7cf4a669beb kasan: documentation updates
54d88608dae7bac81ee33c4a0b174adb4875c7f3 kasan: improve vmalloc tests
0845948efe6eb9cdfb8f077e85a5b11732c8cd18 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
bcfad4dd075ea2374ab42a756d958e7230ee39c7 fix for "kasan: improve vmalloc tests"
b809bf50b2fd0d0b79419b442b8ec2aa9b02c61e another fix for "kasan: improve vmalloc tests"
997b1d1db5306161fe412b783c1dd548e8f2105c kasan-improve-vmalloc-tests-fix-3-fix
45adc73f80eea461ca0089a3aca02c3bdc880cb5 kasan: test: support async (again) and asymm modes for HW_TAGS
5ac57eaddb1defdd0273e635d91703a9a42ab3db mm/kasan: remove unnecessary CONFIG_KASAN option
210a9bd6cec1be2adf95e677fc55744ce35c8621 kasan: update function name in comments
ce6d0e1220850f9f8e6a512bb60185481a453906 kasan: print virtual mapping info in reports
941da2d8310d59d08285b830e755b5e97af132bc kasan: drop addr check from describe_object_addr
121bd7ad890c328f3530a8df61e4ea7c4699c1d5 kasan: more line breaks in reports
59aabf65b5d6b77725a4521e1d8637fe7c36d45f kasan: rearrange stack frame info in reports
a0a023f8cc77b7dc9ee13f6db201cb9f1cd0b5ed kasan: improve stack frame info in reports
af61a4a83188384fc31011856610c9a185677792 kasan: print basic stack frame info for SW_TAGS
b88d264ad60688c680e8b6cb2f5f3fc272e2c9cb fix for "kasan: print basic stack frame info for SW_TAGS"
e8839d170aa0a8ebc7650f6e2bf4af7ba227ff9e kasan: simplify async check in end_report()
8fee2c267ea725adb1fd13c8063866f1e2319fc9 kasan: simplify kasan_update_kunit_status() and call sites
a31dd34f3a24cea8167e5bc5e558dedf174b9f24 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
753c3c5b39f089de0d022b7a7a266f5fbd1887e4 kasan: move update_kunit_status to start_report
6858b53ccc28d2df6c24ac2fbc630f6579ad5ee3 kasan: move disable_trace_on_warning to start_report
2d055255151d7e1dc5c6c511712273f98fb98e3e kasan: split out print_report from __kasan_report
26eb11fa557878b03b3e762690ffdf2b85678e05 kasan: simplify kasan_find_first_bad_addr call sites
7fd1b67d37fd0322ff8446170a82e2069499893c kasan: restructure kasan_report
72ce1d14355d4c3a12e71f7769557a9783b07368 kasan: merge __kasan_report into kasan_report
2b7c89b9e2fc6320026b9069e4e2971498c72097 kasan: call print_report from kasan_report_invalid_free
3d4532103455f21d486d8aa3faf5ecd2c8ec940f kasan: move and simplify kasan_report_async
4809b76cc375d2a8a23b6a39103338c67d37e18a kasan: rename kasan_access_info to kasan_report_info
3cca033560b4098ef08237c4f4e1008da5aad3a2 kasan: add comment about UACCESS regions to kasan_report
5865301ec1460d7cc910b297f80539177d5b6873 kasan: respect KASAN_BIT_REPORTED in all reporting routines
5758728cad8760b6ee8b629111951ca5fcc5982e kasan: reorder reporting functions
2622e43a91e96b33696241cbe953538f3640ef02 kasan: move and hide kasan_save_enable/restore_multi_shot
bc952654f16f65a7ddaf646d6e76179dfc6b9742 kasan: disable LOCKDEP when printing reports
dd5fbebcd3f639bc8c71af58e902b850aa9f93e5 mm: enable MADV_DONTNEED for hugetlb mappings
f211f74ab2a1d9aa0ca4fa040f0a4f77fd55eefa selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
624c3cd13165f8b61bab427a0dc0a1208a4447aa userfaultfd/selftests: enable hugetlb remap and remove event testing
0b3538faaaea9b0386ecda149a5c37a583bc412e mm/huge_memory: make is_transparent_hugepage() static
2853ae5805f6b79038c53ce79ffd7055772ff771 mm: optimize do_wp_page() for exclusive pages in the swapcache
86c30bc3d6227b3cc15baaf88b2fd37267fba1b2 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
6f474ce230932cbafd3f9e4fcde6db34f0fd9f88 mm: slightly clarify KSM logic in do_swap_page()
02a0b7c90fc74b7cd86ed628482eeabfb7a748a5 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
0c1f5135aeddbeab0c91d863f6f53bb1b9582d92 mm: streamline COW logic in do_swap_page()
59476899bb9f44511add40cc8543a4bd940b658e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
db65fda9ac380fe3d43786b4493079391ab201d8 mm/khugepaged: remove reuse_swap_page() usage
603cc78267da0e41ae5df78ee4ad1c3563e3d146 mm/swapfile: remove stale reuse_swap_page()
b74b08a027a223d6491cff5a38752703cb9c1ca4 mm/huge_memory: remove stale page_trans_huge_mapcount()
e53908d214cac4b7597b9aa12f68605b22e68926 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
e485b60964ef76c75b82df111579ae8219a6e6dc mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
38a8ce035f8d21ecebc9c1ab5a5a32ec44798c78 mm: warn on deleting redirtied only if accounted
85d0f7fa030590f4efe2eae364c9f26a79e0b116 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
e1ef1f26a792a4460539273def501a2336eb4b82 mm: generalize ARCH_HAS_FILTER_PGPROT
f811d925137590396cb553c07a34dd5a596c6910 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0e58a8fd2f5694ee6a62170a29cf02e4bcdb63db mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
1515b82e1abe6db42ae4c1caed83ffd0adc5e8e1 mm: madvise: MADV_DONTNEED_LOCKED
680c9dd5f1d8bda8efb0ae4ddc95c56764b7c355 mm-madvise-madv_dontneed_locked-fix
ed0f02e0e7dcf933a142d2b2ad009fd067895b3b selftests: vm: remove dependecy from internal kernel macros
f577febb4ba8b06f65d2ffe06d6c8274a8415fe0 selftests: kselftest framework: provide "finished" helper
1203d5f70a0bfba653daeb545a5594a26a3c8ff2 selftests: vm: add test for Soft-Dirty PTE bit
4dc54d4903bb73dd00538addc9760fc5b81c538f kselftest/vm: override TARGETS from arguments
10be818848eac4c5744ba07c86000e514af90882 Merge branch 'akpm/master'
8a11187eb62b8b910d2c5484e1f5d160e8b11eb4 Add linux-next specific files for 20220316

--===============7240342489546582770==--
