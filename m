Content-Type: multipart/mixed; boundary="===============4489417132978807934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 03 Nov 2026 18:29:39 -0000
Message-Id: <179373057908.2039169.5808080885857554352@gitolite.kernel.org>

--===============4489417132978807934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 0a583e44d9931ad18ab8f6371b763155830c95d4
    new: d95dc80bad68358f9703976b77604b81cf72c281
    log: revlist-0a583e44d993-d95dc80bad68.txt
  - ref: refs/tags/renesas-drivers-2026-11-03-v7.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 25cb27cbfec012553e60213be45fb707cbca3ca2
  - ref: refs/tags/renesas-devel-2026-11-02-v7.4-rc1
    old: 0000000000000000000000000000000000000000
    new: d527df27a9d06876a7caf838af53b54ddc8183dc
  - ref: refs/tags/v7.4-rc1
    old: 0000000000000000000000000000000000000000
    new: bc71431221f5ba8bb33918399552636e059c2c45

--===============4489417132978807934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a583e44d993-d95dc80bad68.txt

b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b382c166549c25900bb0ce90f1b5695788e1fe25 Merge branch 'io_uring-7.4' into for-next
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
87af37b3eef00ecee724baa1602de946a5216a4d Merge branch 'io_uring-7.4' into for-next
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
5e3fb407dc10fc61500ae8a38d39bc0460e9fb26 Merge branch 'io_uring-7.4' into for-next
d269c5449cad72513847592be0915126d8783f22 i2c: hix5hd2: check clk_prepare_enable in runtime resume
f7813d226107618bac34f311bd613b658215f2c6 i2c: mv64xxx: Check clk_prepare_enable() return value in runtime resume
00fb8097ca5a4fcf0e0cc1550075aa7313bbd32a Merge branch 'i2c/i2c' into i2c/i2c-next
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
c3442b2bab8502c6fc8214e4d4dab7772cbb4d08 Merge branch 'block-7.4' into for-next
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
2e37faaadcc3858729ca96189e51019223ea76ce Merge branch 'misc' into for-next
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
b53aaef923825f3bca5a31556bba793dff1a50ea Merge branch 'block-7.4' into for-next
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
1d4046b1b36aeb8a4be5c8054ac583f3e0d32aed Merge branch 'block-7.4' into for-next
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
18601759aa8cd494f43fb3d100e36b8481100761 Merge branch 'block-7.4' into for-next
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
45d77b010217533c410917f044d20176370d44f3 Merge branch 'block-7.4' into for-next
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
b507dc6b7c697bebac15596f57aae822547e9da0 Merge branch 'block-7.4' into for-next
06467a497459841f34eb9f0d2f43e6b6e8370187 Merge branch 'io_uring-7.4' into for-next
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
fd0909e963ed8f36967bd072ed484be7babe46de netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
ac4f8167021fc4c95f832b4a62d514c21711a179 Merge branch 'io_uring-7.4' into for-next
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
c1df9c0c0536393de43310f84ca4f8b217271a00 tcp: fix reordering addition overflow in MTU probing
b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d tcp: initialize mapped children before route lookup
2519a6fe7a8bba57a961eb804e43e7df35ac40fe net: add eth_type_trans_careful()
093a28998374f4007ffe67cc661f8192c1b062a9 loopback: use eth_type_trans_careful()
695e1408eb908ac7acf78069933201f92b95727c net: use eth_type_trans_careful() in __dev_forward_skb2()
b55e5a0159c8f53edefcb7848d95eb93db37bce1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
498c631f9c6d74aad4bf43039fa3ce70ae9a8bb7 net/sched: act_ife: do not consume the inner header on egress
c9897252a66b43a17d04c19bc7303fd6539a56ba Merge branch 'net-fix-eth_type_trans-crashes-on-skbs-coming-from-the-stack'
b45d37740cfb4bdfccef3fbd9fd970fd3224438f netlink: check sk_rcvbuf before charging the dump skb
e615d0a8b20161fd470ca2748001105bcd3c44b1 selftests: net: netlink-dumps: start a dump with a notification queued
5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832 Merge branch 'netlink-fix-a-dump-livelock-with-a-notification-queued'
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
8f44631ba02afe9fff2f0a0fb66560ab19df87fd tun: drop batched packets while the device is down
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
70866cfa169d5ee149364267289e71d50f9a7ae9 Merge branch 'block-7.4' into for-next
2152c755f76a9170218a098f79e2b081a08b1d6c Merge tag 'cgroup-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
729beb5aa80ce4bcf40f9ff74ed845269393a6ae Merge tag 'sched_ext-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
cb01c6914ed57a68b4f5d67f47208e24f9a45408 Merge tag 'docs-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
d011f648a708b231f7ef28c18ff30c815b07fe56 Merge tag 'kthread-fix-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
46806af187f448b0d5481f284e7c900a57ee6a6d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dd16e31135ea8437a720222df34e8745f385d6d Merge tag 'net-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
81cb9aa432468444e8c883eb45028133a7a27bd6 Merge branch 'io_uring-7.4' into for-next
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
3e13b8b8516caf4e0be428ca34dc3fe9401d0d50 fbdev: vfb: Validate framebuffer geometry and memory size
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
cdfbeace852d9e72b43e23572e37fab433a28764 regulator: sgm3804: handle gpiod_get_value_cansleep() error returns
0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
380865431aadee49f22525c66cc01fa4225d5abc iio: adc: ade9000: fix ADE9000 full-scale RMS and PCF codes
a22412d8da6beeca37848d796bf5f0dc276c442f dt-bindings: iio: adc: adi,ade9000: add adi,ade9430 compatible
dd7dfda5f8a2dfc6c6a06bc2aca484602fbe9f15 iio: adc: ade9000: gate the DICOEFF write behind a chip_info flag
27f5ee28ecbafe9d1630dcb5e0b181620a44b304 iio: adc: ade9000: add support for ADE9430
9c507456fa7c61af34e95914f4f1e635ee44fc0b docs: iio: ade9000: document ADE9430 support
a5f1f9e0eae4d2c05615379eb7bb4c43b79ec393 iio: hid-sensors: remove unused iio_dev argument
f963c6e135710dadf19b501127768151668db9d8 iio: hid-sensors: introduce device managed API
8cf608f2a9e83b745fece90573ceb46e517da61e HID: hid-sensor-hub: introduce device managed API
725f0b0bc5420d67e3aacb2791e3e1e0dc94fa17 iio: gyro: hid-sensor-gyro-3d: convert probe and teardown to devm-managed resources
0f8fa83bacd0bc97c1c396edb4c4ba2dfee08558 iio: accel: hid-sensor-accel-3d: convert probe and teardown to devm-managed resources
5ee5d306f1bd18f03d96ed01714ea53ae82ad9af iio: humidity: hid-sensor-humidity: convert probe and teardown to devm-managed resources
7250de85b5ca7eb113c310b66037f9866bd8d145 iio: light: hid-sensor-prox: convert probe and teardown to devm-managed resources
a1eb2d00e8b03c5871081c0a54a8e3821636453d iio: light: hid-sensor-als: convert probe and teardown to devm-managed resources
f1831d44e8de3d7a4a8f999fe11574bc0156ae8a iio: magnetometer: hid-sensor-magn-3d: convert probe and teardown to devm-managed resources
8b1e2ad25e9ff9c49860ca01eef0a94b2668e595 iio: orientation: hid-sensor-incl-3d: convert probe and teardown to devm-managed resources
cb2cd933b5a653fee426f54fe46ae0c72f804a07 iio: orientation: hid-sensor-rotation: convert probe and teardown to devm-managed resources
cd893d12a0bdb9b8e8d48cd41a2f55a0b58ff9b8 iio: position: hid-sensor-custom-intel-hinge: convert probe and teardown to devm-managed resources
0774b3bfce946e41f188af208bc42cbf8898c7d8 iio: pressure: hid-sensor-press: convert probe and teardown to devm-managed resources
f5df16bbfbd60f14315b80b9d54329e5e475e9a7 iio: temperature: hid-sensor-temperature: convert probe and teardown to devm-managed resources
f08858678d73f8590087c96b4de5c0276cb69432 dt-bindings: iio: accel: mma8452: Add drive-open-drain
49ff01e1519f86e87e5afc5e190a72ed9b2df63f iio: accel: mma8452: Fix use-after-free bug in error error path
2ed3053ef77a0fe5eb9adeebc2bdbd7a5bb90687 iio: accel: mma8452: Fix runtime PM bugs in mma8452_read()
12199142f2fc56bf7cfbf2117f5b79d4fc36c46a iio: accel: mma8452: Optimize struct mma8452_data member orders
5883de8ce9d5d7b29c8da7401e2e92de702ab441 iio: accel: mma8452: Only apply trigger type when not set by firmware
b150a18fa254946aed09507ef849ae802561fab8 iio: accel: mma8452: Fix unintended comment indent
0beb6ae00d374437c47902e03a925066742e2c4a iio: accel: mma8452: Add comment block for struct mma8452_data
94a131ee6c586ea1ddfc510469e8d10bdcf7612c iio: accel: mma8452: Allow open drain interrupt pin configuration
3cca85dcf6782cf8faf7885558278237b4294349 iio: accel: mma8452: Use proper error code when missing device model
c211f734ee76f09bbcd8f47633c6327cc93cbaa5 iio: pressure: dps310: fix overflow in pressure compensation
92955371996fc903c0628980a08f59b8ea472b4c iio: pressure: dps310: use devm_mutex_init()
cb7e7d7e3cb3fb43665522b4e7721b398969916b iio: pressure: dps310: read buffered samples from the hardware FIFO
fdc83932b94b29a98198a24bd0df0f36b443e57e iio: pressure: dps310: derive the drain interval from the watermark
6a7ed2e71bff14483f80911c9c4f059d4e385688 iio: pressure: dps310: implement .hwfifo_flush_to_buffer()
69b53628234def86f85c7a8e36a863a7ef64008c iio: adc: ad7606: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7071311308f3993cd2243f46e245e3ae7db83891 iio: accel: adis16209: add SPI device ID table
fb8d0596350597eb492bc39cdbde4fe2df2a67c5 iio: accel: adis16209: Add OF device ID table
702be09e4544ee7e3ea71fcd2c3af1d0010af485 iio: chemical: ags02ma: Check for short I2C reads
d7cc5f44aa057e6597468347845991e7fc8e07c6 dt-bindings: iio: proximity: Add Vishay VCNL36829
ffae3e488cdba88099da30571890e3ce01198a8f iio: proximity: Add driver for Vishay VCNL36829
9f651af8283beab4df962bbfa220161bc406e24d iio: light: cm32181: add support for the CM32183
be93038a0c103be7c86b2a9fd907f46c30e82cae iio: dac: ad5686: fix channels member name in kernel-doc
0b620e4ac7319aac1127fc9a6a967293a32ce494 iio: imu: inv_icm42600: drop stale vdd_supply kernel-doc
9b4d3cb03ba148f922458d53b32c32701cfbb2d6 iio: imu: inv_icm42600: fix kernel-doc Return: sections
e0cc0b6b80be0fc9843c6fec82a7abb45e74df43 iio: imu: inv_mpu6050: fix kernel-doc warnings
1cf4e3c77f244be77fa02e2f6a03ab46e9bf29d9 dt-bindings: iio: add Open Sensor Fusion device
b55b30066f08fbdd0707afe694fb55c6e856a03a Documentation: iio: add Open Sensor Fusion driver overview
ff71824084b9012502ecdf71acdd18aee97691a5 iio: osf: add protocol decoding
1cc76390e004df4923a26849551d16014d17f719 iio: osf: add validated stream parser
ce0e5615f7f024f436636e0694c1b4152347289a iio: osf: add UART transport and core receive path
62ca312953ef472afcb741bc37da046db94298ba iio: osf: add IIO devices from capability reports
1c7b4cd723d7c141a58646443108c65c0b95fa46 staging: iio: addac: adt7316: use dev_err_probe() for ldac GPIO
78b6e6f57dd6d01a2d51b888a7d69f0e4fddc19b iio: adc: ti-ads112c14: fix negative settlingtime check
74b2fd48b42ea5019c146a399594dd16a9217d14 iio: adc: ti-ads112c14: fix settlingtime creep on write back
2f7cba925215e78ff550071167f2504485307050 docs: iio: add documentation for ti-ads112c14 driver
36f3e92bbbc29197243bab272e668c19d141fe3a iio: dac: ad5529r: Clean up definitions and regmap configuration
027d04a1e31255bde4b0b09cfce05d548a015ac5 dt-bindings: iio: pressure: add Sensirion SDP31
e357522761ac6bf52431e5ba109100f6e13bd195 iio: pressure: add Sensirion SDP31 driver
4b74288ecc5b022ade276bf369ab7e4c63234818 staging: iio: adc: ad7816: remove obsolete driver
006db1bea3a47e9a7832213916d4cc6bcb9fe244 dt-bindings: iio: adc: stm32-adc: add support for stm32mp23 and stm32mp25
fb0393c08fa5a165e2fcd60d856a87c8f109868a iio: adc: stm32-adc: core: manage clock prescaler diversity
52e4468409e6d5b9bc975fc7545342a232e13fcb iio: adc: stm32-adc: core: configurable number of interrupts
2f8cc37402ff11865e689539f0d716ba1c3cbf3c iio: adc: stm32-adc: manage characterization voltage diversity
96479be2ecfb7e2d60366a01f08d2e6a2f082f54 iio: adc: stm32-adc: rework internal channels data
c4d740db426e10d64019b58977e28c86a15dee7b iio: adc: stm32-adc: add vreg enable option to manage diversity
0729010588ae84c127918ab6a524bbdb72d5ba0f iio: adc: stm32-adc: preferred style cleanup
b6b4a58a7882d47dc33b66bd48dea0b65f722bdd iio: adc: stm32-adc: add support for stm32mp25
4290ba52093a4a3ceaec9f6163b42580ce3c95d3 iio: adc: stm32-adc: add support for stm32mp23
674ffc02133790078e44e16e30119ac34feb18a8 iio: adc: stm32-adc: add support for vddgpu on stm32mp23 and stm32mp25
0b4484f4d319944271883721afd68110e6b91962 iio: accel: use named initializers for acpi_device_id
89dce2ea267cddb9b43c3b13d02b7d9b159be3f2 iio: adc: use named initializers for acpi_device_id
d66e26313fbebd7d9e8e1c6c1185e1b3342b3ed2 iio: dac: use named initializers for acpi_device_id
d2fe43093ff9a0ac6139e999317d0eacd5e43d50 iio: gyro: bmg160_i2c: use named initializers for acpi_device_id
41dd26a0d19b61b466759429d5531ec273cd6fba iio: humidity: use named initializers for acpi_device_id
4f883f8c53eb2f0a9f448cc681e783bac430053f iio: imu: use named initializers for acpi_device_id
debbc37d38fc222bf3219d950ab84310bb912d7e iio: light: use named initializers for acpi_device_id
d606d6e671aa45f44cfc413903273ff69ab71282 iio: magnetometer: use named initializers for acpi_device_id
e47d7c95f5925b2af6c2b63808d4f9a46d567be2 iio: potentiometer: max5487: use named initializers for acpi_device_id
62bcc86a4fa25dd83a4fe2e1548993f352387317 iio: pressure: use named initializers for acpi_device_id
3b776edf4e9a5c58fd5e5b564ebcd2b9c006f7b9 iio: proximity: use named initializers for acpi_device_id
3c0a93bdd720269fadfefffa2c1163b37841f298 iio: temperature: max30208: use named initializers for acpi_device_id
5e50bd89f5929db7e61f3bee8aa3cd688d349176 iio: temperature: tsys02d: Fix state desynchronization on resolution write error
b48c17680f904f43b15c1c648667bfb34ab34453 iio: temperature: ltc2983: pass leak detector type explicitly
53c677faa471be1ebfdbbea87dfa3dbe5b0fa2fb iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
49e13382b3e90ccc7262b801f2f32892299d394e dt-bindings: iio: adc: ad4080: add AD4886 support
11b131fd1fd0bd6b8749e7191eabac5b981e8ad1 iio: adc: ad4080: add support for AD4886
4e3273e0c3fce7f8cea00b0cc7b6c5ef7eb4f1f3 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
a142e652053cffe7ae2fe832365c8384c431b33f staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
991a9856b7c54605aa3a4c277bf73b20b2a59b3d dt-bindings: adc: add excitation-current-chopping property
cef0f690e98757dd2f46f150c353a499f24a92dd dt-bindings: iio: adc: support the TI ADS126x ADC family
4d570c1dd56d1b667ac68ebac85be43fde607b23 iio: adc: add the ti-ads1262 driver
95fa05e47011faf0e8ccfdee48b053f1be5dd7b7 iio: adc: ti-ads1262: support per-channel sampling frequency
5d32cb881fdc0a0a40b607b6eb79b0ddbf02e7f5 iio: adc: ti-ads1262: support per-channel reference and gain
0c77d36776d0539be81addc08bb7e0c3edbc4c78 iio: adc: ti-ads1262: support input chopping
b0b43a26dfc946ea2f1478dbe8512478527d1271 iio: adc: ti-ads1262: support excitation currents
f61d994adc0a4aeb85ffc534c1840bd918c45ab9 iio: adc: ti-ads1262: support triggered buffer sampling
ff81b069e9d5d8a114754dfc7efe0d06f56838ef iio: adc: ti-ads1262: support REFOUT and VBIAS regulators
44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
6d976625659856d96086ac7179fb13f40b1ad77b iio: adc: ti-ads1262: support common mode supplies
73fcdd76a46739444173f44d5a323b9d2eda58c9 iio: light: tsl2591: add I2C device ID table
2a4d789bef53dddc77d51bd73b83186919362964 iio: light: stk3310: replace sprintf() with safer sysfs_emit()
c4ff7b2f650022a1dc99170147a3efe849def527 dt-bindings: iio: adc: renesas,r9a09g077-adc: Add RZ/V2H(P) and RZ/V2N support
bbc9371dcd7d369c4eb6cc73cc50ec43a4dbeeb4 iio: adc: rzt2h: Wait for the analog part to stop after a forced stop
360291ec1c8c2bd821e2ee1f43a7ef5098960858 iio: adc: rzt2h: Add chip-specific configuration
dc4fda088313a48009df6da5642f7b6a37283e1c iio: adc: rzt2h: Add optional reset support
7e9f099510f0a0b6799b935d3904f3e574a7b74b iio: adc: rzt2h: Prepare for SoCs without sample state registers
235733f3e9bcb5915fbd77aaf9d4e4d0b50da722 iio: adc: rzt2h: Prepare for SoCs with different ADC info
31f7b3240efcbdbfc9afb6fd191ffd4c3d102025 iio: adc: rzt2h: Use scan type for ADC scale
bdfc454e8567b029711f91bd7bf393191bd0091c iio: adc: rzt2h: Add support for RZ/V2H(P) SoC
c991e8720d2c37a554fefa10d6254c3bf1c053ae staging: iio: frequency: ad9834: use guard(mutex)
c694cb7f6091be3d2ca5e29c9237026c15945700 iio: osf: keep the RAW cache current when the buffer is full
1541aead1c99027418c94c5935a414e5923cb59a iio: osf: avoid a large stack frame in osf_core_init
c24a4cfbfadbbf3f46d76ee58debf6b040f78768 iio: accel: adxl345: update period cache after successful write
b801674ff0b06834b3d55f5cb2a93e62865b5948 iio: accel: adxl345: separate event state from query errors
30aa8266a53f14f3a7d135858de87ccd8d1072fb dt-bindings: vendor-prefixes: Add ZillTek Technology
c7d314c8a58e55e77202505b2833d3a30c321abb dt-bindings: iio: pressure: infineon,dps310: Add Zilltek ZTS8032
71cd89885a5e482ffc30c6dbf4c327a37f42427f iio: pressure: dps310: add per-chip data
bde6eae2e0f856fa1ac3d72bb3d8a7d438a87e84 iio: pressure: dps310: add an OF match table
467d024b256678dbcd5731d9a1c462640aec7892 iio: pressure: dps310: add Zilltek ZTS8032 support
8f809aa8469809931dd7c6aa82f8c06ecd92ed21 dt-bindings: iio: adc: mediatek,mt6359-auxadc: add mt6397 PMIC AUXADC
073d79dbb24dda26ae4e8b7581df1307cc1d4786 iio: adc: mt6397-auxadc: add mt6397 PMIC AUXADC driver
37538a6399c165be25200e584465e97c11f14b13 iio: adc: ade9000: parameterise the reactive power channel
c816a9127ae2cb9c873c27f1d87410f1dcb63801 dt-bindings: iio: adc: adi,ade9000: add adi,ade9039 compatible
c95f54145a344397d79dfcf67fee6428424abb3c iio: adc: ade9000: add support for ADE9039
5849dfeefbaf3965d660552570c30ea9b3ac3bce docs: iio: ade9000: document ADE9039 support
2da3a7bffbd90b5c6f560ab6bb960bff034cf51f iio: light: us5182d: Discard pm_runtime_put_autosuspend() return values
9365eb9fb06fd3b9e4761ccfd62ff2a967572aba iio: light: tsl2583: Discard pm_runtime_put_autosuspend() return values
1db85726b2e8502227c6c4e31d0a1ce7ef9422b3 iio: light: rpr0521: Discard pm_runtime_put_autosuspend() return values
2ac49c4f72ceb6a0e82a51884678a6635da1218e iio: light: pa12203001: Discard pm_runtime_put_autosuspend() return values
d12a0f3074a98ec31c301d9dbb7a6b6ddf14f204 iio: imu: kmx61: Discard pm_runtime_put_autosuspend() return values
bb98353572fe9457f0f98dac640e830370b8d42c iio: pressure: dps310: wait for a new sample after a ratio change
0ff19f342831de5d91c7e734db2ef50341fe9c84 iio: chemical: atlas-sensor: Discard pm_runtime_put_autosuspend() return values
b72842c1f7a4a365828cacfa67282c5f5dbafb6b iio: adc: ti-ads1015: Discard pm_runtime_put_autosuspend() return values
fa25669e09cb1c1819535362f42906254f4fab2a iio: adc: rcar-gyroadc: Discard pm_runtime_put_autosuspend() return values
74f59ae2039b692eb0a6a2b86303b48e87eab94f staging: iio: impedance-analyzer: ad5933: use guard(mutex) in ad5933_show()
1b35b439430926913738bf358f5e61a0cf72ce89 staging: iio: frequency: ad9832: use devm_mutex_init()
6566e546cbc8f5d4cd9acde4cbaf916960c1928d iio: light: cm32181: validate ACPI object type in cm32181_acpi_get_cpm()
428ba5546916d63bf5726290a2246faee8ea30ee iio: imu: inv_mpu6050: validate ACPI object types in asus_acpi_get_sensor_info()
bdb0e2d5271b54e3b1145bd93d7deccdd0334dfc dt-bindings: iio: light: add as7343
01e12699b58a12ebf960e930d32e6a2f9e5e473f iio: light: add AS7343 multi-spectral sensor driver
b9dedd3497645e1b2ee229931179db1d14380555 dt-bindings: iio: adc: lltc,ltc2497: add LTC2493 support
e53e6b57f5079691dbacf35f95d36e12fc5f2d4f iio: adc: ltc2497: add FA/FB line-frequency rejection selection
d1ceeb54bb838e0688af3ea8ec039ecb97faf0b3 iio: adc: ltc2497: select the channel set per device
0f0cf5bfc4ba5663f4b2dfb10cf18ce8b674687a iio: adc: ltc2497: add LTC2493 support
fc0d3269247f0931a757624a94181df5a621c02a staging: iio: impedance-analyzer: ad5933: use devm_mutex_init()
097eb5d0af966a47e2eabf8eb664eb7b4ffe5c93 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
b7a979ef172dc44bbe67901992f4fc219638104a iio: core: annotate the conditional mode claims
22aa340661a8fed9d1dc04fefc4d6b47a0006c53 iio: core: mark the mode lock helpers __context_unsafe
58cf0d5933cc543d861c868f0652bc1dd4995de2 iio: accel: kionix-kx022a: annotate the lock helpers
836eaf8d7d4e93408a32fa8cb1c5a04d4b9a1bce iio: adc: meson_saradc: annotate the lock helpers
426bd450ff73162502b5cbb7bd2348641bbfab01 iio: buffer-dma: annotate the queue lock helpers
dfadc3526b8e0739c4d64c6102f5dd455f414291 iio: light: opt3001: mark the interrupt handler __context_unsafe
15b6bac32c2184cd58930298420ac28165e64b63 iio: light: veml6031x00: annotate the event enable helpers
3bedb49648b7d174dcf83cdcd0f546cbd5a4d8cd iio: enable context analysis for all drivers
eb5f27ac17332b44789724b19a374c526eafa044 iio: update email for Joshua Crofts
962311944f1b26578a8ff30357b95b815fb75494 iio: core: fix signed integer overflow in iio_str_to_fixpoint()
d00375e94698f1961b107250e554f5dea2788982 iio: light: pa12203001: Use guard() to simplify lock handling.
f9a0ccc7b67c47ca27d989c27d8eec6f2cc512b7 iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
729ebdee1405e6124f1b77c101a439decda04a40 iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
2b4e7701685bbf9b8cf21460a187a787da9386db iio: adc: ad4134: Adjust register map range
76f04781dba05fcd6dd8e0acea281f72d86ad96d iio: adc: ad4134: Sign extend sample data
048fa1f1dddeb0e381d398abe6f41bb340fc280e iio: adc: ad4134: Apply reset recovery wait time
4addb1b1f76974d2ea49effee396c1a2b8f4f9a6 iio: adc: ad4134: Update include list to comply with IWYU principles
3cd44d8f9ff0e0992dac836669eb3041fcc782f2 iio: adc: ad4134: Serialize single-read operations
2feee934380185eb67d061753d4524e000464210 iio: adc: ad4134: Protect conventional device access from debug accesses
2ae83ab577ab6c0e33b7e7d78f83375d4eec5409 iio: adc: ad4134: Run shorter transfers when CRC is disabled
249a56fd7d256da2adaed8393e1709ab9dbe8a6c iio: ABI: Add sinc6 filter_type
2ae666cb1da9e0c5f091cc966bad980f803d0c90 iio: adc: ad4134: Add support for digital filter type selection
dde5940d7d21aa920ad6472f6569ab3562c38b88 iio: adc: ad4134: Support buffered data read
3ba43ed4c9880514135a6f271369e628b753a3ae dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
7be3edb9c9cc300658f135ad67f9affe28e06dc1 dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
f12ecb3e147baa562cd95075f7f6adaf49a6987e iio: adc: ad4134: Support SPI 4-wire mode
571a212b9303d306046cd1c0afb0c2e7e241c8ad dt-bindings: iio: adc: adi,ad4134: Document PWM usage
01bf8f106b7cf0937c6b1191d00950bf4dd9262b iio: adc: ad4134: Support high-speed data capture
47838735255f0260f0b0f2e002571ff8b1b7355f Docs: iio: Add AD4134
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling
d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
ea21edc492df8bea4a9aa6516ab13cd9651edf87 iio: proximity: sx9310: report a hysteresis of 0 when it is disabled
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
d1425b382b9cc5bd19223fad8ba4a8af3dbe1305 iio: light: apds9960: Discard pm_runtime_put_autosuspend() return values
a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
0c8fc20d1e26535fb96546d31ae66af451862b6e iio: adc: ti-adc161s626: use iio_push_to_buffers_with_ts()
e87ac01e1c40d66a79851f7f648682ef9799e5dd iio: adc: mt6360-adc: use iio_push_to_buffers_with_ts()
056654bf56ec895bd1788cc958d2fbc0e6e67e88 iio: adc: ad4130: use iio_push_to_buffers_with_ts()
af7994af52281eb23dffdefbfafd664344c8c94d dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
ab94dbf302331eed3679e262e1d8d1a73f308640 clk: bcm2835: register the BCM2711 GISB clock
dcb56102cfaf60a20b9c0636069480963ae035c2 iio: addac: ad74413r: use iio_push_to_buffers_with_ts()
90a6b4249af79e05662c4548cfd2982613e5b3d1 iio: gyro: mpu3050: use iio_push_to_buffers_with_ts()
7a644b241cfba0fe608a517b4459b9f1020f852c iio: imu: bno055: use iio_push_to_buffers_with_ts()
02051eaee7b86999dc7c2b8586dbf062121738eb iio: light: as73211: use iio_push_to_buffers_with_ts()
5057087e4c127e0c6ccd718a7da8feb0b964a492 iio: light: vcnl4035: use iio_push_to_buffers_with_ts()
074bcbce65edc126f4a443fb09899bd48cce996f iio: pressure: mprls0025pa: use iio_push_to_buffers_with_ts()
e0d33797af5df40436c74f92148fc0b76719618a iio: pressure: ms5611: use iio_push_to_buffers_with_ts()
dd1855507cf4c26dcd97739fe36b788e0fb48258 iio: proximity: isl29501: use iio_push_to_buffers_with_ts()
ea90faa041b52f242daacf047e6eee0beb3658b2 iio: proximity: sx9500: use iio_push_to_buffers_with_ts()
b22499dee82a9ebb68c3e00f9a5babf9fd8ac724 iio: imu: smi330: use iio_push_to_buffers_with_ts()
1390ca4953a7400ca932cb49635f02c727f885a6 iio: imu: bmi270: use iio_push_to_buffers_with_ts()
62557a15d8f276559fc02a7868293275f76be6e1 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
5d82da6d3b86301de5b13d7ab4edd9f0a1f6dc5f gpio: aggregator: constify struct configfs_attribute
6c0703e5b8214e3625ec2058236db4a27d4426f3 gpio: virtuser: constify struct configfs_attribute
b4e991a98844f240d1db005e65992c9246c9e7e3 gpio: sim: constify struct configfs_attribute
f9922db7dd7ac1a0545e165b4ca52bca77394715 gpio: mxc: use irq_set_irq_wake() to simplify code
8b56c9bc04d5febf1bcc6b3ab4020608f7b59bc9 gpio: mxc: use for_each_set_bit() to iterate wakeup pads
fe290228900ba8a6351677a97feb5e7a8bc493ca gpio: mxc: use 'unsigned int' instead of bare 'unsigned'
363f30458065046fc1ba1564a1932f5deddbbfbc gpio: mxc: replace of_device_is_compatible() with hwdata flags
eba30afc04687a53300011bfce94e95cb4050ff9 gpio: mxc: convert pad wakeup compatible checks to hwdata flags
569d0a6f57fc119c7f9471bfc7e0886070c6bf95 gpio: mxc: use local dev variable
6d0d40d6d39dc0314a54d89ed1635da9df0c8159 gpio: mxc: use __free guard for runtime PM cleanup
02f1ca1b7a56cb52813c476b9c881862d29ede33 gpio: mxc: use devres functions to simplify probe code
a0739c3cc3d414d981b124543d6b45eaaeaccc08 gpio: mxc: add dev_err_probe() for error paths to help diagnostics
5ae5ecd98ed2ecb81b8b27e184fb28a278193673 gpio: mxc: introduce MXC_ICR macros and use field_prep/field_get
116ca21f82df0eec13a1b949746aa17fa65c0a22 gpio: mxc: use BIT() macro for single-bit operations
2505bf94979f596f2b2146cc654bc28cc46bbb9e MAINTAINERS: Add an entry for gpio-mxc
861f010bf9b9daad85536d838257cdb690d94a30 dt-bindings: gpio: fairchild,74hc595: add support for nxp,74lv164
d66b6b86d5a6278ca930112c634d03725beb7d9a gpio: 74x164: add support for 74lv164 shift register variant
9de4a22715b78521fb1952a875874a9af7262609 ARM: dts: renesas: r9a06g032: Add support for timers
f9edef88c5e138689a59b6d4150999ac8e94bf1f pinctrl: renesas: rzn1: Free maps on DT map failure
267accfa83d968fbd99a0bf48b5c935b92e1f173 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
c49a14fa43ad1b4248fb6ad28497103feba3e969 ata: ahci: Add Intel PCH-S RAID device ID
39c58af419d9f6b0356cd7e10ff5abb3e60dcffb pwm: meson: Convert to waveform API
83d417d19e62314b97800ae62482607880a8dfe1 dt-bindings: pwm: Convert NXP PCA9685 PWM controller to DT schema
9ad5602d4943635ea2b3b73d1a720161f88da1a1 pwm: tegra: Fix value discarding for duty and period
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
3d621cab90bfcc362dba5ab677dac56ec441e196 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
a968c0b12aee284d6eabcb73fba6cedf79720707 Merge branch 'renesas-dts-for-v7.5' into renesas-next
d21d111af2431ceb982b31bb3e443fcd6e483bb6 Merge branch 'renesas-next' into renesas-devel
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
acebd8e4f16f6473676338b9a430c837dbe00315 regmap: Annotate regmap_access_table members with __counted_by_ptr()
9ed005641cf837da5a4b968bc1d9894bbf80ac52 Merge spi-linus into spi-next
8ab8c079820e6134bc0d8c312244644afb66ae9c Merge spi/for-7.5 into spi-next
48f7c0ba248e1c8a93bce2e7805798ea299445cb clk: renesas: r8a78000: Add clk_hw to clk_map
ec9c8727f1eee77bd54440a0dd1e360fef1ab25e clk: renesas: r8a78000: Add SCMI remapping support
65840e01f3eabb88b208cc65feecde780563e769 reset: Extract __reset_control_get_from_provider()
25af2c72f1f2799b41d010aafa736ac7e1573b43 reset: Add reset_control_get_from_provider_exclusive()
ed1f72161863f152eb7d3f87fada987bae038001 pmdomain: Make genpd_get_from_provider() return -EPROBE_DEFER
f7725f91ad952f05a4da35f31652834bf7eabbf7 pmdomain: Make genpd_get_from_provider() public
ab800794bfdebd9c68b4fb5531310d0bb4f036c8 pmdomain: renesas: r8a78000: Add SCMI remapping support
43f1f5c27a164bfa7c0ca8688907bef6c4de9b82 arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, clock, and reset
537bf29bdadaad5b222bbd2a7454f3e28b8528f6 --- Renesas R-Car X5H Ironhide SCMI remapping support ------------
a80cff7e86af466d6bf7a47f889dbc5cc4ad8eaa firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
1578e15de23be4b8df62ff12804159b06f23ab48 firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
8761e2ab842e020e963fe14c0daa4a1bf7c72e5c arm64: renesas: defconfig: Enable more SCMI for Ironhide
1755d3ca1d0f6a9514acfa2f42bab2b800a01089 --- Renesas R-Car X5H Ironhide local SCMI support ----------------
45e9d148a0a7e5887dfa7c90b0d066a0686f0a41 ASoC: qcom: sc8280xp: Derive TDM channels from DT mask
d478bee92c160aea3834b3ec0bf07be741bc8f60 gpio: rcar: Convert to gpiochip_generic_{request,free}()
a39d11a6572df631c61a250e5ec05b676795eafd dt-bindings: clock: renesas,r8a78000-cpg: Add GPIO clocks
a507629305176e3d286e96527a2a70d33a906a93 clk: renesas: r8a78000: Add GPIO clocks
5cc3aa0db690ff28dccca74db3ca64e56b470dd5 [RFC] pmdomain: renesas: r8a78000: Add default GPIO support
6ddec99e6a243ef4d6f244b94af04eba551e8c1a pmdomain: renesas: r8a78000: Add SCMI GPIO support
8e5d26fcb4d9d690c16697a46f520ba8fdb2243f arm64: dts: renesas: r8a78000: Add GPIO controller nodes
d2c9a007bb594bcb5f6547eb5e846aac90d762d3 --- Renesas R-Car X5H GPIO support -------------------------------
05d6a815895ba68c4e249f83f93e90ccd19a583f dt-bindings: pwm: renesas,tpu-pwm: Add support for R-Car X5H
ecf0799cefceea995c7fb3241961c7942f0d63da dt-bindings: pwm: renesas,pwm-rcar: Add support for R-Car X5H
ee9adc8ce91bfc94966229be2335f4f41666cf9c pwm: rcar: Use FIELD_PREP() for PWMCR_CC0 access
d262ede1b5a7e511cdfe07395e1cf50195c18b91 pwm: rcar: Add helper variable dev to rcar_pwm_probe()
144740cf7a85cd0a36322369b18f6e2cfb8104df pwm: rcar: Parametrize cycle counter field size
72a2c5ec8225c362ba432905d179de290528b498 pwm: rcar: Add support for R-Car Gen5
cf2df48926408fb8b63a9046bd9081a3678c425e dt-bindings: clock: renesas,r8a78000-cpg: Add PWM clocks
3167a95b317d405dc925e91ef851f210ee1162e4 clk: renesas: r8a78000: Add PWM clocks
3550996110f3cd912b129f893773b4735771930e pmdomain: renesas: r8a78000: Add PWM support
7f20695d9bd4ce66b27f876167f6bff4bc33aa8b arm64: dts: renesas: r8a78000: Add PWM nodes
bee579f5dd621fbd49530d3503767e2f67fe7adc --- Renesas R-Car X5H PWM support --------------------------------
ea034d965f7129c23011c42459a9da64a0b6ff86 [RFC] dt-bindings: can: renesas,rcar-canfd: Document R-Car X5H support
19ce4b559c61c87379ca4ffc333ddb395abdd89c can: rcar_canfd: Add Runtime PM support
c0b47b6dc7c355f6d2aca4461f171d7d78f23c99 can: rcar_canfd: Make clkp local
bf6b1a35c5ddd309af4abaaeeca173c204653600 can: rcar_canfd: Add support for R-Car Gen5
ab21ca1d62781d2559dd2859e93181c4ce6da899 dt-bindings: clock: renesas,r8a78000-cpg: Add CAN-FD clock
51d787d8d7a896a50948a72950e5629bc8a29a67 clk: renesas: r8a78000: Add CAN-FD clocks
6d0f4eaecc757ab2bd25d89c2952df83e238bd58 pmdomain: renesas: r8a78000: Add CAN-FD support
c388b30dc5bac74abda6ad6f07ff9bbe854627c7 [RFC] arm64: dts: renesas: r8a78000: Add CAN-FD nodes
83ab19adfd7fd0dda1b0fce743e5a887f2339835 --- Renesas R-Car X5H CAN_FD support -----------------------------
4c4590e9c0bd3922d4b77236549b3a09a908bdf0 arm64: dts: renesas: r8a78000: Add SYS-DMAC nodes
0f29254ab5a21dfd82214778818280d3750abe40 arm64: dts: renesas: r8a78000: Add (H)SCIF DMA support
1e451c7df015b741f7e94b9916a3461bce52a05c arm64: dts: renesas: r8a78000: Link MSIOF[4-7] to SYS-DMAC
6f464772da55e97427bc85fc2bc295aa01df4617 arm64: dts: renesas: r8a78000: Add DMA properties to I2C
d5aaff372052279ecd416130f60b8036b5df66bb --- R-Car X5H SYS-DMAC -------------------------------------------
f741f21c3fa0fd639dcc602f91863e479b367b24 [TEST] pinctrl: renesas: Allow drive strength configuration via SoC driver
218f62dfdf4f71428ead9cb63772389e5a1f6379 [TEST] pinctrl: renesas: Initial R8A78000 (R-Car X5H) PFC support
ca56a1c0c5b0f473d07c50595b92ba5d48ae5f5d [TEST] pinctrl: renesas: r8a78000: Add pins, groups, functions for modules
b8ab6ec19d9328feea65cd09ea3280687fac8eb9 [TEST] pinctrl: renesas: r8a78000: Update QSPI, RPC to be used with RPC pins, groups, and functions
493fe15ef8b8fccea9b569fb0b6b60cd69887d68 [TEST] pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
728274ae4670f00986c781d926e6296958f87a8c [TEST] pinctrl: renesas: r8a78000: Add Audio pins, groups, functions
8ba86c1b633977a8abf41839393b0b6c425d0307 [TEST] pinctrl: renesas: r8a78000: Add I3C pins, groups, functions
d1e1ac9fc79709840dc4755a9f109ff2d80fb3bf [TEST] pinctrl: renesas: r8a78000: Add CANXL pins, groups, functions
930657e06cc5ff378fc6fd028bc2c27f8de0a4ba [TEST] pinctrl: renesas: r8a78000: fix typo CANFD define
715e673d3a99b851498508ad6093a885ad1bb2e7 [TEST] pinctrl: renesas: r8a78000: Add CANFD pins, groups, functions
ffafc3814c91efa8eccaebafe10efb1ce38f4a5c [TEST] pinctrl: renesas: r8a78000: Add PWM/TPU pins, groups, functions
5988d0d7ad7c421abf88b82d80874fe73ea10603 [TEST] pinctrl: renesas: r8a779h0: Add USB pins, groups, functions
fa40307e4e995c7490b21bf7cbedc42d605d8edb [TEST] pinctrl: renesas: r8a78000: Fix typo CANFD
623c7b9509bcea1b14d93996bd63ed30e3f03ad1 [TEST] pinctrl: renesas: r8a78000: Add DP-TX pin control support
e7a264d99fe913d4d1730120708ad7ff59b3873e [TEST] pinctrl: renesas: r8a78000: Fix missing definition for DP-TX hotplug pins
23e8eecfd7472de786384e928e677f54d21b210d --- R-Car X5H pin control from renesas-bsp/v6.1.102/rcar-6.0.0.rc11 ---
abd44abcce0b8cd25cf6ceef4f6515f3c8885236 [RFC] pinctrl: renesas: r8a78000: Fix (H)SCIF3 TXD pins
9379ed19f817c5c38e755197edd821406c3ed28a [RFC] pinctrl: renesas: r8a78000: Simplify rcar5_pinmux_drive_reg
cb2c0ff845981b20331f084fdc883e263cc80a13 [RFC] pinctrl: renesas: r8a78000: Drop commas after sentinels
468e67902c1faf0eceeef6bbfce48d7407aeb7e9 [RFC] pinctrl: renesas: core: Save/restore drive_regs_rcar5 regs
c7e9576e17b2de2fb1fb70061eca261a0a83cd0e [RFC] pinctrl: renesas: checker: Support drive_regs_rcar5
5b954839bc536921cb782441b7bdd9258886698d [RFC] pinctrl: renesas: r8a78000: Improve rcar5_pinconf_set_drive_strength()
8cec96a34db13bfddb0c802a87a565b7c1a4c812 [RFC] pinctrl: renesas: Kill sh_pfc_soc_operations.set_drive_strength()
1e11ddda5a4d1c5939b0139901fc5d9339811ca3 [RFC] pinctrl: renesas: Add rcar5_pinconf_get_drive_strength()
07df50c710fe24a4a638e36c116178e64f61f37e --- R-Car X5H pin control fixes ----------------------------------
117100e700d2705e47895ef7a7da96396f631e61 [TEST] arm64: dts: renesas: r8a78000: Add pinctrl device node
91961c0bed74cf052c6686de89dedf9a9e171898 [TEST] arm64: dts: renesas: ironhide: Add serial console pin control
789b80e7ea73fe63282e233a6a916a126545fd4b [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1
4d14f3836c5e0abe421698a81486c0dd198cecac [TEST] arm64: dts: renesas: ironhide: Enable MSIOF0 and MSIOF6
0867e7571355188a9e4cbed0a05a05e5886a4f3a [TEST] arm64: dts: renesas: r8a78000: Add gpio-ranges
6a84b76271efb6c2797993cbf6ea955b6954c96a [TEST] arm64: dts: renesas: ironhide: Enable PWM
29df6922baa6c90b2730c75ead29f981bdb6b819 [TEST] arm64: dts: renesas: ironhide: Enable CAN-FD
c8cdf3c6692d6b2bcf71f962be477418e07aef0c --- R-Car X5H Ironhide pin control -------------------------------
767bb8487e62806fd581492e038b6e182eda9d27 regulator: sy7636a: fix the chip name
0f9ad9ddf81accc86cb8f49e94eaebf23a7fe6bc regulator: sy7636a: add VCOM voltage control
9037a00f3845c539cd7af22b1e792bb15caa4335 regulator: sy7636a: wait for power good on enable
57a73ed2016938cdfe59e54f69feecd132c55d14 sy7636a: power the panel only during updates
c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
506367f9d2f51de9461a7e2097561f0af5ee0e75 Merge regmap/for-7.5 into regmap-next
4ff0de1f4a82fded9909a06884557f89068ad05a ASoC: dt-bindings: realtek,rt5631: Add the optional MCLK
595aa5f68e6eb3e6070b5ad0e9d2cbbb635b3f2d ASoC: codecs: rt5631: Enable the optional MCLK
8fe50b83fd416273125df50c9fe70d6a15611f8b ASoC: rt5631: Support an MCLK clock from the SoC
dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
ded65056b6c9c1e7133ee9037cff386de34a15ad dt-bindings: sound: add Everest ES7202
063273b18195f7b007ba8c5871e835a464e74e22 ASoC: codecs: add support for Everest ES7202 PDM ADC
6e8bc0271bcb747f8fa348940ebe7acbba3c6d7b ASoC: codecs: Add Everest ES7202 support
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8c30b4bf086816b33a65095b75eefcf13d278441 clk: devres: Skip cleanup action for absent optional clocks
f5b644608d812a54d1a44903c59a12e271bbfa82 clk: rockchip: clean-up simple provider misuse of the consumer API
1a37d8d6580bae498e64a1ffacccf8975e503f9a ata: pata_artop: read the ATP865 mode register through pci_iomap
aa99a4463c9f35797524d446bb414a4624951f68 ata: pata_pxa: fix the inverted DMA completion timeout check
25a38dd4ff954ffe858f50f6392ac18e02a59e46 ASoC: dt-bindings: mediatek: Fix MT8186 child node names
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
c9c3d31611262f37e629f6a75484e033e1bae798 of: reserved_mem: group allocation helpers together
aa05faf815836c4728398a4afb4ed57950344e8c of: reserved_mem: allocate and map the reserved_mem array early
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
5bcceae931291d5506c10780bd3df150ae8e9d5c of: unittest: Remove refcount underflow tests
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
a7704887bc79afe7c67eebeb8ed4ce43762e08c5 dt-bindings: Fix property name typos in if/then schemas
fc1f8f0ceb3b949b58c2f7819976644f5cf84249 clk: tegra: dfll: Get the voltage step of range-based regulators
545909798ee62dc0440023c17d6966d1841cbb29 kbuild: Convert %.dtb(o) targets to single target rules
bb95b7759d509dd41cf9605dd3edd0969393955a kbuild: Support directory targets for building DTBs
bad2eaa3a29beadfa7d23459761f8494d8305f81 Merge asoc-linus into asoc-next
f308b528e539c2a14dc7d59201cff45d89b00ab2 Merge asoc/for-7.5 into asoc-next
ba842792f1fdb7ce9105a214c20949cb729e85d2 Merge regulator-linus into regulator-next
f3d384b24448d7939500ee12d7cbb5259054a0b8 Merge regulator/for-7.5 into regulator-next
4ebe032d10b334325440ecad65f90580ee8c054c clk: renesas: r9a08g046: Add I3C clocks and resets
dac546e8c1449ad32cde85e4e796b86497f61493 clk: renesas: rzv2h: Forward PLLDSI mux rate requests to the parent
b054a6e77d2a53bb1c88ac92fd325e7ddab62b7e clk: renesas: rzv2h: Report the DSI duty cycle from the LVDS divider
6ca1e41a21ff0735f92466d650f94459be73f708 clk: renesas: rzg2l: Use str_enable_disable() helper
89d41a6301c28b07bdc4b19be098b9f840b2faad Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
77234741640ba0e4effa7581295c1d7045d6d656 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
0189aa9b6c1a3575bc65c36fc551278be3c12527 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
fe6ddfe883f587b1ae6a6cf960640641b1c0a86f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8ca3e66fddcb6057c4f0e3197346467216acf346 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
acaeaf788c44e040c684c483a8cb4302c9697095 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
54f6d1c541c2cbcea4fb92847b156e91b864f827 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
16f3227b297170a874f821d45cd0473fd73197a0 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
375f2168b19b0f366b857344fbf903722797d322 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
0c759964a7cd758e92dc8a52cbc16863d2cf2feb Merge remote-tracking branch 'block/for-next' into renesas-drivers
c4c555c10592a3a3feadf8353fe96a0402adba62 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
cc591a3b6adc3d7cbac53a7e845c0fe318439ccd Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
37861c6cf1812ab3560231d1045a9be840264139 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
1a10b0b623e5649882fb854db52068ba06f0bbf2 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
d835e72865f2d4a31ca4e15a9083dbfcf0342ad3 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
748fb59ea2373a3e31ff122cf9995c85e37c978f Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
b3d859e98192399848a1dd183085d70358522882 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
d8796591b367d98ffeb84645bdbcd0e794c52a12 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
b9c5d730921755cac38937d9aaa6a89e56532f37 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
dd014982893451e1ffda73b7a0632f740f9824f3 Merge remote-tracking branch 'kbuild/kbuild-for-next' into renesas-drivers
0315b695742636e876ac450d4969130d53872cca Merge branch 'renesas-clk-for-v7.5' into renesas-drivers
050e219b72858f611ddfbd7488f96801b9b1219e Merge branch 'renesas-pinctrl-for-v7.5' into renesas-drivers
80d51e7a0b254c2f8c0005475be759af2b32f813 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v4-rebased' into renesas-drivers
3b995219bc90c2a9eabeee448185244264f2e7d0 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
0de592bda33a77ae739da50bd7d44f47b9566bf7 ARM: shmobile: defconfig: Update for renesas-drivers
2207834213e4ade75d31a16ae6bffc15667ce916 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
d95dc80bad68358f9703976b77604b81cf72c281 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============4489417132978807934==--
