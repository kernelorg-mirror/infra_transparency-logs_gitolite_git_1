Content-Type: multipart/mixed; boundary="===============0755008662010530310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Feb 2022 04:13:19 -0000
Message-Id: <164394799917.25068.16203488395935784270@gitolite.kernel.org>

--===============0755008662010530310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 176a3166a825c5347ceea3cfc6f9600a88b7832a
    new: b2c8303fbd4133e89f2865ad289e8ee651a7fe39
    log: revlist-176a3166a825-b2c8303fbd41.txt
  - ref: refs/heads/akpm-base
    old: f7596176b3a59d5e589d47a865e29fbb892a0bb5
    new: 418167b1146b274f480f5fb1896540214fe42bf4
    log: revlist-f7596176b3a5-418167b1146b.txt
  - ref: refs/heads/master
    old: 2d3d8c7643a56bfe2e808f97d5a4360d49f3b45b
    new: ef6b35306dd8f15a7e5e5a2532e665917a43c5d9
    log: revlist-2d3d8c7643a5-ef6b35306dd8.txt
  - ref: refs/heads/stable
    old: 88808fbbead481aedb46640a5ace69c58287f56a
    new: 1f2cfdd349b7647f438c1e552dc1b983da86d830
    log: revlist-88808fbbead4-1f2cfdd349b7.txt
  - ref: refs/tags/next-20211104
    old: 499755ac7d88b88edbe4fac5617a1fae37281d36
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220204
    old: 0000000000000000000000000000000000000000
    new: db4993ca72f59a0df07243ee39230f13d885aa6e

--===============0755008662010530310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176a3166a825-b2c8303fbd41.txt

9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
224d725d0458ac1d3335aef5b8a28cf136a2c889 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
0f89e3d718bc0eea2ac52c3ab3321133fd838d12 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
12c0473a1775cd87f473d2ef13c0cd81ec1bee8b NFSD: Fix ia_size underflow
cbec1d0780e73e136a2d9638ebcfac5d787a9d9d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f9a438c4aecd3f57f48959f6d82209a346f3063e NFSD: Clamp WRITE offsets
642a548c0b19ca39cac50573eb3b54caf0d33c07 NFSD: COMMIT operations must not return NFS?ERR_INVAL
4cb92d504238be30701f4ab8dc61f6f3eda4d49d NFSD: Deprecate NFS_OFFSET_MAX
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
7f99cb5e60392fc3494c610776e733b68784280c x86/CPU/AMD: Use default_groups in kobj_type
0dcab41d3487acadf64d0667398e032341bd9918 x86/cpu: Merge Intel and AMD ppin_init() functions
00a2f23eef7d1fa6c2dfdc613857b84fbf5e2b3b x86/cpu: X86_FEATURE_INTEL_PPIN finally has a CPUID bit
822ccfade55b6be7977b364356fcf2d78d8a373a x86/cpu: Read/save PPIN MSR during initialization
182ecfaf757de234a5262f51c0e699bec7258a67 topology/sysfs: Add format parameter to macro defining "show" functions for proc
ab28e944197fa78e6af7c4a0ffd6bba9a5bbacf0 topology/sysfs: Add PPIN in sysfs under cpu topology
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
4d266c247d56751c2c97e0c411212b59e90922fc rcu/exp: Fix check for idle context in rcu_exp_handler
63c564da11cbed96ec6cf0b5faf6af0b7e3624d2 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
1d3fc9ea5e6406139cb53a2d6222b096be2dcd84 rcu: Allow expedited RCU grace periods on incoming CPUs
1095325c0690100092703a9d0a674eaf51bcf7e8 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
63fd4853d0a795b0e0bb6eebd4411935a346a953 rcu: Fix description of kvfree_rcu()
e189567baea4c2500b07553b9807d87e5872c07f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a5ff05f1efb1eaadb452441b58946c045a5f3c3 rcu: Refactor rcu_barrier() empty-list handling
61b0ebd2a7f446eda78008d65256f34c608799f8 rcu: Rework rcu_barrier() and callback-migration logic
bc953fc4a9df4a487f5647deab12705ceb9ba589 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
3253707913ebaae3dbae9a7eea369aca58115656 rcu: Add mutex for rcu boost kthread spawning and affinity setting
441066bfb74cb3f5063ff5734899e67209589d53 rcu: Inline __call_rcu() into call_rcu()
a6075a50643927a9343a2a160500f722dae7b02e kasan: Record work creation stack trace with interrupts enabled
1b43ebb1dbf43e61d95304ca53a0632caef0564f rcu: Mark writes to the rcu_segcblist structure's ->flags field
2b86746d2a520b9ba1502d213dd2d45d99e96471 rcu: Uninline multi-use function: finish_rcuwait()
55939045131a05547cb9462db3ffb9947f7940b1 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
8f1f7a7e0bbc7e516a70b6f2d03de7d677f56540 rcu: Replace cpumask_weight with cpumask_empty where appropriate
a47f9f131dfe4f765e385fa90e13032eadb00bac rcu: Mark accesses to boost_starttime
02e3024175274ed4bf7912e7a1281b300cec76b5 rcu/nocb: Handle concurrent nocb kthreads creation
eae9f147a4b02e132187a2d88a403b9ccc28212a rcu: Remove unused rcu_state.boost
4b4399b2450de38916718ba9947e6cdb69c99c55 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
c8db27dd0ea8071d2ea29a1a401c4ccc611ec6c1 rcu: Move kthread_prio bounds-check to a separate function
54577e23fa0791599db1a3d86fc8e7a205d3da75 rcu: Make priority of grace-period thread consistent
c8b16a65267e35ecc5621dbc81cbe7e5b0992fce rcu: Elevate priority of offloaded callback threads
a469948b20ed9898f61e9906fd9b135ad853bb94 rcu: Update documentation regarding kthread_prio cmdline parameter
10c535787436d62ea28156a4b91365fd89b5a432 rcu: Don't deboost before reporting expedited quiescent state
c9515875850fefcc79492c5189fe8431e75ddec5 rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
a9068193025c576916202fa01f8647b12cb5f422 srcu: Tighten cleanup_srcu_struct() GP checks
0476dec8bf3c95aca88fb6fd5b97861e5a64d572 srcu: Fix s/is/if/ typo in srcu_node comment
1a96a2501ad2f074f42efd3b09a5655d3c2dac3c srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
6f81bd6a4e305d15d9c2a6a350e2876a7a814d7e rcutorture: Print message before invoking ->cb_barrier()
2b4a7f20f160e6440848c62a70ee5dc5237a2c8b torture: Distinguish kthread stopping and being asked to stop
05b724655bf1908abf531dd0bce455e55703a3a8 rcutorture: Increase visibility of forward-progress hangs
e22ef8df415d924428e35c9c112526306e684adc rcutorture: Make rcu_fwd_cb_nodelay be a counter
02b51a1cf47977d8772c7dcc363ef6a1e6e59f21 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
89440d2dad0cc2a781290470cb90402ebba481fc rcutorture: Fix rcu_fwd_mutex deadlock
6b8646a9d37c6324cf994dbefb75f3eb20b109ab torture: Wake up kthreads after storing task_struct pointer
9c0f1c7fd7c6e1e0f5b84e20c577fbab62563d03 rcutorture: Enable limited callback-flooding tests of SRCU
bee6f2169935658fc405128a8b763ea49f50985c torture: Drop trailing ^M from console output
010e5773b2050db260395a240e2f7adee3108603 torture: Allow four-digit repetition numbers for --configs parameter
21fbc62576b67d6db66cae88710f82bd51a556e1 torture: Output per-failed-run summary lines from torture.sh
a711aaccf6b389b7fa7f3e35b4f99c437a36b9b2 torture: Make kvm.sh summaries note runs having only KCSAN reports
9a32ed1cf6cdebff7ccd82b91f8021267ed0d9cb torture: Indicate which torture.sh runs' bugs are all KCSAN reports
99c80a96a512f32a234687343ff1c8e5e033976b torture: Compress KCSAN as well as KASAN vmlinux files
2bc9062e7f394b3c6cbe408a13523c0a4bd13d2a torture: Make kvm-remote.sh try multiple times to download tarball
b376005eb3a8aedcde437d3d495418d63ce5451c torture: Print only one summary line per run
e31ccc1ddd2ad3e14f02a53cfa22e6b2b98c6dab torture: Make kvm-find-errors.sh notice missing vmlinux file
a7d89cfb8e1269cb6d22453adba56b8d0218589f torture: Change KVM environment variable to RCUTORTURE
dbc3fa1ffb4befce95645af34a5b286819225f35 torture: Make torture.sh help message match reality
543c2b62fedb70f88d578d3d9cbb7ca774c52c5c rcutorture: Test SRCU size transitions
58c6126701267948a7f29b2736439a8806ef4f8c rcutorture: Provide non-power-of-two Tasks RCU scenarios
e2b665f612ca2ddc61c3d54817a3a780aee6b251 tools/memory-model: Explain syntactic and semantic dependencies
ffe7d0072594c456cba2af94608db4898b36b496 tools/memory-model:  Document locking corner cases
320518d6cbc2a9175be2c2bc2f21c9e84d7529ac tools/memory-model: Make judgelitmus.sh note timeouts
77f5835170ae8fe3eddc1194f81f2f20a47881c6 tools/memory-model: Make cmplitmushist.sh note timeouts
0e587a7042e48f22c7563a18db4e3f54299098e5 tools/memory-model: Make judgelitmus.sh identify bad macros
8ba13e4f4d672931318a9f995ba376400b396768 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f8601cfe192fbd6cbea6962b3afa3927c0054c77 tools/memory-model: Fix paulmck email address on pre-existing scripts
d8772abddbd7e3ed5f5adca52f55b3ad3d79483e tools/memory-model: Update parseargs.sh for hardware verification
7d71b3e5ff9651324d7152bf6b37ab1cadc228bd tools/memory-model: Make judgelitmus.sh handle hardware verifications
936b551a395418b2543cc36888f005a5337ccd1c tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b1fe2d2a9f38eec4086cdc8f0cf301a88f1e1079 tools/memory-model: Fix checkalllitmus.sh comment
fa473d89d006bd57aa79b64fb4f6084bb2d5da87 tools/memory-model: Hardware checking for check{,all}litmus.sh
c307464de3c7eb7f474c91c9a53d6c26a2d3105e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
80464d9c771b08526be907a7cf3e3688423a28aa tools/memory-model: Split runlitmus.sh out of checklitmus.sh
20c3bdc3805744b22e6a4ef713967b9b52cba640 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
4c63e313b695b9d6babb118d9982cf20a24c1903 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
f51269141ba14bf1e6f605c2bf8d8971f567ecb7 tools/memory-model: Keep assembly-language litmus tests
ab023c1a373370c79a2363f6c738e9acd92aac2a tools/memory-model: Allow herd to deduce CPU type
0c54b596fd43721c619e42251abed6a45ae16fc0 tools/memory-model: Make runlitmus.sh check for jingle errors
aa09b964d460838106c6bd1b8f06d4f9bf1e6e42 tools/memory-model: Add -v flag to jingle7 runs
e5e5eea14c59580dcc61e97abb8cd5260b10f2e4 tools/memory-model: Implement --hw support for checkghlitmus.sh
b8a4815a8762638bdad8bd60225aa5d31e77fa94 tools/memory-model: Fix scripting --jobs argument
a0645c26f2023b881ea41705218d5bcfa9221e8a tools/memory-model: Make checkghlitmus.sh use mselect7
4891feb630e5a8a79d7c61a76db134ba4ebfef00 tools/memory-model: Make history-check scripts use mselect7
311f4f6cbeb2729a2e25538500cb0ecf83ee62ed tools/memory-model:  Add "--" to parseargs.sh for additional arguments
ed88ea03c18236278fa9be74d5f4caec0d21e16d tools/memory-model: Repair parseargs.sh header comment
000de0eb9f23640fd518de23fb028de15943e9d1 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9798916cea66693735f5bc7eb28e81594ca9777a tools/memory-model: Add data-race capabilities to judgelitmus.sh
06fd59242587925fe12210df71873d6a0bf91d8f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
33a2f66a158e0d0457a6f2d7d7274a7a9d3a1a94 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
fc153c1c58cb8c3bb3b443b4d7dc3211ff5f65fc clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
2ecda181682e9ed66dfbd5f8445c5d5a35b984d3 xfrm: delete duplicated functions that calls same xfrm_api_check()
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
df33c8b18f923294eb2553960cda10010ecd62c9 hwtracing: coresight: Replace acpi_bus_get_device()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
e6ac77ab78cb15b46280eb3940e940583a96d509 Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' into review-hans
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
5c2830301a8784d0392aec617856f1b973bc5bea x86/PCI: Show the physical address of the $PIR table
9574931789945734fd8abcf99883b83a3b3b32ba x86/PCI: Include function number in $PIR table dump
9598dca94cbf86c1bd62e752baf5edb8001f36dd x86/PCI: Also match function number in $PIR table
c9df2d2677e823a110456bedd4357360b9ee2eda x86/PCI: Handle IRQ swizzling with PIRQ routers
dfcf39eff65f322d5fc92dda9e9db044c4dac5d5 x86/PCI: Add support for the Intel 82378ZB/82379AB (SIO/SIO.A) PIRQ router
040a35f1a327d6ffaf7bce58d429339ac96e3712 x86/PCI: Disambiguate SiS85C503 PIRQ router code entities
d1f37bac9bebf1b983770ff61e6fd1310db8dc1f x86/PCI: Add support for the SiS85C497 PIRQ router
f3ff9dcbdd5b0f26d99063cbf2ae8193e7d851e1 x86/PCI: Handle PIRQ routing tables with no router device given
d1ba93f1f1844e969051e144b4c3b30780fc4812 x86/PCI: Add $IRT PIRQ routing table support
07a9d83afc3d193da7abad1929725ba3fcfb703c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
449972c67ea78158bcd55d6a5ce6f941f8a4afa0 x86/PCI: Fix coding style in PIRQ table search functions
fe13889c390e14205e064d7e159e61eb5da4b1c3 genirq, softirq: Use in_hardirq() instead of in_irq()
18b66ace6b3acb01b645d2fbbd571f66b2705c71 drm/amd: add support to check whether the system is set to s3
d2a197a45daacd4ab3221161405768a6d1d11086 drm/amd: Only run s3 or s0ix if system is configured properly
d2895ec4ca6c67c5a9c8ce74bd5deba76ea77f6c drm/amdgpu: fix a potential GPU hang on cyan skillfish
6a77bce58c6b29167bce2f548559c75326bbaf03 drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
f89154b6525c7ca394ca68adc90e6a0d5b3872fa drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
1ca489fc60e2713a9acba4294c6fad66d85961b2 drm/amd/display: fix spelling mistake: synatpics -> synaptics
90c44207cdd18091ac9aa7cab8a3e7b0ef00e847 drm/amdkfd: Fix variable set but not used warning
67ff4a72a0691b3c0998a875c3a90e1ea710b522 drm/amd/display: Update watermark values for DCN301
a2170b4af62fd347c699ae3cd9ec0a8096466f9d drm/amdgpu: Add judgement to avoid infinite loop
889f84798c5b975125f5f7de910ed222ca8b2677 drm/amdgpu: Fix uninitialized variable use warning
274b924c3ed18f7d46d237810dd59d3bc89cb4b4 drm/amdgpu: drop flood print in rlcg reg access function
241a074fc1342b8f6a88af4b7bdc014692ebcde7 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d389eafa3f50944ca272e0ec865143a9fb948e78 drm/amd/display: Improve dce_aux_transfer_with_retries logging
219fa961e12497fe6beef478cc0de0da47b3a3e6 drm/amd/display: watermark latencies is not enough on DCN31
88839870c3060a04a2e085ef1efccde4b0d1d440 drm/amd/display: add infoframe update sequence debug trace
702f8dd8319fa6e3fe9d90115426202e6ee5d06e drm/amd/display: revert "Reset fifo after enable otg"
9d8033d6beca43e9d8eb952adfa8bf08642a357f drm/amd/display: add setup/reset stream encoder to link_hwss
2426d71c52876a5558b40af06143688b3978ddb2 drm/amd/display: refactor destructive verify link cap sequence
e8702d0b97dc9fa825715fb28f116c199bbebc87 drm/amd/display: add enable/disable dp link output to link_hwss
b9d3d50adbc79c3131ff3c5ac35bb9a57442f08f drm/amd/display: add set dp link test pattern to link_hwss
8788e0668f4fd8815f82c982879252aebfa708db drm/amd/display: add set dp lane settings to link_hwss
dfabe59797799bb500897ab4064f8a76aae4026a drm/amd/display: temporarly move non link_hwss code to dc_link_dp
2750caffa7a9ae82824d7ac3ab0fee65181c4126 drm/amd/display: move get_link_hwss to dc_resource
fd24926676801dd68afa1f39647a858cf4f6ae50 drm/amd/display: move link_hwss to link folder and break down to files
2412d339b30e66f86d9430aec26f5c6a44908b15 drm/amd/display: [FW Promotion] Release 0.0.102.0
05f8c2a87aa01d1000cf148213560117e39a48f6 drm/amd/display: 3.2.171
bd682a788c1f4fbefe17b3ee9e0e3debdefeec6d drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
dd4dabe4b3c2425878a49ae8d5817d5c5958c6db drm/amd/display: clean up some inconsistent indenting
33413ef964b8cdbb25a23aaf0b4aa8f0a330c4cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fcd6b0e270a9dd849981df34051ee6dcbdbb1c0d drm/amdgpu: fix logic inversion in check
e0a4459d45425fabd5f020a2117d350c5a07477b drm/amdgpu: lower BUG_ON into WARN_ON for AMDGPU_PL_PREEMPT
6927913d700749a4b9550f87f294778df2a7faa4 drm/amdgpu: rework GART copy window handling
22f7cc7524081bb2bfb2720e43ab9889e2ed5b00 drm/amdgpu: restructure amdgpu_fill_buffer v2
9308a49d8ee2f0f372fb7f18b8f4a97d9ec676c7 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4f860edecdafeb2e5fb29fecc6428090997936fe drm/amdgpu: limit the number of dst address in trace
5d64f9bbb6281a5a89a2266b9d39daa1fca1d6b4 amdgpu/pm: Implement new API function "emit" that accepts buffer base and write offset
7e2ec174945fa98048b39baf2a87973eddca3241 drm/amd/display: Use NULL pointer instead of plain integer
1f21cd7bc296a93524e5e522ff28f22bffc7a150 drm/amdgpu: add another raven1 gfxoff quirk
b5ae6286bc58a69ea9d4c261e10dc1632e822089 drm/amdgpu: only check for _PR3 on dGPUs
f410e3ac5ac3a3d2edc84dd9321d9e26f76ab378 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
925c8e21ecad3a60466ab72a6e26f8d6d31a6c5c Revert "drm/amd/display: To modify the condition in indicating branch device"
97532df9067bf1bd6f5a85cc94c9e3439bd7a387 drm/radeon: Add HD-audio component notifier support (v2)
53593d1be00c441585cb4fec41a756b8e586b710 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
a69ca52808fb5286b61829c4fac6dd71db2c7f33 f2fs: add a way to limit roll forward recovery time
9117a70dbb13083d96801aa7508123ce4073cd6a rcu: Create and use an rcu_rdp_cpu_online()
9b118b50c9f02c2f7d4d67b2f0cfe00c28999985 hwmon: (sch56xx) Autoload modules on platform device creation
a4a21fa08bfee0e2db4ea282fc7cece61c1c6e69 hwmon: (sch56xx-common) Add automatic module loading on supported devices
c4f8bd592c593c869aea59ecad934242e894c3ca hwmon: (sch56xx-common) Replace msleep() with usleep_range()
25a0e1555844443dc4c417ec2d5c9b1176e7c1af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
19a06fb176cd7a1c7e355678c68057c7cac41e33 Merge x86/misc into tip/master
404a4b6b98c8121d69b1413db284d9a6087df83b Merge x86/build into tip/master
041733f76093c88a7547a546f1c0677f8064ecfa Merge objtool/urgent into tip/master
dd8fa30e70760c4c4058fcdc44e9259078b24b31 Merge x86/paravirt into tip/master
dc67008346ab88609b623aa3c5320d412fff040c Merge locking/core into tip/master
7fc204bc91707ccf377592247dd4590d1f4d62ac Merge sched/core into tip/master
370505bfe872cea93f5d9d6c007c851c5c305c8c Merge x86/cpu into tip/master
427ecc1fe6b381cae0a9ee7e73d56f9f1f995b39 Merge x86/irq into tip/master
6275d291a763090ed1ff8aed7376aebd9f9dd6f5 Merge irq/core into tip/master
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
04fcb5f9a104f24278ad849c642cbdf0c8f48453 selftests/bpf: Migrate from bpf_prog_test_run
3931618378451f7ae884b14e4120e07560875cab selftests/bpf: Migrate from bpf_prog_test_run_xattr
9cce53138dd9ee8bd7354196297df24130f3529d bpftool: Migrate from bpf_prog_test_run_xattr
3e1ab843d2d4d2d4e67f9488c1497aedc014328a libbpf: Deprecate bpf_prog_test_run_xattr and bpf_prog_test_run
707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9 Merge branch 'migrate from bpf_prog_test_run{,_xattr}'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
bba14b329157d914b81ec764b87d60ee97c05e57 ARM: orion/gpio: Get rid of unused first parameter in orion_gpio_init()
fecc54c7ccfe5b8cef8b5a939dc3e4e7ea099bbb Merge branch 'mvebu/arm' into mvebu/for-next
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
d30b9ae93bf57414160503d3cc62735adeb61557 drm/i915: Do not spam log with missing arch support
377c675f3c17ffaefd023ee283bb366bbd6bbcea drm/i915: Fix header test for !CONFIG_X86
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
d946bc44aa0bf03ff5c2888e8c3be8646e14467a drm/i915: Disable unused power wells left enabled by BIOS
8419f8e559a78a3d1050dd8132ef04727e8881c1 regmap-irq: Use regmap_irq_update_bits instead of regmap_write
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
f070c87f5c89a6cec5249d4f26063c0b6378953c coresight: no-op refactor to make INSTP0 check more idiomatic
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
a70d298c44592b95ae962e698c434f2b04e78805 Drivers: hv: vmbus: Use struct_size() helper in kmalloc()
de96e8a09889b35dd8d1cb6d19ef2bb123b05be1 Drivers: hv: Rename 'alloced' to 'allocated'
4ee524587105011ef43e5bd3ef5ed019715363dd Drivers: hv: Compare cpumasks and not their weights in init_vp_index()
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
7e3c6eb44c91f1ba0a92d6f327f60a552d4d36c8 Merge tags 'optee-fixes-for-v5.17' and 'optee-fix-for-v5.17' into fixes
6e40f780b279ceb3b5f9899068efa30a1870f958 random: use computational hash for entropy extraction
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
9104f6b467836bcde8182361e9a7976d677858a1 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
48da2ddc4c785b908364be6e37eff1f55c189579 Merge branch 'for-5.17-fixes' into for-next
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dd33fb571f5cd25c0d0f9d017dba783c85b70b82 bpf, docs: Document the byte swapping instructions
63d8c242b9a502f1517b3e8c45d2125649dd5d7b bpf, docs: Better document the regular load and store instructions
15175336270a76695412aedf68f3eab746d84b4b bpf, docs: Better document the legacy packet access instruction
5ca15b8a939ff59f3e9f957ad4af5658c016cf7e bpf, docs: Better document the extended instruction format
594d323485567d36674a8ff4f344d81a830de5ac bpf, docs: Better document the atomic instructions
6c4a4683d55df9e5d092d646d6fcbb71484ea625 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
c30ef1bf06aca02dc11e7bc66d453b4b097d66da Merge branch 'misc-5.17' into next-fixes
a6763080856f444868620ae065ac25cbac0c4922 bpf: test_run: Fix OOB access in bpf_prog_test_run_xdp
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
2b7153047a906aa9a6ab9fc5d1ff91400a39a647 Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
e8db3011ac27b08f27f40c9d16a39df29f995412 arm64: tegra: Add Tegra234 I2C devicetree nodes
e33fc29dd307c4eeed2337ad88b4207e0673f07e arm64: tegra: Add Tegra234 PWM devicetree nodes
bcfaf15762bbcdeef48edcb350628f4c618c5a78 Merge branch for-5.17/soc into for-next
05c33dbe8a2fd11570a497d041befe9924f2274f Merge branch for-5.18/dt-bindings into for-next
52db893a313e99730d02eff655892b17c7858eac Merge branch for-5.18/arm64/dt into for-next
c4b1687d68975a2d84c63b2b4e072f3080f4a3d6 hwmon: (asus-ec-sensors) add driver for ASUS EC
d4b4bb104d128d729e67e5fe7e1fb1a632582d60 hwmon: (asus-ec-sensors) update documentation
8963de90b0885bf9688b54cceb8ec546fd922138 hwmon: deprecate asis_wmi_ec_sensors driver
858be50b58c5354134171496b927330bd8c72fad hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
cf169778f5327093b9299c07d361d381f045b379 erofs: fix small compressed files inlining
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
a7b55e08008a167c69b38f26ba08190dcb55f56c f2fs: adjust readahead block number during recovery
ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a libbpf: Deprecate priv/set_priv storage
ac23d1a964600bb9c14b5048bdf4f18ae13226f4 XArray: Document the locking requirement for the xa_state
22f56b8e890d4e2835951b437bb6eeebfd1cb18b XArray: Include bitmap.h from xarray.h
d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
e8c3d3dc54906ebf4e619a385e3246fc2c06879b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
762d43f35dbee200903bfa0679055133981488d2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1a1bc75f16af0393a83296115c09c6c55bf20bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
206b4f37273dca9cd0671e96afb5e60c90369c86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f3da09f7e8067c5a49ec4ad63d556aa4dc8505a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a05eb2701b5bd28c609a297b2314b812e78c76a0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8b8377b0b3a5cb964e099b944e83480acc0f35b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce34bb12c4b93f0d4b88c5cf16f57e0961d0631f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02766a4a4b1767c5530e72f707b770bf4f4ca4c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd6bdd55e6995749c8a2fb74f18265e3b966d0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b764c6a6f3bf83a7bcd5d3d63ae5dd708ffc81b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90a82ea0095448de13c6db390d085dc2c12888d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ce12358ee0ff0c9c346f6dc4692e7455fd6624f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f481e9e404a50b707b1026406aea1dbaffef1a88 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
296cd37c87509da65e379ff4f129f941428ad190 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cda4d58f391b80aa41f0abfc175af81a2ac6d369 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7ffdcc65b4f896133aded16c2cf5a40c2210ef22 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6b3babb6ddea089dac2e93ee8eda94ce57b3ac65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7135a6bdd2cf811bfdbb23435729a5ade39d7ee6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
20d91aeef21d08cd5582e4f7d23db91fd84ac115 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
950ca6f71ec531542121df64964234cbbe03cde1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
620c10579ebe3862a8ca6503290aed2754509d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
425866a410754fdedf5696332e490c2a76bb4629 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b14e0a5f70790a44262299c88fe77e591504669 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cdba2d5a257880d44c2d415847dfc20429f4d1e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a0be9e96ae4cec783aa424538c6766bba9f8ac00 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b39fef2de34f99bdd21de5b9c723d9c885954a26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55490a9c635606077b4eb4d77d709586c7476044 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a3673afc690d276d8000c6ab4c263923f975ba65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8b1e1aec776f4ceaeaff502d01c681ea0f5fcb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b251580d8010fd978086322826e67d6e16a54190 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d1e0580fe5be63b7913f10e5086542b48bdecec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e39f345b76f11f65870fdf040fdc99d2b4fd0fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
961d091054d64bc2832fa9a6ebfb20c5e3469a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79f1d534b20a8e5f6b80b1c6d52c3a9466f73045 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ef416064fb43423ac533efba323b86251dcbbd4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
11db21220f2a530198a80049bd28c4308a6fa700 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bd0654c551aae19f2271742a7154d875a9a517c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fdf3994f5ced89b2a5d036ca8a0db132e164d9a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a22ac5d51e1f93f3b79d91379ce1c534b50c61b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0f8724f04de7007e2473f58f128ca4ea21503648 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10358e7d66ab1f768a1be546c731eada934fb245 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
40bcd7a110f049b050fda753cf06419bc828c635 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6098f9527e1d4fdede9898dd5e8672dbb6f6d754 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
154d30068d7db50c26e1a0414c4ab7021939c258 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
010d3077d17bd865181a0bc04cb500ff29eda555 srcu: Dynamically allocate srcu_node array
376100134e81f196c3a2ff3b0c6dfd0e5e06620b srcu: Make Tree SRCU able to operate without snp_node array
fb12c61cf6463804cb161c8df0c20febdf476bd1 srcu: Add size-state transitioning code
f85873320a8b69963a8c4ee5c4b5e88fe85a5e80 srcu: Make rcutorture dump the SRCU size state
6b9b40bf2b792a7608e48a5ceb817ef1dcf39f40 srcu: Add boot-time control over srcu_node array allocation
7050c58e338dd8b8fe416ea6c64d286d84a774c6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
014989c014081e72d1ee09d6b4cd583215f94955 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
2299a2063d31d87a658fc6443ba288c196a9d03b srcu: Use invalid initial value for srcu_node GP sequence numbers
d7894104c2401f58fb40ed3f104b40bd3dd037f0 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6bfb74ccf7a870a0d7c442467e400627713ba258 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
7604b05e326b2ba65a87236adfb0adffb770369a srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
67afcaaffe59f5a0d8661db1a780be2bab20893f srcu: Create concurrency-safe helper for initiating size transition
180a77899a2f6bc55ed8a6366bdbbce8277bce92 srcu: Add contention-triggered addition of srcu_node tree
c76ead77eea42158dd3ddae22be4d6a00ce4fd5a srcu: Make srcu_size_state_name static
b7bdb914d4f45fff60eaa11941358b10e8fc3ffd srcu: Automatically determine size-transition strategy at boot
88d854d8b2285ec485a63ee07a3dbb84f96d8ac8 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
d11575c578cdcf9df73d58d98427850fc1ff1745 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.03a', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
53edc5df1ef5a2ee34ebe34d08f8772ae5d839cc Merge branch 'lkmm.2022.02.01b' into HEAD
6975bd8259ba5573c8a5e07753a0d5fe7bc44703 Merge branch 'clocksource.2022.02.01b' into HEAD
00b1da1c26b6d9ae8303c7f054c7e8d4ff9e30e6 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
73ed0a4294dc3d53965d2b153836858d7df58eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e51db163994765281ce9b63e218f3c8d4ffd585a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d4bbdfe98bee8bb60942441568537527faea3880 EXP rcu-tasks: Check for abandoned callbacks
727ca9c5256ed48a62d61d02d40cb184c739b9cf rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
93c40509a9f02c0a87d1681d5edcc1270622ecca EXP tick: Detect and fix jiffies update stall
25c0b105b7bad6a057569d1974471f60ffd4b145 EXP rcu: Add polled expedited grace-period primitives
ab799149b79f3bdcba75a6e72da957f92273967d EXP rcutorture: Test polled expedited grace-period primitives
7544a403aff31d0893605086f24bdd058376e7f2 rcu-tasks: Use order_base_2() instead of ilog2()
d51c69ea4ca3075d24dac8f20c1023cc9627ff28 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
1129957cdeb61e272963b7d3f5b292e9659f490d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5545a9f5afaa1f64d1babb3f78e30bbfab10bf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5474fce9ef52a24904ffa7acfb641639d1d75de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
59fd556fcfee593963a7da4a7dad0df8b022432b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47e0693b8943eb11516e3c32fc90209522729ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
de96cd49836e579727946fad336ce0a88c333241 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
519e7ec0df677e6392359fce1b65570b722ac9ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c8dbc693cade2e6b14884f8f430ec06d6a2ac049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c2e6a67c5a0545d318fa39ebeefc1fc5ea103479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a864d134fe55ae92abd1dfc4ada4566730ea84b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35e30ddd4f2f475324249f7d96a6856f9ce50e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
81abcf9948cda5c63f68b281e864ec7d963fbd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
077a55a608f5d0b2fc75e88a2c20e2898187ca4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ec5d16269806d8bdb49463ef4835d9507228496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3aaf025b5276d15f4ffd29a872bd573044d2d890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87fc4e7330af7e9c4a64a4ea276987f4d0c40ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0d9ebc25fe27288a8047b393f09cb7a7a1421d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
abfb2e62c310cbb9485b689bb786af3996e3c3f0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0ed90ce99f6d4b84931ebcbd143522f139dd5c67 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a4ff500c005ad6fa8cd5eb0fafeb743c74b46643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1d75aeddedeb652477907e012ff678ce2eccafe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97f18df3dc554e65582d3d755d325f584bac5714 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
55a212c728393070ce829e67a8e74fa0f6b10c31 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
71d761dc2700d1b3b1403e988ab48608c2b1a30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ed29009d418fa773df7f7ab67858bb01f74c8a60 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39734c73af5cacc64076a1c894dfb638378e3386 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c4d1bd2598224a77794b30f9dd816839e4cc203f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8b5afef90bc99883cf95323e9bd4e3e960607e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dc5ca2ae30b89d7afb459b282d2f7aa641bf7b22 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6d57521747627aafe09d0957e0903eba8a2ba5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7a1a4e7bf1a26e83ef82baca9fb40344d371b97a Merge branch 'for-next' of git://github.com/openrisc/linux.git
ac059d5776723dff0b69497b68bdd14c180f8459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e76b32711c80aa334a20f14e7f1136cc99d38148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e35740c8d3b965af8dcc4d6ecde17353f18969a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee95986ecaf6c4c81974979c78c8604b12c36491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a139b47311ff3c2c7bbf42a1a0b820287193f0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e098a2e3ccb4efa403125315323af4486f6271f Merge branch 'master' of git://github.com/ceph/ceph-client.git
c2fcb14b4e4671933e557eeff5574bdb02685d2f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c0cd46337f8e242fa6d469d8e78e7b13e2afbfd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
310b0a95d9b932c0ba82b30e0514d0c0852c9a3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18d400ca44c678c10cca8b1d06eb6dcadf61474f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70980962c42f428750a452492eae2f649831b45d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a6ad14d8882941fb9ab19f6143d3bb37054c97b4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c0fc32e0af63a6d1eb6a3ad01cab9589edf8146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3a7bfcd2201360e10b977537e5562bbf690fc55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88e6d8398697b11c0d784023a5f8944f59590675 Merge branch '9p-next' of git://github.com/martinetd/linux
a96928af02a751151366bf265539a90019d5641c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b757bccf01b30991e0bea029a1a9ce139c0eecd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
40e107f5e37ddbae6d74001479263dca30f65f9f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0c946c9c03a7e33664ecc4104bd45863b838391 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
05bd8f2f726382a883bacd4294ee15e6bbb7f389 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5dfba3005527a2e1f029b837e4bb35fb8dd98083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c35dc1f06c18d65568440827ba70ab01dd5d40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
30d16178fbaf3e05a284a32ae8e55aa6be58d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1bf531493c11da709adc06555f8fa303e50c1f7c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29e1540f0e9a11e7320f831be3c94c5d2d292651 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e7e8d17b01e7eb240a04df52d2d05975d9733e06 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9ab544819d9276898ed450274dcc3da33afd6797 Merge branch 'master' of git://linuxtv.org/media_tree.git
da71649eda426e122e390532c19ee55588f8d598 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ff1adbbe9a6edf06a171d2651f589a1e439f34f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7261c93fab7c8319b77b29c0c6214f84c29ed06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7ec9e6460da4e4f306edc01a50ab10e341e2885a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
11e642b625705bfed640cc19117660b851b44278 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7454200420f303363deed4143f8451c55d7473de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aba65d1fc0f398f2d5c70083134f8ac3ff249772 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d12ee2db90093cdc7874e833bf52a5bc0a84c19 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
024ad8f570ed8c5dd8630f395ca5ce48eca91740 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d5adff1afa5b5f37e482eb5e657550cbd0bf4af Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ad00cacbc4b83b94d25baf455c9bfee79e981583 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa6f04f74f96bb4745999e0dd9e8afc0ec8f2125 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f26e230b1bb2afeb0be14ed805c7041b6fe8a78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ca9d4e5ba83a9c48cc242464dabecf83776a4b89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a76eeadfb7522bc1d0c8aa0f01728fe734d6218e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b76c13f3c43f6bdf672ef5a87c8f0dceeb760d29 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
687a68c328e7721b314fbc8c501aef7648ca178a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
822c4e6e4e9b1003e9a29ec756dff82ae7ce9cca Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ce20fa356872d00f9929afed22732b932ee8059c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4dd5b9ffba020c75858ce4bcba8b65d9450292cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1db6da3acde4c715c95e76087c709af1b35e3e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
988f0feb27c2d7e1deafedf350b25c2996be707a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5cd0e46ea38c9c932d6e509739af985d5bf98ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cca8d81e4e1d12ff65a25df169551fd207e2dd92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44bc6f6f5b2d8b95af953b6b5450769bffe444bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
142e71e5b070b47331334e14bbe16bb202605988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
80d12c7343bd5b5c23ea0f5f8cd33d40154755dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33e98e37d27ec824b03a2232b80a270fe4d6c483 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa3c0860acd0215ffd59b5e715719bdcfb0c117f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e1eeca95f01a93539409bde62d04e9556e92eeb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a03551491eb10b12c9da53a5fddd9273fc8217fb Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
480fa434925453cd8659c542102774277a6197f4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7ba624d8ae0bf53a70fc87bdb4b459827727f40a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b52423049215ff1d5b7f8fb378670c275c8b0067 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cd16fc6aef00529c742e5648a6f8d568783ba878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b9e97bb1a7374066221bb6662dba62c6aaa25af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73bc6ffcbd650c5aed715e91e117db36eafe12cb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5b07a101215d146443d58d14c09258508b282bb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c1e343842ef642ab843da6138e0af7fe63abf47 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7e11d5b6553c2559f64b8e68931678cf6a5b3b40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2cd2ae289b1d6ea4c1f5204ddda00476ba261bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b0f858bb585375776c85e1c5280059d014698c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6a20207e023624ed042ba192e8b27b9e0b4b72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2edf5abb685070fc45a1ed889f979ff59074552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6134263e2ed348cde84ab1567d6b10e92d119d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1ba8d4e7c0623e021c29301eb3db68d39344c74d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7681e76206cf6d9a9dc2082ba70ef6aaf0bde998 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10f09e1c178bfd6886072bd95d8b902d26e88664 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9fc9b40a5f330b03fe15979002a31c3b5e3b1abd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
10566c042d67279ef5be75353e15067cebba033f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99f4b0ea3199d02dae83030f756b752802c8c738 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eee5f9b7c856bed89648c5cda65bc14234646614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c2cf1e6ba9aebeb76d7ce94a0b76f2a870f5799f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6bd7258dfed324799139acfa81a9119bb2da9652 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f6f3cbe8ee9ed1c2834ef94738ed0d164b8e3f4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
29544bd16699758947a2a9f4b680ee2a13baa465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
086bf08856a586929f1f6bf95efa8b4ff3d546c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ceffcd8a33c6608041058c81cc7599c3e84064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f123077bea005b6c4030f7576f8fb7473741756b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e80f7a104e6ea24585fdfc983bee2723cecfeda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
987119c9ecc9f7666756b193ddddd349e843e371 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6931cfe7362d0093e82b0d6273bd8691fa2dcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8de16c3b02cf49058878f42cb66f2be4c71f6ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
667a8814ed97d1afc7cca4157ab9155e59d5f0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4e7a67cbc5498cbc55473dac2a0f0a89429be8d1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2e589133fe53b602994d3fd056c8758ae6d0bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2e43eb8a931a73cb1b4ca3a1fb274dfa84b2548b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
15dffe93e47e9bf14471e3e9dd19be308fd956ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d263d795d654a15520b25a08dc94df4682811fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2fc98e90ab79b7a72c4f131793d4950d57cda61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2ed2386973505441e8e06794d1d3aab5d8907ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6179c6a152ac3b865bd995f6b0eb44261f6b10d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d720c4013b811af47e3de8dbca1cd8b19d5df547 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
10db292a1da665438e7a89819f1106a894493c1d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9dbdfb420ab530cf15da8b0efe76e8960cddfc8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ee33ba9121019e026580e8d290141245e47ad2a1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3841d22397e2e99fb23ab3983bec03ff65301bce Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a8dd8f596571448536cc67596e6950fa58983690 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d721ec7587b3177ce4530a7fa1abaa3657fb7a7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
418167b1146b274f480f5fb1896540214fe42bf4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2c8303fbd4133e89f2865ad289e8ee651a7fe39 Merge branch 'akpm-current/current'

--===============0755008662010530310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7596176b3a5-418167b1146b.txt

9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
224d725d0458ac1d3335aef5b8a28cf136a2c889 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
0f89e3d718bc0eea2ac52c3ab3321133fd838d12 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
12c0473a1775cd87f473d2ef13c0cd81ec1bee8b NFSD: Fix ia_size underflow
cbec1d0780e73e136a2d9638ebcfac5d787a9d9d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f9a438c4aecd3f57f48959f6d82209a346f3063e NFSD: Clamp WRITE offsets
642a548c0b19ca39cac50573eb3b54caf0d33c07 NFSD: COMMIT operations must not return NFS?ERR_INVAL
4cb92d504238be30701f4ab8dc61f6f3eda4d49d NFSD: Deprecate NFS_OFFSET_MAX
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
7f99cb5e60392fc3494c610776e733b68784280c x86/CPU/AMD: Use default_groups in kobj_type
0dcab41d3487acadf64d0667398e032341bd9918 x86/cpu: Merge Intel and AMD ppin_init() functions
00a2f23eef7d1fa6c2dfdc613857b84fbf5e2b3b x86/cpu: X86_FEATURE_INTEL_PPIN finally has a CPUID bit
822ccfade55b6be7977b364356fcf2d78d8a373a x86/cpu: Read/save PPIN MSR during initialization
182ecfaf757de234a5262f51c0e699bec7258a67 topology/sysfs: Add format parameter to macro defining "show" functions for proc
ab28e944197fa78e6af7c4a0ffd6bba9a5bbacf0 topology/sysfs: Add PPIN in sysfs under cpu topology
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
4d266c247d56751c2c97e0c411212b59e90922fc rcu/exp: Fix check for idle context in rcu_exp_handler
63c564da11cbed96ec6cf0b5faf6af0b7e3624d2 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
1d3fc9ea5e6406139cb53a2d6222b096be2dcd84 rcu: Allow expedited RCU grace periods on incoming CPUs
1095325c0690100092703a9d0a674eaf51bcf7e8 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
63fd4853d0a795b0e0bb6eebd4411935a346a953 rcu: Fix description of kvfree_rcu()
e189567baea4c2500b07553b9807d87e5872c07f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a5ff05f1efb1eaadb452441b58946c045a5f3c3 rcu: Refactor rcu_barrier() empty-list handling
61b0ebd2a7f446eda78008d65256f34c608799f8 rcu: Rework rcu_barrier() and callback-migration logic
bc953fc4a9df4a487f5647deab12705ceb9ba589 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
3253707913ebaae3dbae9a7eea369aca58115656 rcu: Add mutex for rcu boost kthread spawning and affinity setting
441066bfb74cb3f5063ff5734899e67209589d53 rcu: Inline __call_rcu() into call_rcu()
a6075a50643927a9343a2a160500f722dae7b02e kasan: Record work creation stack trace with interrupts enabled
1b43ebb1dbf43e61d95304ca53a0632caef0564f rcu: Mark writes to the rcu_segcblist structure's ->flags field
2b86746d2a520b9ba1502d213dd2d45d99e96471 rcu: Uninline multi-use function: finish_rcuwait()
55939045131a05547cb9462db3ffb9947f7940b1 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
8f1f7a7e0bbc7e516a70b6f2d03de7d677f56540 rcu: Replace cpumask_weight with cpumask_empty where appropriate
a47f9f131dfe4f765e385fa90e13032eadb00bac rcu: Mark accesses to boost_starttime
02e3024175274ed4bf7912e7a1281b300cec76b5 rcu/nocb: Handle concurrent nocb kthreads creation
eae9f147a4b02e132187a2d88a403b9ccc28212a rcu: Remove unused rcu_state.boost
4b4399b2450de38916718ba9947e6cdb69c99c55 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
c8db27dd0ea8071d2ea29a1a401c4ccc611ec6c1 rcu: Move kthread_prio bounds-check to a separate function
54577e23fa0791599db1a3d86fc8e7a205d3da75 rcu: Make priority of grace-period thread consistent
c8b16a65267e35ecc5621dbc81cbe7e5b0992fce rcu: Elevate priority of offloaded callback threads
a469948b20ed9898f61e9906fd9b135ad853bb94 rcu: Update documentation regarding kthread_prio cmdline parameter
10c535787436d62ea28156a4b91365fd89b5a432 rcu: Don't deboost before reporting expedited quiescent state
c9515875850fefcc79492c5189fe8431e75ddec5 rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
a9068193025c576916202fa01f8647b12cb5f422 srcu: Tighten cleanup_srcu_struct() GP checks
0476dec8bf3c95aca88fb6fd5b97861e5a64d572 srcu: Fix s/is/if/ typo in srcu_node comment
1a96a2501ad2f074f42efd3b09a5655d3c2dac3c srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
6f81bd6a4e305d15d9c2a6a350e2876a7a814d7e rcutorture: Print message before invoking ->cb_barrier()
2b4a7f20f160e6440848c62a70ee5dc5237a2c8b torture: Distinguish kthread stopping and being asked to stop
05b724655bf1908abf531dd0bce455e55703a3a8 rcutorture: Increase visibility of forward-progress hangs
e22ef8df415d924428e35c9c112526306e684adc rcutorture: Make rcu_fwd_cb_nodelay be a counter
02b51a1cf47977d8772c7dcc363ef6a1e6e59f21 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
89440d2dad0cc2a781290470cb90402ebba481fc rcutorture: Fix rcu_fwd_mutex deadlock
6b8646a9d37c6324cf994dbefb75f3eb20b109ab torture: Wake up kthreads after storing task_struct pointer
9c0f1c7fd7c6e1e0f5b84e20c577fbab62563d03 rcutorture: Enable limited callback-flooding tests of SRCU
bee6f2169935658fc405128a8b763ea49f50985c torture: Drop trailing ^M from console output
010e5773b2050db260395a240e2f7adee3108603 torture: Allow four-digit repetition numbers for --configs parameter
21fbc62576b67d6db66cae88710f82bd51a556e1 torture: Output per-failed-run summary lines from torture.sh
a711aaccf6b389b7fa7f3e35b4f99c437a36b9b2 torture: Make kvm.sh summaries note runs having only KCSAN reports
9a32ed1cf6cdebff7ccd82b91f8021267ed0d9cb torture: Indicate which torture.sh runs' bugs are all KCSAN reports
99c80a96a512f32a234687343ff1c8e5e033976b torture: Compress KCSAN as well as KASAN vmlinux files
2bc9062e7f394b3c6cbe408a13523c0a4bd13d2a torture: Make kvm-remote.sh try multiple times to download tarball
b376005eb3a8aedcde437d3d495418d63ce5451c torture: Print only one summary line per run
e31ccc1ddd2ad3e14f02a53cfa22e6b2b98c6dab torture: Make kvm-find-errors.sh notice missing vmlinux file
a7d89cfb8e1269cb6d22453adba56b8d0218589f torture: Change KVM environment variable to RCUTORTURE
dbc3fa1ffb4befce95645af34a5b286819225f35 torture: Make torture.sh help message match reality
543c2b62fedb70f88d578d3d9cbb7ca774c52c5c rcutorture: Test SRCU size transitions
58c6126701267948a7f29b2736439a8806ef4f8c rcutorture: Provide non-power-of-two Tasks RCU scenarios
e2b665f612ca2ddc61c3d54817a3a780aee6b251 tools/memory-model: Explain syntactic and semantic dependencies
ffe7d0072594c456cba2af94608db4898b36b496 tools/memory-model:  Document locking corner cases
320518d6cbc2a9175be2c2bc2f21c9e84d7529ac tools/memory-model: Make judgelitmus.sh note timeouts
77f5835170ae8fe3eddc1194f81f2f20a47881c6 tools/memory-model: Make cmplitmushist.sh note timeouts
0e587a7042e48f22c7563a18db4e3f54299098e5 tools/memory-model: Make judgelitmus.sh identify bad macros
8ba13e4f4d672931318a9f995ba376400b396768 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f8601cfe192fbd6cbea6962b3afa3927c0054c77 tools/memory-model: Fix paulmck email address on pre-existing scripts
d8772abddbd7e3ed5f5adca52f55b3ad3d79483e tools/memory-model: Update parseargs.sh for hardware verification
7d71b3e5ff9651324d7152bf6b37ab1cadc228bd tools/memory-model: Make judgelitmus.sh handle hardware verifications
936b551a395418b2543cc36888f005a5337ccd1c tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b1fe2d2a9f38eec4086cdc8f0cf301a88f1e1079 tools/memory-model: Fix checkalllitmus.sh comment
fa473d89d006bd57aa79b64fb4f6084bb2d5da87 tools/memory-model: Hardware checking for check{,all}litmus.sh
c307464de3c7eb7f474c91c9a53d6c26a2d3105e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
80464d9c771b08526be907a7cf3e3688423a28aa tools/memory-model: Split runlitmus.sh out of checklitmus.sh
20c3bdc3805744b22e6a4ef713967b9b52cba640 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
4c63e313b695b9d6babb118d9982cf20a24c1903 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
f51269141ba14bf1e6f605c2bf8d8971f567ecb7 tools/memory-model: Keep assembly-language litmus tests
ab023c1a373370c79a2363f6c738e9acd92aac2a tools/memory-model: Allow herd to deduce CPU type
0c54b596fd43721c619e42251abed6a45ae16fc0 tools/memory-model: Make runlitmus.sh check for jingle errors
aa09b964d460838106c6bd1b8f06d4f9bf1e6e42 tools/memory-model: Add -v flag to jingle7 runs
e5e5eea14c59580dcc61e97abb8cd5260b10f2e4 tools/memory-model: Implement --hw support for checkghlitmus.sh
b8a4815a8762638bdad8bd60225aa5d31e77fa94 tools/memory-model: Fix scripting --jobs argument
a0645c26f2023b881ea41705218d5bcfa9221e8a tools/memory-model: Make checkghlitmus.sh use mselect7
4891feb630e5a8a79d7c61a76db134ba4ebfef00 tools/memory-model: Make history-check scripts use mselect7
311f4f6cbeb2729a2e25538500cb0ecf83ee62ed tools/memory-model:  Add "--" to parseargs.sh for additional arguments
ed88ea03c18236278fa9be74d5f4caec0d21e16d tools/memory-model: Repair parseargs.sh header comment
000de0eb9f23640fd518de23fb028de15943e9d1 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9798916cea66693735f5bc7eb28e81594ca9777a tools/memory-model: Add data-race capabilities to judgelitmus.sh
06fd59242587925fe12210df71873d6a0bf91d8f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
33a2f66a158e0d0457a6f2d7d7274a7a9d3a1a94 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
fc153c1c58cb8c3bb3b443b4d7dc3211ff5f65fc clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
2ecda181682e9ed66dfbd5f8445c5d5a35b984d3 xfrm: delete duplicated functions that calls same xfrm_api_check()
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
df33c8b18f923294eb2553960cda10010ecd62c9 hwtracing: coresight: Replace acpi_bus_get_device()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
e6ac77ab78cb15b46280eb3940e940583a96d509 Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' into review-hans
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
5c2830301a8784d0392aec617856f1b973bc5bea x86/PCI: Show the physical address of the $PIR table
9574931789945734fd8abcf99883b83a3b3b32ba x86/PCI: Include function number in $PIR table dump
9598dca94cbf86c1bd62e752baf5edb8001f36dd x86/PCI: Also match function number in $PIR table
c9df2d2677e823a110456bedd4357360b9ee2eda x86/PCI: Handle IRQ swizzling with PIRQ routers
dfcf39eff65f322d5fc92dda9e9db044c4dac5d5 x86/PCI: Add support for the Intel 82378ZB/82379AB (SIO/SIO.A) PIRQ router
040a35f1a327d6ffaf7bce58d429339ac96e3712 x86/PCI: Disambiguate SiS85C503 PIRQ router code entities
d1f37bac9bebf1b983770ff61e6fd1310db8dc1f x86/PCI: Add support for the SiS85C497 PIRQ router
f3ff9dcbdd5b0f26d99063cbf2ae8193e7d851e1 x86/PCI: Handle PIRQ routing tables with no router device given
d1ba93f1f1844e969051e144b4c3b30780fc4812 x86/PCI: Add $IRT PIRQ routing table support
07a9d83afc3d193da7abad1929725ba3fcfb703c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
449972c67ea78158bcd55d6a5ce6f941f8a4afa0 x86/PCI: Fix coding style in PIRQ table search functions
fe13889c390e14205e064d7e159e61eb5da4b1c3 genirq, softirq: Use in_hardirq() instead of in_irq()
18b66ace6b3acb01b645d2fbbd571f66b2705c71 drm/amd: add support to check whether the system is set to s3
d2a197a45daacd4ab3221161405768a6d1d11086 drm/amd: Only run s3 or s0ix if system is configured properly
d2895ec4ca6c67c5a9c8ce74bd5deba76ea77f6c drm/amdgpu: fix a potential GPU hang on cyan skillfish
6a77bce58c6b29167bce2f548559c75326bbaf03 drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
f89154b6525c7ca394ca68adc90e6a0d5b3872fa drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
1ca489fc60e2713a9acba4294c6fad66d85961b2 drm/amd/display: fix spelling mistake: synatpics -> synaptics
90c44207cdd18091ac9aa7cab8a3e7b0ef00e847 drm/amdkfd: Fix variable set but not used warning
67ff4a72a0691b3c0998a875c3a90e1ea710b522 drm/amd/display: Update watermark values for DCN301
a2170b4af62fd347c699ae3cd9ec0a8096466f9d drm/amdgpu: Add judgement to avoid infinite loop
889f84798c5b975125f5f7de910ed222ca8b2677 drm/amdgpu: Fix uninitialized variable use warning
274b924c3ed18f7d46d237810dd59d3bc89cb4b4 drm/amdgpu: drop flood print in rlcg reg access function
241a074fc1342b8f6a88af4b7bdc014692ebcde7 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d389eafa3f50944ca272e0ec865143a9fb948e78 drm/amd/display: Improve dce_aux_transfer_with_retries logging
219fa961e12497fe6beef478cc0de0da47b3a3e6 drm/amd/display: watermark latencies is not enough on DCN31
88839870c3060a04a2e085ef1efccde4b0d1d440 drm/amd/display: add infoframe update sequence debug trace
702f8dd8319fa6e3fe9d90115426202e6ee5d06e drm/amd/display: revert "Reset fifo after enable otg"
9d8033d6beca43e9d8eb952adfa8bf08642a357f drm/amd/display: add setup/reset stream encoder to link_hwss
2426d71c52876a5558b40af06143688b3978ddb2 drm/amd/display: refactor destructive verify link cap sequence
e8702d0b97dc9fa825715fb28f116c199bbebc87 drm/amd/display: add enable/disable dp link output to link_hwss
b9d3d50adbc79c3131ff3c5ac35bb9a57442f08f drm/amd/display: add set dp link test pattern to link_hwss
8788e0668f4fd8815f82c982879252aebfa708db drm/amd/display: add set dp lane settings to link_hwss
dfabe59797799bb500897ab4064f8a76aae4026a drm/amd/display: temporarly move non link_hwss code to dc_link_dp
2750caffa7a9ae82824d7ac3ab0fee65181c4126 drm/amd/display: move get_link_hwss to dc_resource
fd24926676801dd68afa1f39647a858cf4f6ae50 drm/amd/display: move link_hwss to link folder and break down to files
2412d339b30e66f86d9430aec26f5c6a44908b15 drm/amd/display: [FW Promotion] Release 0.0.102.0
05f8c2a87aa01d1000cf148213560117e39a48f6 drm/amd/display: 3.2.171
bd682a788c1f4fbefe17b3ee9e0e3debdefeec6d drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
dd4dabe4b3c2425878a49ae8d5817d5c5958c6db drm/amd/display: clean up some inconsistent indenting
33413ef964b8cdbb25a23aaf0b4aa8f0a330c4cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fcd6b0e270a9dd849981df34051ee6dcbdbb1c0d drm/amdgpu: fix logic inversion in check
e0a4459d45425fabd5f020a2117d350c5a07477b drm/amdgpu: lower BUG_ON into WARN_ON for AMDGPU_PL_PREEMPT
6927913d700749a4b9550f87f294778df2a7faa4 drm/amdgpu: rework GART copy window handling
22f7cc7524081bb2bfb2720e43ab9889e2ed5b00 drm/amdgpu: restructure amdgpu_fill_buffer v2
9308a49d8ee2f0f372fb7f18b8f4a97d9ec676c7 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4f860edecdafeb2e5fb29fecc6428090997936fe drm/amdgpu: limit the number of dst address in trace
5d64f9bbb6281a5a89a2266b9d39daa1fca1d6b4 amdgpu/pm: Implement new API function "emit" that accepts buffer base and write offset
7e2ec174945fa98048b39baf2a87973eddca3241 drm/amd/display: Use NULL pointer instead of plain integer
1f21cd7bc296a93524e5e522ff28f22bffc7a150 drm/amdgpu: add another raven1 gfxoff quirk
b5ae6286bc58a69ea9d4c261e10dc1632e822089 drm/amdgpu: only check for _PR3 on dGPUs
f410e3ac5ac3a3d2edc84dd9321d9e26f76ab378 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
925c8e21ecad3a60466ab72a6e26f8d6d31a6c5c Revert "drm/amd/display: To modify the condition in indicating branch device"
97532df9067bf1bd6f5a85cc94c9e3439bd7a387 drm/radeon: Add HD-audio component notifier support (v2)
53593d1be00c441585cb4fec41a756b8e586b710 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
a69ca52808fb5286b61829c4fac6dd71db2c7f33 f2fs: add a way to limit roll forward recovery time
9117a70dbb13083d96801aa7508123ce4073cd6a rcu: Create and use an rcu_rdp_cpu_online()
9b118b50c9f02c2f7d4d67b2f0cfe00c28999985 hwmon: (sch56xx) Autoload modules on platform device creation
a4a21fa08bfee0e2db4ea282fc7cece61c1c6e69 hwmon: (sch56xx-common) Add automatic module loading on supported devices
c4f8bd592c593c869aea59ecad934242e894c3ca hwmon: (sch56xx-common) Replace msleep() with usleep_range()
25a0e1555844443dc4c417ec2d5c9b1176e7c1af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
19a06fb176cd7a1c7e355678c68057c7cac41e33 Merge x86/misc into tip/master
404a4b6b98c8121d69b1413db284d9a6087df83b Merge x86/build into tip/master
041733f76093c88a7547a546f1c0677f8064ecfa Merge objtool/urgent into tip/master
dd8fa30e70760c4c4058fcdc44e9259078b24b31 Merge x86/paravirt into tip/master
dc67008346ab88609b623aa3c5320d412fff040c Merge locking/core into tip/master
7fc204bc91707ccf377592247dd4590d1f4d62ac Merge sched/core into tip/master
370505bfe872cea93f5d9d6c007c851c5c305c8c Merge x86/cpu into tip/master
427ecc1fe6b381cae0a9ee7e73d56f9f1f995b39 Merge x86/irq into tip/master
6275d291a763090ed1ff8aed7376aebd9f9dd6f5 Merge irq/core into tip/master
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
04fcb5f9a104f24278ad849c642cbdf0c8f48453 selftests/bpf: Migrate from bpf_prog_test_run
3931618378451f7ae884b14e4120e07560875cab selftests/bpf: Migrate from bpf_prog_test_run_xattr
9cce53138dd9ee8bd7354196297df24130f3529d bpftool: Migrate from bpf_prog_test_run_xattr
3e1ab843d2d4d2d4e67f9488c1497aedc014328a libbpf: Deprecate bpf_prog_test_run_xattr and bpf_prog_test_run
707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9 Merge branch 'migrate from bpf_prog_test_run{,_xattr}'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
bba14b329157d914b81ec764b87d60ee97c05e57 ARM: orion/gpio: Get rid of unused first parameter in orion_gpio_init()
fecc54c7ccfe5b8cef8b5a939dc3e4e7ea099bbb Merge branch 'mvebu/arm' into mvebu/for-next
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
d30b9ae93bf57414160503d3cc62735adeb61557 drm/i915: Do not spam log with missing arch support
377c675f3c17ffaefd023ee283bb366bbd6bbcea drm/i915: Fix header test for !CONFIG_X86
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
d946bc44aa0bf03ff5c2888e8c3be8646e14467a drm/i915: Disable unused power wells left enabled by BIOS
8419f8e559a78a3d1050dd8132ef04727e8881c1 regmap-irq: Use regmap_irq_update_bits instead of regmap_write
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
f070c87f5c89a6cec5249d4f26063c0b6378953c coresight: no-op refactor to make INSTP0 check more idiomatic
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
a70d298c44592b95ae962e698c434f2b04e78805 Drivers: hv: vmbus: Use struct_size() helper in kmalloc()
de96e8a09889b35dd8d1cb6d19ef2bb123b05be1 Drivers: hv: Rename 'alloced' to 'allocated'
4ee524587105011ef43e5bd3ef5ed019715363dd Drivers: hv: Compare cpumasks and not their weights in init_vp_index()
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
7e3c6eb44c91f1ba0a92d6f327f60a552d4d36c8 Merge tags 'optee-fixes-for-v5.17' and 'optee-fix-for-v5.17' into fixes
6e40f780b279ceb3b5f9899068efa30a1870f958 random: use computational hash for entropy extraction
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
9104f6b467836bcde8182361e9a7976d677858a1 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
48da2ddc4c785b908364be6e37eff1f55c189579 Merge branch 'for-5.17-fixes' into for-next
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dd33fb571f5cd25c0d0f9d017dba783c85b70b82 bpf, docs: Document the byte swapping instructions
63d8c242b9a502f1517b3e8c45d2125649dd5d7b bpf, docs: Better document the regular load and store instructions
15175336270a76695412aedf68f3eab746d84b4b bpf, docs: Better document the legacy packet access instruction
5ca15b8a939ff59f3e9f957ad4af5658c016cf7e bpf, docs: Better document the extended instruction format
594d323485567d36674a8ff4f344d81a830de5ac bpf, docs: Better document the atomic instructions
6c4a4683d55df9e5d092d646d6fcbb71484ea625 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
c30ef1bf06aca02dc11e7bc66d453b4b097d66da Merge branch 'misc-5.17' into next-fixes
a6763080856f444868620ae065ac25cbac0c4922 bpf: test_run: Fix OOB access in bpf_prog_test_run_xdp
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
2b7153047a906aa9a6ab9fc5d1ff91400a39a647 Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
e8db3011ac27b08f27f40c9d16a39df29f995412 arm64: tegra: Add Tegra234 I2C devicetree nodes
e33fc29dd307c4eeed2337ad88b4207e0673f07e arm64: tegra: Add Tegra234 PWM devicetree nodes
bcfaf15762bbcdeef48edcb350628f4c618c5a78 Merge branch for-5.17/soc into for-next
05c33dbe8a2fd11570a497d041befe9924f2274f Merge branch for-5.18/dt-bindings into for-next
52db893a313e99730d02eff655892b17c7858eac Merge branch for-5.18/arm64/dt into for-next
c4b1687d68975a2d84c63b2b4e072f3080f4a3d6 hwmon: (asus-ec-sensors) add driver for ASUS EC
d4b4bb104d128d729e67e5fe7e1fb1a632582d60 hwmon: (asus-ec-sensors) update documentation
8963de90b0885bf9688b54cceb8ec546fd922138 hwmon: deprecate asis_wmi_ec_sensors driver
858be50b58c5354134171496b927330bd8c72fad hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
cf169778f5327093b9299c07d361d381f045b379 erofs: fix small compressed files inlining
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
a7b55e08008a167c69b38f26ba08190dcb55f56c f2fs: adjust readahead block number during recovery
ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a libbpf: Deprecate priv/set_priv storage
ac23d1a964600bb9c14b5048bdf4f18ae13226f4 XArray: Document the locking requirement for the xa_state
22f56b8e890d4e2835951b437bb6eeebfd1cb18b XArray: Include bitmap.h from xarray.h
d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
e8c3d3dc54906ebf4e619a385e3246fc2c06879b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
762d43f35dbee200903bfa0679055133981488d2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1a1bc75f16af0393a83296115c09c6c55bf20bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
206b4f37273dca9cd0671e96afb5e60c90369c86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f3da09f7e8067c5a49ec4ad63d556aa4dc8505a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a05eb2701b5bd28c609a297b2314b812e78c76a0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8b8377b0b3a5cb964e099b944e83480acc0f35b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce34bb12c4b93f0d4b88c5cf16f57e0961d0631f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02766a4a4b1767c5530e72f707b770bf4f4ca4c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd6bdd55e6995749c8a2fb74f18265e3b966d0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b764c6a6f3bf83a7bcd5d3d63ae5dd708ffc81b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90a82ea0095448de13c6db390d085dc2c12888d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ce12358ee0ff0c9c346f6dc4692e7455fd6624f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f481e9e404a50b707b1026406aea1dbaffef1a88 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
296cd37c87509da65e379ff4f129f941428ad190 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cda4d58f391b80aa41f0abfc175af81a2ac6d369 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7ffdcc65b4f896133aded16c2cf5a40c2210ef22 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6b3babb6ddea089dac2e93ee8eda94ce57b3ac65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7135a6bdd2cf811bfdbb23435729a5ade39d7ee6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
20d91aeef21d08cd5582e4f7d23db91fd84ac115 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
950ca6f71ec531542121df64964234cbbe03cde1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
620c10579ebe3862a8ca6503290aed2754509d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
425866a410754fdedf5696332e490c2a76bb4629 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b14e0a5f70790a44262299c88fe77e591504669 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cdba2d5a257880d44c2d415847dfc20429f4d1e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a0be9e96ae4cec783aa424538c6766bba9f8ac00 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b39fef2de34f99bdd21de5b9c723d9c885954a26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55490a9c635606077b4eb4d77d709586c7476044 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a3673afc690d276d8000c6ab4c263923f975ba65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8b1e1aec776f4ceaeaff502d01c681ea0f5fcb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b251580d8010fd978086322826e67d6e16a54190 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d1e0580fe5be63b7913f10e5086542b48bdecec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e39f345b76f11f65870fdf040fdc99d2b4fd0fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
961d091054d64bc2832fa9a6ebfb20c5e3469a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79f1d534b20a8e5f6b80b1c6d52c3a9466f73045 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ef416064fb43423ac533efba323b86251dcbbd4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
11db21220f2a530198a80049bd28c4308a6fa700 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bd0654c551aae19f2271742a7154d875a9a517c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fdf3994f5ced89b2a5d036ca8a0db132e164d9a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a22ac5d51e1f93f3b79d91379ce1c534b50c61b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0f8724f04de7007e2473f58f128ca4ea21503648 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10358e7d66ab1f768a1be546c731eada934fb245 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
40bcd7a110f049b050fda753cf06419bc828c635 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6098f9527e1d4fdede9898dd5e8672dbb6f6d754 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
154d30068d7db50c26e1a0414c4ab7021939c258 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
010d3077d17bd865181a0bc04cb500ff29eda555 srcu: Dynamically allocate srcu_node array
376100134e81f196c3a2ff3b0c6dfd0e5e06620b srcu: Make Tree SRCU able to operate without snp_node array
fb12c61cf6463804cb161c8df0c20febdf476bd1 srcu: Add size-state transitioning code
f85873320a8b69963a8c4ee5c4b5e88fe85a5e80 srcu: Make rcutorture dump the SRCU size state
6b9b40bf2b792a7608e48a5ceb817ef1dcf39f40 srcu: Add boot-time control over srcu_node array allocation
7050c58e338dd8b8fe416ea6c64d286d84a774c6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
014989c014081e72d1ee09d6b4cd583215f94955 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
2299a2063d31d87a658fc6443ba288c196a9d03b srcu: Use invalid initial value for srcu_node GP sequence numbers
d7894104c2401f58fb40ed3f104b40bd3dd037f0 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6bfb74ccf7a870a0d7c442467e400627713ba258 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
7604b05e326b2ba65a87236adfb0adffb770369a srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
67afcaaffe59f5a0d8661db1a780be2bab20893f srcu: Create concurrency-safe helper for initiating size transition
180a77899a2f6bc55ed8a6366bdbbce8277bce92 srcu: Add contention-triggered addition of srcu_node tree
c76ead77eea42158dd3ddae22be4d6a00ce4fd5a srcu: Make srcu_size_state_name static
b7bdb914d4f45fff60eaa11941358b10e8fc3ffd srcu: Automatically determine size-transition strategy at boot
88d854d8b2285ec485a63ee07a3dbb84f96d8ac8 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
d11575c578cdcf9df73d58d98427850fc1ff1745 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.03a', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
53edc5df1ef5a2ee34ebe34d08f8772ae5d839cc Merge branch 'lkmm.2022.02.01b' into HEAD
6975bd8259ba5573c8a5e07753a0d5fe7bc44703 Merge branch 'clocksource.2022.02.01b' into HEAD
00b1da1c26b6d9ae8303c7f054c7e8d4ff9e30e6 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
73ed0a4294dc3d53965d2b153836858d7df58eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e51db163994765281ce9b63e218f3c8d4ffd585a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d4bbdfe98bee8bb60942441568537527faea3880 EXP rcu-tasks: Check for abandoned callbacks
727ca9c5256ed48a62d61d02d40cb184c739b9cf rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
93c40509a9f02c0a87d1681d5edcc1270622ecca EXP tick: Detect and fix jiffies update stall
25c0b105b7bad6a057569d1974471f60ffd4b145 EXP rcu: Add polled expedited grace-period primitives
ab799149b79f3bdcba75a6e72da957f92273967d EXP rcutorture: Test polled expedited grace-period primitives
7544a403aff31d0893605086f24bdd058376e7f2 rcu-tasks: Use order_base_2() instead of ilog2()
d51c69ea4ca3075d24dac8f20c1023cc9627ff28 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
1129957cdeb61e272963b7d3f5b292e9659f490d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5545a9f5afaa1f64d1babb3f78e30bbfab10bf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5474fce9ef52a24904ffa7acfb641639d1d75de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
59fd556fcfee593963a7da4a7dad0df8b022432b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47e0693b8943eb11516e3c32fc90209522729ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
de96cd49836e579727946fad336ce0a88c333241 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
519e7ec0df677e6392359fce1b65570b722ac9ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c8dbc693cade2e6b14884f8f430ec06d6a2ac049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c2e6a67c5a0545d318fa39ebeefc1fc5ea103479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a864d134fe55ae92abd1dfc4ada4566730ea84b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35e30ddd4f2f475324249f7d96a6856f9ce50e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
81abcf9948cda5c63f68b281e864ec7d963fbd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
077a55a608f5d0b2fc75e88a2c20e2898187ca4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ec5d16269806d8bdb49463ef4835d9507228496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3aaf025b5276d15f4ffd29a872bd573044d2d890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87fc4e7330af7e9c4a64a4ea276987f4d0c40ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0d9ebc25fe27288a8047b393f09cb7a7a1421d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
abfb2e62c310cbb9485b689bb786af3996e3c3f0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0ed90ce99f6d4b84931ebcbd143522f139dd5c67 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a4ff500c005ad6fa8cd5eb0fafeb743c74b46643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1d75aeddedeb652477907e012ff678ce2eccafe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97f18df3dc554e65582d3d755d325f584bac5714 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
55a212c728393070ce829e67a8e74fa0f6b10c31 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
71d761dc2700d1b3b1403e988ab48608c2b1a30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ed29009d418fa773df7f7ab67858bb01f74c8a60 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39734c73af5cacc64076a1c894dfb638378e3386 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c4d1bd2598224a77794b30f9dd816839e4cc203f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8b5afef90bc99883cf95323e9bd4e3e960607e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dc5ca2ae30b89d7afb459b282d2f7aa641bf7b22 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6d57521747627aafe09d0957e0903eba8a2ba5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7a1a4e7bf1a26e83ef82baca9fb40344d371b97a Merge branch 'for-next' of git://github.com/openrisc/linux.git
ac059d5776723dff0b69497b68bdd14c180f8459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e76b32711c80aa334a20f14e7f1136cc99d38148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e35740c8d3b965af8dcc4d6ecde17353f18969a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee95986ecaf6c4c81974979c78c8604b12c36491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a139b47311ff3c2c7bbf42a1a0b820287193f0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e098a2e3ccb4efa403125315323af4486f6271f Merge branch 'master' of git://github.com/ceph/ceph-client.git
c2fcb14b4e4671933e557eeff5574bdb02685d2f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c0cd46337f8e242fa6d469d8e78e7b13e2afbfd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
310b0a95d9b932c0ba82b30e0514d0c0852c9a3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18d400ca44c678c10cca8b1d06eb6dcadf61474f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70980962c42f428750a452492eae2f649831b45d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a6ad14d8882941fb9ab19f6143d3bb37054c97b4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c0fc32e0af63a6d1eb6a3ad01cab9589edf8146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3a7bfcd2201360e10b977537e5562bbf690fc55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88e6d8398697b11c0d784023a5f8944f59590675 Merge branch '9p-next' of git://github.com/martinetd/linux
a96928af02a751151366bf265539a90019d5641c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b757bccf01b30991e0bea029a1a9ce139c0eecd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
40e107f5e37ddbae6d74001479263dca30f65f9f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0c946c9c03a7e33664ecc4104bd45863b838391 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
05bd8f2f726382a883bacd4294ee15e6bbb7f389 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5dfba3005527a2e1f029b837e4bb35fb8dd98083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c35dc1f06c18d65568440827ba70ab01dd5d40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
30d16178fbaf3e05a284a32ae8e55aa6be58d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1bf531493c11da709adc06555f8fa303e50c1f7c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29e1540f0e9a11e7320f831be3c94c5d2d292651 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e7e8d17b01e7eb240a04df52d2d05975d9733e06 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9ab544819d9276898ed450274dcc3da33afd6797 Merge branch 'master' of git://linuxtv.org/media_tree.git
da71649eda426e122e390532c19ee55588f8d598 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ff1adbbe9a6edf06a171d2651f589a1e439f34f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7261c93fab7c8319b77b29c0c6214f84c29ed06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7ec9e6460da4e4f306edc01a50ab10e341e2885a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
11e642b625705bfed640cc19117660b851b44278 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7454200420f303363deed4143f8451c55d7473de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aba65d1fc0f398f2d5c70083134f8ac3ff249772 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d12ee2db90093cdc7874e833bf52a5bc0a84c19 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
024ad8f570ed8c5dd8630f395ca5ce48eca91740 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d5adff1afa5b5f37e482eb5e657550cbd0bf4af Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ad00cacbc4b83b94d25baf455c9bfee79e981583 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa6f04f74f96bb4745999e0dd9e8afc0ec8f2125 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f26e230b1bb2afeb0be14ed805c7041b6fe8a78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ca9d4e5ba83a9c48cc242464dabecf83776a4b89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a76eeadfb7522bc1d0c8aa0f01728fe734d6218e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b76c13f3c43f6bdf672ef5a87c8f0dceeb760d29 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
687a68c328e7721b314fbc8c501aef7648ca178a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
822c4e6e4e9b1003e9a29ec756dff82ae7ce9cca Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ce20fa356872d00f9929afed22732b932ee8059c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4dd5b9ffba020c75858ce4bcba8b65d9450292cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1db6da3acde4c715c95e76087c709af1b35e3e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
988f0feb27c2d7e1deafedf350b25c2996be707a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5cd0e46ea38c9c932d6e509739af985d5bf98ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cca8d81e4e1d12ff65a25df169551fd207e2dd92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44bc6f6f5b2d8b95af953b6b5450769bffe444bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
142e71e5b070b47331334e14bbe16bb202605988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
80d12c7343bd5b5c23ea0f5f8cd33d40154755dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33e98e37d27ec824b03a2232b80a270fe4d6c483 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa3c0860acd0215ffd59b5e715719bdcfb0c117f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e1eeca95f01a93539409bde62d04e9556e92eeb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a03551491eb10b12c9da53a5fddd9273fc8217fb Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
480fa434925453cd8659c542102774277a6197f4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7ba624d8ae0bf53a70fc87bdb4b459827727f40a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b52423049215ff1d5b7f8fb378670c275c8b0067 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cd16fc6aef00529c742e5648a6f8d568783ba878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b9e97bb1a7374066221bb6662dba62c6aaa25af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73bc6ffcbd650c5aed715e91e117db36eafe12cb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5b07a101215d146443d58d14c09258508b282bb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c1e343842ef642ab843da6138e0af7fe63abf47 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7e11d5b6553c2559f64b8e68931678cf6a5b3b40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2cd2ae289b1d6ea4c1f5204ddda00476ba261bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b0f858bb585375776c85e1c5280059d014698c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6a20207e023624ed042ba192e8b27b9e0b4b72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2edf5abb685070fc45a1ed889f979ff59074552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6134263e2ed348cde84ab1567d6b10e92d119d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1ba8d4e7c0623e021c29301eb3db68d39344c74d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7681e76206cf6d9a9dc2082ba70ef6aaf0bde998 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10f09e1c178bfd6886072bd95d8b902d26e88664 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9fc9b40a5f330b03fe15979002a31c3b5e3b1abd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
10566c042d67279ef5be75353e15067cebba033f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99f4b0ea3199d02dae83030f756b752802c8c738 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eee5f9b7c856bed89648c5cda65bc14234646614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c2cf1e6ba9aebeb76d7ce94a0b76f2a870f5799f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6bd7258dfed324799139acfa81a9119bb2da9652 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f6f3cbe8ee9ed1c2834ef94738ed0d164b8e3f4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
29544bd16699758947a2a9f4b680ee2a13baa465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
086bf08856a586929f1f6bf95efa8b4ff3d546c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ceffcd8a33c6608041058c81cc7599c3e84064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f123077bea005b6c4030f7576f8fb7473741756b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e80f7a104e6ea24585fdfc983bee2723cecfeda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
987119c9ecc9f7666756b193ddddd349e843e371 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6931cfe7362d0093e82b0d6273bd8691fa2dcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8de16c3b02cf49058878f42cb66f2be4c71f6ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
667a8814ed97d1afc7cca4157ab9155e59d5f0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4e7a67cbc5498cbc55473dac2a0f0a89429be8d1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2e589133fe53b602994d3fd056c8758ae6d0bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2e43eb8a931a73cb1b4ca3a1fb274dfa84b2548b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
15dffe93e47e9bf14471e3e9dd19be308fd956ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d263d795d654a15520b25a08dc94df4682811fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2fc98e90ab79b7a72c4f131793d4950d57cda61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2ed2386973505441e8e06794d1d3aab5d8907ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6179c6a152ac3b865bd995f6b0eb44261f6b10d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d720c4013b811af47e3de8dbca1cd8b19d5df547 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
10db292a1da665438e7a89819f1106a894493c1d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9dbdfb420ab530cf15da8b0efe76e8960cddfc8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ee33ba9121019e026580e8d290141245e47ad2a1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3841d22397e2e99fb23ab3983bec03ff65301bce Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a8dd8f596571448536cc67596e6950fa58983690 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d721ec7587b3177ce4530a7fa1abaa3657fb7a7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
418167b1146b274f480f5fb1896540214fe42bf4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============0755008662010530310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3d8c7643a5-ef6b35306dd8.txt

9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
224d725d0458ac1d3335aef5b8a28cf136a2c889 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
0f89e3d718bc0eea2ac52c3ab3321133fd838d12 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
12c0473a1775cd87f473d2ef13c0cd81ec1bee8b NFSD: Fix ia_size underflow
cbec1d0780e73e136a2d9638ebcfac5d787a9d9d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f9a438c4aecd3f57f48959f6d82209a346f3063e NFSD: Clamp WRITE offsets
642a548c0b19ca39cac50573eb3b54caf0d33c07 NFSD: COMMIT operations must not return NFS?ERR_INVAL
4cb92d504238be30701f4ab8dc61f6f3eda4d49d NFSD: Deprecate NFS_OFFSET_MAX
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
7f99cb5e60392fc3494c610776e733b68784280c x86/CPU/AMD: Use default_groups in kobj_type
0dcab41d3487acadf64d0667398e032341bd9918 x86/cpu: Merge Intel and AMD ppin_init() functions
00a2f23eef7d1fa6c2dfdc613857b84fbf5e2b3b x86/cpu: X86_FEATURE_INTEL_PPIN finally has a CPUID bit
822ccfade55b6be7977b364356fcf2d78d8a373a x86/cpu: Read/save PPIN MSR during initialization
182ecfaf757de234a5262f51c0e699bec7258a67 topology/sysfs: Add format parameter to macro defining "show" functions for proc
ab28e944197fa78e6af7c4a0ffd6bba9a5bbacf0 topology/sysfs: Add PPIN in sysfs under cpu topology
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
4d266c247d56751c2c97e0c411212b59e90922fc rcu/exp: Fix check for idle context in rcu_exp_handler
63c564da11cbed96ec6cf0b5faf6af0b7e3624d2 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
1d3fc9ea5e6406139cb53a2d6222b096be2dcd84 rcu: Allow expedited RCU grace periods on incoming CPUs
1095325c0690100092703a9d0a674eaf51bcf7e8 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
63fd4853d0a795b0e0bb6eebd4411935a346a953 rcu: Fix description of kvfree_rcu()
e189567baea4c2500b07553b9807d87e5872c07f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a5ff05f1efb1eaadb452441b58946c045a5f3c3 rcu: Refactor rcu_barrier() empty-list handling
61b0ebd2a7f446eda78008d65256f34c608799f8 rcu: Rework rcu_barrier() and callback-migration logic
bc953fc4a9df4a487f5647deab12705ceb9ba589 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
3253707913ebaae3dbae9a7eea369aca58115656 rcu: Add mutex for rcu boost kthread spawning and affinity setting
441066bfb74cb3f5063ff5734899e67209589d53 rcu: Inline __call_rcu() into call_rcu()
a6075a50643927a9343a2a160500f722dae7b02e kasan: Record work creation stack trace with interrupts enabled
1b43ebb1dbf43e61d95304ca53a0632caef0564f rcu: Mark writes to the rcu_segcblist structure's ->flags field
2b86746d2a520b9ba1502d213dd2d45d99e96471 rcu: Uninline multi-use function: finish_rcuwait()
55939045131a05547cb9462db3ffb9947f7940b1 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
8f1f7a7e0bbc7e516a70b6f2d03de7d677f56540 rcu: Replace cpumask_weight with cpumask_empty where appropriate
a47f9f131dfe4f765e385fa90e13032eadb00bac rcu: Mark accesses to boost_starttime
02e3024175274ed4bf7912e7a1281b300cec76b5 rcu/nocb: Handle concurrent nocb kthreads creation
eae9f147a4b02e132187a2d88a403b9ccc28212a rcu: Remove unused rcu_state.boost
4b4399b2450de38916718ba9947e6cdb69c99c55 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
c8db27dd0ea8071d2ea29a1a401c4ccc611ec6c1 rcu: Move kthread_prio bounds-check to a separate function
54577e23fa0791599db1a3d86fc8e7a205d3da75 rcu: Make priority of grace-period thread consistent
c8b16a65267e35ecc5621dbc81cbe7e5b0992fce rcu: Elevate priority of offloaded callback threads
a469948b20ed9898f61e9906fd9b135ad853bb94 rcu: Update documentation regarding kthread_prio cmdline parameter
10c535787436d62ea28156a4b91365fd89b5a432 rcu: Don't deboost before reporting expedited quiescent state
c9515875850fefcc79492c5189fe8431e75ddec5 rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
a9068193025c576916202fa01f8647b12cb5f422 srcu: Tighten cleanup_srcu_struct() GP checks
0476dec8bf3c95aca88fb6fd5b97861e5a64d572 srcu: Fix s/is/if/ typo in srcu_node comment
1a96a2501ad2f074f42efd3b09a5655d3c2dac3c srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
6f81bd6a4e305d15d9c2a6a350e2876a7a814d7e rcutorture: Print message before invoking ->cb_barrier()
2b4a7f20f160e6440848c62a70ee5dc5237a2c8b torture: Distinguish kthread stopping and being asked to stop
05b724655bf1908abf531dd0bce455e55703a3a8 rcutorture: Increase visibility of forward-progress hangs
e22ef8df415d924428e35c9c112526306e684adc rcutorture: Make rcu_fwd_cb_nodelay be a counter
02b51a1cf47977d8772c7dcc363ef6a1e6e59f21 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
89440d2dad0cc2a781290470cb90402ebba481fc rcutorture: Fix rcu_fwd_mutex deadlock
6b8646a9d37c6324cf994dbefb75f3eb20b109ab torture: Wake up kthreads after storing task_struct pointer
9c0f1c7fd7c6e1e0f5b84e20c577fbab62563d03 rcutorture: Enable limited callback-flooding tests of SRCU
bee6f2169935658fc405128a8b763ea49f50985c torture: Drop trailing ^M from console output
010e5773b2050db260395a240e2f7adee3108603 torture: Allow four-digit repetition numbers for --configs parameter
21fbc62576b67d6db66cae88710f82bd51a556e1 torture: Output per-failed-run summary lines from torture.sh
a711aaccf6b389b7fa7f3e35b4f99c437a36b9b2 torture: Make kvm.sh summaries note runs having only KCSAN reports
9a32ed1cf6cdebff7ccd82b91f8021267ed0d9cb torture: Indicate which torture.sh runs' bugs are all KCSAN reports
99c80a96a512f32a234687343ff1c8e5e033976b torture: Compress KCSAN as well as KASAN vmlinux files
2bc9062e7f394b3c6cbe408a13523c0a4bd13d2a torture: Make kvm-remote.sh try multiple times to download tarball
b376005eb3a8aedcde437d3d495418d63ce5451c torture: Print only one summary line per run
e31ccc1ddd2ad3e14f02a53cfa22e6b2b98c6dab torture: Make kvm-find-errors.sh notice missing vmlinux file
a7d89cfb8e1269cb6d22453adba56b8d0218589f torture: Change KVM environment variable to RCUTORTURE
dbc3fa1ffb4befce95645af34a5b286819225f35 torture: Make torture.sh help message match reality
543c2b62fedb70f88d578d3d9cbb7ca774c52c5c rcutorture: Test SRCU size transitions
58c6126701267948a7f29b2736439a8806ef4f8c rcutorture: Provide non-power-of-two Tasks RCU scenarios
e2b665f612ca2ddc61c3d54817a3a780aee6b251 tools/memory-model: Explain syntactic and semantic dependencies
ffe7d0072594c456cba2af94608db4898b36b496 tools/memory-model:  Document locking corner cases
320518d6cbc2a9175be2c2bc2f21c9e84d7529ac tools/memory-model: Make judgelitmus.sh note timeouts
77f5835170ae8fe3eddc1194f81f2f20a47881c6 tools/memory-model: Make cmplitmushist.sh note timeouts
0e587a7042e48f22c7563a18db4e3f54299098e5 tools/memory-model: Make judgelitmus.sh identify bad macros
8ba13e4f4d672931318a9f995ba376400b396768 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f8601cfe192fbd6cbea6962b3afa3927c0054c77 tools/memory-model: Fix paulmck email address on pre-existing scripts
d8772abddbd7e3ed5f5adca52f55b3ad3d79483e tools/memory-model: Update parseargs.sh for hardware verification
7d71b3e5ff9651324d7152bf6b37ab1cadc228bd tools/memory-model: Make judgelitmus.sh handle hardware verifications
936b551a395418b2543cc36888f005a5337ccd1c tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b1fe2d2a9f38eec4086cdc8f0cf301a88f1e1079 tools/memory-model: Fix checkalllitmus.sh comment
fa473d89d006bd57aa79b64fb4f6084bb2d5da87 tools/memory-model: Hardware checking for check{,all}litmus.sh
c307464de3c7eb7f474c91c9a53d6c26a2d3105e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
80464d9c771b08526be907a7cf3e3688423a28aa tools/memory-model: Split runlitmus.sh out of checklitmus.sh
20c3bdc3805744b22e6a4ef713967b9b52cba640 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
4c63e313b695b9d6babb118d9982cf20a24c1903 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
f51269141ba14bf1e6f605c2bf8d8971f567ecb7 tools/memory-model: Keep assembly-language litmus tests
ab023c1a373370c79a2363f6c738e9acd92aac2a tools/memory-model: Allow herd to deduce CPU type
0c54b596fd43721c619e42251abed6a45ae16fc0 tools/memory-model: Make runlitmus.sh check for jingle errors
aa09b964d460838106c6bd1b8f06d4f9bf1e6e42 tools/memory-model: Add -v flag to jingle7 runs
e5e5eea14c59580dcc61e97abb8cd5260b10f2e4 tools/memory-model: Implement --hw support for checkghlitmus.sh
b8a4815a8762638bdad8bd60225aa5d31e77fa94 tools/memory-model: Fix scripting --jobs argument
a0645c26f2023b881ea41705218d5bcfa9221e8a tools/memory-model: Make checkghlitmus.sh use mselect7
4891feb630e5a8a79d7c61a76db134ba4ebfef00 tools/memory-model: Make history-check scripts use mselect7
311f4f6cbeb2729a2e25538500cb0ecf83ee62ed tools/memory-model:  Add "--" to parseargs.sh for additional arguments
ed88ea03c18236278fa9be74d5f4caec0d21e16d tools/memory-model: Repair parseargs.sh header comment
000de0eb9f23640fd518de23fb028de15943e9d1 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9798916cea66693735f5bc7eb28e81594ca9777a tools/memory-model: Add data-race capabilities to judgelitmus.sh
06fd59242587925fe12210df71873d6a0bf91d8f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
33a2f66a158e0d0457a6f2d7d7274a7a9d3a1a94 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
fc153c1c58cb8c3bb3b443b4d7dc3211ff5f65fc clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
2ecda181682e9ed66dfbd5f8445c5d5a35b984d3 xfrm: delete duplicated functions that calls same xfrm_api_check()
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
df33c8b18f923294eb2553960cda10010ecd62c9 hwtracing: coresight: Replace acpi_bus_get_device()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
e6ac77ab78cb15b46280eb3940e940583a96d509 Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' into review-hans
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
5c2830301a8784d0392aec617856f1b973bc5bea x86/PCI: Show the physical address of the $PIR table
9574931789945734fd8abcf99883b83a3b3b32ba x86/PCI: Include function number in $PIR table dump
9598dca94cbf86c1bd62e752baf5edb8001f36dd x86/PCI: Also match function number in $PIR table
c9df2d2677e823a110456bedd4357360b9ee2eda x86/PCI: Handle IRQ swizzling with PIRQ routers
dfcf39eff65f322d5fc92dda9e9db044c4dac5d5 x86/PCI: Add support for the Intel 82378ZB/82379AB (SIO/SIO.A) PIRQ router
040a35f1a327d6ffaf7bce58d429339ac96e3712 x86/PCI: Disambiguate SiS85C503 PIRQ router code entities
d1f37bac9bebf1b983770ff61e6fd1310db8dc1f x86/PCI: Add support for the SiS85C497 PIRQ router
f3ff9dcbdd5b0f26d99063cbf2ae8193e7d851e1 x86/PCI: Handle PIRQ routing tables with no router device given
d1ba93f1f1844e969051e144b4c3b30780fc4812 x86/PCI: Add $IRT PIRQ routing table support
07a9d83afc3d193da7abad1929725ba3fcfb703c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
449972c67ea78158bcd55d6a5ce6f941f8a4afa0 x86/PCI: Fix coding style in PIRQ table search functions
fe13889c390e14205e064d7e159e61eb5da4b1c3 genirq, softirq: Use in_hardirq() instead of in_irq()
18b66ace6b3acb01b645d2fbbd571f66b2705c71 drm/amd: add support to check whether the system is set to s3
d2a197a45daacd4ab3221161405768a6d1d11086 drm/amd: Only run s3 or s0ix if system is configured properly
d2895ec4ca6c67c5a9c8ce74bd5deba76ea77f6c drm/amdgpu: fix a potential GPU hang on cyan skillfish
6a77bce58c6b29167bce2f548559c75326bbaf03 drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
f89154b6525c7ca394ca68adc90e6a0d5b3872fa drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
1ca489fc60e2713a9acba4294c6fad66d85961b2 drm/amd/display: fix spelling mistake: synatpics -> synaptics
90c44207cdd18091ac9aa7cab8a3e7b0ef00e847 drm/amdkfd: Fix variable set but not used warning
67ff4a72a0691b3c0998a875c3a90e1ea710b522 drm/amd/display: Update watermark values for DCN301
a2170b4af62fd347c699ae3cd9ec0a8096466f9d drm/amdgpu: Add judgement to avoid infinite loop
889f84798c5b975125f5f7de910ed222ca8b2677 drm/amdgpu: Fix uninitialized variable use warning
274b924c3ed18f7d46d237810dd59d3bc89cb4b4 drm/amdgpu: drop flood print in rlcg reg access function
241a074fc1342b8f6a88af4b7bdc014692ebcde7 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d389eafa3f50944ca272e0ec865143a9fb948e78 drm/amd/display: Improve dce_aux_transfer_with_retries logging
219fa961e12497fe6beef478cc0de0da47b3a3e6 drm/amd/display: watermark latencies is not enough on DCN31
88839870c3060a04a2e085ef1efccde4b0d1d440 drm/amd/display: add infoframe update sequence debug trace
702f8dd8319fa6e3fe9d90115426202e6ee5d06e drm/amd/display: revert "Reset fifo after enable otg"
9d8033d6beca43e9d8eb952adfa8bf08642a357f drm/amd/display: add setup/reset stream encoder to link_hwss
2426d71c52876a5558b40af06143688b3978ddb2 drm/amd/display: refactor destructive verify link cap sequence
e8702d0b97dc9fa825715fb28f116c199bbebc87 drm/amd/display: add enable/disable dp link output to link_hwss
b9d3d50adbc79c3131ff3c5ac35bb9a57442f08f drm/amd/display: add set dp link test pattern to link_hwss
8788e0668f4fd8815f82c982879252aebfa708db drm/amd/display: add set dp lane settings to link_hwss
dfabe59797799bb500897ab4064f8a76aae4026a drm/amd/display: temporarly move non link_hwss code to dc_link_dp
2750caffa7a9ae82824d7ac3ab0fee65181c4126 drm/amd/display: move get_link_hwss to dc_resource
fd24926676801dd68afa1f39647a858cf4f6ae50 drm/amd/display: move link_hwss to link folder and break down to files
2412d339b30e66f86d9430aec26f5c6a44908b15 drm/amd/display: [FW Promotion] Release 0.0.102.0
05f8c2a87aa01d1000cf148213560117e39a48f6 drm/amd/display: 3.2.171
bd682a788c1f4fbefe17b3ee9e0e3debdefeec6d drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
dd4dabe4b3c2425878a49ae8d5817d5c5958c6db drm/amd/display: clean up some inconsistent indenting
33413ef964b8cdbb25a23aaf0b4aa8f0a330c4cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fcd6b0e270a9dd849981df34051ee6dcbdbb1c0d drm/amdgpu: fix logic inversion in check
e0a4459d45425fabd5f020a2117d350c5a07477b drm/amdgpu: lower BUG_ON into WARN_ON for AMDGPU_PL_PREEMPT
6927913d700749a4b9550f87f294778df2a7faa4 drm/amdgpu: rework GART copy window handling
22f7cc7524081bb2bfb2720e43ab9889e2ed5b00 drm/amdgpu: restructure amdgpu_fill_buffer v2
9308a49d8ee2f0f372fb7f18b8f4a97d9ec676c7 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4f860edecdafeb2e5fb29fecc6428090997936fe drm/amdgpu: limit the number of dst address in trace
5d64f9bbb6281a5a89a2266b9d39daa1fca1d6b4 amdgpu/pm: Implement new API function "emit" that accepts buffer base and write offset
7e2ec174945fa98048b39baf2a87973eddca3241 drm/amd/display: Use NULL pointer instead of plain integer
1f21cd7bc296a93524e5e522ff28f22bffc7a150 drm/amdgpu: add another raven1 gfxoff quirk
b5ae6286bc58a69ea9d4c261e10dc1632e822089 drm/amdgpu: only check for _PR3 on dGPUs
f410e3ac5ac3a3d2edc84dd9321d9e26f76ab378 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
925c8e21ecad3a60466ab72a6e26f8d6d31a6c5c Revert "drm/amd/display: To modify the condition in indicating branch device"
97532df9067bf1bd6f5a85cc94c9e3439bd7a387 drm/radeon: Add HD-audio component notifier support (v2)
53593d1be00c441585cb4fec41a756b8e586b710 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
a69ca52808fb5286b61829c4fac6dd71db2c7f33 f2fs: add a way to limit roll forward recovery time
9117a70dbb13083d96801aa7508123ce4073cd6a rcu: Create and use an rcu_rdp_cpu_online()
9b118b50c9f02c2f7d4d67b2f0cfe00c28999985 hwmon: (sch56xx) Autoload modules on platform device creation
a4a21fa08bfee0e2db4ea282fc7cece61c1c6e69 hwmon: (sch56xx-common) Add automatic module loading on supported devices
c4f8bd592c593c869aea59ecad934242e894c3ca hwmon: (sch56xx-common) Replace msleep() with usleep_range()
25a0e1555844443dc4c417ec2d5c9b1176e7c1af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
19a06fb176cd7a1c7e355678c68057c7cac41e33 Merge x86/misc into tip/master
404a4b6b98c8121d69b1413db284d9a6087df83b Merge x86/build into tip/master
041733f76093c88a7547a546f1c0677f8064ecfa Merge objtool/urgent into tip/master
dd8fa30e70760c4c4058fcdc44e9259078b24b31 Merge x86/paravirt into tip/master
dc67008346ab88609b623aa3c5320d412fff040c Merge locking/core into tip/master
7fc204bc91707ccf377592247dd4590d1f4d62ac Merge sched/core into tip/master
370505bfe872cea93f5d9d6c007c851c5c305c8c Merge x86/cpu into tip/master
427ecc1fe6b381cae0a9ee7e73d56f9f1f995b39 Merge x86/irq into tip/master
6275d291a763090ed1ff8aed7376aebd9f9dd6f5 Merge irq/core into tip/master
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
04fcb5f9a104f24278ad849c642cbdf0c8f48453 selftests/bpf: Migrate from bpf_prog_test_run
3931618378451f7ae884b14e4120e07560875cab selftests/bpf: Migrate from bpf_prog_test_run_xattr
9cce53138dd9ee8bd7354196297df24130f3529d bpftool: Migrate from bpf_prog_test_run_xattr
3e1ab843d2d4d2d4e67f9488c1497aedc014328a libbpf: Deprecate bpf_prog_test_run_xattr and bpf_prog_test_run
707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9 Merge branch 'migrate from bpf_prog_test_run{,_xattr}'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
bba14b329157d914b81ec764b87d60ee97c05e57 ARM: orion/gpio: Get rid of unused first parameter in orion_gpio_init()
fecc54c7ccfe5b8cef8b5a939dc3e4e7ea099bbb Merge branch 'mvebu/arm' into mvebu/for-next
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
d30b9ae93bf57414160503d3cc62735adeb61557 drm/i915: Do not spam log with missing arch support
377c675f3c17ffaefd023ee283bb366bbd6bbcea drm/i915: Fix header test for !CONFIG_X86
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
d946bc44aa0bf03ff5c2888e8c3be8646e14467a drm/i915: Disable unused power wells left enabled by BIOS
8419f8e559a78a3d1050dd8132ef04727e8881c1 regmap-irq: Use regmap_irq_update_bits instead of regmap_write
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
f070c87f5c89a6cec5249d4f26063c0b6378953c coresight: no-op refactor to make INSTP0 check more idiomatic
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
a70d298c44592b95ae962e698c434f2b04e78805 Drivers: hv: vmbus: Use struct_size() helper in kmalloc()
de96e8a09889b35dd8d1cb6d19ef2bb123b05be1 Drivers: hv: Rename 'alloced' to 'allocated'
4ee524587105011ef43e5bd3ef5ed019715363dd Drivers: hv: Compare cpumasks and not their weights in init_vp_index()
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
7e3c6eb44c91f1ba0a92d6f327f60a552d4d36c8 Merge tags 'optee-fixes-for-v5.17' and 'optee-fix-for-v5.17' into fixes
6e40f780b279ceb3b5f9899068efa30a1870f958 random: use computational hash for entropy extraction
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
9104f6b467836bcde8182361e9a7976d677858a1 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
48da2ddc4c785b908364be6e37eff1f55c189579 Merge branch 'for-5.17-fixes' into for-next
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dd33fb571f5cd25c0d0f9d017dba783c85b70b82 bpf, docs: Document the byte swapping instructions
63d8c242b9a502f1517b3e8c45d2125649dd5d7b bpf, docs: Better document the regular load and store instructions
15175336270a76695412aedf68f3eab746d84b4b bpf, docs: Better document the legacy packet access instruction
5ca15b8a939ff59f3e9f957ad4af5658c016cf7e bpf, docs: Better document the extended instruction format
594d323485567d36674a8ff4f344d81a830de5ac bpf, docs: Better document the atomic instructions
6c4a4683d55df9e5d092d646d6fcbb71484ea625 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
c30ef1bf06aca02dc11e7bc66d453b4b097d66da Merge branch 'misc-5.17' into next-fixes
a6763080856f444868620ae065ac25cbac0c4922 bpf: test_run: Fix OOB access in bpf_prog_test_run_xdp
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
2b7153047a906aa9a6ab9fc5d1ff91400a39a647 Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
e8db3011ac27b08f27f40c9d16a39df29f995412 arm64: tegra: Add Tegra234 I2C devicetree nodes
e33fc29dd307c4eeed2337ad88b4207e0673f07e arm64: tegra: Add Tegra234 PWM devicetree nodes
bcfaf15762bbcdeef48edcb350628f4c618c5a78 Merge branch for-5.17/soc into for-next
05c33dbe8a2fd11570a497d041befe9924f2274f Merge branch for-5.18/dt-bindings into for-next
52db893a313e99730d02eff655892b17c7858eac Merge branch for-5.18/arm64/dt into for-next
c4b1687d68975a2d84c63b2b4e072f3080f4a3d6 hwmon: (asus-ec-sensors) add driver for ASUS EC
d4b4bb104d128d729e67e5fe7e1fb1a632582d60 hwmon: (asus-ec-sensors) update documentation
8963de90b0885bf9688b54cceb8ec546fd922138 hwmon: deprecate asis_wmi_ec_sensors driver
858be50b58c5354134171496b927330bd8c72fad hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
cf169778f5327093b9299c07d361d381f045b379 erofs: fix small compressed files inlining
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
a7b55e08008a167c69b38f26ba08190dcb55f56c f2fs: adjust readahead block number during recovery
ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a libbpf: Deprecate priv/set_priv storage
ac23d1a964600bb9c14b5048bdf4f18ae13226f4 XArray: Document the locking requirement for the xa_state
22f56b8e890d4e2835951b437bb6eeebfd1cb18b XArray: Include bitmap.h from xarray.h
d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
e8c3d3dc54906ebf4e619a385e3246fc2c06879b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
762d43f35dbee200903bfa0679055133981488d2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1a1bc75f16af0393a83296115c09c6c55bf20bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
206b4f37273dca9cd0671e96afb5e60c90369c86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f3da09f7e8067c5a49ec4ad63d556aa4dc8505a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a05eb2701b5bd28c609a297b2314b812e78c76a0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8b8377b0b3a5cb964e099b944e83480acc0f35b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce34bb12c4b93f0d4b88c5cf16f57e0961d0631f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02766a4a4b1767c5530e72f707b770bf4f4ca4c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd6bdd55e6995749c8a2fb74f18265e3b966d0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b764c6a6f3bf83a7bcd5d3d63ae5dd708ffc81b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90a82ea0095448de13c6db390d085dc2c12888d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ce12358ee0ff0c9c346f6dc4692e7455fd6624f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f481e9e404a50b707b1026406aea1dbaffef1a88 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
296cd37c87509da65e379ff4f129f941428ad190 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cda4d58f391b80aa41f0abfc175af81a2ac6d369 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7ffdcc65b4f896133aded16c2cf5a40c2210ef22 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6b3babb6ddea089dac2e93ee8eda94ce57b3ac65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7135a6bdd2cf811bfdbb23435729a5ade39d7ee6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
20d91aeef21d08cd5582e4f7d23db91fd84ac115 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
950ca6f71ec531542121df64964234cbbe03cde1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
620c10579ebe3862a8ca6503290aed2754509d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
425866a410754fdedf5696332e490c2a76bb4629 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b14e0a5f70790a44262299c88fe77e591504669 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cdba2d5a257880d44c2d415847dfc20429f4d1e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a0be9e96ae4cec783aa424538c6766bba9f8ac00 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b39fef2de34f99bdd21de5b9c723d9c885954a26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55490a9c635606077b4eb4d77d709586c7476044 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a3673afc690d276d8000c6ab4c263923f975ba65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8b1e1aec776f4ceaeaff502d01c681ea0f5fcb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b251580d8010fd978086322826e67d6e16a54190 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d1e0580fe5be63b7913f10e5086542b48bdecec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e39f345b76f11f65870fdf040fdc99d2b4fd0fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
961d091054d64bc2832fa9a6ebfb20c5e3469a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79f1d534b20a8e5f6b80b1c6d52c3a9466f73045 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ef416064fb43423ac533efba323b86251dcbbd4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
11db21220f2a530198a80049bd28c4308a6fa700 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bd0654c551aae19f2271742a7154d875a9a517c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fdf3994f5ced89b2a5d036ca8a0db132e164d9a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a22ac5d51e1f93f3b79d91379ce1c534b50c61b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0f8724f04de7007e2473f58f128ca4ea21503648 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10358e7d66ab1f768a1be546c731eada934fb245 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
40bcd7a110f049b050fda753cf06419bc828c635 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6098f9527e1d4fdede9898dd5e8672dbb6f6d754 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
154d30068d7db50c26e1a0414c4ab7021939c258 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
010d3077d17bd865181a0bc04cb500ff29eda555 srcu: Dynamically allocate srcu_node array
376100134e81f196c3a2ff3b0c6dfd0e5e06620b srcu: Make Tree SRCU able to operate without snp_node array
fb12c61cf6463804cb161c8df0c20febdf476bd1 srcu: Add size-state transitioning code
f85873320a8b69963a8c4ee5c4b5e88fe85a5e80 srcu: Make rcutorture dump the SRCU size state
6b9b40bf2b792a7608e48a5ceb817ef1dcf39f40 srcu: Add boot-time control over srcu_node array allocation
7050c58e338dd8b8fe416ea6c64d286d84a774c6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
014989c014081e72d1ee09d6b4cd583215f94955 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
2299a2063d31d87a658fc6443ba288c196a9d03b srcu: Use invalid initial value for srcu_node GP sequence numbers
d7894104c2401f58fb40ed3f104b40bd3dd037f0 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6bfb74ccf7a870a0d7c442467e400627713ba258 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
7604b05e326b2ba65a87236adfb0adffb770369a srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
67afcaaffe59f5a0d8661db1a780be2bab20893f srcu: Create concurrency-safe helper for initiating size transition
180a77899a2f6bc55ed8a6366bdbbce8277bce92 srcu: Add contention-triggered addition of srcu_node tree
c76ead77eea42158dd3ddae22be4d6a00ce4fd5a srcu: Make srcu_size_state_name static
b7bdb914d4f45fff60eaa11941358b10e8fc3ffd srcu: Automatically determine size-transition strategy at boot
88d854d8b2285ec485a63ee07a3dbb84f96d8ac8 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
d11575c578cdcf9df73d58d98427850fc1ff1745 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.03a', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
53edc5df1ef5a2ee34ebe34d08f8772ae5d839cc Merge branch 'lkmm.2022.02.01b' into HEAD
6975bd8259ba5573c8a5e07753a0d5fe7bc44703 Merge branch 'clocksource.2022.02.01b' into HEAD
00b1da1c26b6d9ae8303c7f054c7e8d4ff9e30e6 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
73ed0a4294dc3d53965d2b153836858d7df58eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e51db163994765281ce9b63e218f3c8d4ffd585a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d4bbdfe98bee8bb60942441568537527faea3880 EXP rcu-tasks: Check for abandoned callbacks
727ca9c5256ed48a62d61d02d40cb184c739b9cf rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
93c40509a9f02c0a87d1681d5edcc1270622ecca EXP tick: Detect and fix jiffies update stall
25c0b105b7bad6a057569d1974471f60ffd4b145 EXP rcu: Add polled expedited grace-period primitives
ab799149b79f3bdcba75a6e72da957f92273967d EXP rcutorture: Test polled expedited grace-period primitives
7544a403aff31d0893605086f24bdd058376e7f2 rcu-tasks: Use order_base_2() instead of ilog2()
d51c69ea4ca3075d24dac8f20c1023cc9627ff28 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
1129957cdeb61e272963b7d3f5b292e9659f490d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5545a9f5afaa1f64d1babb3f78e30bbfab10bf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5474fce9ef52a24904ffa7acfb641639d1d75de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
59fd556fcfee593963a7da4a7dad0df8b022432b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
47e0693b8943eb11516e3c32fc90209522729ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
de96cd49836e579727946fad336ce0a88c333241 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
519e7ec0df677e6392359fce1b65570b722ac9ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c8dbc693cade2e6b14884f8f430ec06d6a2ac049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c2e6a67c5a0545d318fa39ebeefc1fc5ea103479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a864d134fe55ae92abd1dfc4ada4566730ea84b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35e30ddd4f2f475324249f7d96a6856f9ce50e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
81abcf9948cda5c63f68b281e864ec7d963fbd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
077a55a608f5d0b2fc75e88a2c20e2898187ca4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ec5d16269806d8bdb49463ef4835d9507228496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3aaf025b5276d15f4ffd29a872bd573044d2d890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87fc4e7330af7e9c4a64a4ea276987f4d0c40ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0d9ebc25fe27288a8047b393f09cb7a7a1421d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
abfb2e62c310cbb9485b689bb786af3996e3c3f0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0ed90ce99f6d4b84931ebcbd143522f139dd5c67 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a4ff500c005ad6fa8cd5eb0fafeb743c74b46643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1d75aeddedeb652477907e012ff678ce2eccafe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97f18df3dc554e65582d3d755d325f584bac5714 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
55a212c728393070ce829e67a8e74fa0f6b10c31 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
71d761dc2700d1b3b1403e988ab48608c2b1a30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ed29009d418fa773df7f7ab67858bb01f74c8a60 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39734c73af5cacc64076a1c894dfb638378e3386 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c4d1bd2598224a77794b30f9dd816839e4cc203f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8b5afef90bc99883cf95323e9bd4e3e960607e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dc5ca2ae30b89d7afb459b282d2f7aa641bf7b22 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6d57521747627aafe09d0957e0903eba8a2ba5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7a1a4e7bf1a26e83ef82baca9fb40344d371b97a Merge branch 'for-next' of git://github.com/openrisc/linux.git
ac059d5776723dff0b69497b68bdd14c180f8459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e76b32711c80aa334a20f14e7f1136cc99d38148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e35740c8d3b965af8dcc4d6ecde17353f18969a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee95986ecaf6c4c81974979c78c8604b12c36491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a139b47311ff3c2c7bbf42a1a0b820287193f0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e098a2e3ccb4efa403125315323af4486f6271f Merge branch 'master' of git://github.com/ceph/ceph-client.git
c2fcb14b4e4671933e557eeff5574bdb02685d2f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c0cd46337f8e242fa6d469d8e78e7b13e2afbfd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
310b0a95d9b932c0ba82b30e0514d0c0852c9a3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18d400ca44c678c10cca8b1d06eb6dcadf61474f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70980962c42f428750a452492eae2f649831b45d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a6ad14d8882941fb9ab19f6143d3bb37054c97b4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c0fc32e0af63a6d1eb6a3ad01cab9589edf8146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3a7bfcd2201360e10b977537e5562bbf690fc55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88e6d8398697b11c0d784023a5f8944f59590675 Merge branch '9p-next' of git://github.com/martinetd/linux
a96928af02a751151366bf265539a90019d5641c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b757bccf01b30991e0bea029a1a9ce139c0eecd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
40e107f5e37ddbae6d74001479263dca30f65f9f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0c946c9c03a7e33664ecc4104bd45863b838391 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
05bd8f2f726382a883bacd4294ee15e6bbb7f389 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5dfba3005527a2e1f029b837e4bb35fb8dd98083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c35dc1f06c18d65568440827ba70ab01dd5d40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
30d16178fbaf3e05a284a32ae8e55aa6be58d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1bf531493c11da709adc06555f8fa303e50c1f7c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29e1540f0e9a11e7320f831be3c94c5d2d292651 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e7e8d17b01e7eb240a04df52d2d05975d9733e06 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9ab544819d9276898ed450274dcc3da33afd6797 Merge branch 'master' of git://linuxtv.org/media_tree.git
da71649eda426e122e390532c19ee55588f8d598 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ff1adbbe9a6edf06a171d2651f589a1e439f34f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7261c93fab7c8319b77b29c0c6214f84c29ed06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7ec9e6460da4e4f306edc01a50ab10e341e2885a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
11e642b625705bfed640cc19117660b851b44278 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7454200420f303363deed4143f8451c55d7473de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aba65d1fc0f398f2d5c70083134f8ac3ff249772 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d12ee2db90093cdc7874e833bf52a5bc0a84c19 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
024ad8f570ed8c5dd8630f395ca5ce48eca91740 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d5adff1afa5b5f37e482eb5e657550cbd0bf4af Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ad00cacbc4b83b94d25baf455c9bfee79e981583 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa6f04f74f96bb4745999e0dd9e8afc0ec8f2125 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f26e230b1bb2afeb0be14ed805c7041b6fe8a78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ca9d4e5ba83a9c48cc242464dabecf83776a4b89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a76eeadfb7522bc1d0c8aa0f01728fe734d6218e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b76c13f3c43f6bdf672ef5a87c8f0dceeb760d29 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
687a68c328e7721b314fbc8c501aef7648ca178a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
822c4e6e4e9b1003e9a29ec756dff82ae7ce9cca Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ce20fa356872d00f9929afed22732b932ee8059c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4dd5b9ffba020c75858ce4bcba8b65d9450292cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1db6da3acde4c715c95e76087c709af1b35e3e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
988f0feb27c2d7e1deafedf350b25c2996be707a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5cd0e46ea38c9c932d6e509739af985d5bf98ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cca8d81e4e1d12ff65a25df169551fd207e2dd92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44bc6f6f5b2d8b95af953b6b5450769bffe444bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
142e71e5b070b47331334e14bbe16bb202605988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
80d12c7343bd5b5c23ea0f5f8cd33d40154755dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33e98e37d27ec824b03a2232b80a270fe4d6c483 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa3c0860acd0215ffd59b5e715719bdcfb0c117f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e1eeca95f01a93539409bde62d04e9556e92eeb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a03551491eb10b12c9da53a5fddd9273fc8217fb Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
480fa434925453cd8659c542102774277a6197f4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7ba624d8ae0bf53a70fc87bdb4b459827727f40a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b52423049215ff1d5b7f8fb378670c275c8b0067 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cd16fc6aef00529c742e5648a6f8d568783ba878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b9e97bb1a7374066221bb6662dba62c6aaa25af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73bc6ffcbd650c5aed715e91e117db36eafe12cb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5b07a101215d146443d58d14c09258508b282bb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c1e343842ef642ab843da6138e0af7fe63abf47 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7e11d5b6553c2559f64b8e68931678cf6a5b3b40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2cd2ae289b1d6ea4c1f5204ddda00476ba261bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b0f858bb585375776c85e1c5280059d014698c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6a20207e023624ed042ba192e8b27b9e0b4b72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2edf5abb685070fc45a1ed889f979ff59074552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6134263e2ed348cde84ab1567d6b10e92d119d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1ba8d4e7c0623e021c29301eb3db68d39344c74d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7681e76206cf6d9a9dc2082ba70ef6aaf0bde998 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10f09e1c178bfd6886072bd95d8b902d26e88664 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9fc9b40a5f330b03fe15979002a31c3b5e3b1abd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
10566c042d67279ef5be75353e15067cebba033f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99f4b0ea3199d02dae83030f756b752802c8c738 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eee5f9b7c856bed89648c5cda65bc14234646614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c2cf1e6ba9aebeb76d7ce94a0b76f2a870f5799f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6bd7258dfed324799139acfa81a9119bb2da9652 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f6f3cbe8ee9ed1c2834ef94738ed0d164b8e3f4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
29544bd16699758947a2a9f4b680ee2a13baa465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
086bf08856a586929f1f6bf95efa8b4ff3d546c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ceffcd8a33c6608041058c81cc7599c3e84064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f123077bea005b6c4030f7576f8fb7473741756b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e80f7a104e6ea24585fdfc983bee2723cecfeda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
987119c9ecc9f7666756b193ddddd349e843e371 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6931cfe7362d0093e82b0d6273bd8691fa2dcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8de16c3b02cf49058878f42cb66f2be4c71f6ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
667a8814ed97d1afc7cca4157ab9155e59d5f0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4e7a67cbc5498cbc55473dac2a0f0a89429be8d1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2e589133fe53b602994d3fd056c8758ae6d0bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2e43eb8a931a73cb1b4ca3a1fb274dfa84b2548b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
15dffe93e47e9bf14471e3e9dd19be308fd956ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d263d795d654a15520b25a08dc94df4682811fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2fc98e90ab79b7a72c4f131793d4950d57cda61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2ed2386973505441e8e06794d1d3aab5d8907ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6179c6a152ac3b865bd995f6b0eb44261f6b10d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d720c4013b811af47e3de8dbca1cd8b19d5df547 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
10db292a1da665438e7a89819f1106a894493c1d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9dbdfb420ab530cf15da8b0efe76e8960cddfc8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ee33ba9121019e026580e8d290141245e47ad2a1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3841d22397e2e99fb23ab3983bec03ff65301bce Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a8dd8f596571448536cc67596e6950fa58983690 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d721ec7587b3177ce4530a7fa1abaa3657fb7a7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
418167b1146b274f480f5fb1896540214fe42bf4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2c8303fbd4133e89f2865ad289e8ee651a7fe39 Merge branch 'akpm-current/current'
ef6b35306dd8f15a7e5e5a2532e665917a43c5d9 Add linux-next specific files for 20220204

--===============0755008662010530310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88808fbbead4-1f2cfdd349b7.txt

d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()

--===============0755008662010530310==--
