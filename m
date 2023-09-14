Content-Type: multipart/mixed; boundary="===============4571381723305634234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Sep 2023 02:50:59 -0000
Message-Id: <169465985942.19217.11930498060810663571@gitolite.kernel.org>

--===============4571381723305634234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e143016b56ecb0fcda5bb6026b0a25fe55274f56
    new: 98897dc735cf6635f0966f76eb0108354168fb15
    log: revlist-e143016b56ec-98897dc735cf.txt
  - ref: refs/tags/next-20230914
    old: 0000000000000000000000000000000000000000
    new: c2128ebd6b358a2d00501a73baba895b15a1e9c2

--===============4571381723305634234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e143016b56ec-98897dc735cf.txt

51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
d929b2b7464f95ec01e47f560b1e687482ba8929 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
11729caa520950e17cd81bc43ffc477c46cf791e bus: ti-sysc: Fix missing AM35xx SoC matching
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
913d1b3238ab774538bb3522cf1236116ba84022 m68k: math-emu: Fix incorrect file reference in fp_log.c
e37c8b68f0d7078c97ed79cfbc0c5ec07dee48d4 m68k: math-emu: Sanitize include guards
78fe4f551d620d0f886c06995817fdfbfd32fc92 m68k: math-emu: Make multi_arith.h self-contained
0e3855c526f754514463b2d233c3c2500b3b8721 m68k: math-emu: Replace external declarations by header inclusion
f4b170cb95f78519725564ca251303c9a9219d73 m68k: math-emu: Reformat function and variable headers
ad7be784c6f0c4c5c1d9ec59d06cdc2a4f625ee1 m68k: math-emu: Add missing prototypes
5ca636d927a106780451d957734f02589b972e2b i40e: fix potential memory leaks in i40e_remove()
221465de6bd8090ab61267f019866e8d2dd4ea3d iavf: Fix promiscuous mode configuration flow messages
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
5d092b66119d774853cc9308522620299048a662 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
03a423d40cb30e0e1cb77a801acb56ddb0bf6f5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f0024dbfc48d8814d915eb5bd5253496b9b8a6df x86/tdx: Make macros of TDCALLs consistent with the spec
5efb96289e581c187af1bc288ce5d26ed6181749 x86/tdx: Rename __tdx_module_call() to __tdcall()
57a420bb8186d1d0178b857e5dd5026093641654 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
12f34ed8622aafd3bbd9d8aa4550dcb7016ea1e6 x86/tdx: Extend TDX_MODULE_CALL to support more TDCALL/SEAMCALL leafs
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
89670ec0c91a88d6c3894fbc6d0fffe6e988e1dc pinctrl: qcom: msm8996: Add MPM pin mappings
bd1b24686bbdd3a5417e5475bc0204d179bedce5 pinctrl: qcom: sm6115: Add MPM pin mappings
9395f831ace53b984c92352b1d2ad0dc9971209e pinctrl: qcom: sm6125: Add MPM pin mappings
68a2f05fec4939922aef6710d55c14398a5825f3 pinctrl: qcom: sdm660: Add MPM pin mappings
71567fbd1d33ecda0d75463397c9f3c76065dbbd pinctrl: cy8c95x0: Simplify probe()
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
70a3894c0aa0c45cc3cd1200fac4ec6408753913 pinctrl: sx150x: Simplify probe()
c9336ebe87e77f92ed04a86c0131a0310d0e200d pinctrl: pinmux: Remove duplicate error message in pin_request()
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
a47b44fbb13f5e7a981b4515dcddc93a321ae89c clk: tegra: fix error return case for recalc_rate
78fd9cf91630e82662874734d3b49070e2079ac0 Merge branch 'clk-fixes' into clk-next
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c641cfb5c157b6c3062a824fd8ba190bf06fb952 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
90f5ecd37faed9a59eb2788a56dac8deeee0a508 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
8a8544bde858e5d62d79df6baaa387e0b6587dc7 x86/tdx: Remove 'struct tdx_hypercall_args'
c33621b4c5ad5b6b8b245754013cc506f9ded2b8 x86/virt/tdx: Wire up basic SEAMCALL functions
7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP
5aa456d532df9749d234e9bb4db6cf4d8536176e bcachefs: Fix bch2_propagate_key_to_snapshot_leaves()
f3dea8718f0f94485ad5d3d6ec357fee5093c3fe bcachefs: Fix bch_sb_handle type
1a97ec609141b79b0a9ff83f5ee26cc3ddd91d57 bcachefs: Kill missing inode warnings in bch2_quota_read()
d973e1fea5eaee0a1cb68c4e053bb932c9f2bec3 bcachefs: Convert more code to bch_err_msg()
fba13aed2e56ed9debb0ae16031b6e64ddb474ac bcachefs: Kill incorrect assertion
769b54c91dbb828234a73e18494a469d5c67058e bcachefs: __bch2_btree_insert() -> bch2_btree_insert_trans()
9b7f342e303a4f8a08836f6493ec81afc624dfec bcachefs: bch2_trans_update_get_key_cache()
fb7798bcff163d652fb2b07125fd7d1d2973e7f1 bcachefs: Break up io.c
bf8dfbc3bcc5deebd37b937f18a745308aab46e4 bcachefs: New io_misc.c helpers
848cb784e4b3f73872e3f26be7d1f90ddf9afb88 bcachefs: BTREE_ID_logged_ops
dd8dc21b2e595ed45dba86fd73c9fbe71ab6c3ed bcachefs: Log truncate operations
eeb8a9793efc9509a131220064eebd7d883278e9 bcachefs: Log finsert/fcollapse operations
9542621706851c46c2c1d9fde501b195531d93e9 bcachefs: trace_read_nopromote()
fe0535a05cc0562758a3720c527da7b174fd3104 bcachefs: remove redundant initialization of pointer d
6db80c65839d19def6ad8e0920305539008526ce bcachefs: remove redundant initialization of pointer dst
65908a8186ca7fd98e9e83186485594546942b6e bcachefs: remove redundant initializations of variables start_offset and end_offset
7d71860209f5f3a4c38679f0dbf11c62ba3715d9 bcachefs: remove duplicated assignment to variable offset_into_extent
6ed4cd317da6d68145625fc94dfbea4872cd6cbb bcachefs: remove redundant pointer q
02d78b819d23678f0b70d93f8c0ac15bc1fb28c6 bcachefs: Fix a handful of spelling mistakes in various messages
f2b1e044a82dd1bb87728e8a65f752affd454fcc bcachefs: Fix -Wformat in bch2_set_bucket_needs_journal_commit()
481a27677a30368bebea1315fd5a39d3a13e1ce8 bcachefs: Fix -Wformat in bch2_btree_key_cache_to_text()
6604063eca48f2c9a744d6e0f9aad6167cd78922 bcachefs: Fix -Wformat in bch2_alloc_v4_invalid()
204bf629961f28f6d7565b668218f122d3b14bde bcachefs: Fix -Wformat in bch2_bucket_gens_invalid()
817d28c879cfa7344db9629ee5ed21d8a0fe80a9 bcachefs: Fix -Wincompatible-function-pointer-types-strict from key_invalid callbacks
b4d088a99ed1109ff4b296f78292c3dc62950779 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
e4644deb5b11bec30516157620b5f5eb47b185d0 bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
87527b53cfd270c42e9dc592e965ee0dcd73ca8d bcachefs: Add a missing prefetch include
347353c0577bbb48129995dd6e84aac563cecf3e bcachefs: Remove unneeded semicolon
0e370647ceaed646b84baa7141fff4376a997f60 bcachefs: Fix W=12 build errors
d3410e0003a77a36ccefb04757324c723e010f08 bcachefs: Heap allocate btree_trans
7e6cadf51a55e3834db4516b1027894b257a1d39 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
8c73d5248dcf112611654bcd32352dc330b02397 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
d1383077c225ceb87ac7a3b56b2c505193f77ed7 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
6e48ebffc2db5419b3a51cfc509bde442252b356 wifi: mac80211: fix mesh id corruption on 32 bit systems
22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9 wifi: wext: avoid extra calls to strlen() in ieee80211_bss()
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
5add321c329b1746589b51359259666ca3dbe219 wifi: cfg80211: remove scan_width support
278adec9392ee4dd5629fae43ce9f4a9825bdf9a pmdomain: amlogic: modify some power domains property
2400dfe23fa91612c18c6c8d8a5b8164ff98836c wifi: mac80211: remove shifted rate support
560f54eaa44ce3059defe2b613f04cfe4f8de6b3 efi/x86: Disable buggy QueryVariableInfo() on HP ProBook x360
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
a184af4d455de3c1c08bce0f7c33b08d9e8a871a Merge branches 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e04b1973e2ab1e58a79156317b0dc25f848efdc5 wifi: lib80211: remove unused variables iv32 and iv16
0cfaec25995ad3be316631b945be7ced81daa4e7 wifi: nl80211: fixes to FILS discovery updates
3b1c256eb4aedfc71dd97d5951ccff824b41d628 wifi: mac80211: fixes in FILS discovery updates
66f85d57b7109baf8a7d5ee04049ac9412611d35 wifi: cfg80211: modify prototype for change_beacon
b2d431d43c8a3e61a384e0b7b3c9d595ea77895d wifi: nl80211: additions to NL80211_CMD_SET_BEACON
6bc5ddb2fd0653a3e66a8e41fa4c20eced13e4d8 wifi: mac80211: additions to change_beacon()
13ba6794d29ee273c26f26b6c7892797ac9957ae wifi: cfg80211: allow reg update by driver even if wiphy->regd is set
b13b6bbfbb627884f18982600f7b5a5200652531 wifi: cfg80211: call reg_call_notifier on beacon hints
f3244b6551288a2cf060008df98773b6de001201 pinctrl: nuvoton: Fix up Kconfig deps
020e9c593a0d3c3c41fbf537ce3cfd7793430981 Merge branch 'devel' into for-next
9cc91173cf1b050562244b98af154cef8b9b1096 net: hinic: Use devm_kasprintf()
a4a09ac64ef211bbcd82b5ff433814746d96605c MAINTAINERS: update tg3 maintainer list
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d wifi: cfg80211: export DFS CAC time and usable state helper functions
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
70ad43333cbeaaa173cce9825f3afa63ba7ce88d selftests/tc-testing: cls_fw: add tests for classid
7c339083616ce803fce1bfe322bf2e20d8d84ab0 selftests/tc-testing: cls_route: add tests for classid
e2f2fb3c352da855da2b9e1b2fd43a07cc1cd009 selftests/tc-testing: cls_u32: add tests for classid
ef765c25875941564edf447302ff339363441e58 net/sched: cls_route: make netlink errors meaningful
ca5ab9638e925613f73b575041801a7b2fd26bd4 Merge branch 'selftests-classid'
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
dbd31c71c5b2cc6dd7acd853e52fb6e7a37fdf61 gpio: eic-sprd: unregister from the irq notifier on remove()
a6a241764f69c62d23fc6960920cc662ae4069e9 swiotlb: use the calculated number of areas
8556f6921c28ebd758e80993b8fc491497b1fa72 swiotlb: fix the check whether a device has used software IO TLB
7777fa924754f69f9748d6fe730b1e6f38adf252 gpio: eic-sprd: use a helper variable for &pdev->dev
bbaa6ffa5b6c9609d3b3c431c389b407eea5441f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
67a810b6f37a7805474add2d003034a288b94fa4 ASoC: hdac_hdmi: Remove temporary string use in create_fill_jack_kcontrols
d090ec0df81e56556af3a2bf04a7e89347ae5784 smp: Change function signatures to use call_single_data_t
85be6d842447067ce76047a14d4258c96fd33b7b cleanup: Make no_free_ptr() __must_check
94b548a15e8ec47dfbf6925bdfb64bb5657dce0c sched: Simplify set_user_nice()
febe162d4d9158cf2b5d48fdd440db7bb55dd622 sched: Simplify syscalls
92c2ec5bc1081e6bbbe172bcfb1a566ad7b4f809 sched: Simplify sched_{set,get}affinity()
7a50f76674f8b6f4f30a1cec954179f10e20110c sched: Simplify yield_to()
af7c5763f5e8bc1b3f827354a283ccaf6a8c8098 sched: Simplify sched_rr_get_interval()
fa614b4feb5a246474ac71b45e520a8ddefc809c sched: Simplify sched_move_task()
6fb45460615358157a6d3c990e74f9c1395247e2 sched: Simplify tg_set_cfs_bandwidth()
0e34600ac9317dbe5f0a7bfaa3d7187d757572ed sched: Misc cleanups
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
3b3eb487590cd94e140585070bf98dd93ac4304d Merge branch into tip/master: 'objtool/urgent'
7ccc0a4d4409177a0826f2420ce71672f92c6d95 Merge branch into tip/master: 'sched/urgent'
4e326f41fd5510fa706971bcd4f3bc9be89a2b7d Merge branch into tip/master: 'x86/urgent'
3070b25157c3cf1e07e1d92ff9f75f9c31ce3999 Merge branch into tip/master: 'locking/core'
ea10457da976e35beb86c0f3d62902876108f69a Merge branch into tip/master: 'perf/core'
4df51a142efad1261b43ff03218a366a717bf3e8 Merge branch into tip/master: 'sched/core'
34db42727728fd8494d7610d889962dcf5bf51cf Merge branch into tip/master: 'smp/core'
e3f2f1b757de67a227911e7bf223a05f5c9ccf40 Merge branch into tip/master: 'x86/asm'
2e9917e488632e5ee5017caff9c6e25a5ae269e0 Merge branch into tip/master: 'x86/bugs'
99333f5bc93822f67f89755faccfdd89c02de9d7 Merge branch into tip/master: 'x86/mm'
3598e2142f49cc14389b5ad2cb103b5666892e1e Merge branch into tip/master: 'x86/tdx'
2c1bae27df787c9535e48cc27bbd11c3c3e0a235 media: qcom: camss: Fix pm_domain_on sequence in probe
a0879d5962739462f99ebc985e28918a87a5b0a6 media: qcom: camss: Fix V4L2 async notifier error path
7d73971878f19ad3dd2bc2741416377b0759a19f media: qcom: camss: Fix genpd cleanup
7e4a7f099cdfef4c71f61f13d46cc6bc37262d08 media: qcom: camss: Fix vfe_get() error jump
5ecfd54e099c32f7609df86a60da3c8beb92195c media: qcom: camss: Fix VFE-17x vfe_disable_output()
06f6bc968ebc832e7db940cc91791913835b8120 media: qcom: camss: Fix VFE-480 vfe_disable_output()
ccb20696f6996098f0c3db8ba0826915593f5610 media: qcom: camss: Fix missing vfe_lite clocks check
caab1680cf456445dc2b230423b14167d6cd9d21 media: qcom: camss: Fix invalid clock enable bit disjunction
0359f60508d66b56757fb607df14a8bc69443b14 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
c474f66bf41d30f4e2985632d3e4872abb25cf15 media: qcom: camss: Fix csid-gen2 for test pattern generator
e2ef17c0b1fce26abb382739169f69d4787db84d dt-bindings: media: qcom,sdm845-venus-v2: Allow interconnect properties
44de4ef42941d628ef6ab7e717cd65696f7461e0 media: qcom/camss: use 1X16 formats instead of 2X8
b99bdc411d1257db8ada1cdd217aa96cebe130e3 media: cros-ec-cec: Use cros_ec_cmd to send host commands
8103cacfe0b5f98aa9480be8919aed6196c33efd media: cros-ec-cec: Manage an array of ports
ab0eec439a909bdd740523885db5b074615cfc30 media: cros-ec-cec: Support multiple ports in set/get host commands
0a72894958525a4d6406c5142d636d6e110911c6 media: cros-ec-cec: Support multiple ports in write command
34868a5ab1069af1982df2b1409dd0ef8f02f059 media: cros-ec-cec: Support multiple ports in MKBP cec_events
295ce88b2082234cc5534881c57f67868d5c04ec media: cros-ec-cec: Support receiving messages from multiple ports
f7d0d4c5d7f79a73b3014c49eed0eda8c32bf2c4 media: cros-ec-cec: Allow specifying multiple HDMI connectors
e4a11835ea0487f2ad9140735bf1e1e6923c8d26 media: cros-ec-cec: Get number of CEC ports from EC
1856eed9b6f185ea507c1f0086d2342829fae67e media: cros-ec-cec: Add Dibbi to the match table
7bd537181a9ea11b1b8c97ed02a3a6561dc83b3d media: cros-ec-cec: Add Constitution to the match table
040060e2cf3328e96361a7bb1f94aeb2f9bd4959 media: platform: cros-ec: Add Boxy to the match table
5ced7579b14fecb9fc0d65745f833198cd378dbe media: dvb-frontends: drx39xyj: Remove unnecessary ternary operators
03f06466a8393e37477b246a3f026685396dbb7e media: radio-wl1273: Remove an unnecessary ternary operator
58388a29f2fbf39cfae2836644fea3b2c3aedaa3 media: dvb-usb: gp8psk: Remove an unnecessary ternary operator
af44b9fcfb6ba409a5951168a09a679be467b057 media: usb: siano: Use kmemdup to simplify kmalloc and memcpy logic
932f47fcee79e7268777a7443af4eebb0fc9b8e8 media: c8sectpfe: Use the devm_clk_get_enabled() helper function
9ad839e1226ff787891f9ec348e1f6fe19c27257 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
a3151c26be76f8788faf4919a182a0eb33605415 media: cobalt: Use list_for_each_entry() helper
20ab3a43a4d44ffa9fcc184d4abcb7adb8fb0d2c media: hantro: Check whether reset op is defined before use
ab13c53f86cf9c06f15d0e03818ccd0d4e4e57bc media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
ca8b68a315afdbe936d318b4e258a7327fff083e media: gspca: cpia1: shift-out-of-bounds in set_flicker
91ec353f03cc993cba832a6e4f5be6963d26c739 media: videobuf2: fix typo: vb2_dbuf -> vb2_qbuf
12594fb031bf022eb86eec175090428afe0d2026 media: cx231xx: Switch to use kmemdup() helper
f4a868d4fa93041ff66f4c6745115612f11e3d8f media: cx231xx: Add EP5_BUF_SIZE and EP5_TIMEOUT_MS macros
cb655c1231ca3c34409024be996928d5b1ff5fa3 media: pci: ivsc: Select build dependencies
a498bdab9b61245d07fadcffb0967aebdcd6b553 media: v4l: Use correct dependency for camera sensor drivers
14f36ff244d872e1db21b16853504a3b6d132a37 media: via: Use correct dependency for camera sensor drivers
99de9266e8ef5605daa2bbff7fa326e7ce3c0426 media: uvcvideo: Fix OOB read
0835b195d034ab98b148b8e9c81a862c0c557bb7 media: ivsc: Depend on VIDEO_DEV
0e5dca30edb95e2c3181588937f13defe3f4522f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b4d67d040f0de242cf43e2109265e9fa24da7dde NFSD: add trace points to track server copy progress
420d302fc077f180ca87230937b009c0a812ac6f nfsd: Handle EOPENSTALE correctly in the filecache
fc6d4d3562cc7dce2335c27c838e8977dce02c46 nfsd: Don't reset the write verifier on a commit EAGAIN
4d838a66d341303d03d8f2b1c817df719ff7ff31 lockd: introduce safe async lock op
26a6064d478626007e1dfd694ae32dda81dbd90a lockd: don't call vfs_lock_file() for pending requests
f2987861ba0b06401ae2e40667f8cc37ef5fef6e lockd: fix race in async lock request handling
11d1df89720ef4b0e52322f4a905b22d9674f136 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
cbbfe9150857253216e519d85d7b4ff2b56558c2 drm/i915/mst: Read out FEC state
126f94e87e7960ef7ae58180e39c19cc9dcbbf7f drm/i915: Fix FEC pipe A vs. DDI A mixup
3dfeb80b308882cc6e1f5f6c36fd9a7f4cae5fc6 drm/i915: Fix FEC state dump
edc876631b1c1df3bdacfe08af3d3a1d81101985 drm/i915: Split some long lines in hsw_fdi_link_train()
d0a309a90f1d3f6502b79a89b8976dde409ed65b drm/i915: Stop spamming the logs with PLL state
a7891a0aa5fa1c7e4f524602b47a9acea3bc3d50 drm/i915: Reduce combo PHY log spam
111ed1eb175754a9ef11811240329ca40db2072f wifi: iwlwifi: pcie: rescan bus if no parent
af9d34abf54a196d7aac88d87bd2925727889bb1 wifi: iwlwifi: pcie: give up mem read if HW is dead
9536a09157d8ff4bae7b559b510a6f35acd83fac wifi: iwlwifi: pcie: enable TOP fatal error interrupt
c9331008f34035b13078935d38388686cec9ed64 wifi: iwlwifi: remove dead-code
fc2fe0a5e856efe58e86115b87c3efe348b8e9ea wifi: iwlwifi: fw: disable firmware debug asserts
3dfbcf78f65434b7b7baedfbfa6f16d842e7b541 wifi: iwlwifi: mvm: log dropped frames
bdd940613b4d0daf09a431096bf7d63aa55dee16 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
3d66848f032f1cb235b3b1ad0bc8b9e7a9dd03ff wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
499d02790495958506a64f37ceda7e97345a50a8 wifi: iwlwifi: Use FW rate for non-data frames
828c79d9feb000acbd9c15bd1ed7e0914473b363 wifi: iwlwifi: mvm: fix recovery flow in CSA
dfed221d2e2ec190a5931e88dee81460acee36b6 wifi: iwlwifi: update context info structure definitions
1bd9c9eba6de1c03f52d711bcd9b03bc467cfbb0 wifi: iwlwifi: no power save during transition to D3
4f1847cf4dd84deae3d5cbe6c317489617eecb3d wifi: iwlwifi: mvm: move listen interval to constants
88717def36f7b19f12d6ad6644e73bf91cf86375 wifi: iwlwifi: mvm: add a debug print when we get a BAR
1cd520bb526a65c10fdcdb47615269cc217343a6 m68k: kernel: Add missing asmlinkage to do_notify_resume()
7aa3dcd51ed9781ff22df73e8390676deefa0eaa m68k: kernel: Include <linux/cpu.h> for trap_init()
990951f15121b5103fb688eae7d0afa63d86ec85 m68k: kernel: Make bad_super_trap() static
1462702d0d7e1341ab74318b92cce534b70b429d m68k: kernel: Add and use <asm/syscalls.h>
715ebd0217fa0e23fedc763dbbca8c7238a28d50 m68k: kernel: Add and use "ints.h"
77ac36300720e507ae7ab04e087f49fc1c0b305b m68k: kernel: Add and use "process.h"
500137645e83cbc2cc29f61a67201914f0a6be0b m68k: kernel: Add and use "ptrace.h"
b5837ede35be6bfa8ae01646b8ce179a4ef07525 m68k: kernel: Add and use "signal.h"
69a54beae59e9cc7a53d6f52032d56cdc64835b9 m68k: kernel: Add and use "traps.h"
04db2b04dd159e7491e30dabdd635121f5ef5243 m68k: kernel: Add and use "vectors.h"
6e01a7512f1412e6b9b44f65bff03e75cb0b8111 m68k: mm: Include <asm/hwtest.h> for hwreg_()
b3a65eea2e63d574969c668cf86348bde3053e76 m68k: mm: Move paging_init() to common <asm/pgtable.h>
91a3191db9d378739db62e09ddadb7f93bf50013 m68k: mm: Add and use "fault.h"
17aa003423d3bdfb1690c216ce42b38c041bb30e m68k: emu: Remove unused vsnprintf() return value in nfprint()
44121ee54102afde1332a7c83f676a7066fc3f93 m68k: emu: Mark version[] __maybe_unused
c163d9ad92fccd4caab48adf1514002e87ee7325 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
0e3bb0132567c7b22b7ac8009b691f17d27f3e98 m68k: amiga: Add and use "amiga.h"
07a810297a8c2e65e09ba2e0c3a1c640f61aad57 m68k: atari: Document data parameter of stdma_try_lock()
b24926896f146bf3b780101fddb7039c0b426d22 m68k: atari: Make ikbd_reset() static
198729f28541bdd8aed2bd16f7be2ca1b8b832a3 m68k: atari: Make atari_platform_init() static
83a08ecb42cc935fdb21a8a97d0016d6518dff59 m68k: atari: Make atari_stram_map_pages() static
e0b86238d067d0e5b2ed43a2d1f16ab11dba6a8c m68k: atari: Add and use "atari.h"
933032aa1c1b6ba37f200e6065b95241bde3fd81 m68k: apollo: Remove unused debug console functions
4f1c461cd4da61dcfd630a53e7e0c192182b86ad m68k: apollo: Make local reset, serial, and irq functions static
774e97ea236d3cc7faaac291937f972c7653b399 m68k: apollo: Replace set but not used variable by READ_ONCE()
ef24407b7efa741a812b6c43b759abc643218e16 m68k: apollo: Add and use "apollo.h"
fb2a44b1dbc55470c97e9a21dd98a650ba7c737f m68k: bvme6000: Make bvme6000_abort_int() static
c1467e0ea4a5408fa9ff95db6f9d4a4a7cf4d79c m68k: hp300: Include "time.h" for hp300_sched_init()
5dcd0158cc0b830e1b4c309da7de14b86ce5cb93 m68k: mac: Remove unused sine_data[]
73f0c3b204305e94a11b585efd80b78674a429a5 m68k: mac: Remove unused yday in unmktime()
c70342ca753fdf807f05b87079fd039a2637c2bc m68k: mac: Make mac_platform_init() static
ff5daec0eb447c1ca23e30603f5e2d74d3195a17 m68k: mac: Add and use "mac.h"
8b163084550e214f24bd02929a57879c6149dc64 m68k: mvme147: Make mvme147_init_IRQ() static
1f52d53f702bc8c1e204313cd50dacda5177c434 m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
bcf9c466724ad0a1e24ac86bd377cf55d9083a74 m68k: mvme16x: Add and use "mvme16x.h"
b94d3470534ab95880a2c9ad0a557637cb0fdb34 m68k: q40: Add and use "q40.h"
46ebe8014e549f60a4d54da6b1f0ea09b8301601 m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
2f65a0a99751279a326a00ecb4c70eb9fa7239e7 m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
f78ec13dbb1668545d8566f88065583589a2397b m68k: sun3: Fix context restore in flush_tlb_range()
0ca3e579fce71441fa4dae194fc8cb7514ab2f51 m68k: sun3: Fix signature of sun3_get_model()
c3f2e57c57c9a37eddff1a801acfa391956d9306 m68k: sun3: Add missing asmlinkage to sun3_init()
3b00f8bf7230af5150034c615b25e2c2e54436f9 m68k: sun3: Remove unused orig_baddr in free_baddr()
0c308a24d360dc69376c0a72cd40676d3fff718f m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
384baf8b779197ab6159105f4d27a32cd69af598 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
548778019e55d4db0eb9a79160d7e64e1072e915 m68k: sun3: Annotate prom_printf() with __printf()
9a8ab5ea29191ab12575fa2eb4be117d93b00350 m68k: sun3: Make print_pte() static
2dc5fb79b8998d6e5de9f894a390db7881b79ecf m68k: sun3: Make sun3_platform_init() static
570b6868f206a6148cc6be09759bce5aa17dc72e m68k: sun3x: Fix signature of sun3_leds()
c903607b9f9830ab72ff740027c27600946cd3c7 m68k: sun3x: Do not mark dvma_map_iommu() inline
9c3c75b207deb6880a433ec073a0babfb8f20571 m68k: sun3x: Make sun3x_halt() static
ce50feeedf3b3855059cc08c8fce29210f2cbf06 m68k: sun3x: Make dvma_print() static
010d358b9087748f403fd33c4cf34c27584871bf m68k: sun3/3x: Add and use "sun3.h"
3e99b4d282195435a9271fb738c4b146a9d35a5a wifi: mac80211: Sanity check tx bitrate if not provided by driver
e160ab85166e77347d0cbe5149045cb25e83937f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3072a24c778a7102d70692af5556e47363114c67 drm/i915: Introduce crtc_state->enhanced_framing
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
f8c37b88092e12157b2b707f1a83684b0b97b68e drm/panel: Don't store+check prepared/enabled for simple cases
d43f0fe153dcb963374cd5b1256ec14287f951e4 drm/panel: s6e63m0: Don't store+check prepared/enabled
1e0465eb16a4f288a1b77b72af2f294c709ecf22 drm/panel: otm8009a: Don't double check prepared/enabled
92e62478b62cac25ff9f29bd314b0e03adb86699 MAINTAINERS: Update DRM DRIVERS FOR FREESCALE IMX entry
2a073968289d3e60d9262a12d5dec71725787b2d drm/atomic-helper: drm_atomic_helper_shutdown(NULL) should be a noop
02680d71dea89b3e58015cf726f5e175730e1002 drm/imx/ipuv3: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
99f998733dac8b84b96981bf170d39ec721d5b97 remoteproc: stm32: Clean up redundant dev_err_probe()
cdd2218700c129ea24b778856d7819884446999a dt-bindings: remoteproc: mediatek: Improve the rpmsg subnode definition
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
015f2ce363fb14124f26881919ec3138977983ee btrfs: fix race when refilling delayed refs block reserve
fdbe06b53a6467697f4ae10dee8ecd79b292cf5e btrfs: prevent transaction block reserve underflow when starting transaction
3a7b9dc311b99e6755df9a46671f190937122800 btrfs: set last dir index to the current last index when opening dir
994649f7da1b3d36c6f33f6c3d7dbd99ef97cc1d btrfs: refresh dir last index during a rewinddir(3) call
3a526021076260132b123d75f88c4ee1e20e587c btrfs: fix race between reading a directory and adding entries to it
850c8ce8d39113f2d7cbd563d772d645b1a7efe5 Merge branch 'misc-6.6' into next-fixes
6b55b1e2fd7f0a91e75271c6199a81e72a403492 dt-bindings: remoteproc: mediatek: Support MT8195 dual-core SCP
e4c89f9380017b6b2e63836e2de1af8eb4535384 lib/ucs2_string: Add UCS-2 strscpy function
00b1248606ba3979ccae30ed11df8cdc1a84245a firmware: qcom_scm: Add support for Qualcomm Secure Execution Environment SCM interface
759e7a2b62eb3ef3c93ffeb5cca788a09627d7d9 firmware: Add support for Qualcomm UEFI Secure Application
6a1c9aaf04eb4536da922f18e05c73a2afadfe2a remoteproc: mediatek: Add MT8195 SCP core 1 operations
9ea166698f48c299ca6bd4730950ca1176f51e1b remoteproc: mediatek: Extract SCP common registers
fcc14c9cd5ad9186ce9d7777d443e42128ef3b48 remoteproc: mediatek: Revise SCP rproc initialization flow for multi-core SCP
eaf5b89953b0f88ddc933bd27e120ba4007231ac remoteproc: mediatek: Probe SCP cluster on single-core SCP
1fdbf0cdde98c113b17f8cd089a892c5f0437d3e remoteproc: mediatek: Probe SCP cluster on multi-core SCP
c6eda63f33cbd6cff7c302869bd9a135b4a8a813 remoteproc: mediatek: Remove dependency of MT8195 SCP L2TCM power control on dual-core SCP
c01fb97cf2b55b155ee99c1ad51672f80042a922 remoteproc: mediatek: Setup MT8195 SCP core 1 SRAM offset
5d5cfce48069df97ae83d001187f69d63b87242f remoteproc: mediatek: Handle MT8195 SCP core 1 watchdog timeout
b0cdc6a4df7a8e0bcddd7a302229a6ae9a3e044e remoteproc: mediatek: Report watchdog crash to all cores
d1a8ac11ee72c192611b0cae98ad6304314f9ae7 remoteproc: mediatek: Refine ipi handler error message
fb8142ff4a642f14c4805980efb7531854c5dbdf selinux: print sum of chain lengths^2 for hash tables
6f594f5a3dc4917be1556e524673420197ca471d selinux: improve debug configuration
7969ba577636a83553baf95882eb310b39e1c742 selinux: simplify avtab slot calculation
37b7ea3ca3062f5b7f02c2b335f203e4d411793d selinux: improve role transition hashing
9d140885e35dac6dff2c56eccacc13f4fc96188a selinux: hweight optimization in avtab_read_item
8885ab34201c5c34a82539ba2753e8e743b38f38 ASoC: nau8821: Revise MICBIAS control for power saving.
b00839ca4cca8aa9641c121c848a553d6220ce70 ipmi: refactor deprecated strncpy
c3ca98396ffabcea6573bce872d2f8d494c3f7b4 drm/ingenic: Call drm_atomic_helper_shutdown() at shutdown time
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
edc3a1fb626bfb191228fb40a9ddd8806a77eeb9 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150P
776b29eb57849bd81ece3e82b1b1b76452dde017 soc: qcom: socinfo: Add Soc ID for SM7150P
ec7608204faf009fded0efd03c821ba3600ea8b4 iio: addac: Kconfig: update ad74413r selections
500a4609eef46d49a260173b66cabb20bd5159ad clk: qcom: clk-hfpll: Configure l_val in init when required
34e000c0963e55f24be2254fa645f8dd8257a9e0 clk: qcom: hfpll: Allow matching pdata
de37ca2dc98607e74522d8f243aa7feac74577c5 dt-bindings: clock: qcom,hfpll: Document MSM8976 compatibles
1fa2d1a887c763246662a88e203d69b36052770c clk: qcom: hfpll: Add MSM8976 PLL data
00be24c416e4844b7c2967ff1aadb57d9c85e50f iio: light: vcnl4000: Don't power on/off chip in config
c2bfe2b7a921906858006d72fd822f6121f6649f soc: qcom: wcnss_ctrl: Remove redundant initialization owner in wcnss_ctrl_driver
58fac6aac7a29d2aeb408b735fd71ce25a83aff5 Merge branch 'io_uring-waitid' into for-next
d975b468819a142a49c8e7db83feb07c3018c550 Merge branch 'io_uring-futex' into for-next
3b1eba1882b74c0e9b9f158ee027e309b1df4782 soc: qcom: socinfo: Add SM8550-adjacent PMICs
ccfb4d8b606302d857a03ea29039e21029311335 dt-bindings: arm: qcom,ids: Add SoC ID for QCM6490
59872d59d164ec67f295d6f96fe818b92973ee40 soc: qcom: socinfo: Add SoC ID for QCM6490
274707b773378f4ce8ba214002b3d67a4d0785ae dt-bindings: qcom: geni-se: Allow dma-coherent
b8c889bef9797a58b8b5aad23875cc4d04b3efd3 dt-bindings: arm: qcom,ids: Add IDs for IPQ8174 family
e9104e73d4fc8a023608be9c18ee1b897d0ccb14 soc: qcom: socinfo: Add IDs for IPQ8174 family
f6f46954a7112623652d83075328eabd1d967454 Merge branches 'clk-for-6.7' and 'drivers-for-6.7' into for-next
bdcb3db46a847884f9b1bf103d874783ad3f6f1e Bluetooth: Delete unused hci_req_prepare_suspend() declaration
cdaf929ef6815fcf893c047a5dab2e99fb1454a5 Bluetooth: btusb: add shutdown function for QCA6174
75a1c09c145107a69a51ca364c81c4d4e6b74d50 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
181175168442f12963b19b3a9ed288c9e4aa5702 Bluetooth: Fix hci_link_tx_to RCU lock usage
2be2dfc1baa08996dd432a1d6a2663b7605cbea4 Bluetooth: ISO: Fix handling of listen for unicast
7b9836f6c7705c07f95f9ba3b7dbbc41719f5272 Bluetooth: ISO: Fix BIS cleanup
56a0946b0551c717b372ab323851fbbf21a72a62 Bluetooth: ISO: Pass BIG encryption info through QoS
450c5b65c149cac4332244a56cb1fcd6624436a9 Bluetooth: Add support ITTIM PE50-M75C
05c6fdf0e8b727994664c97dc103454f593fc848 Bluetooth: Avoid redundant authentication
0bbc8a8ee98928f0ef393a140630449d21768c2a Bluetooth: Add support for Intel Misty Peak - 8087:0038
c0c68490dadb598cc621f14e37d56c284e668267 Bluetooth: ISO: Set CIS bit only for devices with CIS support
afe49745efb0c602955684c088b8bb4f9a1449e9 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
fc71f615fd08a530d24c7af0a1efa72ec6ea8e34 drm/amd/display: Fix -Wuninitialized in dm_helpers_dp_mst_send_payload_allocation()
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
558c50cc3b135e00c9ed15df4c9159e84166f94c docs/bpf: update out-of-date doc in BPF flow dissector
25cc71d1527b55c880d333e7cc1dc37aeef9843f lsm: constify 'sb' parameter in security_quotactl()
4a00c673068e72c12d243f5c31000246d6984e44 lsm: constify 'file' parameter in security_bprm_creds_from_file()
efa529b31afe50b88f26a529352c8213e82d61be pmdomain: amlogic: add driver to support power parent node
0a7bd33c996893cff1d1e680c9ea7f9c90b12560 pmdomain: amlogic: init power domain state
ca75e4b214c6614db666db7b5be6fe4d5e2e73b2 pmdomain: amlogic: Add support for T7 power domains controller
550c025d0f0c9684cd9ce151d32fba7ad0cab627 pmdomain: Merge the genpd_dt branch into the next branch
36bdc16bb094c18ac1db89562ea59506253ab567 mm: keep memory type same on DEVMEM Page-Fault
7c1cf31cd1d6c10c18cf5bc0df36494f27e3ecf0 mm/shmem: fix race in shmem_undo_range w/THP
f9849d8e2e926589bca377d9c796a5eeb4a4b87f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7e22dfb76886f8c21057ebe21084a7f53d9dea03 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
decf4b9db0c39b17380e65861396db3ef090c9d0 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7fb34c9c32107ee9eaf8d8eb232bf2a53aba9a75 task_work: add kerneldoc annotation for 'data' argument
8373b7e5a6bd0798e4d5dbc678085a6d1977b042 selftests: link libasan statically for tests with -fsanitize=address
5c5f344658c1282b3a76823e06f80e676573a769 revert "scripts/gdb/symbols: add specific ko module load command"
7de251ef34922abc80ec3ac63bc0677966fb6d78 selftests/proc: fixup proc-empty-vm test after KSM changes
5c554c35c61d53f42678919799453cc403820da5 scatterlist: add missing function params to kernel-doc
95a3691923166e8f24b9d34c7f71f26ab73b85b5 argv_split: fix kernel-doc warnings
5e7f770b7a02186a7b0db8bbdc24bfad0225eef6 pidfd: prevent a kernel-doc warning
5935eb78199cad4b4842d8c670559f1aea4eb39e mm/cma: use nth_page() in place of direct struct page manipulation
449ad3f0f1e122678f18b40d47c6c4a232fd9fb8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0c1f1b92796fbd9b58a6512f25a14b1ba8898902 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f1b2a48b000254b8b9dd12d01939c96043497c0f fs: use nth_page() in place of direct struct page manipulation
ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9 mips: use nth_page() in place of direct struct page manipulation
316bb8562d5b366ba4aca3527709b1e98dae79a2 mm: optimization on page allocation when CMA enabled
87ab09914bb494df6be3ae94deaf78538b9f81bb acpi,mm: fix typo sibiling -> sibling
f41e67c3c9f3f0046184928b83dab130d735b641 mm: wire up tail page poisoning over ->mappings
507ee784df9e31ccbefb2c6b22b3cd141cf7317c mm/compaction: use correct list in move_freelist_{head}/{tail}
d3d5e557c46dd60f5d79b49b5fee69a243021435 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
11581f05edc59790d94e178ebb7413ad9e32062f mm/compaction: correctly return failure with bogus compound_order in strict mode
0bfcabeb26f340200869ad5ca72c42fb791226b8 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
1066d3b7a44c6a2d51792025c61a75db9023c8b9 mm/compaction: improve comment of is_via_compact_memory
eded0b5e14f8614744560e6b291c6a57e2d783c4 mm/compaction: factor out code to test if we should run compaction for target order
b12699fe3ff28e401577b7ea71c7ad958642e6d4 selftests/mm: gup_longterm: fix a resource leak
d8285f83b1f25b2618074eed73b11f7df9b2446f mm: vmscan: try to reclaim swapcache pages if no swap space
255b9f09c4ef9107f5b4f2d15a25a16c0f7517f3 mm/mremap: fix unaccount of memory on vma_merge() failure
3f4e9118db8359139a8d4060f2a5d0867170b960 mm: fix unaccount of memory on vma_link() failure
29b0aa24346fe8008d38ca9678ba4f89c44f26b2 hugetlb: set hugetlb page flag before optimizing vmemmap
3ecd2e1e7089bd9610b79e3cce0feb5b66b61806 mm: fix draining remote pageset
c0df7c155e0decaef0bb63d2472a8fa4300b151b mm/hugeltb: fix nodes huge page allocation when there are surplus pages
90e427ec4371d6b19bbcefd9f83f44dbe8ca4eb8 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b9ff33e74814ed4daaadb2972a9a200e39bde9af mm: refactor si_mem_available()
6317413cd8e00b4b4aa6d7c10cbb226a40128414 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
522ecd98900b5145e71be9c6a9a4602c82af2411 mm: remove remnants of SPLIT_RSS_COUNTING
b77f9b85e32bccc8edfd21f82690985b194c3a9c mm: convert DAX lock/unlock page to lock/unlock folio
1a956f508746eee6a755493587c2158474ad6b97 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
7091300ba29e1217c4eb1802ae05e42dbf1c0fc5 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
bc5f8099c2876698d2ddf53e1dfb831249c54759 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d603b1802913d305faa44498799b9391d5645297 mm/mremap: optimize the start addresses in move_page_tables()
4de02e9b7c5800072f4e34f08ae7a4036006ce8c mm/mremap: allow moves within the same VMA for stack moves
280b4f59d600169ece4d4ed8fc053e18f5bc0489 selftests: mm: fix failure case when new remap region was not found
0b80d9be81bf1e2bcf86d6f795de5e85a096db08 selftests: mm: add a test for mutually aligned moves > PMD size
6afb4e0a6c0d2ab8518ca9d5c7357075c6998334 selftests: mm: add a test for remapping to area immediately after existing mapping
42f4ed1b8fc4ae6b399f07191d022f42d8b9dade selftests: mm: add a test for remapping within a range
e9d433431309ba811c11e27527bf7b88b0daf0e2 selftests: mm: add a test for moving from an offset from start of mapping
0c93a450a2413b0a8f8ffe2dd324f57d98586375 zswap: change zswap's default allocator to zsmalloc
cfbcd61aecb73968ac3968d5a6c2a2aefbc8ebef Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
963fc6437236acd1305d2cfa0c3e334cbf483c74 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
995d866ede754bbeade1f065c324f10f904b8f69 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
b0b9873d09242117f0539162385967dcf7d10b3d Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fd9facd503767e5dfb5c1666a999d56d94f2d331 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
793c006016c91fd842a4233a8d8e1b2d9503a3aa Docs/mm/damon/design: add a section for kdamond and DAMON context
d18a17a27f32b8520da6920d47864c828ac1bca5 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
7a32aecad8675ffdb13ad02f7aeb97bbbc4409bd mm/damon/core: fix a comment about damon_set_attrs() call timings
0dbbb2b985df82c05ebdb6e0b9a5f491b6975122 mm/damon/core: add more comments for nr_accesses
07840d5cac03585dbfa19aad70ce8a0c9d682f28 mm/damon/core: remove duplicated comment for watermarks-based deactivation
6b5a26e13cd7346d8deecc47b497daa06ddc62af mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
d064d7a38ff2568e6dfac64722de5793266a9553 mm: remove duplicated vma->vm_flags check when expanding stack
4d46abf95c3546bfbe89ddc9149f1a829ad59c0c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e74005026172211f5668194fc4c2d176459624ee mm/mm_init.c: remove redundant pr_info when node is memoryless
3065fe952444c23a6f37b7bcf553c979da3755e2 mm/vmscan: print err before panic
e64e69a9140313124dd93a2fb776c0c06c1b46bf mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
e8d350f5c3366398350e661e40176c7b96735b02 memfd: drop warning for missing exec-related flags
b2c435bd831b560e21f69aac757fb761e0e0c863 kmsan: simplify kmsan_internal_memmove_metadata()
4ca78e1689704aafaf1f8734c486ab8ea28d81de kmsan: prevent optimizations in memcpy tests
8b38039f0438a03b7ed04b1161f1fabce6cdce09 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ef7c95d170e04b2c61a8817781d20cb5cd7b3999 kmsan: introduce test_memcpy_initialized_gap()
293c70259f8c54bbb383fba6472f07750b816a8d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
9994b975983c0af50317ec6444f1322cb66f23e4 proc/kcore: do not try to access unaccepted memory
cc0796cc265cc68bfcc5a97d27c17e03f18d4301 mm: move some shrinker-related function declarations to mm/internal.h
07084bf371faf2babea1c43b7ed21b68b8aefe0b mm: vmscan: move shrinker-related code into a separate file
5c4eb86350b27576263bf1c7c728ed5f200e5325 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
8c703ccb7f2f5b3738edc436f1d4bf2e75438cf6 drm/ttm: introduce pool_shrink_rwsem
2747ae80a3639114f07457ccdc5096f773f4f646 mm: shrinker: add infrastructure for dynamically allocating shrinker
939f1f490b111914306292a35f27cae9f4fcffc9 kvm: mmu: dynamically allocate the x86-mmu shrinker
7de483d8d9680ecf476021ec5bfd7307bfab1152 binder: dynamically allocate the android-binder shrinker
8933d266c28c2f86fac97e42fb9cafd9bc6d700a drm/ttm: dynamically allocate the drm-ttm_pool shrinker
50c04c733c7d6985f593f7226e55eeb08d434a14 xenbus/backend: dynamically allocate the xen-backend shrinker
de80d1aeeadcba7750071572e6822268307055e1 erofs: dynamically allocate the erofs-shrinker
311860f641898088622f6e9cc41e910deace421a f2fs: dynamically allocate the f2fs-shrinker
cd20cdcf17be38e820d333128d20bd4185c34091 gfs2: dynamically allocate the gfs2-glock shrinker
7c85ef2ae482c557e935644625d2eaa4fe64ead7 gfs2: dynamically allocate the gfs2-qd shrinker
26f1d74a7aa308b4491f280099d9b49668941747 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
7c4a344f4500c446ad969706de59bb11dcaab8e5 nfs: dynamically allocate the nfs-acl shrinker
33ae516e2bd10b23141b906cc65ab2ced20eec63 nfsd: dynamically allocate the nfsd-filecache shrinker
193be79c9f97e26b538f6918b5f569bff15dd086 quota: dynamically allocate the dquota-cache shrinker
283a0153e2b9e54c1df857ede6dc2ca4cc965b56 ubifs: dynamically allocate the ubifs-slab shrinker
6b3ef034365c3bb09ea726d63cbf7201f9ff7b3b rcu: dynamically allocate the rcu-lazy shrinker
9a41fa52c97ebb232a71219cb6fe2fc20394a9fb rcu: dynamically allocate the rcu-kfree shrinker
96f23685239a1149331f799a2013b9114d3b365a mm: thp: dynamically allocate the thp-related shrinkers
cf312d45090587454e6826e507425c37258e1f64 sunrpc: dynamically allocate the sunrpc_cred shrinker
7d63547644d14810a50fb1d581878924f03b6e8c mm: workingset: dynamically allocate the mm-shadow shrinker
51d8fbf68beecea64bc83f1fc1d9214894455d86 drm/i915: dynamically allocate the i915_gem_mm shrinker
5b7444888642c87af4852ef483c072241312e871 drm/msm: dynamically allocate the drm-msm_gem shrinker
61fb385a167a983d55c9d2e44cc4f8add95c0271 drm/panfrost: dynamically allocate the drm-panfrost shrinker
4ace0bc0234851e737aab4b43b0c925d79931c9f dm: dynamically allocate the dm-bufio shrinker
fbb53b99a783d9e0929de67110310a909827ed8e dm zoned: dynamically allocate the dm-zoned-meta shrinker
74297351baea926db9ff4b04d076ba1eaea1aeb5 md/raid5: dynamically allocate the md-raid5 shrinker
31a1c4020f40e0f2ec2f6b76dd491f346b81be54 bcache: dynamically allocate the md-bcache shrinker
2dcf55b872409d0c5d090a9370ead5267853bc40 vmw_balloon: dynamically allocate the vmw-balloon shrinker
1ddce3453bb766d1b65eb0c11053373c06d6d4cc virtio_balloon: dynamically allocate the virtio-balloon shrinker
582d081f2a9c69c958f72fd80aca9e041f51fe21 mbcache: dynamically allocate the mbcache shrinker
3071d6feed9aa75562ce0cb606e5bfe82cf1d8a9 ext4: dynamically allocate the ext4-es shrinker
cbbf39ba81d6ed801aacf255329568ecb2f427db jbd2,ext4: dynamically allocate the jbd2-journal shrinker
b12c8435c3fa085d38f394592a2abafa8c7e4918 nfsd: dynamically allocate the nfsd-client shrinker
886df65b5c7c8c88f3e483a137ae3b32a03fdaa4 nfsd: dynamically allocate the nfsd-reply shrinker
cec9a00a967ccd917d5802f6e04b11abb7b8cd26 xfs: dynamically allocate the xfs-buf shrinker
07018e01c75ddfef4ee4e8f4d8460d37c72f6e07 xfs: dynamically allocate the xfs-inodegc shrinker
808f81df80c9e5e6aae259aa8c94cbd9e74425aa xfs: dynamically allocate the xfs-qm shrinker
b4f17611c7309724a0fae230f640a835614cc581 zsmalloc: dynamically allocate the mm-zspool shrinker
33ae86d0a120257ad63b2bb940da0c1124f51caa fs: super: dynamically allocate the s_shrink
7a842534625133d6c592a73c002517cde0074691 mm: shrinker: remove old APIs
f09bac8560dc1c430843091839d680d665904691 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
3562350ac4e21a368b6378390e4d4353b3d14ac7 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9608027efee6a0a8cc79127ec5d49cba9ec13275 mm: shrinker: make global slab shrink lockless
5b7d8e00fbe762b2e81c9e92228b524b63c4c5d0 mm: shrinker: make memcg slab shrink lockless
2deadb0dd52339721da4c00200cced2847533a1c mm: shrinker: hold write lock to reparent shrinker nr_deferred
1ee9389e8fe9f9087d933dba11a9f7ca2bf11f80 mm: shrinker: convert shrinker_rwsem to mutex
e22dafbb7d3518cb22c8ed2ebc8b4c895668ea72 mm: page_alloc: remove pcppage migratetype caching
87237bd7c5d4e94b718990d55f1d2a2b911640c1 mm: page_alloc: fix up block types when merging compatible blocks
05598465e4dd1f0b2edac996f595dd0ec5b78860 mm: page_alloc: move free pages when converting block during isolation
97858745cd3a280e1426208df9de966059b79391 mm: page_alloc: fix move_freepages_block() range error
7ab260a9cd40de12ff924ecbe8bce84f55fc2111 mm: page_alloc: fix freelist movement during block conversion
1aae03614132dfb0fb649d23a3521e6a56268e2b mm: page_alloc: consolidate free page accounting
3718b1a9d02ebd2a789723ddcdd2e7ab0e7aadf4 mm: vmscan: modify an easily misunderstood function name
5ba59fe3f1b5779b235d46913a67d81acb074873 memory tiering: add abstract distance calculation algorithms management
949304f03bede700a434191f6fa92571f091cb48 acpi, hmat: refactor hmat_register_target_initiators()
fa252975eb263b65db6b4a0309818ebb446d585f acpi, hmat: calculate abstract distance with HMAT
c1c3c4c283defe36b2c084ba504015c536cd5412 dax, kmem: calculate abstract distance with general interface
591a2520fbfd6565d9a5c732afa53f62228798e6 mm/filemap: remove hugetlb special casing in filemap.c
92b1eceeea251850d952178721fb292236002ff6 lib/stackdepot: check disabled flag when fetching
177b06874761985f9345b60c63259f580c731ce7 lib/stackdepot: simplify __stack_depot_save
c3de8352261910d3fb7b8d9eed65d67302285c34 lib/stackdepot: drop valid bit from handles
6fb7b3a1c6d82cce0b2b3029b5961d4fa7d629a0 lib/stackdepot: add depot_fetch_stack helper
5597cc6b442ffebfa0707248c289dca3cfee1dfa lib/stackdepot: use fixed-sized slots for stack records
f675c87db8b4041b5e7404803e4cd5f0d7b14a1b lib/stackdepot: fix and clean-up atomic annotations
438a38fc0d25efb1ab28870dfafdbdeaf03b73cf lib/stackdepot: rework helpers for depot_alloc_stack
273ee9a1519d074ce3f0c3348ba80f580d999e0f lib/stackdepot: rename next_pool_required to new_pool_required
6871a625b9a34fe1e0ae0db6f06723020ccd6107 lib/stackdepot: store next pool pointer in new_pool
ce6095078eca79c6dec746daaad688d5233d6fb9 lib/stackdepot: store free stack records in a freelist
4dca4b38e3d80c68e609418fe3ff04995ab73af9 lib/stackdepot: use read/write lock
fa6c1fbf24b65ccb6399d8c0883e4d255e600488 lib/stackdepot: use list_head for stack record links
88d7e2fdbdd743b68c6dc62aa8d49302cfc2e1ba kmsan: use stack_depot_save instead of __stack_depot_save
4471da7fe0c737a92a48a1b201ac6348b1eab180 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
328877e1ff39d2ff9af0a0734b48219f16188469 lib/stackdepot: add refcount for records
993d9824fcf74f1f51bde0f942562ae6006392f3 lib/stackdepot: allow users to evict stack traces
7061465f1d1039a48540c489d0570512365c603e kasan: remove atomic accesses to stack ring entries
c94eb9655dd629f0c35deea67739dac2d86b1003 kasan: check object_size in kasan_complete_mode_report_info
4d3b4e5e4dc8500eca3c622d98f0179744b4af01 kasan: use stack_depot_put for tag-based modes
835a97e9b2f60dc56554cf9328e9607337cfa50e mm: memcg: add THP swap out info for anonymous reclaim
4e74630219c84fb7bce7c55175cb7db397309060 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
5c2878f02603d4926ce867acd4956525e6dbe05a mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
12cb385bb6e2f0b835ffb7e720d99d32b9160fc7 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
56c0b49601282d5b626e201c1d91ea971462887d mm/rmap: move folio_test_anon() check out of __folio_set_anon()
cfdb0a4804b43259277b202db1fbdfafe778ba8c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
b8575fa4abaa1dee1a61f1f27a86a02757310a7e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
dc18ca30f2f6ea5b1ee2d29470382d8c7d5ea3d1 mm/rmap: pass folio to hugepage_add_anon_rmap()
57c2ac32452b0b842b5fdef7a14819086ee5a6f8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
50f7172a98728e4185bb67fff02cecb141f91c71 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
a699d182e5bd9adf9e9776062b748372786a4529 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
521b85a9614770d92d2b40feeb19946ccd742486 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
f29f043bd4b567258756173d7bdca07e2a28431b mm: migrate: use __folio_test_movable()
c4488626d02c6315f62460187cd5eeb6411517e9 mm: migrate: use a folio in add_page_for_migration()
03e9226d55a30bdc2b43f3e3ecd14051ea37effb mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
ce6d09e16c8fca5634321b0003d956e5ba9725e4 mm: migrate: remove isolated variable in add_page_for_migration()
f435c52107e5383e1098b0a41ca0b74c3ee9ada1 mm/damon/core: add a tracepoint for damos apply target regions
fbdf9263a3d7fdbd1817c056f12ca78f51726861 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
da15c0fa1fb560c47a8690ebd6ab558663a6c092 docs: fix link s390/zfcpdump.rst
a1ffc79eeea145ec8146b2e087147f7a2b0f96be compiler.h: unify __UNIQUE_ID
c3c574ddcf0b2c0d5a0a7d74e1bc12b10a5b5ab5 ocfs2: correct range->len in ocfs2_trim_fs()
a4b6a15783f17434245ae33b5f5250b13ec55594 introduce __next_thread(), fix next_tid() vs exec() race
3555447383650b8052135105aa0c5cd52d1e55c1 change next_thread() to use __next_thread() ?: group_leader
f2664438435c88aadd7102385a8bf5d30501bc0c change thread_group_empty() to use task_struct->thread_node
ce3dbab7690e0ca81137fb2b4e3af749577e1301 kill task_struct->thread_group
71cb716027d3f0c80f029809ad95f8bc35901990 __kill_pgrp_info: simplify the calculation of return value
3d347b3b3df8bbd6c87c10409381aae04e670e8f panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8535d43cff0f86f77c3438f4851170b4751da68e panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
aed2bb7491d24ebe7195dd6e1b7c706b4225394d seq_file: add helper macro to define attribute for rw file
26adf04bca974ace9003ea52b473738cd21cfe2b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e7f0f7dac7985275882c995b9384aff4e3b9efeb scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2f3361389d02eb62754072b4ed845df9e547c386 fs/proc: do_task_stat: use __for_each_thread()
04b0829d75af2a39da871b9ef31ebf756a694188 signal: complete_signal: use __for_each_thread()
c3273aba68c888811e61c75fdb7287a818ef9604 getrusage: add the "signal_struct *sig" local variable
fc6944157002439a985ef9ed577d98244a544a2c getrusage: use __for_each_thread()
cf776ecbf4b2ab6125e4e07a291fbd83ea60723a taskstats: fill_stats_for_tgid: use for_each_thread()
829c22fee6dc54942b7e571c76116a16e1cd575f kthread: add kthread_stop_put
bb24323b9f4b33133f3090d4609f93fe75113cd5 kthread-add-kthread_stop_put-v2
1c7854e0dc09594ad8b1bfdacdcf4da6a3ccf213 kthread-add-kthread_stop_put-v2-fix
cca99895b8f082e111be1dcc8e115554c4c8e163 minmax: deduplicate __unconst_integer_typeof()
eb32ee5cac94ed03fb489bcfeed6d81ec3af4d41 pid: pid_ns_ctl_handler: remove useless comment
3f0f27e95d2ccd5fb5c8972b59e3a639af0fd7bb minmax: fix header inclusions
9ea20dafbed1f9f772d08884ceeb4ac7065aca79 fs: ocfs2: replace strlcpy with sysfs_emit
5179f95d5089b1b59295a9d0eb45c9de81c83860 checkpatch: simplify creating search strings
0c1ef3b50516f503871de0c567817ba9a00da067 checkpatch: add a couple new alloc functions to alloc with multiplies check
c7934e3f58e54d5b03244c77dabdec4822ea6724 Merge branch 'mm-nonmm-unstable' into mm-everything
64fc9526147c7fc14535134d8ea79b9c8dc549a7 lsm: constify 'bprm' parameter in security_bprm_committing_creds()
e925bcee7d8ddd6e8990c81c89d90a06014b8ba5 pmdomain: starfive: Explicitly include correct DT includes
41b66b54a72bd796988377bb78f5a0eae6fb5156 dt-bindings: power: Add power-domain header for JH7110
6238fda156b498269aa66917de0d1342e90cead1 pmdomain: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
296eea56129bdb30680d97b5297b2e6c598976f1 pmdomain: starfive: Extract JH7110 pmu private operations
ae3a94e4adee4429f364a0761233a928c865f3f8 pmdomain: starfive: Add JH7110 AON PMU support
9866ea80b29e9b44da1bcc30223eaa3c150a49a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44cda3530e18ff6d0916baad75829f9bd47a3c47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6836d373943afeeeb8e2989c22aaaa51218a83c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3d3e2fb5e45a08a45ae01f0dfaf9621ae0e439f9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e162dfa7ce2a92b2fb8d864a5b933da6ba928f85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
51d56d51d3881addaea2c7242ae859155ae75607 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
95d3e99b1ca8ad3da86c525cc1c00e4ba27592ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96091a209c98f76b93b92dfb2ca2ef7806d8b8f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
692423356ee9ef18f310f73e404bbf8d64e92d55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d700fcd39e59e593857eb77faab0faa29c5d9d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fa8a1e355335ca6d5ddf7fdae26ae7ca0ff926e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bfbb15bb28e896a330aaf2f6ff30d2170b506ed Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ad16641f2be99fad9711e709e986b68d8ca502a6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
878b49f0d5376aad0d40f3da78de7d4d3c79e410 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4acb2f6be04fdc943d04ff2b88ab545b72cfefad Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a5e8c9a084fa808bb6a307e542f0a3c1c08a9218 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52aa660eb429eae8cbcee418f77a251a44936a51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
749cd68f2e0b99620b77e284594cf45adcecfe89 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ededbbccec3ab79f54296629ecf08d429c4ce1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5dffe590763f5baf108913df0474576e0f034b07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
89844884503a2fb5ef884830c1b8c00409ba0213 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
56b3c4d55e0f67cec708a25ff232f768b2c662b7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f50489973661c37c4adbe51fd7d2ad065f694d95 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c608bda9db56b78b0273fadb14a147377cfa96ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cfd29e67efe34f67ddd5e331d6dad3bedc15c919 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c38e38e8cf5b01b38379cec518a0f4c99b19ee2d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8693e3fe1d295627b36e64187d4f194ff4dddf34 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da63fc54468ab7d9afb5df68e1c1da6c83af7808 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ba891177a96a5dc792aeeff6c118cf1c82886182 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d2eb5067987efffba1e21e76c38889d2961a4a0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d97a15bb0453c2b37fdcbfd7475e77f3891942b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0ed92256e9f998d65af4beb2c952573ba2efe54c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
55b94c289b860b9809e84ad07835580337eb16e9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7c51a14d7653502657cfae434a50ee14748cdb94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bcfe98207530e1ea0004f4e5dbd6e7e4d9eb2471 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fbbe78486e981c20e20a5c356cf26203ceb18ed1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acade5459766308f5c1b32bdad79859b55741571 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b0026dbb922f808195de06a8d7e2ba9bf050f45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2a0a6d7df70b920f2df256e53d551cd612b8ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
483572a9e662658c6d2a654b25c09d7917c20b0c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
641c0b86ef82979b4283bf67b49bc256142f24ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6d1e06d57af16e5d6066c85e655936f4f6677010 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
803c2b954c7df302791b735f471946761a533553 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
38314e28a49f3164ffd8fa6c24ff0bfb02bde83a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2ca71e6a6a48de1e51f85e22051dcadb118a972d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6398976b1918037fd78a8c21f2206c4b79f4396e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2094ea6fbf85274b0011f8edc323310821f77437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4f07b13481ab390108b015da2bc8f560416e48d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8d34b44f2a6674cbcd7cf74d3c47390f2e67516e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9324b53621dd1affd525d1e968f0ab85b3872ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e037224eb38179a38af3cab1eadf4db126cc0368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9244a0e9078a2cfd93b44789c2f74ff1d1a778ce Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
609990311db9b58bc026fb9dbb8a147a6139daf8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5d04dc82955c5adac5fb50a6bdaefd4988867fc1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
47b136a0af14a53d99758d30c46fed2dba61850a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
27bdb2d28caa592b066316933c0adb76a0a47f48 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59d9a4d3b4331252fd88441795930f0357900c2c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6a49e7692f98dcaf0718db60337a5e460fe45533 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e10bd651eab73185c70c5ec0dbec3f2cebad018e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b4cf72cd3990430cc421bd4b5c964b6869a84110 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
58698a6f5c7fde67d66a4adebadc8966ed8f7c15 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
11c8af08d76852e18f87384cf43fe00a5cc014b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a17ede42fbfe7e77d442e857ce938dadbbbb34b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3527106ecd87b17430969f69d547ff932a7f552e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09da295c00aa3d3bba5d6b5305bd64b3e425d7ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7e501e01b4788b3a238ed64fd0e7567aa85ba7ee Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e9660f8b5037ba6ac0fcf8263c9f1892946f2e7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
db8f4e7ccec413f79b69804eca6d73a0240ebcd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
26a868acb498a15799ce9ae5e31d3e5a488592a2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
93902330f7aac2575fbc831113b634814d86ca3b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
16c119a8f6421c3d4140ed63dd47298a13dd00b3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f2561ee87d12bd00ee821561a8c784a144457e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
10c95cc1b6b9397f3e5b78afe39b531810641f5e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7dc162bd018e959fb78feb3241de83cc34818b3c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8116a051c6d1b9de84d5ded0824c99c6f649e3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
730aff240a123723ab56a59e9e7d83f5240cac60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
229a27271a86f20dd2efa97b704461371150ced0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9736a4352b21f3ab5ca4cd8640503f24fbadb957 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
924323f74b2474bf21619754bc77c12c9ce7120d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
495ad1f78625040cd357d3f63a1c80643d93ff12 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4f87f7f24d44385bdf0bc9d85bd467cedebd2391 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e563f62568cbf2c717ae10ecf9015a3a2cfbd7db Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3bf6e0186acb674e1bd3913cca155b7248231eef Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2230f448c0f8e0217a4c548fdbb64befab443a29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c3edd2f46607a1822e5351a4bbde91aab9152d2f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
41cf0cd4c72664421c815007aa216f56f3b46d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9c4e2139cfa15d769eafd51bf3e051293b106986 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
13844fced4f19126aad13ff0dfb4af268d7463cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d5b7f909e89b6650bf414a626409f96682e4dcda Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6975a7002efb161b67fcc3ce1d93c863b675fb05 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af45b4d1dea729e1fee7b6b95e07ffdece66fd96 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
204ef94af00634f4e0e5b6a93435067249a54c70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f72174b90a6f93a8c8c6997903a64e65c04a1f01 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7f912f8ea1834994aa62c444ee6866c3b511821f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5203466913500c7b60e681697648117323b01108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3ecae80f77ca19931caaa6fb170a0c8a80cd02a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9161524da7058320996427668492b2bb4f35a28b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
83d2ba6a7aeb64b0b82f91fee3a9a3756454b5c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
010e4475f4bd95996abde4c9d3b63366be5e60e0 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
620b60f232cf852e011ec2998f8f74d29fbae2ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ac3725980ce19240558d950e820a83c40bd3009d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9380418a524d758e7c1790f213a9db380152ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c777e9e209b41fe15785f4ef3fe42898ddd73913 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
51886208da67ba5e4f0af8a835eddbb7a287bd70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f7fcc6f729ff9be521f3558fb19335c68ec39ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
93069503905b66832624a8b33e02bcac556a93ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d3318cab7a8cfccd28d07b6125d9ce41b211517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fb20545ee0d6a6ce9fb8e93c49e98b00db3fbb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
739c41061b4d2fdefbfae66ca14effc3a0dbf434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
69fdf24d53f3541b4598fb9993353f994817f9d6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e3540e6bd3b4d57da2626f3144eb6fb2bdb07b1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
07b0c28bf8a9a0df31c6bfd0ad13b064d70a4539 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a7241b897c1ffdac0dcd2fb5a110f1cf306b642b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8f3715d6526d116cfb63b0470cc404fde41d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b7c3c098d16676fe522ea744b2b0659dc853e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4999719234ebf16e034b167a48f22fc632be9ddf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6efe081ec1794a421c9d73af4c14b58e5cacd3db Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1689368f99891edb6bb2bd765f2fff8f568716a0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f16cba48a77e89d5e4f5471efded008a5aba97c0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
411ffea33b9a1a24ef55074228c6900b0b579ce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1e7f2f471a87b2d41f9b4850b331a072dbbf3080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e4d57c96d493cfb81e4d0847a32e7e0d24241c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f660b3f8c8587c9b57b8cc841edd62f2698d22c3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e48bf7f29889ccfda0e86c19f4d7314cafc9826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0226b13aeb884a817c5ba9115c90f6dd8070654d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
22b8145572e2c3d5577bf6b858371c83e5ef37d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ca6feb79d36370ca4ae285031e65003a97c4b52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
61267a72159b475ca10e2c7b4451db9f7c5d5929 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9be1ba2bbb0079210436dbdc85f4765605950fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c9e31094aa89348469f6d44a6afff713c47e3183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2000aa0531e4ef986f434b0604eab772dcd5234b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
03bb732b061c0c29cde0efec1caf18735c888648 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
98897dc735cf6635f0966f76eb0108354168fb15 Add linux-next specific files for 20230914

--===============4571381723305634234==--
