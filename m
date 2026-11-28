Content-Type: multipart/mixed; boundary="===============4372592365483109595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Nov 2026 02:53:34 -0000
Message-Id: <179583441410.1664178.4410023775216421586@gitolite.kernel.org>

--===============4372592365483109595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f4585067150b85e33f60876149a6e742928da75e
    new: c639ac6b9cf100b860408a3cf8d7eab268866cd7
    log: revlist-f4585067150b-c639ac6b9cf1.txt

--===============4372592365483109595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4585067150b-c639ac6b9cf1.txt

6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
cbea6bdc930b2de974e77e6c3031f67796793625 drm/gud: fix potential divide error due to optimisation
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
dacbba76c2d0d057772d2c4ac5f253191aa9bf46 tracing/user_events: Fail fork when event state duplication fails
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
05a8c5ba73a4ff24b76dca0bc1d3bacb638d7def drm/i915/dip: Write the DIP header last
2ebfb7a793b7da25ab767bcbf7bd753a27ca98f7 drm/i915/dsc: Fix QP table index calculation for bpp selection
c84770eb363544f58caba7350e5790134c5cff1e drm/i915/dsc: Fix the helper range_bpg_offset()
202103f76df364623ef3f64303f4ed070d41476b drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
72296e02b46a34e52c8b97c5ebf95c2a970373fd drm/xe/hwmon: Unregister hwmon before the device is unplugged
8f3b845bc30b42e25341693313afa7425ed3c7a4 drm/xe: Serialize migrate ULLS enter against a pending exit
cb9809483c7f08c8333833ecac11188e41bcc3c9 drm/ttm/tests: do not count pages after pool's teardown
234b2dc7e7ac867ccc8de7ddf29718b058965c83 tracing/remotes: Align field offset in remote_event_format_show()
7792e21d0a6e2fa819209949e8ba957504bedcd4 ftrace: Fix lost recursion records in ftrace_record_recursion()
8b899b15cb3f210f476e044760f0208f3182f9a5 drm/amdgpu: clear the entire mapping when partially unmapping
def748a82ab48c6d1f0f6eae10a9e8b4b01bdbf1 drm/amd/pm: restore the forced performance level after a reset
c6250266746952fc8ee9f8eb109084f415a6b41a drm/amdkfd: move TBA/TMA back to system memory
f37d2c36832eb335b96c29cf41a1b5ac3e86de0a drm/amdkfd: preserve the byte address when removing retry faults
389ce3e5088d5156921fba809f759dc778d834b4 drm/amdkfd: fix use-after-free in create_process() error path
e28daba76453f5e2180f557c7211d25c269a489f drm/amdgpu/mes: keep the RS64 context slot bitmaps across MES re-init
458fbc43a2631031219794deaf1e7b67669349b4 drm/amdgpu: post the ASIC after the reset done at init time
84fecc06db52138d196ca9a69d8cbaa514aecf8d drm/amdgpu: use a single clear entity on some chips
267f25769532f475e56f9b63a914d66024119137 drm/amd/amdgpu: Enable IMU_I/DRAM FW_LOAD CMD
f16f5f0ca1d50895de21ac35bf2244e5ae615642 drm/amdgpu: Disable XNACK retry on GFX12.1
78d6ce3c0ddd98fb2c96f7319a21ac9cdd82be26 drm/amdkfd: test copy_from_user() directly in kfd_criu_restore_svm()
677cb870c2be354109597428f9d8651208465877 drm/amdgpu: fix NULL deref in error path
5ea445d4ac85931fc73a6f65a307a1de3cfd328b drm/amdgpu: add helper for determining removable devices (USB4, TB)
c5f687cb477cb7c541d2421592470392874c14be PCI: Cache bridge firmware secondary bus number
678d0b30f930b4870a2a36eb358fab67f1f1bffc drm/amdgpu: Match VFCT using initial PCI bus number
fb864f73e3453bf877dfadd618fec0c64391effd drm/radeon: Match VFCT using initial PCI bus number
4731720b3dbc02990a08326afbb7beb0e1dde9f7 drm/amdkfd: fix units when unmapping a PROT_NONE VMA from GPUs
e821744927c984a9dba75c1d78e959ff8374295c drm/amd/display: Clear OTG_AUTO_FORCE_VSYNC_MODE on OTG disable
44ccd294f3fa7b216a1399e9700464efedd342ff drm/amd/display: Power up eDP when detect link
4da6437456f0ccefba9a2dea98ec25a72372eaea drm/amdgpu: keep the commit padding when re-emitting submissions
bdad2ec8a2cec24dd4c5ece8257c0bfcbb67f8b2 drm/amd/display: Honor the Replay stream regeneration wait event
a6a501d17fe08b20fd13f097577182400c47bac2 drm/amd/display: Skip DSC padding borrow estimate for zero padding
7e3c6322940e13f6630d7cfdc5834f4e69cff4f7 drm/amd/display: Add RGBA8888 surface pixel format support
3024a6cb596a5ee5303d8516af8a13260b4a412a drm/amd/display: Fix DCE crossbar for RGBA8888 surface format
85071c568b1630dc1fe78e35a051c587c45eca4d drm/amdkfd: Fix context ID cleanup after failures
d305cb6d999161fd0f8058a48a7b727f9d8b5a58 drm/amdgpu/vpe: align with reg read permission
affd5345aa4fbda5cc51c5be64958a0dafe851c4 drm/amdkfd: Fix a race issue at svm_migrate_copy_to_ram() error path
e88805eec2975dccf772d77c33c12da08b5305cb drm/amdkfd: Swap order of svm_range_dma_unmap_dev and migrate_vma_finalize
42f3979973a766042ae88df368c9b1764d234017 drm/amdkfd: reserve TTM move fences
1893e8261de741e97e572ebfdb610e08b3953363 drm/amdgpu/gem: reserve fences on the VM root PD
27612b9588d389f51c1e58815ded7ce7a10cbb26 drm/amdgpu/vm: reserve TTM_NUM_MOVE_FENCES in amdgpu_vm_lock_pd
a66d93ac6e1cc40db3daf2dc5c1d66fb14e08e44 drm/amdgpu: initialize r in amdgpu_vm_bo_update()
89abac69b89bcb7c11c0bb4038e012a8c03d590b drm/amdgpu: initialize r in amdgpu_ttm_clear_buffer()
851fb23c38be595f9255a4245a0c3c38869f0d36 drm/amdgpu/gfx9: deactivate all compute HQDs before MODE2 on APUs
57737b8f4dd23ead54a09f68c079d8ea0eed79f3 drm/amdkfd: return the memory violation data to the debugger
73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
041d89bf5b0135e17fcadf8048c8b7c965c587c0 ftrace: Reject "!!" in front of a set_ftrace_filter command
86020484c0cf36a72ab998274d051f9a14ff4f40 tracing/filters: Use atomic bitops and READ_ONCE() for trace_event_file::flags
8a37614bcd382da36337a271b8945d0dc0cdb111 drm/amdkfd: Correctly handle multi-xcc mqd size in CRIU restore
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8955992650a5a10abe8e2850a59db1e12a2c69d2 Merge tag 'amd-drm-fixes-7.4-2026-11-26' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
9a3415a159e7615a7043280ccc4ac310199df697 Merge tag 'drm-misc-fixes-2026-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76a0a6d58318fff8b14530ed9b99c7065995db29 ring-buffer: Add missing cnt increment for remote ring buffers
e1dc9c441d4a92a54833c85b44c1ee474afaf57b Merge tag 'drm-msm-fixes-2026-10-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
673af170ceca345ce010aeeb1818172844f6b8c9 Merge tag 'trace-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3a5ea8a82fabeb2314700c2e001130faf99df1f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c639ac6b9cf100b860408a3cf8d7eab268866cd7 Merge tag 'drm-fixes-2026-11-28' of https://gitlab.freedesktop.org/drm/kernel

--===============4372592365483109595==--
