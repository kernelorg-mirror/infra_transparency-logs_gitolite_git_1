Content-Type: multipart/mixed; boundary="===============4742120735425662907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Sep 2026 21:21:34 -0000
Message-Id: <179037129444.1774401.16091663717113069142@gitolite.kernel.org>

--===============4742120735425662907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: be23a9ced6edb830b3b8af6db8c8a8bd2d7a41d3
    new: 5c89110e470bbc805d06c6b081084e32bc305f37
    log: revlist-be23a9ced6ed-5c89110e470b.txt

--===============4742120735425662907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be23a9ced6ed-5c89110e470b.txt

b42c85c20d84ff3e4f0f027d6596c3b3b4a20657 exec: cancel io_uring requests before de_thread()
e760200370e4de054b6b5f568a7faa911e2956bb fork: move the coredump and exec checks into create_io_thread()
1f978881ce6c9ac4f4d4a7b6a6e52339eadcd350 fork: don't create io threads once PF_POSTCOREDUMP is set
c7de3d02e678490b3aa0796d9be7dfe5f259374a fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
2586c1ecbc749f37673f02df9ed65b6a4ad28601 signal: enforce the user worker signal mask in __set_task_blocked()
ed14a591175bb5f56c2936b082cffb9e4b935e6d Merge patch series "coredump & signals: an impossible affair"
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
ea9ba86c69010b8115ca20a063686efcf9ec3880 Merge patch series "lazy bounce buffering for checksummed reads v3"
fd00a46e36a12c5279d3d163f0d0c8f83d12dc09 kthread: Annotate lockless to_kthread() flags access
df935e26ca9a8fd4ac7431b73348938250f80c6e perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
52a6457f59adf70d624ef1b1bed8d55cb7b73af6 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
b7b84fff2bd630b593ee47a733381e3886aac1a7 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
a634e4536ec22a17e2391fd5ed38c06ad99cbf99 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
31f7cf337ce717666ce29fbd793f06435eb48408 perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
57c76478333012159b5cbec89527f925011cdefd KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
193ef44e32619550478fce9d0b91edc0046ed8c3 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
ba29babd881e09a7bb8b01fcfeda3d637d8115c5 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage
4a8557a4e5d2d5f96a989a428e38569451e74405 perf/x86/amd/uncore: Remove redundant event slot scan
6350de8671b94afb7691d110f63bcda42f658a69 perf/x86/amd/uncore: Free counter slot by index
c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
caddcdb829b212595114ce21d2bc48edcb90a260 selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures
26915b4664906b627a8210620c7d49d547cbab49 selftests/filesystems/openat2: make /tmp a mountpoint inside private namespace
31580f1196353e08157ee8dad586ce10c4c4174f Merge patch series "selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures"
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
8e17b922aff03487816b467ddd871f5440d57e14 nls: fix the Unicode to charset tables of iso8859-14
afdf722ab983f09dc06b2c71645964a80a7f1b57 netfs: Document the remote size member and its accessors
c9e86618da6990f54b52e2eca9ffb27b4871bec8 cachefiles: Clean up cachefiles_do_prepare_read()
4f973d314d5997888a35949049e52e28ce88d261 netfs, cachefiles: Add a couple of traces for write failure
dd79f8c90ea8e1579cc35c089cbed9a892d32908 cachefiles: Add a tracepoint to log insufficient space errors
c8d890e089a14ff0b67c2b290c9e14f07421faf2 cachefiles: Don't rely on backing fs storage map for most use cases
f96cbb18159fe6c316da59d83f10eb6372aa96a3 cachefiles: Preset the state xattr when creating a new file
66b8e36c5a0129aa0d7c6f90a709a92c46c406f5 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
392f5390d5d89de304ac8587bab90c32d2855489 docs/vfs: Fix the struct file_system_type copy
f8550827bf3df4c74040d5245d019908eceba4f7 VFS: fix various typos in documentation for start_creating start_removing etc
f1ac607f786f5216d40ffbbc557d0cf87e21bfd9 VFS: enhance d_splice_alias() to handle hashed dentries
17c7d109d8c9a6744b40ded06cc596cd6a80ec49 VFS: introduce d_alloc_trylock()
33d76519f0ccb55b975a399f2a9a9c8933fa89d7 VFS: add d_duplicate()
cc47a1ba1983116ee7a720a79197eb5299ae5d31 VFS: Add LOOKUP_SHARED flag.
59492f9991dc19d5cc2c34295f1403d0f211e734 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
fd96e30426ff3e1352309ccf6843dc7fd9d38fde VFS: reserve a d_flags bit for fs-specific usage
3879f51857325da9bf3cfb073280257cd16ae067 Merge patch series "VFS: prepare for changes to directory locking"
6c21c52cea96bc225f0bb760b2d6ba7ab6acabdf orangefs_super: don't wait on service operation on system shutdown.
0129ac825a37783493d2dd1ac10dbc14b074afbe orangefs: use ssize_t instead of size_t for error codes...
b76721a82cbe36ed3c28850566ac9041e71fda28 pipe: pass a poll key when waking writers after a resize
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
5045900e1bc444192835838a4d1522288a755818 splice: pass a poll key when waking pipe readers and writers
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
9a82c64e133fdaf6e250dcb25c57e8d0d837ea64 vmcore: report the release of the crashed kernel
507adb6448378155ec89495fed8c3c09d8c83920 security: commoncap: clarify CAP_FS_SET comment in cap_task_fix_setuid()
28612ec5303410ec009d6c617446243a727aa2ce powerpc: remove coredump support
ed6f1947ddbcaa4048e2bdceb367310d529acea1 coredump: stop unsharing the file descriptor table
045dacb2fcf425e9a6356880a214bfa6e1f7f86e fs: don't open-code file_close_fd() in close_fd()
7892c9201da84dbc2543de6359979f6a6b77c9ce Merge patch series "powerpc: remove spufs coredump support"
50a26fecde5e65387f006c7f8915115243565afd fs: add switch_files_struct()
82271be0cf9a217f4fc6e89eebb504db40a93ec7 fs: move unshare_fd() to fs/file.c
acdb63ba8fb71cd1ae4583c95a0a176b650fd5e1 fs: remove unshare_files()
e2ebce18ca4bc9a555dc140fbdcf09d55d62ad15 fs: add filp_close_sync()
b234893aa0d447c58731aa8c28b851d3a53af50c fs: make close_files() synchronous
c1ed65ea167bd064325d99528078ae45836b918c fs: make close_range() synchronous
fb81dbaa1feea4942941339f2e36498365b80454 fs: rename do_close_on_exec() to close_cloexec_files()
65226dca4c08441e63ad7830bf2947176eb833b0 fs: make close_cloexec_files() synchronous
a23ba77b0061994b33ca34658c1fe09ca7978ddc coredump: drop core_state->dumper
4f986e209709c97778b526fe899ef21338941ec9 sched: add wait_var_event_state()
f75691d901bd01eb20093919e2b3748ac1b4ef51 coredump: replace the startup completion with a thread count
c7dbf14e1b7d92fd25319e1b8c730c69f34f7b78 coredump: factor out coredump_wait_inactive()
d37b51a8c35c1a4aee099d91bd2017181aaafe1b fork: release the files of a failed fork after sched_cancel_fork()
b6bbec603c4bc1ed74da83d323b647d54cc22ca5 exit: hang up the tty before closing the files
f729467840595d3e2cad6568344afdb212fc5602 fs: close files from the highest descriptor down
9f207e24c76e25d67a742b4c6697f5a28ea3e206 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
6b97d8b942960f55e821df4f618438e3da125887 Merge patch series "files: fixes for synchronous close_range(), exec, exit"
a647a53bc89a046bee4a12a0a5627f2dfaaef807 dcache: report a Tasks-RCU quiescent state in dentry_kill()
4424f06120fda0f63f3d9e9992990d7790d902a4 kernfs: activate a new node without dropping kernfs_rwsem
8b64f32fee95a977b137b0dd5050bc68d93f6f60 kernfs: allocate the new name outside kernfs_rwsem
09452e5114bd59ea79e05b5ca4579df898178bfd kernfs: free the old name outside kernfs_rwsem
1c45110a23bd7fb4a1a7d5f5a1014c5b688844ae Merge patch series "kernfs: do less work under the kernfs_rwsem write lock"
98abb2b35835a7d62a53ad87942ff52c8babdb9e fs: remove unused vfs_empty_path()
b53f422491af2a134a57c1cffea67c575a1f699f initramfs: Reduce hardlink hash allocation sizes
1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
168a8c13159c6e3f0f08da6f8fa2f633a91ba9fd writeback: size foreign flushes by target wb dirty pages
09c6d98c822f0a531e25a0cd8594cc46fda995fd fs: rename vfs_get_super() to get_tree_super() and export it
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
66fcf1357a26d9cf8c7e34e2a70d12ebd7bd538f perf test workload: Use unsigned int in code_with_type instead of uint
906af9e1c974a43eda25526c1046f0f4814961f1 perf test stat metrics cgroup: Strip possible slash from cgroup name
d439f95953abbb84d7ad8b5ded77b068b742cbaf netfs: remove unused fscache_internal.h header
a6ac1e9ca936b20fc450dda79ab834e93678f8d8 perf dwarf-aux: Bound the type chases for broken debug info
3dfdd195c7e45f5a6b85dd2b6e3722610dbd5bf5 perf dwarf-aux: Add die_same_file() and die_get_type_die()
14ca0a28de37849afdda6ffd4c9047f58d8906c2 perf annotate-data: Resolve type DIEs in the debug file they came from
02ee4666a0cdeaa1cda4c46293aa367a344971ca perf annotate-data: Bound the member nesting recursion
010147f87a0c0e940fe8bf14abbd20c0224d58de perf mem record: Request PERF_SAMPLE_CPU by default
528b1475f9cffbaffb37f490e86780662471ef3f perf mem record: Use the IBS swfilt filter when available
bfccd11ca8a226f905529704cdbc8d69b0476c76 Merge branch 'vfs.fixes' into vfs.all
d32d53fcd75c59b4a5f1a1805525fe8b7d09b3b6 Merge branch 'ipc-7.4.misc' into vfs.all
4af31804c582569f6e9813336f630b871f9261a2 Merge branch 'kernel-7.4.signal' into vfs.all
ad05919c8f99ee173375681568176c24109b6500 Merge branch 'namespace-7.4.misc' into vfs.all
867fd0cdd0cec18d838bfa12b28428257d437ee6 Merge branch 'vfs-7.4.bfs' into vfs.all
c6293c0770e781747973c86ffa52de32d6820c1b Merge branch 'vfs-7.4.bh' into vfs.all
c3a65276109024672b73df5fdc77e06f1ca38b6e Merge branch 'vfs-7.4.binfmt' into vfs.all
1ea7aa7adc355c05078af0b910a0f04c52b9e078 Merge branch 'vfs-7.4.close_range' into vfs.all
823aa1da86a3d06605dabd0f50af486dac614853 Merge branch 'vfs-7.4.coredump' into vfs.all
cb70d8c361808b08d13dc4bdddb59cd92c48f84c Merge branch 'vfs-7.4.file' into vfs.all
c3c65ec5c78e7320c23fbd747b62d856d4e9b1c3 Merge branch 'vfs-7.4.idmap' into vfs.all
d2b6b01e5969a762e92832cb6c9e2a470a842fcb Merge branch 'vfs-7.4.iomap' into vfs.all
a6232e21ea62ac86518690d55e1d2bc79b2020b9 Merge branch 'vfs-7.4.kernfs' into vfs.all
68293dfef25e0907532cb94d0bc97eceb93da410 Merge branch 'vfs-7.4.lookup' into vfs.all
b298f749884547ec4b746bdffc293fdd3b5a64ec Merge branch 'vfs-7.4.misc' into vfs.all
30636a1d974fcbd51880926744175c93077ce29a Merge branch 'vfs-7.4.mount' into vfs.all
5e04e83af9a07d7a3d3712dddfe26fd26f2e5e99 Merge branch 'vfs-7.4.netfs' into vfs.all
04c9480230922c7295ff89e538da04c7eb925d78 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
3a797099a68280f4c275823e4564c3055639b3f0 Merge branch 'vfs-7.4.shared.super' into vfs.all
84086827932b58e7645d93d970bbc566c4ee408b Merge branch 'vfs-7.4.sync_close' into vfs.all
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
055fbab632279b68ca5236c2640cd636317c2e55 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
c8e3d40457f1a66c637181c04c72c91fb7bafab1 arm64: dts: qcom: shikra: Add SD Card support
87494196c2f551710b4ae90ea78912d4d3abcc6b arm64: dts: qcom: shikra-evk: Enable SD card
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
b9f30c763c7ecec41fd3f71b8a5a44971c3fddbf bpf: Check callx operand before requiring JIT support
f765b95e39380ec1ef8213aaece1cf3a0d975bed arm64: dts: qcom: monaco-arduino-monza: microcontroller LEDs
4e7a6ce7925c463f9e888c87a1a40e68db8a32a9 arm64: dts: qcom: monaco-arduino-monza: Rework fan cooling map
7656520bbee1cfef351bb09c9304f1c264ca2666 soc: qcom: geni-se: provide PROG_RAM_DEPTH for I2C HUB Serial Engines
f1e325d194fb0d719d848a42ec522e0f70250e44 arm64: dts: qcom: shikra: Add CAMSS node for Shikra
7a3fcdb8d28fa5f162003b4f28f0160c82ee62af arm64: dts: qcom: shikra: Add CCI definitions for Shikra
e1f5d59e0eca23e2e69353f769bfaa187ad94ab8 arm64: dts: qcom: shikra: Add mclks pin configuration for Shikra
9cd1efbde98772e08a79a7b5d655cae60b38264e arm64: dts: qcom: shikra-cqm-cqs-evk-imx577-camera: Add DT overlay for Shikra
a4be00ccf9e0bdcfd407397368e0599c559d90be arm64: dts: qcom: shikra-iqs-evk-imx577-camera: Add DT overlay for Shikra
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
e3f3c4b343a38196bf1ccfcba4eafc44b810d5c1 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
594b2a67490ccc7c8045ac4919958d1fe90a0340 soc: qcom: socinfo: Add SM8950 SoC ID
f23399dbf2d131fac6824e6ae503c2a80eaff908 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a0cd18290718c770cd635b7f6b6516f13c442be4 drm/i915: Drop the irqs_disabled() check
7890c29092c8ed55a58f84f9f0cd71ac730db1af drm/i915/guc: Consider also RCU depth in busy loop.
70e3cf8a64413d7a4f617c2f95d369e7e501376a drm/i915/gt: Fix selftests on PREEMPT_RT
031f0cde234dc0ee4a1b8360a407551fe30020e1 drm/i915/gt: Set stop_timeout() correctly on PREEMPT-RT
3b651d946ebb756f922bed8a213919af17f58f43 clk: qcom: Fix camera rivian PLL configuration settings
a8c17ccf9eb85c2b60376bb6ab98d75f897073b9 drm/i915: Use sleeping selftests for igt_atomic on PREEMPT_RT
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6baef5b6e13d74ddda929d3a9c40b855622205a1 arm64: dts: qcom: ipq5424: Add the IMEM node
68a2de06e17d12b3b552f2106fa21f5007abc7e5 arm64: dts: qcom: ipq5424: add support to get watchdog bootstatus from IMEM
058ee00216a1356e710446b59a800065d2abbd80 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
3f0facd87c3cc4d09a24a671ecf6d1a61c9f184f dt-bindings: arm: qcom: Add AYN QCS8550 Devices
60df2a3676cd8e4245f75e92d90dbd0909e7a98f arm64: dts: qcom: Add AYN QCS8550 Common
c0de507417c54578547746de4b188aa88539dd77 arm64: dts: qcom: Add AYN Odin 2 Mini
0398b1a6d1fa94ee878ef80ddc13cf3516ea3b4f arm64: dts: qcom: Add AYN Odin 2 Portal
ac99695769bab4d9e21b0458e0f7b0c2165fe2de arm64: dts: qcom: Add AYN Thor
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9f06fcd862b586678438881b5f73e373b6ba2dc2 arm64: dts: qcom: Correct white-space style
e57d572ed779eb53e7eb5b8f9546731eff21bc93 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
6f15577d8f4639a82522838bb505e5ff65f30088 Merge asoc-linus into asoc-next
e1ae9e412b9f1c79a1a9e8cc7dfdb83443546bdb Merge asoc/for-7.4 into asoc-next
6e005599317caddb3bb79a8fdf96370f5eb0aa67 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
627ea30aca3b309af40cdd07a35eb1027ba4a0bc sched/wait: Clarify WF_SYNC wakeup semantics
9864d9f8b951dd37f4fc49f4393deba54e3b1a7a Merge branch into tip/master: 'perf/urgent'
55fdf9b7f44973972871fa9431a646f4e1ef825e Merge branch into tip/master: 'sched/urgent'
3d191cd0773e9ce9026c8c44c0119a05cbb64deb Merge branch into tip/master: 'x86/urgent'
091e8c5bf0bc45a0f6d03e0c6d90faee0ca71b2b Merge branch into tip/master: 'irq/core'
9db48721d4567aa77d840d1537405eb3df3df957 Merge branch into tip/master: 'x86/mm'
d6f1f18b17f6044a05d65fd6f052ec1510552409 Merge branch into tip/master: 'irq/drivers'
7b98692dca811096fb3f278fc5e9c1185a664c05 Merge branch into tip/master: 'objtool/core'
71cc66e386e0cf48a2b0c811be244dbcc23f5288 Merge branch into tip/master: 'perf/core'
75047fdb12c07f98ff9dfe94ca8cc09e0f915403 Merge branch into tip/master: 'sched/core'
4cc3b18ea3aec75a901bc9328c1475a046cbebf9 Merge branch into tip/master: 'timers/core'
44c6f4bb494b28e7d7077c47dcf104d04d6e84ba Merge branch into tip/master: 'timers/nohz'
fc157bdcf62598d165caf3d40fc0e6c7c21ccfb9 Merge branch into tip/master: 'x86/asm'
4d212491360ab904302cb7074eac80bc9b7e3939 Merge branch into tip/master: 'x86/boot'
04f053197b92f6b647d48df8a11c0737e67669cd Merge branch into tip/master: 'x86/bugs'
998ebb58cdf927d0ecddecf4f9685b91daba1685 Merge branch into tip/master: 'x86/cache'
8fbf69d8cfaf408a40a5c929be303a23294dace9 Merge branch into tip/master: 'x86/cleanups'
ee5e6f49d5961a588740bf097104277858dc6f8c Merge branch into tip/master: 'x86/cpu'
f0d0961e7bf03c742263115fdb472a50d26f0861 Merge branch into tip/master: 'x86/kdump'
261727010617c3f4c7aa067eba90ecb945c2bce6 Merge branch into tip/master: 'x86/misc'
7ffb49a3ffa7de9ac213b58b8846e032f259a48e Merge branch into tip/master: 'x86/platform'
cbb50c4c88e8726196e51e4d1e2995e9d9b962fa Merge branch into tip/master: 'x86/sev'
1df53d82358b811b750d5dad44fbfe607d942262 Merge branch into tip/master: 'x86/sgx'
a14fcf2723ccb9dafc0c1e1c2f07314871b032ae Merge branch into tip/master: 'x86/tdx'
755caca01fb2ff07c29a9ba4be9c7f459ef0c16b Merge remote-tracking branch 'origin/master' into arch-next
ae9d718fd8e8573f42c540e7035b7e625ac7231d Merge remote-tracking branch 'origin/master' into block-next
cd310f55949c6c5c169074766b9ac129d6a0e3f0 Merge remote-tracking branch 'origin/master' into bpf-next
88c375d2a08b52ad4a15c66114ff202191904d3f Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
93d0ddd4a0676d09a277a7aa803d63c82f3df514 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cbcb66bcb538fd57edc6a635844a330cec9043a9 Merge remote-tracking branch 'origin/master' into bus-next
1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
ebe4a0c74a7ed018fcf3d0b55c5afb5e42b26ed1 Merge remote-tracking branch 'origin/master' into clock-next
cfd74015da59b3785de573f5409f67eb6b7b2b93 Merge remote-tracking branch 'origin/master' into cluster-next
e22295606be6d5c2fad166d3e4dc5a90b88659fe Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
d456fea474f03947286c4ea9a943e700edc73929 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7c9d6b327180e9173d4ae2ff86dea72b7f910be4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
75e55dda5d9bdbf508e8282e3887e65f08947a6c Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
525365a894df8a262e43e891a661d58b09a4032f Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
2dbe0f542b70f9675ae17660c8af98aba976c841 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
a68682c9044f719e416702888883b53f4be5a4a0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f1972fa28f2a3ccc25ebbba2fab3499482130e42 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
86ee166e6264b9c59b3d4813ad08e6a8e1a24eee Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
93fc1d288e4fca5040541cadcd02e11bcc47ed54 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
bc77f6d8831ed4ba1259fce196364851941723cc Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
0de1f880a2246d4cae04dfebc7acaa75ec087934 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f2b37cf384b0111b975239f4dc75930368023058 Automated merge of 'dev' into 'next'
6f987392f7f4933342d765bff65237524e17d803 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
62b0fff354c0c364b2327eef31c974c9e1089cac Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
87bde6e8cd7e9de739f1a4bb55690df582570785 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f64874bff557641acd723c686f7f7c3865ce1d0f Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
215f263138004a3220c10f0a5ec772d9532b07e8 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
ef2d09704c3ed5cc947433b0d06a92ff98938528 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
774883498f6cefa337387eb5b881222cacdb171b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
0bef4ec63a7bae7065b6073d018db18bb0f505d7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
caaf36ed057f5de89fb945725864cf36cf35751a Merge remote-tracking branch 'origin/master' into crypto-next
d32580241a342959e4983ebc73217d84f10023bd Merge remote-tracking branch 'origin/master' into docs-next
a645a491152e8954bdd01efada17c61fdbb0db8d Merge remote-tracking branch 'origin/master' into dt-next
62c11ff8f168b6a77aa38df143e369ca54d74a6e Merge remote-tracking branch 'origin/master' into firmware-next
0530f1cbd835822932a2525d3a905b6ec9819ee5 Merge remote-tracking branch 'origin/master' into fpga-next
fd504bbee225310208351bfc41b66382d1892455 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
69fb5c12bd9e7c560f5b247fb800c21418519f76 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9ae3413585e618ef96da1b26da2b02c1550e5105 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
9e944170495352fbf17359e90d2313d62174a404 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
2e946fa3e0f67be4407746e67ff73a73045a5bea Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
eee82283fe2b7d9d32734a87351a97456ada416c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
33d658fb2897eda825f5abb7672c9ac835af7822 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
6c02463a89e15f54ff3b05695e5e4d3aadc66304 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
5325cc81425e02d8357e3ed1ff39696aa7c94817 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
823d6b7bda9b0adb323470b87a1b6f2809a4c176 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c0a624e0505349d0ac7870277ee8f1850b6ec4c7 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
0ab93311c3eafb39135c28d5d37436e567b5f40b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
5efa9d004cd87811e7931a9466cd5a746dc24a3e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
49caa647fa14da2e8517b0a7af3dc6b9856a9959 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
29344eea36e27e452a4f0c5d3d34fb4d976330bf Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
11418bfd29fa009e82ad6387b657e5c095195332 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
44248544b2c86a69532a81ab4426c52bc2ce6b25 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
dc824844e5b0db9b23276d724939420b9900c86d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
9fbae1314fe0871cff5184858dd723ee3edcd12a Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
705a97a45aee82bca5c7f2b6cc90f0655f791adf Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
2b0566f5f698c02f263b26b81c7e777f762332e4 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
851fc07628ba14ea5b98781209eec9dd7996ded5 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2959cb4e528d321a9f661930a8aeea37362c5a7b Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
a2e0e717f5110b39ec7d995cc67d9e29121a4b5c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
c97290b2a4bd1f60be869e0820448aa05bcbbb29 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3d5d36bda79b85cb55792cdf3a50a07d0263f073 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c969416f70ce841de4557335d63b2c524288d8bf Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
faf2372febef9eb7534300edca1606420ceef6a1 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
ca6c20be453c76c691a23d5bfd5f616a4f106b21 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f847b1af408db59a0995428bbb70c346ba0ace46 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
c6f9125867b95a721f7a2e6586f1735dd2acbb0f Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
576587db56dc37fadddf8a0b6b2b9e6b34d60a47 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
746eaf092e5c57b9f4825d4ce3d1c5a525270390 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
4766ec191a12f90e4d3aa962839f801d1e9f1f72 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
03670a9c14c8e5384dc7e260a630efd97b0e913c Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
2d3f4aef052d958cbe8265ed76d76b401d89e2a6 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
0cd8d81b4222d884f1caa8387c9707a64c3e7dc9 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
24c8f64d97b10a592c4380d3efa05e94a3b8c673 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
0c6c74d40e6f71273f2b39b9c4d9aebb66b45495 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
73ec72f9998008d281556bdddd2d615b29b4d099 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
058e35eb909685092c68921caddb31539ce717da Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d618454864ebd784426ba9f693b91824b0649761 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
7f73b8d9038cf14a92b52cdbc68a9605717404c7 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d0f3389c10619bdeb2c788933836e1ee0deb75c0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
94d5da7118096ad9f55e42cc0e5f4d93afa513ae Merge remote-tracking branch 'origin/master' into gpio-next
b8f3b14c8df1fbb3096155bc9549e3c85be0c1d6 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4286aa9a1b83d8e8f1e58e43c109e0303ee3e981 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
712295717bb1310ae08a7e9061651609f4780e6b Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
8a38c29fb5f9e01419e3d8b8cc2fa85101438ad1 Merge remote-tracking branch 'origin/master' into graphics-next
a3ec9803ff4a639a2330b692beb4b2bb3003169d Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
28774bf0480f443e4c7c51072dea1c9807aa5f52 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9683a3d92bcf28e8f5bc548eafdd8ccb88ccc91a Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
e0163bd6ffd9d811ce5160ef025b22e611824ab7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
d7d24039e89789856f53ffebb64f46e09df57170 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
9ebc7c9c11ee3b794d72f71b82da617ea9ded410 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
928bb49f9b32ee6029ffe73b4a9b9878e61d2700 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c4a9101ac9ae2a01045d2ec1e6d8e5a9a82b265b Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
afe38634988550b0375f6732cc2e4097be9d25ef Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
9eb88befa7ba679f0fff068adc4d0d998580d84c Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a1659b5194ece563a857bdeb1ec9ba7293415219 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
25b64913fb34887a9d563fae31e2d1a22fdde3c8 Merge regulator-linus into regulator-next
26f25a65cda68bab7db1152b1f37d856c8a49ae1 Merge regulator/for-7.4 into regulator-next
321af044c80779fbe9064aa2ebf836af3afe8e92 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a8443bd17c1b1e216fb485e541b050da5d9c379b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
91ad526f6e8bc95c8abf1b7e8606e139b8d907bf Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
75d963098f7e4db1015204973b2dcdf2a4a34d94 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ee3979dae184205e59ba29454d7a67cd8035707b Merge remote-tracking branch 'origin/master' into iio-next
9def6cd7d7e347611c5b68748b3d96fcc1fd4464 Merge remote-tracking branch 'origin/master' into input-next
03d3905b7fd0adc23f246f0a6701d75ff7344ea5 Merge remote-tracking branch 'origin/master' into kbuild-next
bce744063fd6830895f9c66065efac921f077d68 Merge remote-tracking branch 'origin/master' into lib-next
78e643ec17c22fdb9f9a82a784cd0c9733f83628 Merge remote-tracking branch 'origin/master' into media-next
da4ebd633da0010b871b222a8b03b774ce1edd85 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
66dbb274a924572087988822bfd727f2c4d71837 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4b96b97b49fa1fa7a9eb8771624ac17dbc4fc2ca Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
cd84107b65d132506ed0d96ddb00fe6d3a76be0e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
fe8f71a344e271ec0a9fd31d9e8295cb74cf9709 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
7132049b3b43d882a923d3ee40b885d4b23aa618 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
043bfc58d2b48277398b0a474cdf20749c995ebf Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
cc0da32c07cfbfd3de5876be80c9b78c7cc9570f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
d34c8218862d928c6d43ef85dabf46f0b5b39bd4 Merge remote-tracking branch 'origin/master' into misc-next
3eb1f2fda4f268e489b568f86be407a5676e8723 Merge remote-tracking branch 'origin/master' into mm-next
a3e89451273c568414a5706d44b65ad5bf32e2ad Merge remote-tracking branch 'origin/master' into net-next
9793a67915f2191eb00d04d23d496d278c43ca02 selftests/resctrl: Skip L3_CAT when no exclusive cache portion exists
2183f78d8372315b5c3b0f34f5523227fd0ac461 Merge remote-tracking branch 'origin/master' into platform-next
c178f2895b82e3014d1a4189695846f88644ef19 Merge remote-tracking branch 'origin/master' into pm-next
b5882f32d2b565ea97ec2a1979e9fea192c29847 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
3a3516dc1ea601392907728b3bf34dc3a0f52177 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
5332c618850ad82c9c9ad72fbc15ce3cd55b2415 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
caef0d54e759014ffef8450c46628c6eb0669334 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
77d70bf7dc335bcbbe21a6e88460319c7dbdbc57 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
d52ce1c75d703535ddd793e5ef8a1f80c5178093 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
5e3cf37ccfd061fac214dbbf430761fa993a091b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
82468e94d109160ba80232ef597e1c59608cb3f6 Merge remote-tracking branch 'origin/master' into ras-next
98aadf0691ec71930ae6d5c4193175ff78783342 Merge remote-tracking branch 'origin/master' into rust-next
20bc14e1afba6fb41d9eaeacf126898f11479926 Merge remote-tracking branch 'origin/master' into sched-next
f339c8f03409f9cb2386698c3529974053ed5725 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
588e8af85370592b86a9364f368d623d4947fa71 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
043ecf0e59712851864db0eeadae2e3f992705af Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8cb6ba364c4545171c7a8667e44cb6801600c93e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
a39be3bfc8590978fd97527db2e44935767fc197 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
a8c6fe933f687b750820a8aa30de4f910b6dba9f Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
f4290f95eb16bc8b197272c5aac2ef23aa6588df Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
a7dbbe67bad0ba1349320c46ea1051e7333fb139 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
ab8ce48fae40472968d31df700e2d6befa7f0c61 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
090307c4d8c21f1e287ee7fdbf22b31b5fd07249 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
1cafdfe63f2d05ee0f9aeb04e9b66d713601f039 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
e33248ffd88ec4071a730b4c3abac8d685f896e7 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
ea627ae038719536e5033f14514e4fb4eacf03f7 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
8366fd00266676a4fa664cb3ec23966d8d3e21f7 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
22b9a609f70a03e6ddc2d88699fd16f73abfefbe Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
447c213abb77fa6f0b8cd1b590f23ca85f7f8bec Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
973e51042a7725246ee79003dcbadeb1f26ed5b2 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
79494b497f8c915b67d790fc1140ac86bd3b99ae Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7d4b5f1bd677609692f4092bf0df15dff1da21e9 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
4292a352eabecf1e89b109adb56904cd1dd6ba0b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
453a2e5c6640fe8e7131e3f5d1a02ceea9509578 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
16c797789107d5b2c31422dd8150ea90e5d9ec07 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
0cb0efeb0c9f563e3280bc3b3c3dfb4943ad2771 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
063b7a585c6e5156ca9288d86d02c79ced206cf4 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
26aa033fd16c848792acf0ad630f628f0f789361 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
262f7ba1fdf413cd54eeb42f8e9510005dc1a272 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
2939e88c484dda9198b7f77dd66c84c683e9dd7d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
bd391f2539342b1de1cdc40b28f3754f239a1609 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
ec19409a75f1fffd0106869d0152672fef16adcc Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
9cd3b7212c86c68305052e62459ba235a4d8ac6f Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
f4aec9393bc862d4525229d36afbda850281ca39 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
bc217fbc167c4dab7351108123920d263f401af6 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
5bc05c2f4aaa1850dfa0b6b88201d06208e57213 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
f78134bbcc3bbbd1ae1814737fb8bacf491b2284 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
2f3619564454dd49994649517a58d6cf9499cdb2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
70e1a07b2550f0a538bf6f48de2428763e1f5924 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
06636cf61de2d01fc15b472adbca06de550193a2 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
d0a489fa97a4856dd1ce93a3cb481b8e8730fd82 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
396264ac71cdfb561abaffefd8d0d2eac2b2cdcb Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d9b3cf9af1e6aaff438aaa4329ce7fc4b4af2a21 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
68228b3ea606d4efc7f92a7074a288fb9dec5514 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
9de87b15c1d96120d6d234e48ac9cbf696133547 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
302a05a061c0113a9ee814f2a7c1e48230259b0b Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ecbad410e917f1d08c6884080d9fdd9a1499c901 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
d71ecb5fddb2c4e1c4fc085beac0cb57c35206f6 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8e42378b9dedff60b02d702eed549166a5a4ce70 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
4ee8555d36b7368962a98a57593b175734fa4030 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
f64f05fa2faccc8eb02b72f6180253c5ecad3161 Merge remote-tracking branch 'origin/master' into staging-next
3f79686fe2a587756b03f11195dec3b33c584ad7 Merge remote-tracking branch 'origin/master' into storage-next
09e7432349ba91a014cec8a1334cb0d939e8c68a Merge remote-tracking branch 'origin/master' into subsystem-next
349fa4a80dd93065ab23cefe9c8323638eedfd40 Merge remote-tracking branch 'origin/master' into testing-next
89c2e893c3258a6ea2e7313e27bb3ffdfa76f32a Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
7137d856d77aadb2ed7a7ce2db4e4ffc37a0efd9 Merge remote-tracking branch 'origin/master' into tools-next
386c18045c555dfc9cf99da159b273fd50a5f260 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
8375fe94ab83798e0e8a28dbf85ecd47ba5293e7 Merge remote-tracking branch 'origin/master' into tracing-next
9b1aac1d33133d3aa74dd25d0f91bddc63668e89 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f71f4667070bee12cb4f8063592474265c0c3004 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d0ec9e1babc560cfeb5a0f7d1329a29f7657b974 Merge remote-tracking branch 'origin/master' into virt-next
3e73671d3023ad03ab2e12bb9010965679d5466d Merge remote-tracking branch 'origin/master' into wireless-next
3b2861921060e219ed4ed1004788b307ee9eb042 Merge branch 'arch-next' into all-next
d17ba4e4f887fcd52370b5e538fe428707bc4a20 Merge branch 'block-next' into all-next
0d2c51ca660469c71ef5a48dd6195ef89f22e0d4 Merge branch 'bpf-next' into all-next
ce3543b3c00cd51cabe297c84325d4522ec7b9da Merge branch 'bus-next' into all-next
b42edb8f610c49cb1df3627e6025f316fc136077 Merge branch 'clock-next' into all-next
31dd5a2219711cae4d36f5c971bc4421ae2bc680 Merge branch 'cluster-next' into all-next
f1f8d47bf3b1311ac93ee8d8d935765728ff71f5 Merge branch 'core-next' into all-next
5d6cc2aaf6275af599ecf645cac6d92e48d213b6 Merge branch 'crypto-next' into all-next
27bb0221bb8b0cd6b203408d503e553286c0ee79 Merge branch 'docs-next' into all-next
2360e0ef16762586597ecbe0b1f932e0e061f46f Merge branch 'dt-next' into all-next
a8b27aca7e06a8cd935fd7478f9e012fc20e0f95 Merge branch 'firmware-next' into all-next
b86c693ad6ea52470902afff8467e85f05d15114 Merge branch 'fixes-next' into all-next
76225daf9f60f8355ee158395dac606b9e5c5846 Merge branch 'fpga-next' into all-next
72d143e53e07128227a975e6d8349082c3bc77b6 Merge branch 'fs-next' into all-next
8d6d5ca53bfc32b3942c7190041c36d91bfe94ef Merge branch 'gpio-next' into all-next
2a08cd1bbc67f4308e5b2661a2d9a2ad07cfe952 Merge branch 'graphics-next' into all-next
090a6f2ce2845f72b947302c886ed578a05397ab Merge branch 'hwmon-next' into all-next
06399396d885cb31166cbca9153c9079d3480c47 Merge branch 'iio-next' into all-next
c8bcb1bb017eb133b1e20c9c4572e68d1007114c Merge branch 'input-next' into all-next
a5517531184136eb5e7666059a087ea020128d9a Merge branch 'kbuild-next' into all-next
1fc12ba17bc535e26c6f52e7af72d1003df4677a Merge branch 'lib-next' into all-next
828ec40c08a9771348c961536e04049e273ba9e3 Merge branch 'media-next' into all-next
e49406952bd6cf943cee73968391d951fb1097c5 Merge branch 'misc-next' into all-next
4d32538ffed203259b7df7c26d41e0b6086e5f0c Merge branch 'mm-next' into all-next
dffcb59ea9f2c26216dbe563738a7e7d9769f256 Merge branch 'net-next' into all-next
8374be42caffcc76ac5c2425e5141cf651b0d0ae Merge branch 'platform-next' into all-next
054d157fbd5cf113bec6773dff67bd272709c115 Merge branch 'pm-next' into all-next
a33aac6cd4d79dd0836decb255cc0e75d6eee222 Merge branch 'power-next' into all-next
a426591d9953d533914d46c6fbf23ca4479a5257 Merge branch 'ras-next' into all-next
da9e97d6bc7908687a1212b9fdbeaf3062b80854 Merge branch 'rust-next' into all-next
8237f8362a6d47232d2f5e4b4edc664678ef3a0b Merge branch 'sched-next' into all-next
afe382571ec77105ee48fa4084a1b3472f773eee Merge branch 'security-next' into all-next
7354f48cdfc2655f69317a8dda19fd597b4928e6 Merge branch 'soc-next' into all-next
a34e263420c9c142b8ca432ef31aa9cf18351e01 Merge branch 'sound-next' into all-next
5685cb7b4c160a79b5bbfa511057eaa7e0e5596c Merge branch 'staging-next' into all-next
faa64eb942d106da7208c6c5bdadbe6a83d179cb Merge branch 'storage-next' into all-next
bc9bbd953b3144ebb0f7edcf14fc6205ae136a33 Merge branch 'subsystem-next' into all-next
5a4d5ffae4d6aa58bfb95a39482412beb06a87d6 Merge branch 'testing-next' into all-next
ab05473d1171af6432ef238c996e4afbac2fe5aa Merge branch 'tools-next' into all-next
7c6d4247a4c11bdd9f75dacccfbfb559eb2310c8 Merge branch 'tracing-next' into all-next
8984e69e47214d5f181e0cb8627ec6d5e912a2e2 Merge branch 'virt-next' into all-next
c23c07c0bc3e398102c7d2b5978cb4d65ee16188 Merge branch 'wireless-next' into all-next
5c89110e470bbc805d06c6b081084e32bc305f37 Add merge report for 2026-09-25 (10 interventions)

--===============4742120735425662907==--
