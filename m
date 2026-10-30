Content-Type: multipart/mixed; boundary="===============5669776365197727694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Fri, 30 Oct 2026 15:06:54 -0000
Message-Id: <179337281446.1404373.15956159996150941118@gitolite.kernel.org>

--===============5669776365197727694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/sunxi-wip
    old: 6e4eb24f82ca616b47c632388ca050429070da6a
    new: e8e10ee67982c55fd3900953641c680a2fbef1c6
    log: revlist-6e4eb24f82ca-e8e10ee67982.txt

--===============5669776365197727694==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e4eb24f82ca-e8e10ee67982.txt

85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f60e2a34f2acb327276bd2924df70ed39892f02d printk: annotate the intentional data race on the data block id
647ef123d19695b5d8c79e03c86fb17c558e30b7 Merge branch 'for-7.5-trivial' into for-next
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
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
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e82ae9a2efb5f74c2502bbf621ccf34f9fc2f41d Merge branch 'for-7.4-fixes' into for-next
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7f64fdeaf3b738f4c75a6d820032270c6732962e selftests/cgroup: Don't count cgroup.threads in test_cgcore_proc_migration
94b1632f651013f1f343bff4742f21a42076d9bc Merge branch 'for-7.5' into for-next
1ac3b84e10d23f4cd47150f55323896f4cc5a4d2 drm/amdkfd: Enable IB execution for user-mode SDMA queues
92249023caee17bfc6f29c71d6aaa5f2298cf507 drm/amdkfd: Validate the control stack of a restored queue
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
836f44ba87ed7b1d83e2b7bfc788f8c6437b03a7 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
266fab83139600e58db7e900e930c722e619b78c drm/amdkfd: stop restore retries on device unplug
3ad55d18f468fa81be725301d1e138ecd5148e6a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
59ef9a435499777b8e1c4e0eff52f813c64fb920 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cace382746e50c7d9cf0df632c7ed9ab69e77507 KEYS: Expand key->{datalen,quotalen} to unsigned int
567c643c77a2771af84baa9a41e2d76900b7886b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a2a4c51dccc3168c3dc949fcbaa360a478fa228 KEYS: Verify the key identity in __key_unlink_begin
e12d6909c3010f6e46cd4b190f1e3e290a1906ad drm/amdkfd: pass watchpoint addresses to MES for GFX11
ae53db3129e3a28eb5031f23962a0bd738b3e91e drm/amdkfd: pass watchpoint addresses to MES for GFX12
dab5f5280406088591645f499f048dcfefab8d7d drm/amdgpu: reject CS chunks too large for kvmalloc()
7ca6f3359b557a267c7b07a2fd748b1473395e10 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2dd4abe27a40b48a521b0536044949eaaf9fed3b drm/amdgpu: drop the unused firmware loading mutex
7a5b2c60391ebcce6379963aaf3cf0b77cc61017 drm/amdgpu: remove suspend/resume DRM clients during GPU recovery
ad8d216e7d9fc050cdf39278e5fae17f61c36931 drm/amd/display: Initialize missing TD-LUT programming inputs
adf63026e1fa706de48d986ac6c1a7cb64cbf927 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8d4ce79aff1cd1ff4feea4967c30e04eb6be8c2d drm/amd/pm: preserve committed OD features for SMU 14.0.2
d76b655c98e8cc9e791b31502ad274f47dee2aae drm/amdkfd: validate SRAT subtables before parsing
d81650e6ca4077e38183daa0695b0c73b5a44239 drm/amd/display: remove unused cgs register accessor typedefs
aed4515a4ca99493bc8e6b225c30fd7198a2e215 drm/amdgpu: Size the buffer_funcs array by maximum number of SDMA instances
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26be1a4fb02c0d4fd695cf239f96572348993cb5 drm/amdgpu: Size the vm_pte_scheds array by maximum number of SDMA instances
72c4b7025c58f760ddb5c293dfa5497629148eda drm/amdkfd: Bump KFD ioctl version - SVM no access
40a14e4b77584580c59fffd3d1c6b02e7cb17aca drm/amdgpu: Simplify amdgpu_ring_init
d622df81a1f8dd538fe6c654999fbf52703a484f drm/amdkfd: Do not use internal implementation of tolower()
77f5f4eae104a96399a5b1003730d5d739368b7d drm/amdkfd: send SMI process and VM fault events only to allowed clients
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
55ca06a52a0913c4baed24346b2e9ca57071c10b drm/amdgpu: don't wait for the SPM VMID's jobs under the VMID manager lock
df4d6d404d44bbc8fc850bc7f9f136a25dabf180 drm/amdgpu: drop the gang leader reference when freeing gang jobs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4d79c9e3c32c677fcadf5ca10ab81ee0a4b81f99 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6982d8a63a8628f11b9824735d39bfc0e6ea4b8c drm/amdgpu/ras: Select EEPROM ops based on PSP IP version
f6d97ecb68b8623da2f83997a9c8c57a1a9649f9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d6048b741ad18e13f3504632c8f8c74accf5c1e4 drm/amdgpu: clear vm pts upon a vm->generation mismatch
505cb85d38eebcea3540e3917fc169bbb5e2597c drm/radeon: process the VCE interrupt on SI and Trinity
0132d974ed0d73a3ba3eb6d291001e3a25371e93 drm/radeon/vce1: enable the VCE trap interrupt
87af37b3eef00ecee724baa1602de946a5216a4d Merge branch 'io_uring-7.4' into for-next
0631eb773689cdafc4fb10915cbe478a58931cce drm/amd/display: Add Core 2 initialization BLS scaffolding
a8df5b1db0ca7d2b954c3abf9c3a0a5d9585ec23 drm/amd/display: Scaffold Core2 BLS builder and executor
3e968c8a009c2f9c7328d6d54fa43e184b41580a drm/amd/display: Add Core 2 Workaround Manager scaffolding
3f8f460a5f19cad46c0b9c37159b23d8c942a885 drm/amd/display: Scaffold DMUB inbox BLS dispatch
0a9d1c68d9bc4f7ec046a4c96241401d91fba63b drm/amd/display: Scaffold generic DMUB GPINT BLS dispatch
8cb18571e80561d4f5cac7476776444eb49fb640 drm/amd/display: Scaffold DMUB STOP_FW on the init BLS
1f4ca44148aff864a25f0f569b55694e3ec49e4d drm/amd/display: Name the init STOP_FW entry DMUB_HALT_FW
238c3d3c4cad8a2476d3f55627f84913bae666b6 drm/amd/display: Scaffold PSP reload, ABI query, and Initialize DCN
d9d8e8de1dc6f16b8f76a5c6a893926b91f2e3e2 drm/amd/display: Call the init BLS from Core2 hardware init
e4139129a4bb7c04b35373be603fde09a579cdb2 drm/amd/display: Attach retained DMUB windows to PSP reload
92b5c91b582d14e032ea5afd864f9c0a8be33f4e drm/amd/display: Reuse mpc401_read_mpcc_state on dcn42, dcn60
8e71f5495977816c2a56cd2c5c206c2e24109ddf drm/amd/display: Fix QoS bandwidth fields copied from DML
ce99dd7b5d3ff8c2e7341151dc3cf17869bae4ca drm/amd/display: Remove deprecated bandwidth Kbps fields
87689dae2c95da9f051f0ec03a9a768ea121bdaa drm/amd/display: Convert update scratch to memory pool
1849d152f79689e7539b9e96602c3c5173ea81ec drm/amd/display: Handle pipeline name OOM
ff30f43e2ee03c335dab25c55b3902d4f228a6f5 drm/amd/display: Fix CRTC init cleanup
35e1668388cddc0061ba4c8c55a0b9fa95f8a7ba drm/amd/display: Flatten CRC update flow
03327fb79d7c1a0cac6407f1cba093e53f711d4d drm/amd/display: Preserve planes on DPMS-on during DP test link retrain
3e216a1157fd79d9724571e0cff55394b1d1f0b2 drm/amd/display: Clean up allocation handling
7ae96a7bbd81fc1d3fe16c004e6d7bc2346e0e2a drm/amd/display: Fix coding style errors
8297e1c724733fc59027b717df73680eaf03dd56 drm/amd/display: Poll passive DVI sinks for EDID readiness
2fc24321e96546a12884fc1ea7a2add6632fa73b drm/amd/display: Re-init cursor offload to dmub after resume
b77d72bd98cdc1c8e5bf37dbe6b64fd488716a2f drm/amd/display: Split dcn401 init register writes into hwseq funcs
a1d452ab9ce492c4535839f64cb980e9075f4308 drm/amd/display: Add dal_gpio_ddc_open_aux_once
1b9f71403c666435ec3571e1f8b273e08de15535 drm/amd/display: Dispatch the dcn401_init_hw calls from the Executor
c6a702d8e117709e8ac378879bee6c78f41df5fc drm/amd/display: Narrow the DMUB-driven dcn401 init builder helpers
ab10771105f993383302aa0785461253bcaf52f9 drm/amd/display: Run DC2_DC1_Wrapped init as staged BLS builds
e0256d789d8dfe52c0201dac750e399d93b2a1df drm/amd/display: Expose Generic Function That Can Be Reused
ec7dbb2747a19bdeb7581b84ab346da4378a868d drm/amd/display: Revert "Program DSC prior to OTG enable starting DCN60"
cf2bfd2dd9b8772b1b5b67d6a2661c12b3fc0e57 drm/amd/display: Revert "Add new config_dsc hwseq function for dcn60"
c9019f2c474482b868a27b5c4ba4fc5595308e6f drm/amd/display: Revert "Split link_set_dsc_on_stream into encoder and DSC components"
c775493b6dc0f2582a28a3c401cec564b023d580 drm/amd/display: Read DCN401 PHY reset and lane enable state
7960300ab1d1be9596a86a680ffb8e18f231e05c drm/amd/display: Read cursor update lock into mpcc_state
00946c6833e4b85fbc0e8441603e8dd6654e3f7d drm/amd/display: Add BIOS, link, DSC and cursor lock to get_hw_state
fb8c8c1530d3818c2606baad9691742e7a6c9201 drm/amd/display: remove not used code
f494348a804b0c3347638c8cb128a29fed629bc7 drm/amd/display: Update alt-ch size calc to handle MPO + ODM correctly
e2bd5d908a89252ad4ee11a3dbc9fd57c257accd drm/amd/display: Cap DSC bpp for USB4 DP tunnels
a4cf928f0bb9e08aa7adc6d2625c3e1808f06ff1 drm/amd/display: Add debug flag to support for different DMCUB FW loading
4c2f378ccd914c70463c24d9380a50a0f426aff7 drm/amd/display: Fix KUnit connector leaks
137f79a5603202df86069611c1658e1becb0a58d drm/amd/display: Use kunit_kcalloc for arrays
792f6218c1e5dc030f9d7554cf38c44474937367 drm/amd/display: Destroy dup connector state
9faebdfba110f5995024c629cacbea58abe658bd drm/amd/display: Drop single-entry kcalloc
6f3fdbd716c91da536c5181b7bfeba2e16451b9e drm/amd/display: Use kzalloc_obj in tests
009e03ec884263204e128375ba55c382d74e10c1 Input: evdev - propagate EVIOCSFF copy errors correctly
a5b825c0c583ca8026031568e2c760f3f3849cb5 drm/amd/display: Assert NOT_NULL on allocs
81683f75ba17806062c3dfab8e1ddc8d66352911 drm/amd/display: Add debug option to force MPC combine
fd306250dd2362b30ef501e714113c712b56cdab drm/amd/display: Pre-allocate DC state for atomic-context commits
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
732a165000944e618ed38769922daf11b0fe35eb drm/amd/display: refresh cached HDMI FreeSync state
17fd9c55ab43ab3a472fda536b7ca31c32aaee57 drm/amd/display: [FW Promotion] Release 0.1.81.0
88e1b2ef612e99d858f6b12be61a20e3da152c1c drm/amd/display: Promote DC to 3.2.404
a24121023a434cb9b2b4db964d3fbbb4547d5e4c drm/radeon: retry UVD v1 init on failure after resume
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ecbac2365b9b0d3b9dfdbf2d92d5ec767e85591 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
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
a96c41fea8dae7f0cb89b432007c9d38420cd55e Merge branch 'for-7.4-fixes' into for-next
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
fe2e50858b5deb5f2aabdb3e8a3f4731f23df74d Input: synaptics-rmi4 - f12: pass Data1-relative size to process_objects
42bc50566b2f8dff30cb82c937545bd5616fe40b Input: synaptics-rmi4 - f12: read only the object data on attention
97a889cad5dd8ff83f40514f2d67c565c0dc54b1 Input: synaptics - add LEN2072 to smbus_pnp_ids for ThinkPad P14s Gen 2i
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
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
a460f560960ccdb0301c410935dbe9b6feed8911 drm/xe: Extract override_has_cached_pt()
4cb15a37ff8a7071216849f1d1f6540fa9a8bf1f Revert "drm/xe/nvlp: Implement Wa_14026539277"
889faaf1d35fa263dc8d216eba949bbb9ec333ff drm/xe: Add up-to-date implementation for Wa_14026539277
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
f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
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
4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
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
c64a20a250d5eb8bb43ceffadb24aa852a7158b5 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
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
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
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
21ba4814a2aa8c831b7dc55559adc9848a56837d char: ipmi: Replace deprecated strcpy with strscpy
3cdd6cc1e9d8532055f8cfa41c58eb6990e539e1 ipmi: ssif: use 4-argument i2c_smbus_read_block_data()
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
1081a6ef8f1e0661fd52eb3f878691b0b96cdff9 Bluetooth: btintel: check FIPS status before firmware download
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
67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
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
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
703a7193874183387950fe024257c1da95e6745e mm/khugepaged: flush deferred unmaps before dropping a failed folio
03d00659459183707bf7a18d18d655cee95bcaed lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
77dcb1c37cb26a558f5b0f295c4695c1f25afc0a mm: fix address wraparound when scanning large folio PTEs
f998a21c2ba5cc3d03417cb4648bbd4586289907 riscv/mm: fix hotplug page-table destructor handling
be7422a4b4f28d8aa60c6c11a27e0ff6ca529806 riscv/mm: fix missing destructor for hotplug PUD tables
c6eb1cdc731361121f1193c3413652c0aae3928f mm: memory: fix truncation removing mapped folios
ae33175f87fb06280fac43a879fe4b78b24caf4c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
506b207453f5f1cf9b7d30db6fb32dbcf0dfbf5a selftests/mm: merge: keep the far mremap() targets in the carveout
1c4c06728b18d23244b86b438d64f1607baafdfa mm/page_alloc: let the highest memory node recover from hopeless state
50a8f493cc8481563be3eb31e4f9f8667fcb678e mm/hugetlb: fix mremap move length truncation
4035050547292d1bd9592878fed47cacc4ff4b06 mm/hugetlb: disable PMD sharing for UFFD missing mode
fb205bc431ea12e8e4cb7501ba10bd4541cff5bd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
442ee1fcff5797bb4d0b2ad6495825a71f6b9c44 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8a0a0e8e663d23bebf7ab4d89ad7857e19206665 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a6cfe6560737f19cc468e9911e09f3ef995573eb xarray: clear the new head's parent before freeing the old head
3fa038bfa09a1312ee0e667aa31faf4f23ffbe74 mm: do not unintentionally overwrite atomic VMA flags
f92b6e92ff7396c5f364dc0f08696001c8eaabb4 mm/vma: write lock source VMA before duplicating it in __split_vma()
5b2245b4bba0ca94dca54a57f01fda3b7284fd5b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
05c3846b926018b1703cbd6b157ecfbf33ffabf4 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
aa6524755e042dec63b85836f2c9a9635edf1645 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
789c92306d43208e539f00f15d9bf32dac920867 mm/ksm: keep soft-dirty when merging a page
fa4f6c227cf4709387f310593ee1d0a939cfd0e8 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d0e9b797b8e59b5e297e1f2159c3300f3652fa45 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
e422a7abc2df60a38749ef9761187f4ac38810ad mm/damon/core: move static variable last_nr_regions to damon_ctx
a803794f3c79e1e4eb23cc111864274bcbd812b5 mm/damon/core: move static variable rotation to damon_ctx
1b354838391c48288d200621322db22353e00705 mm: make swapoff interruptible when unusing mms/shmem
021f5038b7d92204c134ed8aba59301ef0fb3253 mm/migrate: untag addresses when querying page nodes
27b8e25a936629287abf77ca7f75b0a90d8fc50a mm/ksm: fix userfaultfd protection during merge and unmerge
3a88db7b1943b84225fcaf3422adb22f72f9bbac mm/vmalloc: bail out if in softirq context
f70b83518a81e03e0367762f51d0cc2e23228f09 mm/migrate: snapshot the source nid before the misplaced migration
4d55b3a705c2dd4dda6054195de65c9b91dd9009 khugepaged: fix readahead lock inversion in collapse_file()
817d0fba0767f99a2503274fbb47bb6e5a8a9392 mm/vma: update VMA iterator state on error in new VMA merge
8cc62568692d6a37d2a2676ad4cd1dcdaf679bee selftests/mm: fix khugepaged_race build with older glibc
c8f21d4196517204a43067458467f7bf1a0739b6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
f1d16b6280c26b4dbde9a9fd3fcf77f2f75812b9 mm/hugetlb_vmemmap: map the shared tail page writable
287f9db16b5a5b39e0565ebb2857cda6061e7040 openrisc: export __mulsi3 for modules
2986942af2cd2da9c3431e8dc0c21478069abd55 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4c058fa3b3a5ceb13651fadde9dd0e27f7935bc8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
0c00a2ba6ba8020ec400aede87edf218d55871bf mm/vmalloc: avoid false sharing with drain_vmap_work
c1f82474e9187161b6bf8838eca9ea3b60830896 xarray: fix index jumping backwards in xas_find()
bbdd9ea636d8dbc3b33f1552830b837b2b59676a assoc_array: discard shortcut when collapsing a leaf-only node
67554c4c43011fc5f30274285f805ca4ceeeae95 userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd1d0b147afa81f80927f9711e53401703964217 iov_iter: validate extracted segment for bvec alignment
dc5d86fb56e7561e4e15bfc48c3574d9f52988fa mm: fix missing page-table destructor in pagetable_free()
9204ff48cba93a9c6e0d13cc55b1f5da2f97fc93 arm64/mm: fix destructor for unconstructed hotplug page tables
682e42d63a007cf71f46f271f2eaeaf9785a6008 mm: zswap: use separate compression and decompression requests
7eac991f5b121af10e0280bed34bea6e301cd194 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9b3f49b24729e1cc9daffbe9471bdd1787cda9be mm: zswap: use stack requests for synchronous decompression
fe58833eef4d9557a5a6d8dfdd6d8cd2502feeb2 mm/zswap: validate dlen and normalize comp_ret on compression success
a0be639363c1d6b9b857d4449f5c965685829c2d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0b29709815a7d1bd6af4b816db3488d09d4e724c fs/proc/task_mmu: fix lost maps entries above 2^63
24d45a1475dd4c671feb1df705f67ef2fc293969 mm/vmalloc: read vm_map_ram block regions from the requested offset
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
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
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
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
fdd0a350020f1ebdd0c4930c8895fe4d050d46cf mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
9e3b76bae3f86dd4b49f2b8956ae95400c562390 mm/mempolicy: charge shared policy nodes
85a7d29ecb67e05ca1bbf0c0238c64557b22866a tmpfs: keep the quota soft limits of an unused id
3283c3cdd52370ad7cd06fb11c7aeab4f22f27dd tmpfs: preserve explicitly disabled quota limits
460346e94b55852b4e954ecc2dad9e4d5670c12a mm/shmem: honour F_SEAL_EXEC when an ACL is set
73fe78f9b2cc14cdf276024efbfc1b3d17f6bac7 hugetlbfs: enforce F_SEAL_EXEC in setattr
69634c496ee2d7c9a98f00a8cd3fdc89258a30dd mm/shmem: hold off eviction in shmem_writeout()
52f47e06fe2d65ef458903c6bc05eacdf1f3f6f5 mm/shmem: stop retrying folios that cannot be split
06162197571dd3249a1ccab6cc0e7581c1908c25 mm/shmem: preserve data in clean folios when splitting fails
beba3c5aad0979fffd2b683ce4eda0680d5ff95c mm/shmem: discard whole new large folios on fallocate rollback
920600c079cef6d6c72cf6662d138a939067c627 mm/shmem: rescan after nonuniform folio splitting
29c3fae7837f28b851edb95190aa21d317f23a33 mm/shmem: fix truncate hang in large swap entry
f8bb442280fbd6b815df5de411b3144fcc3b6fdc mm/shmem: preserve allocation errors when swapping in large entries
9df76e1e2722072920491370642542e6a3d6ae16 mm/shmem: fix truncate loop after boundary swapin failure
5dca4cd7deeac899cf0def715a49e872250b55ab mm/shmem: fix accounting of swapin-error markers
52c5619afe1ef2cc76f08b83ecbfa46fa34b01e7 mm/shmem: fix truncation of files containing only swapin-error markers
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
84e9ef9429c9b1d3bf4408a84764203dcc776ec1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
87268f305bda4ea5ae5bd0ebe1e55a38f05fcbbd mmc: meson-gx: honour the busy timeout for R1b commands
5fd299bf6d1f65a7e6193177ea740dac55d2b78c mmc: meson-gx: report busy from DAT0 alone
2f80ee2207fcfe992d728072a1fd82ee0d7cdd5a mmc: meson-gx: report the longest busy wait the controller can do
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
2e37faaadcc3858729ca96189e51019223ea76ce Merge branch 'misc' into for-next
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
c30c77c1d4411dcf7a07b4086c2ab377b6343394 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
bbd6715bd06fa265ebdef15baa722b2ce197a360 mmc: sunxi: fix clock and runtime PM leaks on probe failure
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
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
45d77b010217533c410917f044d20176370d44f3 Merge branch 'block-7.4' into for-next
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
702555010bfc4bd5f0f4248b4e53b80b512bbb93 rtc: rv3029: use sysfs_emit() instead of sprintf()
8ccfd80e75d1255091e306d817868146ffecbadd rtc: pcf2127: use sysfs_emit() instead of sprintf()
7a966708e775d3aedd13313bba37bd910d0dd852 rtc: ep93xx: use sysfs_emit() instead of sprintf()
5216f90396657ff81a938efca0526c3302dc43cd rtc: bq32k: use sysfs_emit() instead of sprintf()
fbee566cca7d9a6a05275c06c13a70692f5acb64 rtc: x1205: use sysfs_emit() instead of sprintf()
c484e619ec8100f44b773445ea3559b27a081637 rtc: abx80x: use sysfs_emit() instead of sprintf()
d5cbe929334c1949473d61f020003a1381a4a73b rtc: rx8025: use sysfs_emit() instead of sprintf()
8cdda1b5c9f986726612d49450c6f0f9c349daee rtc: ds1343: use sysfs_emit() instead of sprintf()
ec9b6903220438a4133a26ee25c952db08ab9506 rtc: ds1685: use sysfs_emit() instead of sprintf()
c6c288140f9832ee320d48f882c6e3376afe40b5 rtc: isl1208: use sysfs_emit() instead of sprintf()
ee10539ca4535ad236ff8e7a8f6dc6fb83c294b0 rtc: ds1307: use sysfs_emit() instead of sprintf()
32b95b74c0cf5c345e9c3a4fd3440247fea3b091 rtc: rs5c372: use sysfs_emit() instead of sprintf()
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e mmc: jz4740: Remove the host before resetting the controller
462595652740dc45f2392dc59d9609e509ee60af Merge branch 'for-next-fixes' into for-next
6ab2ec07b4dd59203321650d49f3e84e5dfc0a14 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
810222248522ebb89b317f73e710a9b66d0d2b5d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
be6263a8cd5cc583c259a562645d6c42a4c6cee4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c30d421e1fd74b05366f2e2298fa4148b7001970 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
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
137d37bdb7914fe4cf9cab94bb5b4e787c30b50c drm/xe/cper: Add CPER reporting entry point for xe_log
4cd2571c10d5b0f18e401663b520d744544ee701 drm/xe/cper: Retrieve the error counter record for CPER reporting
e647f967f048f2341cb68ad2a913182ef76ba623 drm/xe/cper: Initialize Intel-specific CPER header
06fcb6fcc0d4805814e3a142f3f6d78d10f7c7c2 drm/xe/cper: Construct CPER record for hardware errors
ca098eaed06f249874bc4c03bb5e928b3136afb5 drm/xe/cper: Log CPER records for aggregate counter retrieval
c4466e14f273095b35ad7b6de3962c2e831a3a07 drm/xe/cper: Emit cper record to trace buf
2dd54f5f37451a78be1e96189e0bfd27ce0ada37 drm/xe/xe_ras: Report device memory errors using SIGID
253679f4533be53914c14ee611858ae10c3ced6e drm/xe/xe_ras: Report core compute errors using SIGID
896311319968e1fea947d799bb1cc01a1f81c042 drm/xe/xe_ras: Report soc internal errors using SIGID
de211a22d692904ee5f3983506072d31ca4c9eec drm/xe/xe_ras: Report correctable errors using SIGID
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
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
70866cfa169d5ee149364267289e71d50f9a7ae9 Merge branch 'block-7.4' into for-next
6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
d6971df5540d733c76b2dd73da68cfe094513a30 Merge branch 'for-7.4-fixes' into for-next
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
e994e0f1ba52e4be3607ba7f952a8d835f1f6563 drm/xe: Toggle the D3Cold enable flag at runtime resume
638d116d755ed89628ad07bde33ae7d7658db834 drm/xe: Access GT MMIO after pcode init
1f6ac7c86aa524f8a9c86298976d0f5ccdb97bf6 drm/xe: Memset g2g buffer on resume
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d26c60d1a5d345522f08e7692d5a422ce8a62e7e Merge branch into tip/master: 'irq/urgent'
ed7a0411db7eccfdc47e2b3ded90ef3da6ece782 Merge branch into tip/master: 'timers/urgent'
ac6dc06fac13b968b8ef3a8455427ec48cd7ab62 Merge branch into tip/master: 'x86/apic'
ce476a7f22d528810f71d21c7efe19a23f3c462d Merge branch into tip/master: 'x86/misc'
646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory
a5ccfd7272c2bd9282ee3bdfe81c9fbdc2368624 profile: account for partial /proc/profile reads
1c8656f7bf9caee3d144d4a69c1b10e92cfc1c60 profile: simplify /proc/profile read layout
a5d853bfee1767285f73f4393c695c045aa97885 iov_iter: take an unsigned long segment count in import_iovec()
200fdfe8e9927a794b7ef9131fbc5379c055f14a ocfs2: wait for filecheck kobject release after a failed add
60a4ff41c2247709643d53f30bd5eac3ba6dd0f6 ocfs2: cache the mount context for dentry lock callbacks
d27a477131e660ab665003e4ef46e2108f363ea5 MAINTAINERS: Update Andrea Cervesato's email for LTP
39035342bf2a14ac017aa200979aff1b2f0055fe fat: batch synchronous mirror writes
5cc18080032a1fbae88d02521c720a9b5d46d662 fat: improve fat_sync_bhs() write submission
7a7c515dd621ac4a6e43835e959a665735b087fc ipc/msg: fix saturation of percpu counts in msgctl_info()
6e33cc07abeac4d47f7e5138754a05ce9fc5e168 ipc/msg: clamp negative MSG_INFO usage counts
c9769aef3a0ad6d551c016c0c016273e4feacd32 docs: xforms_lists: support __nonnull_args()
7fc0f0e3e50e2b8c6b13d8420e55b2769c90b84d string: switch to __nonnull_args() macro
58c6154749f8583b4da788a323d6451e17370a98 lib/list_sort: switch to __nonnull_args() macro
a29ec3e21c4f925a995487fc50775b097ba8488c xarray: switch to __nonnull_args() macro
6f350f6893e134c15e9beb5c7d00320cfe31d6b1 drm/amdgpu: switch to __nonnull_args() macro
0ec14321bda449acf27d50f430cb6678b47aa86b drm/gem: awitch to __nonnull_args() macro
16ba9cc1314bc8c8f82b839bd1b1b9d5460c186d leds: pwm: switch to __nonnull_args() macro
8d63800faba39c59159e206bffbd23dd5aa785c9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0ba549bb23739519624cd21ebb67f144e82e0c92 checkpatch: suggest nonnull attribute conversion
f847ed5d66313f1aff686f173479968b9d01ef38 xor: remove obsolete MMX optimized code
26e66fae5fd922f667f11f602ff5c529915ead06 raid6: remove obsolete MMX optimized code
a91e367783f78f7aa99e3649ec0a6ee0f63b67ea raid6: simplify CPU feature checks
8d2be068f8750362cb85221f3fcbdd74b48b99dc zram: prefix backends printk-s
1d16f1672cce1495eb33be51ae3d0a9e28440257 zram: remove debugfs entry on init failure
483be74728723c2e747d927e0359d62930be41d3 zram: reset writeback state in zram_reset_device()
f8aef19b4eb6cb61fd340b59c0061b4fd168cfc3 zram: move mark_slot_accessed() under existing slot lock sections
5bedbee09c3ff8da74904741ddaa6d35c97b2d5b zram: remove stale WARN_ON() from zram_read_page()
73597fe6869490778d7c2f53ed69712024dfce4e zram: zstd: do not allocate empty C/D-dictionaries
232253e407044364c3a5e1481ddfc6efe73cee10 zram: lz4hc: pre-initialize dictionary stream in setup_params
966bf2e17b5319e0aedf2429e10c8c8b5e26a2b9 zram: lz4: use LZ4_decompress_safe_usingDict()
cf71a5d79259183f1c14894a33802a225e4442e6 zram: lz4hc: use LZ4_decompress_safe_usingDict()
277dfe06fed2c0476bd836ce2a8108fa45495fa7 zram: zstd: do not use kvzalloc() for zstd allocations
017b16e86a8791c1b9c8d41f15f768fa71636fe3 zram: split zcomp into separate R/W streams
e1349015a68c7cf21fc13935c3a1dea6fc715d18 zram: introduce shared decompression streams
800c4948e0bde7439e444eab99825cd548ee4064 zram: allocate bounce buffer for spanning objects
8f03d85b33d083734818debfa086f62fe59ced3c zram: borrow idle decompression streams in exclusive mode
0c65566e8ccd6bfc9c8abc6c2559be10193cdfdb zram: use a singleton compression context for recompression
b813bc8d534a7f8568d499f5d75635c214d0833a delayacct: preserve delay extrema when aggregating taskstats
f21d203d45477c741ee720fc117b1cf03a6a6a34 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8c3237b395c652fc5d933a3f9222e61b8483aba6 ocfs2: replace ocfs2-specific inode flags with generic ones
ede9dc165f07d6bd92103ac5f6ae48359cca38bc proc: use pid_has_task() in proc_inode_is_dead()
fb93bf8d6f8f8bac7ebf038ac033ed7d3d58c69b selftests: uevent filtering: don't shrink the socket buffer
156df25070327a2216f8ab48bcfcf0d9afb06c00 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
459d5effacc891442c348ec64496086aa0dee615 dyndbg: clean up dynamic_debug_init() to improve readability
b96fce221d6dc5a78a4aa2023faa89bd4ec8f4d4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ed9e5352c4a882627a8773386bcffe505c7312f5 squashfs: fix fragment index table sizing overflow on 32-bit
1c86f6a07274ef534d3023cda26f514b3b6a2ade squashfs: make the fragment index table bounds check overflow-safe
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
966f0cef101f968ddd3fc4f950879eef33739d19 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aac733a42b612e1fec5636d5af8cb029dad5b79c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
854e7d3928bb7ba5478489b944e0d9ee9d48bd1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2c543529767ab3d2cc177c5421c46304763d24c7 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
17ed9b30ccf05ec93546e5c2ca7141cd13adaf46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67b3490a34b691797ef940801b63784240689162 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c50754d50b9eca7e5334b250b6239018bf519d58 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
79b6021877283b102f30c49035575a915616dd8a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
d8f995c20f1d16ec342857d8f2f3431889367ca8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73012c2f5e1ed23dc5027f057d3ffee82cc54ada Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
145c5ffdb167a5b3d3406cedec410d4fd0b2bf52 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
106f08ad6e7a7b0cb737c3f7807a0973d41c6907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b0c116bf0f92e2b914a0564d05d97f7c38b7dcbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7f8d69c6bd38ca7bc1fba66d1a110ef5b929312e Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b1e56c429a59884cb25590a7fa38e7de8bb48eee Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
69c598196a097aceb15ecbd8fef593cc54bc3966 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f3fc992562134fbfcb97c23d5caeb14358f019a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e9dae0467bd37a0ecd683da960021bb0885ded7c Merge branch '9p-next' of https://github.com/martinetd/linux
39722bc52cd0bd11726c31eaeb54b95e7af33431 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d995efde63530db95a974f050f2853bd8f6bb57b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f383866da2877b03d79c740984c2e8d7abc669fa Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
b76eb7c1d52e4b26ad6db30fc90b5d81d1fe6455 Merge branch 'fs-current' of linux-next
c56685eb76c7bd9b38ab4fe2c1ebfebc8bf83104 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ab27fa1a0c923ff20abb98e5bcb39bd049ab6eed Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af007b6a981e350d3a6c2dc8d15913eef5d2fc81 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f7fd1491821bd8e6e0a013fa8d402e55e0bac6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
84c657e31b3119e82b9734a7ab08c7766c7fdd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b50d35a6a0dc2cc35fc0eb7cdf1ec6467f54e48b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1f4ebc23cafcac3ef194db7744f74454f1d6e97a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74d8c110b58622bdc080c88e8d9887d80bdc160b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b3ec56d08ac42881d4af1c0fcc18a8909b9857f4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
25bb3f1b8911f74e7b702730ac422163ad3e1b8f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bdbb73d145517e6885d8b7c6ee72df13c3db08e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e04970ceb02459b090c75547ef1af9b37a7b9d8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f1a776830bf8481cd18d5a5719ba7a683190d21b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da772d667b59ad028f798af47d07f086b4389337 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fcebdcdcd2231342dec303e8f264c3f2c9766042 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
812eb37cb967a880452cacfea5265f6b9e6e774a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00b131ae5b857da197c0d58de4414d89e747e4cf Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad3025acceb3a892a3a7cc76693de154c4f62e4d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8cd8edba315feadf2c1abc774c846701729adb65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef38ba1db529ba4377865889bbbc4a2dcc5363b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f5bf66bf7604efd02763f2fd1a83d5eb3b8cf068 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44c6c5b23e4ffb6fdb4a692e4e9fed5464cb572a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e097beca1443d4ad3be529bb6088bb1b2ff9ebdb Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5794f07226a83dce3bd2c6ac257f0ef55eb6e6a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edb6c17a94809770a3632e97b295511f4112bf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f7e88613fdcbef305e9f46ccd22c362d733bb177 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63931564c77108f1350ed2537b2ef0b8d9f79cc3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f512d2dcfd93b984bc1b7fd9e93457c8ad8ce42 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b193d4928e7e957d783f5fa1e85c94f39a253b54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
3b699bf4264327f2fbcb3314c05b1c2ed400c78e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e4f0d565b0200bc22b52c1488328b49b9ce3a27 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c2031aba7471fdfd7243ad72ca95321329c0cf03 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c4f42140076503a497733a0bad8b947f5a01493e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5393b7bebba32553a1e4cfe941a01b585170bd5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
304517187346b7e86015a325d51320412d54d208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9fcbe2f62f5f75f8acca52f9bf3c9dc176970fe3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ba56ab179b317a60bab146784c34e57cfb2a786 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7f3d1f109b901f746a32f96d201b9e4343babd95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
18f9ea38f7209084eece32e70fb6893c72d048b4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2418342b72653e63a18a72c12310634b6f43370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e000118a9c7e283c6f1fbbd17537596497127df6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
27a5a81798a4febe83570c6e594d56419ca607ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
283343b1060ee813f8f1d7900125eabf2b045c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1d35e62d0e0b6df02def8a71925ea4486395fc96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
15c334a5f9661339d0b46dd634cf774daac5f6aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
469cbd59b2d6c3fbfd030199a862a61e7272fe69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7634614e862f9339b4c9d7d0d9fe3ebdbaebeca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c58608f4a4b62134f725aa0f0bc51c8158b24f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
506ca150016d59cd308d0ec622760958df57e205 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9c95cea8dace0c4084bbb4282c6880d2546c0d3b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bdb4efe4a750bb255df2cfac33591e3ee60eec8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
48dc4dd1c700971d095d76b6db6653bc9a9bf334 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b7e9b2f9811f36c7e313a4772d47c12b7f8fd65e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
38710751421939ad0c7dbd3b6a0628954c625b73 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ec17ad4e474d7f93868b0400d8fb0ed30ecdce26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
794895e0d95fea9b05272ee52ddec1c81705f1cc Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
690fe4102633a65c02f884feac0921c3927d9c04 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d2d6acfbd25859ba59489875e228ee4739af0590 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4e40f1ef79584fe42f420c809fe80fcf23a4d1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
72cdf20d93b2017a99cf3e39e2f3f8af14f887f9 Merge branch 'fs-next' of linux-next
6f872a986c383441452a43dc2ee8478f34836c52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15b14da1c2a22bdbf7692d570eb62ad5f88659be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5322105b39e62103d92a643f9919bab31112c91 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1315a70812c8ef6301c2b529c8a3b7a3382ae54b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
09c179578b62fb1963337fe11eec1754c799398c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
18b50ba6634ccf6ae84b92fc31802489df258644 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7eb60c2a23417c8433e15bce5f77a74894049642 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3ad321abec91c95e8e7d167ecd3563a89025c02b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ca4329106773528195aa5f54f6c560c77f0e7b62 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
cfdcfe8a17f4dae889c53ff96650eb905df8fc11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa9eb524c0f5161c3391330da5e631b3da5d42e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ae278d8230e1dab0634e0b220672d9b1f1216544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f48ac28bf05dedb089d51f0dfd89b3ec1465eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cfedee4d1c820a053ff6e7f74c235bf825fd96c9 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a44d78d067dd5e126dfa29b6cbfbc6654ca5001a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a2126fc6666076624be0d5ef763e2f8fdb65acc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
947f13956f9b836f96d4ec524e8779ffc147fc80 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8f31b419643baf7fcfaa4160bb73bc416fbd3b14 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87c43134a13a86829427c2b12bb8e7824fb8a496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6770fb056782d9b4713f7da7b04074cf457234e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00856cea4057be5fe7a77a4af02e5b20ca81e0c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7987ee3ea0a2a52985bfb615921eb3a88ac7016d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b6346342146b66849eb40cbbb1117ca0553ea7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cd1daf7511981797645176b2a26e42186cd7a1b4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7b8edb31b0433fdb030ad96e2896e66cc354268 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e493e4daf6654e00066033b4416dad2c9638ee1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
df67a2c14c54fad3f2bf805daf1963ce552b9870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1eb839ad4c37d9b1c44e12fb97df0e9c440dfbc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a7a49180568628c758db13c9b05735fe55149ded Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
836c2e87b934a460b4e0cd9849007e744baa95ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e06b08532476a8a69dd85f13695bac582fffc332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1bb21b6f15b5cd86b64debff33a718709d53c03d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8ba734645d2c7599345b98e23c4082055ce2be96 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0d4e234de1e1d849db02fbe428e2a778a72a1a2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c6e49102ed598b36e815ef6694abd61f0521543c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
01f17c5238e3ae58be2bed2756f5cc049825fd8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e10a1584b0049a0119047939ad3d80d8e4380030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
208f6b44a6ecf50cd50729acb9b01500be7bcb57 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b0a053c3b86ff64c96548c974d6a42c3546b67a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a2df516bb68b057170a7733bc70e90251c437102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d35c1d1614fdd4d7a6e4ec21e202f46c774c19ab Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
308f5854276c510d45a5b5824a1bdf4b20806210 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
7e560e9576134505148cc2cf0e0dd43f3fa7d10f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
423462beebe7a273a4996518b570662e96136a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8ff53cf182d2c9e68e96dd2480c6a618b0797e4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1fdf8ca8eed7c9673ff46f06ca70d6f60459f838 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fe4c5851e3357434db3bbb2e20928e1b0d3ebed4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
222d0e7d07df546a058d3137a987093013e403c1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c14ac178762a9dace903efa9284469e96370072f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8e87ac4ea41e5dc64570f220bc6b0ebddfbeb82c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d625078e8f7c31eca35e9d6175b3da7331a3f847 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
231651506d07b357b035e41c57f5e2c345204d09 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7cb01fb3f024adc7cc27e15cb8a1480878b9314a Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
e8f09b74f627c0805204af23d6fc59cef3732da0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
37a382d8b8a0587fb8e8bf651533b1ce84f06037 drm/amd/pm: fix up the amdgpu merge of the smu 14.0.2 zero fan restore
7649ba73f9e7e1e04d0b46213e39c79ae09dd55c Add linux-next specific files for 20261030
e233c3b435e774f47052781d38127de8a3b33151 arm64: dts: allwinner: sun55i-a523: Add pinmux for r_spi0
0eef853b2e2cdae8296db19573eb6837f8cf8f97 net: phy: Handle PHY reset during initial PHY ID read
4a5124b61f0d567c3d47b45b3c6100577be3f064 arm64: dts: allwinner: a523: Add I2C1 PB pins
f6d17788b313bde45351bd1dc6ae45433affbf5a arm64: dts: allwinner: a527: cubie-a5e: Lower priority of internal RTC
2ee6059eaa7a412d92d17f1f71ed0d1f6db402d2 arm64: dts: allwinner: a527: cubie-a5e: Describe I2C1 on 40-pin header
1d67f2916d6fc92da2c630690f967eb2c0b1277e arm64: dts: allwinner: t527: orangepi-4a: Limit eMMC clock to 75 MHz
0c10f8f437e744bf4e997c84786585338173e6a2 Revert "arm64: dts: allwinner: t527: orangepi-4a: Limit eMMC clock to 75 MHz"
857a6b2b3a6632170d42f3f68c5504f45e9af448 WIP: mmc: sunxi: tuning
7c376e2475ef51718ad7452cd5ff61f6488a7c71 Revert "WIP: mmc: sunxi: tuning"
f663e8507509b391e2df9d2a9dfe8defe2788c26 dt-bindings: thermal: sun8i: Add A523 THS0/1 controllers
788fdd6731553be260e006e8e706b866358ac970 thermal/drivers/sun8i: replace devm_reset_control_get to devm_reset_control_get_shared_deasserted
8df8918ccbc378525be7feb128f0ce0e7fde6f77 thermal/drivers/sun8i: get calibration data from two nvmem cells
286f2e6be557fbb881a8c51833e294fa5bdf80ff thermal/drivers/sun8i: Add support for A523 THS0/1 controllers
836aa9a16eef4207c85cc11171fb74b28bdccaeb Allwinner: A523: add support for A523 THS0/1 controllers
9c3c4e397f785a56c9214c9ebc96c5c063a1894f arm64: dts: allwinner: a523: Add NPU thermal zone
c98787f719595847da1b43ecf4d6fa37ed20b1ca thermal: sun8i: Add extra thermal sensor for A523
1c24443020ca72dec2e7e60b73c22131ab7ac99d iio: core: Use datasheet name as fallback for label
50cd605e8336e9af3f6f85246b0a0353f13246d5 arm64: dts: allwinner: pine-h64: Enable USB 3.0 host
e3b9ab8213e97e326eb695fe0fb48326e8aad931 ASoC: dt-bindings: Add Allwinner sun55i A523 family Audio Codec
0aaab72e8cf76e217175812c899c8b4d0d7ded58 ASoC: sun4i-codec: Support separate clocks for DAC and ADC sides
b5fd19e245e6f48bd074aab0fb2296fc96b52a9d ASoC: sun4i-codec: Add max sample width to quirks
26aaaa5549cb3eb3943ab92ffdfbe36a8eacda2e ASoC: sun4i-codec: Support playback for A523 SoC family's audio codec
6755898ee7c90fe59112bfdfaa83760abb765b0c arm64: dts: allwinner: a523: Add audio codec
c790c92683a4515ea55fcbdab4ba6e59551b6f21 arm64: dts: allwinner: t527: orangepi-4a: Enable audio codec
23317bce122160c9918e6f1ad94b2301ff4af137 arm64: dts: allwinner: t527: avaota-a1: Enable audio codec
72bc0a90385e41dd71bda5c34cce846b5ba6abba ASoC: sun4i-codec: Create ADC_FIFOC regmap_field if not playback-only
bebec05a96459885198986af29552f4408ec5e4e ASoC: sun4i-codec: Split out ADC FIFO control bits into quirks
72f66bfbabdadc8b4d852b39a4c8ff0779ac5277 ASoC: sun4i-codec: Support capture on A523
a3a7434bc271e1d6432981268e0afc36d8b46cfe arm64: dts: allwinner: a64: Move MIPI DSI #(address|size)-cells to devices
16c24d459be222f18644982874aff0b24e344c0e arm64: dts: allwinner: a64: Add missing reg properties in simple-audio-card
1f9b750151a621b9404d65c8cad20a4b8000c811 dt-bindings: iommu: sun50i-h6: Remove bogus resets
d1240971fa264332ed59a7a554c6d01ca454bb59 iommu/sun50i: Drop reset control usage
fb330cb5c647353254defd7befae00c11c3e49b9 iommu/sun50i: Allow mapping 3GB~4GB physical address
1f2645ff1b73b21378959b4ac68aa83605ec7005 WIP: 8250_dw allwinner DMA support
81def3f9aa50f13610b6091143c07057d54d8689 fixup! arm64: dts: allwinner: pine-h64: Enable USB 3.0 host
e8e10ee67982c55fd3900953641c680a2fbef1c6 HACK: drm/etnaviv: check if GPU is actually there

--===============5669776365197727694==--
