Content-Type: multipart/mixed; boundary="===============4939929029856155087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:26:09 -0000
Message-Id: <176191716976.521018.14561417328472934259@gitolite.kernel.org>

--===============4939929029856155087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c38b4ae751c6188974374c01d0f86b26e5a278fb
    new: 621ec4acf16a1d9ff02ac788d17afed397a7f174
    log: |
         361e189626b671a13cd56609fbda113da2912db1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         173ead3bff9c9ee4772e0473a648cfa606f690ea x86/bugs: Fix reporting of LFENCE retpoline
         52946d942f5ea253bea36c8749b0684901074204 btrfs: always drop log root tree reference in btrfs_replay_log()
         621ec4acf16a1d9ff02ac788d17afed397a7f174 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: f7ebcfe0890792516dae9e1930b7565f6ea8edda
    new: ffdeeaffac9937cadaae5f1afbf8bd40fda1bbb7
    log: |
         27a1ac612753d5bd3a5660fa534c771359c3617f net/sched: sch_qfq: Fix null-deref in agg_dequeue
         d7517fd356cbfb353aa44deda4a34355f8f1a37b x86/bugs: Fix reporting of LFENCE retpoline
         3b0094452c470fb024d0bf1df9fe6a9442811d34 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         63781b96f41fddc0a0626c6c52ba90f3c83219bd btrfs: always drop log root tree reference in btrfs_replay_log()
         ffdeeaffac9937cadaae5f1afbf8bd40fda1bbb7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 250b4cdf8f0a22d3c19b70a24efb816be10db7f3
    new: 3e2cec85dc0b661d141d2d49fa9aba1263e38441
    log: |
         0e2dc31c92d1811bd4b56dceb2154189db32a57c net/sched: sch_qfq: Fix null-deref in agg_dequeue
         230c8573f7521f687710a8c64bd83c9ac8d6503f x86/bugs: Fix reporting of LFENCE retpoline
         3e2cec85dc0b661d141d2d49fa9aba1263e38441 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 1d7aa2abce40001fcca778d0bbbaaaab3f38a0a0
    new: e7f5c7ecb3e4815c5d2fdb538c3672ab66974d4e
    log: revlist-1d7aa2abce40-e7f5c7ecb3e4.txt
  - ref: refs/heads/queue/6.12
    old: e23f9aa3e70ab1051980021699ee864034082fbf
    new: 9c9de6ecc42e1dc9b4994173fe2ae2be1b69f12e
    log: revlist-e23f9aa3e70a-9c9de6ecc42e.txt
  - ref: refs/heads/queue/6.17
    old: a31cf11051a01dbb4e590a480031e8f998640aa6
    new: 44955c05f8a767e525d9e6ffdadbe1b9f9a185a5
    log: revlist-a31cf11051a0-44955c05f8a7.txt
  - ref: refs/heads/queue/6.6
    old: 156a800137e3a1b09fc14e897050c155553d2d6b
    new: 6001256a462ffad605078cca9ce444ba59c90a8e
    log: revlist-156a800137e3-6001256a462f.txt

--===============4939929029856155087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7aa2abce40-e7f5c7ecb3e4.txt

cd0b9cf13588f93ba01e99083628444757553850 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5d412437a3f7b28eb7ba52004ac9da4280f8e094 perf: Have get_perf_callchain() return NULL if crosstask and user are set
dff53c8fb5008d04447ae0c4ec4397bc028fe315 x86/bugs: Fix reporting of LFENCE retpoline
c391dd53ba2b14cacc791f826bc015dfc49a4c25 EDAC/mc_sysfs: Increase legacy channel support to 16
151405ab8958808242fd4f93b1b54b82b4999082 btrfs: zoned: refine extent allocator hint selection
b2033d2f23606e217e526f2991ea7d8ae466d752 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b6e135210f5a6b1b34df61523e73bfb41386cc5a btrfs: always drop log root tree reference in btrfs_replay_log()
90110d9b742bfd99a88d394f6321dfa46e69a349 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b7d25695cadab2c699313afcbf53835bebd47a40 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
bf1f8a2e4de2c4ebcecf8d315761c49f0b6b9c9e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d325a9ceda3e2b84f3e48e0c8c9ca7967371ab0f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f9d76d84f5075cc33d9f5ac42d1ad447b98bc507 selftests: mptcp: disable add_addr retrans in endpoint_tests
aa76c7264dd413fcdcf9fdf2f4f58a9f47a3138c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
19145fd84129c4df9c445de12ccaab4ef8891bc0 xhci: dbc: Provide sysfs option to configure dbc descriptors
1505ed58b336e75791af3568010af1da47860710 xhci: dbc: poll at different rate depending on data transfer activity
c6c9d4f188b24245423cb2a8a952d7fa3c893337 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4749223d6b3a882514855fa0e94fffff83a5f298 xhci: dbc: Improve performance by removing delay in transfer event polling.
1d6e56ea5bd324055e528904b28cbb50081d7898 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
810c7df5592dc838fe7f00789cc2c5b8d2cd701c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7d9eaf0896a880cc755697fdbc6b3ff2d2481f23 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
dc1cfbdb8a341eaee2b11588f55507c789f03266 serial: sc16is7xx: reorder code to remove prototype declarations
4fa162ebfe140d42dbb35701610ac0d74d8d6df8 serial: sc16is7xx: refactor EFR lock
e7f5c7ecb3e4815c5d2fdb538c3672ab66974d4e serial: sc16is7xx: remove useless enable of enhanced features

--===============4939929029856155087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23f9aa3e70a-9c9de6ecc42e.txt

80d3ca2e86de13934ffd2fdd0bf33d907bfb7d15 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d38a980a6f72fb2e555c7ef3bd3b10453e5e9596 audit: record fanotify event regardless of presence of rules
3b7c47550f786705116cd8326158d6512b1e88b8 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
9ee528bd84749a61d808e07a4c61209250362da8 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
ab50800fd03748df92bc8e04aa64106929da4475 perf: Have get_perf_callchain() return NULL if crosstask and user are set
dc8705c99986878c01f9a39c44ff55510fc19f50 perf: Skip user unwind if the task is a kernel thread
39a28ed0ff55b57617639b3ba4d00e7808ff1a83 seccomp: passthrough uprobe systemcall without filtering
3fe4b247ced0d86e34a3fd0e75f9cff538f20175 x86/bugs: Report correct retbleed mitigation status
b8c82fc747289bb657f2f62a49489497aefbeae1 x86/bugs: Fix reporting of LFENCE retpoline
ce8bb4a89884e80e1807f2b632d6259423adc8c9 EDAC/mc_sysfs: Increase legacy channel support to 16
3bca38beacddb149f3597e4c58b7fd210010244e cpuset: Use new excpus for nocpu error check when enabling root partition
cace867073a4168e31bfee2ee557b316158693fc btrfs: abort transaction on specific error places when walking log tree
dcbf2d7b62f18092c17a0174454b10f01c6d7080 btrfs: abort transaction in the process_one_buffer() log tree walk callback
4f3d7f0d9d290a52d4b2d9c7ac8775211c9c1ce7 btrfs: zoned: return error from btrfs_zone_finish_endio()
9f792e7bff0c46db8a68ffb241d7a9bcd8a9f4ef btrfs: zoned: refine extent allocator hint selection
5634290926d0a1bd8af50e86b42c539c0bdaec5a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
767500839d1647c6f1b2e346f54ade5fe4dd02c6 btrfs: always drop log root tree reference in btrfs_replay_log()
70d0f4e0269f7d2b6eca2edd8b43fece57475fe4 btrfs: use level argument in log tree walk callback replay_one_buffer()
ce47a91099d88b7fe53ead9b369d95a89e0984be btrfs: abort transaction if we fail to update inode in log replay dir fixup
e516709011992ae73e62f5a585861cdfc9cc39b9 btrfs: tree-checker: add inode extref checks
7f6280831a0df05347d452c1fd07b82098c6cf1d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
caa27cd7368a0001733609df92b39592d99d3273 sched_ext: Make qmap dump operation non-destructive
7d1a47778e3339ebf1d5645fd5f787fb1e20818b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e4a6e7fabf0ea343fdfe8072cbe083d6ddd4fd8d docs: kdoc: handle the obsolescensce of docutils.ErrorString()
db66d6b2bbf1b084658fd607676f68c8795bc10a selftests: mptcp: disable add_addr retrans in endpoint_tests
bcd31f5f318393c1a4d262204f79580df2619922 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2623ff3db57269ded118568201965f2a4d9ffec2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e77b0ad3b3989355c37bda574dcdb82706cbdea4 f2fs: fix to avoid panic once fallocation fails for pinfile
4dcd9bd9ac4d2c5022a2c9fa9490b5ffb658926c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3ab046a3f35b9abbb82a8e23e124a0f05695e583 bonding: return detailed error when loading native XDP fails
8bcfcb6c9abaf5b4c93def263bd65242aca830f2 bonding: check xdp prog when set bond mode
e787316f3eefe0e27a0e7b49815d1e53db852406 bits: add comments and newlines to #if, #else and #endif directives
08fd7595606b9094266df376dc153d34a643e867 bits: introduce fixed-type GENMASK_U*()
f327242013a6abad446b3181ca92fcaa5baa7ad5 gpio: regmap: Allow to allocate regmap-irq device
0109b87ebc09ea03d6e776a7af17d474d4f90b5b gpio: regmap: add the .fixed_direction_output configuration parameter
442b59e734244d2ba0aab1ede2df9bdfb85eacfd gpio: idio-16: Define fixed direction of the GPIO lines
98d7e464f053e1eaa85265c96e30e9b1bec4819e iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
11938af5e85c16cdf7cd67dad55286f482868fc1 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
b464242e944098de9baff3622b49e73f0553408d udmabuf: fix a buf size overflow issue during udmabuf creation
9c9de6ecc42e1dc9b4994173fe2ae2be1b69f12e sfc: fix NULL dereferences in ef100_process_design_param()

--===============4939929029856155087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31cf11051a0-44955c05f8a7.txt

9baa84c68ba64b7d6721999f260ec0fd11afe415 sched_ext: Move internal type and accessor definitions to ext_internal.h
5ea81ccbfb92736140accaa8264831c36637513f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
1a0e963cd57d236e576e528b640f92957d9bd6b8 sched_ext: Sync error_irq_work before freeing scx_sched
ae526611ee8fc07b5ce833965e0cadf54eda1929 timekeeping: Fix aux clocks sysfs initialization loop bound
eee40beab5f701073d99b8f8a11e5bbdb8ab5458 x86/bugs: Report correct retbleed mitigation status
af6c2fb148c43b7df12b8646451a2612f581c12b x86/bugs: Qualify RETBLEED_INTEL_MSG
ff410fc5c0265ae3c51d272a4c1fa822c5c90cf8 genirq/chip: Add buslock back in to irq_set_handler()
7dca83eb2564185797e8c95288bda74e023f8e79 genirq/manage: Add buslock back in to __disable_irq_nosync()
b6491d4aa3026837a86552d34e244ba17be16852 genirq/manage: Add buslock back in to enable_irq()
547ad9efc2a1277167a2a2a2080f83f74457f240 audit: record fanotify event regardless of presence of rules
6b21050771944cf5c303d8b31d24b15b0510246d EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
2738b2a7cfa0dd4a3958d095979a4a3be51893f1 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
aa5deb58887ebce32eecf4368e3e1c1ee6d23efc perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d200eb3b304031ac7730b41978b9c9a49da6a0f5 perf: Have get_perf_callchain() return NULL if crosstask and user are set
c752ab57688610883134bf2e352510f950529e9b perf: Skip user unwind if the task is a kernel thread
9549132aa04d1a3fa282c0b5e8105776017b5b77 EDAC: Fix wrong executable file modes for C source files
e2872d3a81b2734c7d0799e9ddf0ec7f45e31060 seccomp: passthrough uprobe systemcall without filtering
9cf6ad99115b32be2bc3700dfbd2ca2597e04582 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
0934f8ae63c6f86ffcd6fef9d5fadd55dac0cf88 x86/bugs: Add attack vector controls for VMSCAPE
f5bda6faa34d84c311e3e4b7a995476a758d22c3 sched/fair: update_cfs_group() for throttled cfs_rqs
e8c41cca883f16683aaa543f0431913379dd7b21 x86/bugs: Fix reporting of LFENCE retpoline
efdbfbebb0422520b443f0a587ecbdb20b2fa70d EDAC/mc_sysfs: Increase legacy channel support to 16
c8ea8bb428e7abab554bfdb5757b38c30cfffe65 cpuset: Use new excpus for nocpu error check when enabling root partition
752b0cde603b5afe523428be7b8e32b9159d41ff btrfs: abort transaction on specific error places when walking log tree
4ea14a45e5fd82d65cecc001023a256c025aa2be btrfs: abort transaction in the process_one_buffer() log tree walk callback
b17a79335a047877ac86d8f2f096a9d6f04fcb40 btrfs: zoned: return error from btrfs_zone_finish_endio()
3ef5971b36d8490d8eebbddbfd19aef293b57ce2 btrfs: zoned: refine extent allocator hint selection
e5de33cca8b74cdef4b09a941b53044f519f1ce3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6d41cef83400914c66125f0d9320e71b97bfde73 btrfs: always drop log root tree reference in btrfs_replay_log()
8e5a1e23ce142d6f92672f97d98a81b07bca7973 btrfs: use level argument in log tree walk callback replay_one_buffer()
23febfa367ab1c707cbf989ef3f08ccac375f5d9 btrfs: abort transaction if we fail to update inode in log replay dir fixup
4b35f90d5ab23956d1cc0da5d60572453f9754f0 btrfs: tree-checker: add inode extref checks
1e87b9d9898b94144b936d38033a9e5b522e5c34 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e1c3b8daffe5fdcf26de994b951f5ece526a7695 sched_ext: Make qmap dump operation non-destructive
44955c05f8a767e525d9e6ffdadbe1b9f9a185a5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============4939929029856155087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156a800137e3-6001256a462f.txt

1e862949ab2446474b453ef56250e54bdd5f1fa9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ea6a248a884ff18a619468a921816787e45a506f audit: record fanotify event regardless of presence of rules
d0ed2ff87d5203350fd8bb2b2176dac607d5ab47 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
adff0faef08d65e378da145e4514359842297a53 perf: Have get_perf_callchain() return NULL if crosstask and user are set
c32018ca463807ae486f1313a2babfa047d4a5ff perf: Skip user unwind if the task is a kernel thread
e53f084b00980aa67d68822f3cd81bc9ea7ce82f x86/bugs: Report correct retbleed mitigation status
5528c7bfbbe047aa3da1f61aa88400cacb8622a1 x86/bugs: Fix reporting of LFENCE retpoline
35fa06c264c79b170fad03d372e6ac86605f0660 EDAC/mc_sysfs: Increase legacy channel support to 16
1ce80431c44f5b400fd5860ac89ff4dda283f7e8 btrfs: zoned: return error from btrfs_zone_finish_endio()
813ffa17e4d96f953b41679c32cd6e4ed7a67a3d btrfs: zoned: refine extent allocator hint selection
3acb17afe9bcc5d0e281e5bf865208f162664a35 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6a60ce1d672b628df3c898e0c3454e749313f363 btrfs: always drop log root tree reference in btrfs_replay_log()
d17a266d702e84465d9621293bd7a87085c48e1b btrfs: use level argument in log tree walk callback replay_one_buffer()
54f69b82b2e2cae3a1bdb844cbee48caf6b6c1e0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fb1d2d2f88f6c9164feca6d01eae48f59cf26a53 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8a202a01d3e160066c5b5ff75b382d2f23e25606 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c37b85c05494ff763c29fd29c5014f665732f858 selftests: mptcp: disable add_addr retrans in endpoint_tests
5201b5f701e692ff8fbf76387698035200aa44af selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
cea4ae9bf0048124523265804c5afed9892149ef serial: sc16is7xx: remove unused to_sc16is7xx_port macro
2e4f42e1a2f89feec6fa44d273a15d1db094817c serial: sc16is7xx: reorder code to remove prototype declarations
bf95be84fe5a82eb7bf399b96a72b074d9c5a9f2 serial: sc16is7xx: refactor EFR lock
97fe1d2221a74553df714404244023b9bb4518b7 serial: sc16is7xx: remove useless enable of enhanced features
fb5846fbe70616de861ea1418a8ceb4dbe4dfdb0 xhci: dbc: poll at different rate depending on data transfer activity
ee95332fd385de47a2200de0386130489f61f981 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ca4b855ba29328a4badff16c5353f8a166b46590 xhci: dbc: Improve performance by removing delay in transfer event polling.
1ef19e2fe9d24f83abaa0a6deeb20c5598ad8183 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
06a51bab2169ae4d54176db38d1ff1a167b5282b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e4952c34d2a03f4ec6b98a7f04815981e4550423 bits: add comments and newlines to #if, #else and #endif directives
0b512760026d5ec3cc856f6923a8de4cf9239cee bits: introduce fixed-type GENMASK_U*()
b05524e8f476c67443428ab8491195b504dc86fd gpio: regmap: Allow to allocate regmap-irq device
cc8482d997d6aaca733bcb571413763832d2f348 gpio: regmap: add the .fixed_direction_output configuration parameter
6001256a462ffad605078cca9ce444ba59c90a8e gpio: idio-16: Define fixed direction of the GPIO lines

--===============4939929029856155087==--
