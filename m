Content-Type: multipart/mixed; boundary="===============1639013441478920910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 27 Sep 2022 14:09:49 -0000
Message-Id: <166428778952.5143.12320356811509453405@gitolite.kernel.org>

--===============1639013441478920910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 9501f555f9faba549af255f5372f92f2bb068f42
    new: 4bab94d9de7ebc326162bb803ed4e31048c1e4e7
    log: revlist-9501f555f9fa-4bab94d9de7e.txt
  - ref: refs/tags/renesas-drivers-2022-09-27-v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: f8728ec27e659e6bf1d23609618a2f581ae2e41f
  - ref: refs/tags/renesas-devel-2022-09-27-v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: bc9cbb5ccbe535e95308016f4cef26eb1f616951
  - ref: refs/tags/v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: b81e85a3efdc3d610f733fffc6f821f03d8fd490

--===============1639013441478920910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9501f555f9fa-4bab94d9de7e.txt

843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
ecaf4d3f734fe8d10aeda52193d325453e3e84ee kselftest/arm64: Add test coverage for NT_ARM_TLS
f285da05c62a429f1978c5520cf069d483a7d9af arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
0027d9c6c7b57b61b82f7275633ba89d0de2d2fd arm64/ptrace: Support access to TPIDR2_EL0
2ddadec2206ca47a30995d22fa83be575e78f2a2 kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
a921986f445ad611b441c8ee7749dc6dfc770481 ASoC: SOF: mediatek: add pcm_pointer callback for mt8186
9f0deaa12d832f488500a5afe9b912e9b3cfc432 eventfd: guard wake_up in eventfd fs calls as well
32d91f0590080597d5fc46c0c36d8885c241622e io_uring: remove unnecessary variable
b4c98d59a787eff4c8ee983bcf68266ce2199df6 io_uring: introduce io_has_work
2327337b881d3f24949da4a4d34a6e657a71a79d io_uring: do not run task work at the start of io_uring_enter
c0e0d6ba25f180ab76d3c18f8b360a119dffa634 io_uring: add IORING_SETUP_DEFER_TASKRUN
d8e9214f119db5697382c63a62790a4afb5d00cd io_uring: move io_eventfd_put
21a091b970cdbcf3e8ff829234b51be6f9192766 io_uring: signal registered eventfd to process deferred task work
f75d5036d04cd57103fe1a50dffceb7c1040fbe7 io_uring: trace local task work run
de27e18e86173b704beaa19f0ee376f3305c4794 fs: add file_operations->uring_cmd_iopoll
5756a3a7e713bcab705a5f0c810a2b1f7f4ecfaa io_uring: add iopoll infrastructure for io_uring_cmd
c6e99ea482e2a9e1fef2488891242f9749584225 block: export blk_rq_is_poll
585079b6e425387b5f8ec242fc38081c31ca41ee nvme: wire up async polling for io passthrough commands
a1119fb0711591c2aaf99be79d87ce8ebeb9d250 io_uring: cleanly separate request types for iopoll
8ac5d85a89b48269e5aefb92b640d38367670a1b io_uring: add local task_work run helper that is entered locked
dac6a0eae793f53c62a0f83d9f5423293a7845c4 io_uring: ensure iopoll runs local task work as well
de97fcb30316410a2c46be102f074a454ecc6cf1 fs: add batch and poll flags to the uring_cmd_iopoll() handler
4ab9d465071beb95e30e2712d4c65b6ab781865b io_uring: allow buffer recycling in READV
385c609f9bfcfcd1e1e649834fc61e48d2316381 io_uring: kill an outdated comment
e9a884285484a098fd607496d565c3b4e4733f63 io_uring: use io_cq_lock consistently
95eafc74be5e11f9dd6a11504c27321c515ce00f io_uring/net: reshuffle error handling
858c293e5d3b7fd3037883fcc0379594517c926c io_uring/net: use async caches for async prep
6bf8ad25fcd42a719f24613deabcff2fd341c789 io_uring/net: io_async_msghdr caches for sendzc
cd9021e88fddf0d9fa9704564153af2bdb5dc13c io_uring/net: add non-bvec sg chunking callback
0b048557db761d287777360a100e1d010760d209 io_uring/net: refactor io_sr_msg types
ac9e5784bbe72f4f603d1af84760ec09bc0b5ccd io_uring/net: use io_sr_msg for sendzc
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0192402363eb63cea7512238d50fde6d03006a4c Merge branch 'for-6.1/block' into for-next
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab89575388bd514dfe6e074725c51e3bf4f722c Merge branch 'acpi-uuid' into linux-next
62022c15f6276bd097615a228472065cf314bd5a Merge branch 'pm-opp' into linux-next
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
845081313632b6a27dff576cf102b4aecb4654cf dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
9f60675a0f2e72f7967cc534f1c97f6da3b47392 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
a7c112afc86b3e75a368c99def6f760bb0cfdd0f Merge branch 'mem-ctrl-next' into for-next
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
76de6749d1bc1817367fedda94cd7c5d325df6c4 io_uring: further limit non-owner defer-tw cq waiting
6567506b68b0cae3934f1a58b35d709f38fc2e90 io_uring: disallow defer-tw run w/ no submitters
9d54bd6a3bb495f2e7e4996efdaf1bef6ad62272 io_uring/iopoll: fix unexpected returns
1f8d5bbe98a10da5348b0fab2fa679ef8d033be5 io_uring/iopoll: unify tw breaking logic
7924fdfeea814b4f7ff8a16de00951ad93cccf6c io_uring: add fast path for io_run_local_work()
c0dc995eb2295e1be6b95b60c90c59f87b009bdb io_uring: remove unused return from io_disarm_next
4f731705cc1f1591e15e1c3133de8ae3843c68ff io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
3b8fdd1dc35e395d19efbc8391a809a5b954ecf4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
a47b255e90395bdb481975ab3d9e96fcf8b3165f io_uring: add custom opcode hooks on fail
47b4c68660752facfa6247b1fc9ca9d722b8b601 io_uring/rw: don't lose partial IO result on fail
7e6b638ed501cced4e472298d6b08dd16346f3a6 io_uring/net: don't lose partial send/recv on fail
5693bcce892d7b8b15a7a92b011d3d40a023b53c io_uring/net: don't lose partial send_zc on fail
6ae61b7aa2c758ce07347ebfa9c79b6f208098d5 io_uring/net: refactor io_setup_async_addr
516e82f0e043a1a0e8d00800ed0ffe2137cf0e7e io_uring/net: support non-zerocopy sendto
b0e9b5517eb12fa80c72e205fe28534c2e2f39b9 io_uring/net: rename io_sendzc()
c4c0009e0b56ef9920020bcade1e45be52653bae io_uring/net: combine fail handlers
493108d95f1464ccd101d4e5cfa7e93f1fc64d47 io_uring/net: zerocopy sendmsg
0dfef3d7edf932b76d946d2803c5832c773c8621 Merge branch 'for-6.1/io_uring' into for-next
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
49ad31e9d78527045614c534df057cadee487773 PCI: Pass available buses even if the bridge is already configured
d1caf229c7587b5c514910fff8dc382e69fdcdf5 PCI: Move pci_assign_unassigned_root_bus_resources()
e96e27fc6f7971380283768e9a734af16b1716ee PCI: Distribute available resources for root buses, too
17d2d67d76e41c7fd00608fdad350e1790c5c24a PCI: Fix whitespace and indentation
58e011609c4305fc50674c4610cbe8a8c26261f6 PCI: Fix typo in pci_scan_child_bus_extend()
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
c36b475b8bc4b92efac22d5b2464e3ce15184c7c Merge branch 'i2c/for-current' into i2c/for-next
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
37a0bad677a76e51c5e9e53f5d9f8f4f3e77912f drm/amdgpu: Update PTE flags with TF enabled
88d4cea24049de0fa073462b24ab471ecd685d8a drm/amd/display: Port DCN30 420 logic to DCN32
16c6077f2eea3c8321782d2fb0a6790532cd8c03 drm/amd/display: Only consider pixle rate div policy for DCN32+
b261509952bc19d1012cf732f853659be6ebc61e drm/amd/display: Fix double cursor on non-video RGB MPO
cb0eca01ad9756e853efec3301203c2b5b45aa9f drm/amd/display: fix dcn315 memory channel count and width read
29956d0fded036a570bd8e7d4ea4b1a1730307d2 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
52bb21499cf54fa65b56d97cd0d68579c90207dd drm/amd/display: update gamut remap if plane has changed
65fbfb02c2734cacffec5e3f492e1b4f1dabcf98 drm/amd/display: skip audio setup when audio stream is enabled
056fb8cfbe213f6eb5e987a806583986a4ae8328 drm/amd/display: Update dummy P-state search to use DCN32 DML
72002056f771a025a2e6b4578aeb538799cb9ba2 drm/amd/display: Display distortion after hotplug 5K tiled display
20c6168b3c8aadef7d2853c925d99eb546bd5e1c drm/amd/display: Fix DP MST timeslot issue when fallback happened
dcc2527df918edfe297c5074ccc1f05eae361ca6 drm/amd/display: increase dcn315 pstate change latency
f528fa3989c53d4cf2ee22d306eb1a96ed0010e6 drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
29a1c581a5d873046302aa22c4a05124c5faefab drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
193b6a1934cc2e258e463e94fe3e94382c0bf458 drm/amd/display: correct num_dsc based on HW cap
dd4bc65c5bdf17ce8e74f91bca5e41b368b0e32b drm/amd/pm: add support for 3794 pptable for SMU13.0.0
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
0e32818397426a688f598f35d3bc762eca6d7592 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5 io_uring: ensure local task_work marks task as running
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6ecc39137326f90d1fd06cf2a52c453a27113bd6 Merge branch 'for-6.1/io_uring' into for-next
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
30f5a31fd152f261b2f4c822cd5ed5e3ae79beba Merge branch 'for-6.1/block' into for-next
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
2bf531a11daae1384d2b6cadc3e13edd90166d90 Merge branch 'for-6.1/block' into for-next
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
1e7f0a3fa85c7945753d2ef805fcd27a57fc70db Merge branch 'for-6.1/block' into for-next
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
12ba6676b9254bc5a555f1c52f9c0516e86392b7 md/raid5: Fix spelling mistakes in comments
62bca04bb7dd7eaa5c2daf36b1ca9ab8a1fb71a2 md/raid10: fix compile warning
1727fd5015d8f93474148f94e34cda5aa6ad4a43 md: Replace snprintf with scnprintf
b6d56144fe902c2b7b9a3573aaf6aa7dc5366211 md/raid5: Refactor raid5_get_active_stripe()
9892fa993f8a8e716f39266b24d6218d8333ff89 md/raid5: Drop extern on function declarations in raid5.h
2f2d51efd83225c1eb0d7771ddfe9fddd5ccd378 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f9287c3e93f00d3236c4c81bf76dae43afd903b9 md/raid5: Don't read ->active_stripes if it's not needed
e2eed85bc75138a9eeb63863d20f8904ac42a577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c66a6f41e09ad386fd2cce22b9cded837bbbc704 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bfc3bcd787c48aa31e4fde4a6dfcef4cd7ee2c2 md: Remove extra mddev_get() in md_seq_start()
ed2e063f92c44c891ccd883e289dde6ca870edcc md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0de57e541bb4207c0602eca271c6531c305e9c5d md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
0c0be98bbe67662a7d2bf8381106bfca0e31ed72 md/raid10: prevent unnecessary calls to wake_up() in fast path
4f350284a7306b3dff676caeafd3faf1b5c068d5 md/raid10: fix improper BUG_ON() in raise_barrier()
b9b083f9044abf89f3391fbc196ddece68ac9dba md/raid10: convert resync_lock to use seqlock
74173ff458de5841d7fa4c6fcc85011daa21adf5 Merge branch 'md-next-raid10-optimize' into md-next
5e2cf333b7bd5d3e62595a44d598a254c697cd74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65b94b527dfcb700b84d043c5bdf2924663724e7 md: Fix spelling mistake in comments of r5l_log
09cffecaa7703fd4c54b25f6c21c3a93e87c2e8f ARM: 9224/1: Dump the stack traces based on the parameter 'regs' of show_regs()
f640b1a57f8e9e513e26aa5b3ee0b905dfebfcf2 ARM: 9225/1: Make the dumped instructions are consistent with the disassembled ones
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
01ed230761e51f0403b3f3845c11cb67014487e2 regmap: mmio: replace return 0 with break in switch statement
077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7e271f42a5cc3768cd2622b929ba66859ae21f97 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d591b32e519603524a35b172156db71df9116902 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
484d6f7aa3283d082c87654b7fe7a7f725423dfb xhci: Don't show warning for reinit on known broken suspend
e11487f1f6a61be48b080ce2edbe3785759dfc7b xhci: show fault reason for a failed enable slot command
1a855a83592ed968d95ea28f15755c22f8336fba xhci: remove unused command member from struct xhci_hcd struct
d2e672a67fd24d842874216911ea2d1cdb54173e xhci: remove unused lpm_failed_dev member from struct xhci_hcd
24b7ba2f88e04800b54d462f376512e8c41b8a3c usb: gadget: function: fix dangling pnp_string in f_printer.c
af870d93c706c302a8742d7c751a60a832f7bc64 usb: dwc3: Fix typos in gadget.c
b4e05668348edea7f39bf4dc80be0c0c4ca9ed4b usb: dwc2: Remove redundant license text
7489ec86bcb3830d3bd161365da425fd28d6382f usb: gadget: add _init/__exit annotations to module init/exit funcs
e45d7337dc0e4f7f1c2876e1b22c71a544ad12fd usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb845948d93bd3b175f1d8b27aedfaab379b5638 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
5032b269203287c17064d33c72be1ebf30c04a95 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
a659daf63d16aa883be42f3f34ff84235c302198 usb: mon: make mmapped memory read only
76bff31c7fba6cc21bf8f9785572484d54d31878 usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
875296ea8ff227ce906c13d703977a6e794c8b1f usb: dwc3: qcom: drop unneeded compatibles
23b92adb53a18f1aa366511b4f8a2d0c0458e7e9 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
d225ea95e9f9be04914f51aaabab7ed04097cd4e dt-bindings: usb: dwc3: add sdm670 compatible
6ba8b8d45335180523df8f1b6cd1c995a3dbf560 media: v4l: move helper functions for fractions from uvc to v4l2-common
6b028df7d466a5f7c0263a46256c9bdc42debd9f media: uvcvideo: move uvc_format_desc to common header
588b9e85609bcb2f84a2be83591480aa943943b6 usb: gadget: uvc: add v4l2 enumeration api calls
e219a712bc06dc68ecccb3085cb91438bee2466a usb: gadget: uvc: add v4l2 try_format api call
ec50e114385f9ec7a5995a4b9b4be3a971061af7 usb: dwc3: xilinx: add power management ops support
d6edcdc1ef06800f63519caac9b01b81274e25b7 usb: dwc3: xilinx: fix usb3 non-wakeup source resume failure
ff2d2bee475077cb5d023e65fcc0b4f01a3ecdaf usb: dwc3: pci: Update the macro names for USB PCIe device ID's for Alder Lake platforms
93440d1fdf0a8d15857d755650fdcfc29c04e1f2 usb: dwc3: pci: Add PCIe device ID for USB3 controller on CPU sub-system for Alder Lake P
eea4c860c3b366369eff0489d94ee4f0571d467d usb: musb: Fix musb_gadget.c rxstate overflow bug
206732f9a5d8bbae5a2b7f64a469f0a54e626e91 dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
a6fc2f1b092787e9d7dbe472d720cede81680315 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5c3d5ecf48ab06c709c012bf1e8f0c91e1fcd7ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc4ade55c617dc73c7e9756b57f3230b4ff24540 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
031cba1695d4d3767ba47718077e83f2b5aac944 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
63d7f9810a38102cdb8cad214fac98682081e1a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a735e4b5580a2a6bbd6572109b4c4f163c57462 usb: dwc3: core: fix some leaks in probe
ad5dbfc123e6ffbbde194e2a4603323e09f741ee Revert "usb: storage: Add quirk for Samsung Fit flash"
19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
007b20e9ec8d8f5f57cf48b3d129616cf4c0c102 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
1d5859ef229e381f4db38dce8ed58e4bf862006b drivers: serial: jsm: fix some leaks in probe
7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
039d4926379b1d1c17b51cf21c500a5eed86899e serial: 8250: Toggle IER bits on only after irq has been set up
316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
f73db49650a1841b038fd20329e6bfbbdcad45ae tty: serial: atmel: Use FIELD_PREP/FIELD_GET
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
39dd0cc2e5bd0d5188dd69f27e18783cea7ff06a drm/amdgpu: Fix VRAM eviction issue
83eb8f73e86bea584f621aeaf8d1a9c3aea1ba42 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9921b622a89208b2441101fe56f41ca25ac9aeab Merge branches 'pm-cpuidle' and 'powercap' into linux-next
1054f58dfbb58122cc4cebbf74f1ec3a1375d3da Merge branch 'thermal-intel' into linux-next
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
33060a64901e61f09ea6faffe367551df18a54c3 kselftest/arm64: Fix typo in hwcap check
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8db3d514e96715c897fe793c4d5fc0fd86aca517 bnxt_en: replace reset with config timestamps
2d2c5ea24243eb3ed12f232b2aef43981fa15360 net/tls: Describe ciphers sizes by const structs
ea7a9d88ba21dd9d395d7137b0ca1743c5f5d9c2 net/tls: Use cipher sizes structs
56e5a6d3aa91ed7b5b231c84180d449ce2313f61 net/tls: Support 256 bit keys with TX device offload
4960c414db3582b266dce660bd8eff41157fe2f9 net/mlx5e: Support 256 bit keys with kTLS device offload
03d25cf7a0e9e83448a67cd1e3c51712f3273984 Merge branch 'support-256-bit-tls-keys-with-device-offload'
a2c2a4ddc27db1715be8c03280c6cb7b808dd8b7 net/sched: taprio: remove unnecessary taprio_list_lock
d7a68e564e29bcd1c70d76d9e2f65591e6183f46 net/sched: sch_api: add helper for tc qdisc walker stats dump
e046fa895c45235095693e44244292a6ab9c3d0b net/sched: use tc_qdisc_stats_dump() in qdisc
b68d9c330eef9c860211ce65b86b90db32e0cef7 selftests/tc-testing: add selftests for cake qdisc
6c1ef8f00f9a383e1c0a48c059d3801270495c53 selftests/tc-testing: add selftests for cbq qdisc
3bec7e2910b87636c4ecf5dffab87f616bf36020 selftests/tc-testing: add selftests for cbs qdisc
9b1edbc1c58fb211976f6eaa8a25da04bfe59a42 selftests/tc-testing: add selftests for drr qdisc
5d93f04d681d60f6d0e3ecb2c8df97c2d9b28980 selftests/tc-testing: add selftests for dsmark qdisc
965a25e3455018b380e12eea179144b564a52053 selftests/tc-testing: add selftests for fq_codel qdisc
265b9adcc4c6f9b5e2d0795cd8a82a5c8351e99f selftests/tc-testing: add selftests for hfsc qdisc
68135f6362181bd093be7ff45362acec79c2cc1b selftests/tc-testing: add selftests for htb qdisc
8ab00f8b5e294c5c5206ab10ac2a7d94ecba9892 selftests/tc-testing: add selftests for mqprio qdisc
e4c4bcb0e4eef5f35b39f814c54787fa3bef5400 selftests/tc-testing: add selftests for multiq qdisc
779f966f16db428005b533871c3b22b262b145aa selftests/tc-testing: add selftests for netem qdisc
856359c0d067654c83b8db09b413361846737100 selftests/tc-testing: add selftests for qfq qdisc
5ca72fbeabede09ca5d8b703defdc8ccdfbe5892 selftests/tc-testing: add show class case for ingress qdisc
dfbadd7f9945429068f10343eee49d635adad0cd selftests/tc-testing: add show class case for mq qdisc
1c15eb2a03c679d8188b22dd4f07ae1bfdb9ac1b selftests/tc-testing: add show class case for prio qdisc
d3f832547bb2981a96f498e007c100703398de53 selftests/tc-testing: add show class case for red qdisc
3f5b606dd9b955e7dae0ff0830c77bb1b3d3668d Merge branch 'refactor-duplicate-codes-in-the-qdisc-class-walk-function'
15b209cde2632e0dd926884135fc7ec4f14a4e97 net: hinic: modify kernel doc comments
73f25f16cc3c0b63f73c07ab72db3dd3e7a9572e net: hinic: change type of function to be static
2b291ee6dd6e57e295a0717f198a2a31a6f510c0 net: hinic: remove unused functions
2fa1cd3b4a0dd8a5c3e73db9cbb29e05bbc996a2 net: hinic: remove unused macro
97d6a3e642bfe1671c746d6bed478eabf2c23d73 net: hinic: remove duplicate macro definition
4f304250c39b4c6bae40521524cc9235ba8ab327 net: hinic: simplify code logic
dcbe72d25594e4a52b5ce29d52e57514dd305c79 net: hinic: change hinic_deinit_vf_hw() to void
566ad0ed6b12a16b3562cef66b835b95267ca71f net: hinic: remove unused enumerated value
57ac57154d83618a1052080d6c1dc3e4f3e90d9c net: hinic: replace magic numbers with macro
c706df6d8f6ed63f096a5b4dc07817c955e881f6 net: hinic: remove the unused input parameter prod_idx in sq_prepare_ctrl()
bcff1a37bafc144d67192f2f5e1f4b9c49b37bd6 Merge branch 'cleanup-in-huawei-hinic-driver'
0a6e9b718dbbdeb6e9f56f2f79e789f6833ea804 net: macsec: Expose extended packet number (EPN) properties to macsec offload
21803630c4ffb433bab2951fbe0ee7b8dbcc8bcb net/mlx5: Fix fields name prefix in MACsec
6c5e0b25db3af34c4a0c7076f84a2adf0fee17a0 net/mlx5e: Fix MACsec initialization error path
cb6d3c0f1baeaa554557a4203fe40142e2d67b92 net/mlx5e: Fix MACsec initial packet number
23cc83c6ca87c9a4da62b9ddf4d0fc09f3054f81 net/mlx5: Add ifc bits for MACsec extended packet number (EPN) and replay protection
0e1e03c02f122a9c3be4b4297ee24661ee0b1068 net/mlx5e: Expose memory key creation (mkey) function
1f53da676439c52b83453c5b54b4d3d28dcc9793 net/mlx5e: Create advanced steering operation (ASO) object for MACsec
3fd3fb6b6b888603dd4ab605c2b51a2edf3ab7a1 net/mlx5e: Move MACsec initialization from profile init stage to profile enable stage
4411a6c0abd3e55b4a4fb9432b3a0553f12337c2 net/mlx5e: Support MACsec offload extended packet number (EPN)
eb43846b43c3b6578703661274206202cc04c358 net/mlx5e: Support MACsec offload replay window
97cfede0d1475945458fb0a91f9fbf1366dd0827 Merge branch 'mlx5-macsec-extended-packet-number-and-replay-window-offload'
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
05cd823863fd32e9fcd5e8818a0a9070e54cfcc1 ethtool: tunnels: check the return value of nla_nest_start()
304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
65ec1bbe029703dc5e2a217337f30d93cf360a08 net: microchip: sparx5: add tc setup hook
ab0e493e75bde65579bf17a4e1e5a01f781146a7 net: microchip: sparx5: add support for offloading mqprio qdisc
e02a5ac6bf7763edcd9590b98a14dd17f49a5248 net: microchip: sparx5: add support for offloading tbf qdisc
211225428d65882ceccfbde49ab6f4d832badc0c net: microchip: sparx5: add support for offloading ets qdisc
d91a6d04901070d474abc7c28d02ebb3655c865c maintainers: update MAINTAINERS file.
d56f9ddf972dda7496fc2b78cc1e042e1051458b Merge branch 'sparx5-qos'
fc44f3636a4db6544fd1532280e8adcd1ef13ba2 drm/bridge: lt8912b: clarify lvds output status
e8619b05870d509175492435d4b35b45f0e6c9c8 dt-bindings: net: drop old mediatek bindings
3737c6aaf22dc6f515a7d4cf88dfe6e514414f88 dt-bindings: net: dsa: mediatek,mt7530: change mt7530 switch address
0fbca84eea37eba365130483f9e96b5563a84d7a dt-bindings: net: dsa: mediatek,mt7530: expand gpio-controller description
862b19b7d4a1ab3dd5a7ab95af73f8ec06fdb200 dt-bindings: memory: mt7621: add syscon as compatible string
5ae75a1ae5c9eb6765a11c8f54554a1a889f2c7f mips: dts: ralink: mt7621: fix some dtc warnings
08b9eaf454eea6ff3dcd537d65d5b3784155b516 mips: dts: ralink: mt7621: remove interrupt-parent from switch node
97721e84f54668a8677dbf928574956b7cf0dd4a mips: dts: ralink: mt7621: change phy-mode of gmac1 to rgmii
2b653a373b410d07699a632b1b064fd7d895c5c3 mips: dts: ralink: mt7621: change mt7530 switch address
247825f991b34440f9b9d4fe607502435a42ac7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
394c3032fe0ecdbb38ce5b19441a1149466a06d3 mips: dts: ralink: mt7621: add GB-PC2 LEDs
1a4019f4922ea33547eb7f7a84616cd74045a4e2 Merge branch 'mt7621-dt'
31c519981eb141c7ec39bfd5be25d35f02edb868 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8616f2a0589a80e08434212324250eb22f6a66ce drm/meson: explicitly remove aggregate driver at module unload time
09847723c12fc2753749cec3939a02ee92dac468 drm/meson: remove drm bridges at aggregate driver unbind time
72bc36956f73ac54f19a7ac7302fb274069bec18 net: phylink: Document MAC_(A)SYM_PAUSE
606116529ab2d12e93bf751f74ed50a621b46846 net: phylink: Export phylink_caps_to_linkmodes
3e6eab8f3ef93cd78cd4b67f497ef6035eb073ad net: phylink: Generate caps and convert to linkmodes separately
0c3e10cb44232833a50cb8e3e784c432906a60c1 net: phy: Add support for rate matching
ae0e4bb2a0e0e434e9f98fb4994093ec2ee71997 net: phylink: Adjust link settings based on rate matching
b7e9294885b610791fcebc799bf2a9e219446fd6 net: phylink: Adjust advertisement based on rate matching
7de26bf144f6a72858ab60afb2bd2b43265ee0ad net: phy: aquantia: Add some additional phy interfaces
3c42563b30417afc8855a3b4c1b38c2f36f78657 net: phy: aquantia: Add support for rate matching
793cc3c78e828d26723433c590cd90d20fc91011 Merge branch 'phy-rate-matching'
e19de30d20809af3221ef8a2648b8a8a52e02d90 net: dsa: mt7530: add support for in-band link status
f948ac2313336d059b13ee0dee4840a1fb317fe9 xen-netback: use kstrdup instead of open-coding it
461a4df2a833bc6d83139ecf117e2f844f38f655 drm/qxl: drop set_prod_notify parameter from qxl_ring_create
37a78445763a5921bb54e9bad01937d0dfa521c1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
644ffce5f1be181096098f0b8dbbf8f6a0d621c0 net: lan966x: Add define for number of priority queues NUM_PRIO_QUEUES
3c83431f079546d166ef3b0490d7b81753554ca7 net: lan966x: Add offload support for mqprio
2a252a0bd2e908f503989aa5b954234e2a29244e net: lan966x: Add registers used by taprio
e462b2717380b49c74c4a17b643cde83064a7653 net: lan966x: Add offload support for taprio
3aba35bb201fd2481b3fd5794120d9d1b0734fe8 Merge branch 'lan966x-mqprio-taprio'
edd1a7e42f1d2d09c5f79ecef05ae19dc669bf34 can: bcm: registration process optimization in bcm_module_init()
3fd7bfd28cfd68ae80a2fe92ea1615722cc2ee6e can: bcm: check the result of can_send() in bcm_can_tx()
86c223ffc8ada40cfcb25bdf37c381a84fc85402 Merge patch series "can: bcm: can: bcm: random optimizations"
593b5e2f5a4abff998644effe19033f440651fd6 can: gs_usb: gs_usb_get_timestamp(): fix endpoint parameter for usb_control_msg_recv()
29a8c9ec9090b335ece3bd58d779af7f569b5a65 can: gs_usb: add missing lock to protect struct timecounter::cycle_last
103108cb9673814a1f73522dacc79ad28cfc0271 can: gs_usb: gs_can_open(): initialize time counter before starting device
00246751868888cad3f506eac2b32df916145de7 can: gs_usb: gs_cmd_reset(): rename variable holding struct gs_can pointer to dev
3814ed27548a1eb9c935c56321e26b383ed8f1d7 can: gs_usb: convert from usb_control_msg() to usb_control_msg_{send,recv}()
68822f4e74f35168134b0d3ad7e536a15f42ba04 can: gs_usb: gs_make_candev(): clean up error handling
906e0e6886afcad6f9cd86660d4b0bdf63f4f200 can: gs_usb: add switchable termination support
62f102c0d1563ff6a31082f5d83b886ad2ff7ca0 can: gs_usb: remove dma allocations
6eed756408c69687613a83fd221431c8790cf0bb can: ctucanfd: Remove redundant dev_err call
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
194ff8db03782d1dae41b7b42ea65da5748884c2 ASoC: mediatek: mt8192-mt6359: Expose individual headset jack pins
aa51e3c127a43cf4862db5f0081da281f1aa6429 ASoC: mediatek: mt8195: Expose individual headset jack pins
13bee4a16ac5c5f0e3a5db868df991be57e74aa5 ASoC: mediatek: mt8186-da7219: Add headset widgets with switches
8e986748680629a82398c65da0c5bda4c6a01b3d ASoC: mediatek: mt8186-da7219: Expose individual headset jack pins
d888e7afa03f06d8091ecdd43f87d5396dfbf907 ASoC: mediatek: mt8186-rt5682: Add headset widgets with switches
42de42c22453064ffc9b72c259b2ab901dd766dc ASoC: mediatek: mt8186-rt5682: Expose individual headset jack pins
af62eaf2872bf2c381f322c61f7ff751162797f6 ASoC: SOF: Intel: introduce new op to handle dsp power down
c714031f936e11ef9e5695efdb73cd1f45eedb69 ASoC: SOF: Intel: define and set power_down_dsp op for HDA platforms
2090cb9bf57471900d5cdf11b47dd1a121f021bf ASoC: SOF: Intel: mtl: define and set power_down_dsp op
e32de6402e5b51cd6a24861987b1846606beec13 ASoC: SOF: Intel: use power_down_dsp op in hda_dsp_remove
423693a6c351f4abb869d1dbf5df7374766aaa1a ASoC: SOF: Intel: Add a new op for disabling interrupts
b2520dbcb0d3646e70fedcaab2bdfb33df1c8508 ASoC: SOF: Intel: define and set the disable_interrupts op for cavs platforms
39df087f6fa9436926b540d7d4022c09d0b8fde7 ASoC: SOF: Intel: MTL: define and set the disable_interrupts op
0fbd539f666a7783b55507675b6c68673db27766 ASoC: SOF: Intel: HDA: use IPC version-specific ops
6ae87bab269b347c725893ee162a0ad03ecca97c ASoC: SOF: Intel: MTL: reuse the common ops for PM
68fb254e9ccca9e3f832f86b707eb2551aa5b86d ASoC: SOF: Intel: MTL: remove the unnecessary snd_sof_dsp_read()
14ed837b9740cc6ec25910980d67c22894b4ff56 ASoC: mediatek: mt8195-mt6359: Use snd_soc_pm_ops instead of custom ops
4f865485e8ef1d04de23fc1def1fa4e39fb00b91 ASoC: fsl: Remove unused inline function imx_pcm_dma_params_init_data()
0402cca4828dd9556d36ddef67710993b7063f7c ASoC: Intel: sof_da7219_mx98360a: Access num_codecs through dai_link
9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
911ce7cf72d9c1066a52928bffedaa103290db9e regulator: qcom-rpmh: add pm660 and pm660l pmics
21c93a95553d0a07091ff9894f09f5bffbfd8c8a regulator: qcom,rpmh: add pm660 and pm660l pmics
aacdecda9eb4c65e5ed02c088f8fa4fd50bd327d selftests/bonding: re-add lladdr target test
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
195571f342aeec7ae9659991a37948c3a2b8478e Merge tag 'tegra-for-6.1-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f58ec42950d66a6a70bc7212e4521c28c57fbd65 Merge tag 'tegra-for-6.1-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2b14d7da65009f68c7f31a20e411c2a8d133d825 Merge tag 'imx-bindings-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
07d0db46b3d2950c0cedb3015bb8f19f90700c4e Merge tag 'imx-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
920d998e5322def988190920cfd27cd89896a2b0 net: phy: mscc: macsec: make the prepare phase a noop
135435f90b94e02842dd52c2cf23b6c2b6a90930 net: atlantic: macsec: make the prepare phase a noop
854c9181738f4f38a406f3941e6797e44c3b42d6 net: macsec: remove the prepare phase when offloading
6b701f4101e0d7db1084147e1413aaf26811cda5 net: phy: mscc: macsec: remove checks on the prepare phase
27418b55f094c3c8bb125759338f6476ab70f043 net: atlantic: macsec: remove checks on the prepare phase
36c2ebced3a808d6fa3cc2847a4f20ef7c5d5b5b net/mlx5e: macsec: remove checks on the prepare phase
99383f1298ee25901b1f6a665bdcc3344acb2382 net: macsec: remove the prepare flag from the MACsec offloading context
f416bdfb6aa41300321fbfe59db049ffebd6198b Merge branch 'net-macsec-remove-the-preparation-phase-when-offloading-operations'
fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411 Merge tag 'linux-can-next-for-6.1-20220923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b805cc89bd390850781598bd8859bd23cb42ddea Merge tag 'imx-dt64-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9f1fe339ef27db26017e24e90b6a1abb6279d2d4 Merge tag 'sunxi-dt-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
9d88bf08e46dc2d2975ef87877445a924a04a0a7 ARM: dts: integrator: Tag PCI host with device_type
9cc2df424a956d17bdff18976fe9b3bf6dafda79 Merge tag 'v6.0-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c328a66dfd9a9814a8731590b357e1793749f228 Merge tag 'renesas-arm-dt-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
9f4a57148120bc9178922445409836d9fb102aea drm/panel-edp: Add INX N116BCN-EA1
43bee41415a6e70719dfabfa52a413064c3cad51 drm/panel-edp: Add BOE NT116WHM-N21 (HW: V8.1)
9d6b59478cc57469f57c57a492aee732d5ef094c drm/panel-edp: Add BOE NT116WHM-N21
a70abdd994cb0e799c131d3db2821c02f85422cd drm/panel-edp: Add AUO B116XAK01.6
aa577af3de3b6fad1d41fa424d1a9bbbe84f68c0 Merge tag 'ti-k3-dt-for-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
78559d6fb859970dfb6adae0c572d6bf29cac40e Merge tag 'qcom-dts-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6972b275fedc1996cad03e8926f7f3ea03443e6b Merge tag 'qcom-arm64-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
9c87995a007a0afd2a955a11a0213a8b307226d8 Merge tag 'v6.0-rc6' into for-next
b1dd60bcd6e2d7c391918bc5d49d1664d597d917 Merge branch 'arm/fixes' into for-next
7bcacd59ec4e5bb0ed8e7377ddd6c11c4fb99435 Merge branch 'arm/dt' into for-next
3c20a8f0533bbb19b5d8447cf05b17b152a8722d soc: document merges
72ef30aa100a8d0e2a249112d6bc99dfdd0f70b5 ARM: mvebu: add audio I2S controller to Armada 38x Device Tree
18960771a172843d360f90c8cd094a5f6b855716 ARM: mvebu: add audio support to Armada 385 DB
424175c5b4b2dc59f95a6d608fe709cfcc41a0ce ARM: mvebu: Add spdif-pins mpp pins for Armada 38x
ea31483565a1fff3bf8c41238fe0460ec691f224 ARM: dts: turris-omnia: Define S/PDIF audio card
649acf24d8c86ab8861a05cdd6833100a5fe4e78 ARM: dts: turris-omnia: Add label for wan port
22565ae784134282e03912023456151a61db479c Merge tag 'drm-fixes-2022-09-23-1' of git://anongit.freedesktop.org/drm/drm
526e8262856027cea38c45a5ff45fbe4204aed04 Merge tag 'for-linus-6.0-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3879b6604cf46eb10a498b686bcfb8c4412c6b2b Merge tag 'tegra-for-6.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a30f202fdc27f527900d095d95765c6e646a8db1 Merge tag 'tegra-for-6.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
b97e1e2faa3c611a61da7a26cc2e5ee83434ded0 Merge tag 'imx-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
891518b717538a255fc08277cfc0277dd3f8f6bb Merge tag 'sunxi-drivers-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
b49aae5e9493e5eea85346dfa4294f16d396f30d Merge tag 'v6.0-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
37d49c249cb8f9da6675cb23534c3ca478ffd3a4 Merge tag 'qcom-drivers-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
317fab7ec55d5a150bce46f37efbc942013a8c5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
141258d4301e0dd8b73e22a2b77d8a0f3e84cd76 Merge tag 'mvebu-dt64-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
79a9059970f73df1a4e418d4805d5f18f662dcc8 Merge tag 'omap-for-6.1/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
01c65733fadbd1f48d8c1fbd366be49ce44d6471 Merge tag 'mvebu-dt-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a7b7751aeb1348a4358724719aac5310597144fc Merge tag 'riscv-for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4cb59d5069f2d29c8c5ae20602599d3db918fee3 Merge tag 'hisi-drivers-for-6.1' of https://github.com/hisilicon/linux-hisi into arm/drivers
7b04ab83762e4478afc8f2c5813eede85cde4fb7 Merge tag 'tegra-for-6.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
e1381b13eef23c61907218ac733364f0d32da3a8 Merge tag 'sunxi-config-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
075ed7b9e408773ffa901856a2d4d476da649a9b arm64: configs: Enable all PMUs provided by Arm
d1d48fd18abcec95383b54bbb4530367f2168f4f Merge tag 'qcom-arm64-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
9395cd7cef45698a7fd64f53cf97ce511e1334ba Merge tag 'landlock-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
15116bf667241ddf12c4eb143c7cf81e235ce24c Merge tag 'qcom-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3919d905351f279593dd7ec35a23a417963f44a3 Merge tag 'tegra-for-6.1-cbb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
33a4e37ebc8ccdfe2c51306b1a40d9e7d17b4691 Merge tag 'usb-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
779ca67f3ac2c8779db336e88e61307d1c698155 Merge branch 'arm/drivers' into for-next
11bdb29835700818830260e8762e13947c2f86f3 Merge branch 'arm/dt' into for-next
473c99d87c3f28933c19782abd2dbd954b7b8c19 Merge branch 'arm/defconfig' into for-next
81c14a7a1ac4534d477fc197049c5fd164e7ff70 Merge branch 'arm/fixes' into for-next
1707c39ae309bf91965aa6f04d63816a090d90a1 Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
74621af1e51d4183280a6a1472409f6155f24728 soc: document merges
583ccffca5f4a6c75d8f1e437934b072d09e95c4 ASoC: mediatek: Allow separate handling of headphone and headset mic jack
76003e4d0da8c04229023a5df8911defaff95500 ASoC: SOF: Intel: MTL: Fixes for suspend/resume
086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
6c836331e18f917e3c954d6f9aba4704134f1b54 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
3801333752c31d0ede1c971441352a6a8f27f535 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
1ee41d92f1a05a87a1c69081006a21e6c319de82 Merge tag 'renesas-arm-soc-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
f147bb2cbddd409a5f452ff601c55874ef0d0e8c Merge remote-tracking branch 'spi/for-6.1' into spi-next
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
63872304bdb3decd5454f4dd210c25395278ed13 ARM: orion: fix include path
3a628b2417dcb6cf70c2753deb1d3fe9a41872b3 Merge branch 'arm/soc' into for-next
4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block
b5607ac05a116f375c21debc40f436a6db2fe6ce Merge branch 'for-6.1/block' into for-next
8dfb9819c5a32307ebe2e090cc034e1041982cd3 Merge branch 'for-6.1/io_uring' into for-next
aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
f2a1b9c9ddd3d35afbec752560be6e884ccc8f62 Merge branch 'for-6.1/io_uring' into for-next
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
b5d8b92d6d8fbae4bc25131aae185f159446ae12 Merge branch 'for-6.1/block' into for-next
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
61ab46fe2a5bf0e04fb61f337c873b47ab4c9a52 phy: qcom-qmp-pcie: drop unused type from config
7a114df1f2a305d0b0b6855a029384ea628319a5 phy: qcom-qmp-pcie-msm8996: drop unused type from config
877f3debb33e16f120133c00e62b3525e324e611 phy: qcom-qmp-ufs: drop unused type from config
44d1b5ad174c56b9257b18ece93afdad78c35b05 phy: qcom-qmp-usb: drop unused type from config
91174e2c52ea9b5069ee04cffbdfa14837a5b761 phy: qcom-qmp-pcie: drop init and exit wrappers
fe2da191f125d299835e0bb299e7b35f68aa26e6 phy: qcom-qmp-usb: drop init and exit wrappers
ec1f303b3eeda24aa78f91a3fd2eb5b09b182783 phy: qcom-qmp: drop unused forward declarations
7dbea6093d540fa5c8320ae9d024f2eae7314d22 phy: qcom-qmp-pcie-msm8996: drop unused kernel doc
96da759b5306f8600b44fab81f1816daaab07651 phy: qcom-qmp-pcie: drop unused mode field
a4683acfa4fb964cab6ac4f486a18095a7bb3131 phy: qcom-qmp-pcie: drop unused config field
b4e9da4d961faeae3c76ecbc26057f7d00965498 phy: qcom-qmp: drop unused index field
f02543fa5b2c96cc7196e40992e5b715aa4e6cfc phy: qcom-qmp-pcie: consolidate lane config
0d316ce5c0491410db8031a36d561f966995eea9 phy: qcom-qmp-pcie-msm8996: rename nlanes config
099155615ac2ddb457bd8462038901c162e2cb96 phy: qcom-qmp-combo: consolidate lane config
07d386bf6d50a8a0e8e430a97c5efad616385fb0 phy: qcom-qmp-ufs: consolidate lane config
a73a19ea382830cf27c49b9dda5aefe84c442a08 phy: qcom-qmp-usb: consolidate lane config
9d943961912cdbbe33d04ca0144b27997f890d10 phy: qcom-qmp-combo: drop redundant DP config flag
29c07477556eb68a64f0ff53235feb0bd1cf1f63 phy: mediatek: add a new helper to update bitfield
6b5ef194611e581b7da2bf0f7d3ad3950b2aaba3 phy: mediatek: tphy: remove macros to prepare bitfield value
c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
71d7b6e51ad3370d850303b61b79528fb2872f0a ata: libata-eh: avoid needless hard reset when revalidating link
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code
49186a7d9e46ff132a0ed9b721ad6b6a58dba6c1 crypto: inside_secure - Avoid dma map if size is zero
320406cb60b6408d87f6a5bc729285fc44107352 crypto: inside-secure - Replace generic aes with libaes
611d451e4041b4be1c59e0888b64caa4ff1204ad crypto: arm64 - revert unintended config name change for CRYPTO_SHA1_ARM64_CE
1b79573de717cfabe28221a98afaa6a3ff0e7458 crypto: blake2s - revert unintended config addition of CRYPTO_BLAKE2S
33837be33367172d66d1f2bd6964cc41448e6e7c crypto: add __init/__exit annotations to init/exit funcs
4532f1cf9caaf2588d48d1de7770a6d5d1f95e89 crypto: artpec6 - Fix printk warning on size_t/%d
a9b0838dd82534c49dd4e5e2172ddea3fb2b5d39 crypto: aria - prepare generic module for optimized implementations
ba3579e6e45c693495a50c516278749c5e3d9977 crypto: aria-avx - add AES-NI/AVX/x86_64/GFNI assembler implementation of aria cipher
c4b1ce72b5c9f7d5772b2f2d4efa25ef0e6fb576 crypto: tcrypt - add async speed test for aria cipher
b21dc631222bbe61c372dfb19373fb9d83718314 crypto: sun4i-ss - use DEFINE_SHOW_ATTRIBUTE to simplify sun4i_ss_debugfs
f5b657e5dbf830cfcb19b588b784b8190a5164a0 crypto: hisilicon/qm - fix the qos value initialization
4c8928850c9dc5c849ee37d89a79d44a283bdd87 MAINTAINERS: Solve warning regarding inexistent atmel-usart binding
74adc1f005e6c28f9019ae49cb5f2796e532f25e staging: fwserial: Switch to kfree_rcu() API
bbc8c3a4c4449e8f30da2287f96271f0a53ff880 staging: rtl8192e: Remove ftrace-like logging in r8192E_firmware.c, ...
0e260856b724844999d4f90eae4135fc19c69650 staging: rtl8192e: Remove ftrace-like logging in r8192E_dev.c
7d1409dededd20664c79d34009fd29f72fbcff28 staging: rtl8192e: Remove ftrace-like logging in r8192E_phy.c
f7624a76e64acc65a6610b469d970d40e5006277 staging: rtl8192e: Remove ftrace-like logging in rtl_dm.c
42e3a68e2e1ba333fb9898a2340ccd7d5b72a121 staging: rtl8192e: Remove ftrace-like logging in rtl_ps.c
9bbf2f32859b52cb7870b06de7f7bea0b2d14e3b staging: rtl8192e: Remove ftrace-like logging in rtl819x_BAProc.c, ...
5a5aa9cce621e2c0e25a1e5d72d6be1749167cc0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
708056fba733a73d926772ea4ce9a42d240345da staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56fb8f051f3d3ad91c16fa52795f4ddd6bc82c0f staging: rtl8723bs: remove braces in single statement blocks
47a54e93bf4cb8c29174b954bb92c3fd0cd57202 staging: rtl8723bs: Insert blank line after declarations
ea1f50427c99446e6601ee2ed1b7d19b161a9957 staging: rtl8723bs: Fix coding style issue in block comment
e8f5ab391c18493d158e087a37257bfd12f82262 staging: rtl8723bs: replace code indent as tabs
51c8299a031c19449669d9c15f52427e481c0be6 staging: rtl8723bs: Relocate constant on the right side of test
21df60c4ab20ae7bad526dcd3dbe6514664befd1 staging: rtl8723bs: Make switch and case at the same indent
2d3cdad6ea41386d149502edafb9f59687b16fdf staging: rtl8723bs: Add a blank line after declarations
2a2db520e3ca5aafba7c211abfd397666c9b5f9d staging: vt6655: fix some erroneous memory clean-up loops
2851349ac351010a2649e0ff86a1e3d68fe5d683 staging: rtl8192u: Fix return type of ieee80211_xmit
9fabdbe8bcce08faaa51f618a87e3bf3ac264462 staging: pi433: use DEFINE_SHOW_ATTRIBUTE to simplify pi433_debugfs_regs
b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h
f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries
ec9c88070debd8d87335f2468481a41d6bc2d0c6 Merge 1707c39ae309 ("Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core") driver-core-next
4abc99652812a2ddf932f137515d5c5a04723538 kernfs: fix use-after-free in __kernfs_remove
b8de524ce46ef59889600bc29019c5ed4ccd6687 debugfs: Only clobber mode/uid/gid on remount if asked
01daccf748323dfc61112f474cf2ba81015446b0 devcoredump : Serialize devcd_del work
766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number
d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
aade55c86033bee868a93e4bf3843c9c99e84526 device property: Add const qualifier to device_get_match_data() parameter
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
5c90f285aad0fd0f91faa44d7e1f2cf140d7173f Merge branch 'for-6.1/block' into for-next
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
cada37694f596ef70b3d9464b7291aebc4606976 Merge branch 'for-6.1/block' into for-next
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42f9508b3bcb4214491a327238170963a59a309d Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00674ddf1b5943bf978927923f3a8f00e2cad255 Merge branches 'acpi-tables', 'acpi-pcc' and 'acpi-pci' into linux-next
23b99237f86df34cbcefa81d1fa45bc316b4a124 Merge tag 's390-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
105a36f3694edc680f3e9318cdd3c03722e42554 Merge tag 'kbuild-fixes-v6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
a12c689209185c1ad872723a644d0cd27e52d49c Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
699cec0b6b410f631cd0027f90e48299ccfd3264 fbdev: udlfb: Remove redundant initialization to variable identical
e7379a893067f59a1a611d20f2f9e2986f7d54fc fbdev: controlfb: Remove the unused function VAR_MATCH()
6ef45b2e62371d4ed8ce70fa4ba1b804321cbfca fbdev: tridentfb: Remove the unused function shadowmode_off()
769b185fcf7bf94064a62124911258f61901438d fbdev: arkfb: Remove the unused function dac_read_reg()
64e9e81312e4fdccdaba7ec8fa65bfb8ffabcde7 fbdev: uvesafb: Convert snprintf to scnprintf
f1e4dcb8be7d78afaf42a85f7c6f0be512043683 fbdev: omapfb/dss: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
df04f01599ddb5ab00f4ee4895e1fb99af630a69 fbdev: imxfb: Remove redundant dev_err call
d952777c620204a4501b9383d9cf75ec25756083 fbdev: gbefb: Convert to use dev_groups
6a7bca685c93fd18133d313716e141faac3bddc3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d738bf0123d662c8ab7f7268dd8edf4a7e786cc5 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
1a77dd1c2bb5d4a58c16d198cf593720787c02e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d217b9ac532571335e69e64acf03a307b7acaf3 scsi: core: Make SCSI_MOD depend on BLOCK for cleaner .config files
1a2433b0ec45acd71130bd0bf419394c7d7d85c0 scsi: ufs: core: Remove redundant function definitions from ufshcd.h
d88a0240ff76062eb0728963e7aacf6dbe87f7c7 scsi: scsi_transport_fc: Adjust struct fc_nl_event flex array usage
46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
4aef2085613106d0a3ce868a45f080babb4e3478 drm/ast: make ast_modeset static
413acaa0da693bd2bd4d7ebcd968c58397a1f102 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
11998bc88564984e9b04a3277d79c7eed47728a6 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
61e86018aebffd172c9da967f284469924d5e947 backlight: lp8788: use sysfs_emit() to instead of scnprintf()
3e6fafca17ea2051cbac4ca552ed75be2285a049 mfd: twl4030: Add missed linux/device.h header
ee54215abc52e4be52118be636b00b665d01183f dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
a7ec6f47e9d38bc0f9c1c09ef51538426f7c8a91 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next
67102bd31b4e31abb0abbc390381212a2d65db72 Merge 6.0-rc7 into usb-next
4c909b45b32fef2ef81bae88dd621c68232094ba arm64: renesas: defconfig: Enable AT24 I2C EEPROM support
ddd038d014eab0591a9b0bfbc8b20f64561f6eca Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.0-rc7' into renesas-devel
d6d36cf2f8efd78455286050d6d8f9a8969d63b3 drm/ttm: add dma_resv_assert_held() calls to vmap/vunmap
a4d1846512e12f9e84be63b3f2f2165e4d0d2d1e pxa: Drop if with an always false condition
25f59b1094c1023c1a3e54e090f7b005c70a7ad6 Merge branch 'misc' into for-next
053bab4c220be7749b7d7e101d9d172f3991b21a iommu/amd: Free domain id in error path
2455d6a46c2da5703752772f49d56142ccd50463 iommu/amd: Free domain ID after domain_flush_pages
6b5b58626ef90ef45513c78bfc84540ff954431c iommu/amd: Remove outdated comment
f9e2f0e8357658c448fd5397cc959da3aae4435d iommu/amd: Fix sparse warning
4f58330fcc8482aa90674e1f40f601e82f18ed4a iommu/iova: Fix module config properly
4e5f8465c65ed6b2c1878cca2727a741725be341 dt-bindings: mediatek: Add bindings for MT6795 M4U
86580ec969bb1df9dbc316643853e7664ace4cae iommu/mediatek: Introduce new flag TF_PORT_TO_ADDR_MT8173
717ec15e5ce98ed267c9e31ff0469f57782c85e9 iommu/mediatek: Add support for MT6795 Helio X10 M4Us
745ef1092bcfcf3bca8d82c260947ca498022dde iommu/io-pgtable: Move Apple DART support to its own file
d8fe365a4f1c1aa5e2da3e41f50a08c9bd8d6112 iommu/io-pgtable: Add DART subpage protection support
dc09fe1c5edd9c27a52cb6dc5a7bb4452d45c71c iommu/io-pgtable-dart: Add DART PTE support for t6000
a380b8dcf22ccb5b872ae9ad7f4644cd0043aaee iommu: dart: Support t6000 variant
d2f2f1d10ccdb96aeea38c5ec647679fcc093b84 dt-bindings: iommu: arm,smmu-v3: Relax order of interrupt names
0ae3109a839192920f09338e9abc4d5321107865 gpiolib: cdev: add fdinfo output for line request file descriptors
06f4b8d09dbabec631ed7b033f5d5413d86c7134 iommu/vt-d: Remove unnecessary SVA data accesses in page fault path
0faa19a1515f8b04e9251b38ba522529906aeda7 iommu/vt-d: Decouple PASID & PRI enabling from SVA
4759858726e4b4a9dac740ec16f07612c90b4663 iommu/vt-d: Remove pasid_set_eafe()
b722cb32f0a558409fa5def9aaf0b82d9b553686 iommu/vt-d: Rename cap_5lp_support to cap_fl5lp_support
eb5b20114b9710d1dcd4118dbf01b081c104bbc0 iommu/vt-d: Avoid unnecessary global IRTE cache invalidation
6ad931a232e71620c6dbb8d573ccef51f84f2566 iommu/vt-d: Avoid unnecessary global DMA cache invalidation
38713c6028a3172c4c256512c3fbcfc799fe2d43 Merge branches 'apple/dart', 'arm/mediatek', 'arm/omap', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
c7bcc1056cff6d99d173d4707057f3dba94d32d9 drm/panel-edp: Add INX N116BCA-EA2
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
e2e4cd473137beef3a5b09f8b8dd227ac2a3bdf6 Merge branch 'for-6.1/io_uring' into for-next
619055c33914d8c42ed7e3052959529261d402b2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
aeb82d5f439b0585558fbfe289d5353ed7eeda49 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
cc12f973d18319f65be365a75c28695f89f17b46 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
563f6687ee97c3c21ac8537fd2426a4298da6bc5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b90bb0f8f77c8a3d4dcead47fb079e08b6f46cea ARM: 9245/1: dump: show FDT region
ab1753062095e2e3389e930770286304e0cf7340 ARM: 9246/1: dump: show page table level name
82cc8a6dfec9cc4b07254d28a2187d163ea8e0a9 Merge branches 'misc' and 'fixes' into for-next
db6a8066734797d4dd6f9194e834a0178d1bd4f5 thermal/core: Add a generic thermal_zone_get_trip() function
520fd32ad8882218601b8668d83ecdc212fe4e25 thermal/sysfs: Do not make get_trip_hyst optional
4f1809877f1aa22ae3f2103630017f97a261497f thermal/core: Add a generic thermal_zone_set_trip() function
98b7c4d476718697c1cd474f893040559edcf8a9 thermal/core: Add a generic thermal_zone_get_crit_temp() function
096996592b4a68f388b1d77bde0747a4eb0c7b87 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
3a7ff9f8ce41a79095c68c4be002a00b115d5543 thermal/of: Use generic thermal_zone_get_trip() function
93435898ec383e322ca0b28f9d8175bb5590e217 thermal/of: Remove unused functions
0861316ad822d9a88422b78af9b47db9bb8fdc7d thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
9b77bd0345caf9fc066e8661ed0839ecf5525512 thermal/drivers/exynos: of_thermal_get_ntrips()
5d3703aaea5101a32beb60bfc565fb5454fbb98f thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
b580e7dba9c82d0eff3ee85bf30c0d7b7483178d thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
27f28df217b1d6275eb71cafe7f3e08d0199f8ea thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
6f05cbc18ae0388a6a4fbf397b170f813dbe188b thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
0ad1eb80b1c1b7200a611f0df654fc3315ebf86d thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
0e446fde32414d45bd1726dc87f4944a2d2fd4d8 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
5a5e31d62bc81b8a1b1c290441feb7111eb0575f thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
c02a39448a491e5d806183dcb2abf9ce1c707953 thermal/of: Remove of_thermal_get_ntrips()
b2efcd743b16ef55d87bded872d59ec54c78cf42 thermal/of: Remove of_thermal_is_trip_valid()
b9c470dd11ddb90c09bd2618c6f078b629dce0c1 thermal/of: Remove of_thermal_set_trip_hyst()
70048f070054bd02c7cdf68165d34048859b4472 thermal/of: Remove of_thermal_get_crit_temp()
cd75e45f00225a4d89371188cb1f7e105b00c587 thermal/drivers/st: Use generic trip points
a769026aa4ef07b5939f23687733da169a66eef4 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
8cdf361e25627713b23127d5cc83df475cbf1747 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
597fa8bf0ee7cf9b9192a6054759b8207c420f57 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
e45dc549d85e086cc752008da01e552f61c20d96 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
033f4f52c09dc6365755f35d17c4b29c1876a408 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
dec055259d99b28b3468009b512ad2ea5c80c946 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
f3ed42f63630fdbdc209743ed55e638ff7eed8ed thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
067c437c6e9bd251920ada0df6357fad1e834199 thermal/intel/int340x: Replace parameter to simplify
81b46e92a1b9517673e5ee2b699d9a7d97a006be thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a8c94f06314c238678e2c44105c50a41333cadcc thermal/intel/int340x: Initialized ret in error path in int340x_thermal_zone_add()
c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
387df5936351f0e238863e7c686f1fd6d9f6a0a7 Merge branch 'io_uring-6.0' into for-6.1/io_uring-late
128542a7d734c52229026410309231b239b0a84c Merge branch 'for-6.1/io_uring' into for-6.1/io_uring-late
1816ca27c14f0551b689693d213b10fcad1c6c06 io_uring: simplify __io_uring_add_tctx_node
802f0133afc8637e9f4cd6d84d3ce2e607001339 io_uring: remove io_register_submitter
44bb98778195f640f9945a5aed0ff746a57126ba Merge branch 'for-6.1/io_uring-late' into for-next
31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
a9c3abf4e5765568c4d4567388230d746286c52e mlxsw: reg: Remove deprecated code about SFTR-V2 Register
c8f01a4a54473f88f8cc0d9046ec9eb5a99815d5 neighbour: Remove unused inline function neigh_key_eq16()
d6755f37abfd009e7ca3520c319c93d14cae54b3 net: Remove unused inline function sk_nulls_node_init()
0b81882ddf8ac2743f657afb001beec7fc3929af net: Remove unused inline function dst_hold_and_use()
73ce2ac63392bbf637d2c44fbf2ee4e70765d268 Merge branch 'remove-useless-inline-functions-from-net'
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
de89920cb83a5bdb2eee1422dad2666b6851a0cd Merge branch 'pci/aspm'
4d2add722fb3b3e765c32e565cbb568a58759ca4 Merge branch 'pci/msi'
1858db4e6aa5e2061c1f235b4ceab9112c6756f1 Merge branch 'pci/pm'
716d398d1d039792a9b4b9bc7cc4323f1a405c2e Merge branch 'pci/resource'
35a09322b3b29664e051c4dba8ee9e7cd2634640 Merge branch 'remotes/lorenzo/pci/aardvark'
186b854e5c00fbaa187efb532e2ddfafd1c3ace5 Merge branch 'remotes/lorenzo/pci/apple'
99c04ced3f42adc40f3ab2ef92092ac1077f82e0 Merge branch 'remotes/lorenzo/pci/bridge-emul'
aa5b4d1e1747b3279b32f65cc77cbf9fceaa0fba Merge branch 'remotes/lorenzo/pci/dt'
4a743a8543a30356885f448042f36a5598002668 Merge branch 'remotes/lorenzo/pci/dwc'
113ab0278ae520d2fa44a556d5ec2c0c6124eaab Merge branch 'remotes/lorenzo/pci/endpoint'
22fa45c7bb95a1f34ebc41fa04d3ad2b5b2ca763 Merge branch 'remotes/lorenzo/pci/mediatek'
a49430a3a5f36b675710d718112c03c949f2ffcb Merge branch 'remotes/lorenzo/pci/mvebu'
2b4acd4fc1f9626e99153820a935e1a70882d335 Merge branch 'remotes/lorenzo/pci/qcom'
cd25b933e49dbb1839098be8bbf08038b7e2a68d Merge branch 'pci/misc'
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
85195d1680b7e71a2ee24170df23626d3af1d779 Merge branch 'arm/soc' into for-next
b15a859be3c2a8ffc2a71edb2a59396ed28409c8 Merge branch 'arm/fixes' into for-next
567a9ba00f144a1d2ec291e5188043c2db8c2b77 io_uring: limit registration w/ SINGLE_ISSUER
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
9c86432512e2468ceccb688edbf3b1fb408bc0f9 Merge branch 'for-6.1/io_uring' into for-next
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
6739ce6fb972dac12d3f4e68ff576c3421c9b3db Merge branch 'for-6.1/io_uring-late' into for-next
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
ee0f45a0e847eb60f6c045b16282f8e27678342f Merge branch 'for-6.1/block' into for-next
d7d234bbb24dbdd8730237d904d656d12a8b0bba clk: renesas: rzg2l: Support sd clk mux round operation
21f49cee007465fdc435a223a27ca07b245c04a0 clk: renesas: rzg2l: Fix typo in function name
8c071622822441f22680b2559acfc99909313fd4 clk: renesas: r8a779f0: Add Ethernet Switch clocks
74ad05110fe27e0fa6781997b5906b0f83f31373 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
49145dc254b11c454f4d38ebf5fe745e849a1a2b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
05b231db3c340b7a542f144158c4a5a97a90c02e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
021286ccf6c17f224e1137ebdbbbecae1e64612f Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-devel
3505511b57d07429e46160deed6cc8cdb5a55ccd Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
5b0994bd832c8bd396a36760b6988f455415667d Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
b515cd5ccc6cae9b105acfa990c2433e1415f58f Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
9d88d857b17bbf4b14859eb193d6fa0497f40d16 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
1d4289f9977a8370f2b676d554b71492a86a64a7 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
64637fb80ba940f27b04aa95b8855aacb6456fc4 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
e76a4a00392fdc7b63a046b504f692f9d29c77a1 Merge remote-tracking branch 'net-next/master' into renesas-drivers
36e8c7c5e1d5f4d098c3893958e8e0ea9094adeb Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
8983174e4d17c36c6dfb462f2ea593179bced0fb Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
47b2f657d204a9619185dd5a4033e67a7fdb901e Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
905ba80b9c294f93b223764a0dba9fc6460aec18 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
7a1d010b2a867404416bfb2b45cece582059f20b Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
c516d2916bf1b19a39f7dd5de50b6ccbe254a059 Merge remote-tracking branch 'iommu/next' into renesas-drivers
9439998ef4d902acff2c25230ac0796927cea49d Merge remote-tracking branch 'media/master' into renesas-drivers
831c848118ab8e505721c6d5237aedb824064c82 Merge remote-tracking branch 'mmc/next' into renesas-drivers
43d8812252a21d327ba19b737555c1a9198c7891 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
bcb7824435eb80ebd1e185b54eba963d51367449 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
db8af3736599fe17e9e87e6475b29e69f1cbebe6 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
8a9901b9dcbd2d826889d8e7a84928bf310b5447 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
69dc64a4127d97fa191db36656c59f1a597b3c67 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
e4a75be219af2f31173229f758b0aad31da0331f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
6175040638f92a58f11b0857f4e86ecdea02da81 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
4364191152254553a087fd0e4d3dbe95fa668324 Merge remote-tracking branch 'block/for-next' into renesas-drivers
41a4f63ca1478b417e3831d15c3df297d04cf49a Merge remote-tracking branch 'battery/for-next' into renesas-drivers
96e55c426ef83dc46caca0a69f4a7c13012a341c Merge remote-tracking branch 'soc/for-next' into renesas-drivers
6854bd4cdb81844061b1966a843c88d0e45dccca Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
46b2e8a73903c23bc9b3432f36bc7e204b7d8e6b Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
c5db73b0d71737322b406d88850286a399d8cd28 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
32d123b65151e98e661ae7ef74768c061ec751d1 Merge remote-tracking branch 'pci/next' into renesas-drivers
9f01f77aa894eee68ff3bafa874cc6a07be908b5 Merge remote-tracking branch 'phy/next' into renesas-drivers
d6369a8517f26fcb1ec7eb79305ef2b581b9beee Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
fddfe87e1ed77023839859b84b55ad7b1c8df795 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
34210c2cd8c7525436ee5990a99fab72c833b903 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
896d70a7ce2eb1fd76a6ca0ef3ed035df575863f Merge remote-tracking branch 'crypto/master' into renesas-drivers
04512eea6e509d39a01ae90496cd3771ad1a8761 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
a1e465e99e1288451d14eb292fa8565461ef41de Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
a9269d0c93149b5677801a421706c10e8f8ee368 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
393424597edb4bc229c1668795b3c8cadeadccc2 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
8c03bbc95596001a042861aa1f4df09fa7cd2278 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
b8b0b89c60edf7b18e671665c3d8982f49beb5e3 Merge branch 'renesas-clk-for-v6.1' into renesas-drivers
141a02a40c8ea5ea3a571bfe82c354e299332a3c Merge branch 'renesas-clk-for-v6.2' into renesas-drivers
5e1a87694214b49a28552e8c341201b36b61f4a6 Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
f29a702438da283c7a5ae3f838b187654c110cc9 Merge branch 'topic/white-hawk-enhancements-v1' into renesas-drivers
df538660bd340f4eb7a8937d3d208f7d88d6835b Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
374ee54e85ce9c2c73f29cae2105ad999df0502b [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
d71e71e0b65b6d7426615526e0906e441c8c0442 ARM: shmobile: defconfig: Update shmobile_defconfig
4bab94d9de7ebc326162bb803ed4e31048c1e4e7 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============1639013441478920910==--
