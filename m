Content-Type: multipart/mixed; boundary="===============5771962666654474892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 07 Nov 2026 10:31:43 -0000
Message-Id: <179404750303.2284343.15011743514686783216@gitolite.kernel.org>

--===============5771962666654474892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ad3083e770e5361720bb571d5861a739a0207af0
    new: b31b3bf335ab272e1235814c8616ae57d8402370
    log: revlist-ad3083e770e5-b31b3bf335ab.txt

--===============5771962666654474892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3083e770e5-b31b3bf335ab.txt

b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
2210e69db7217bca218693fde5ed45bcbe8ff519 Revert "libbpf: Fix use-after-free in btf__add_type"
9736b748ee82a5159bb5b5c45a5c7ed77e8b4a98 libbpf: Drop btf_dump details from the BTF docs
ad6472e01a5f5e8968a2fbe7623c84368b6a95e3 bpftool: Replace the type tag override table with two checks
8ed7285ee07534fae63041dcce69686ef96b16b8 bpf: Add may_goto to the loops that the verifier marks
7b7dc9c6e8e94f086a2c3ccf01692879e37aca93 bpf: Limit depth and time of recursive subprogs at run time
ff3712ef1106c70ec88da6391da958d4e9d4d622 bpf: Add union and widening of the range of a register
47388a4c175e4b1528c69cfee9f68663aa217887 bpf: Add join of registers and stack slots
ff30ca620432fe6900b3d695ff4ab7efbd8a8089 bpf: Add join of verifier states
af6bda3802aff62d5d2f413820b5157d08b7a767 bpf: Tell which arguments of a call a join must leave alone
0c30e60b214c1c308c6c198f7fd7dfbe2dc8ce72 bpf: Add the data structures of the main pass over the control flow graph
9075b1169d6b9c7c016c3cef266a54b630d5f7b5 bpf: Order the insns, find what stops a loop and where may_goto can go
0c5ce25870572abc3f954eb88411013562de7b66 bpf: Find the registers that hold a number or a pointer to arena
a8bfc00bacb47a57f2a284ac2f80f196dacac1ee bpf: Find the registers and stack slots that later checks depend on
8468842a89502620fa3f4ce4c1010094f68b04a3 bpf: Add the sets of states at an insn and the entries of functions
6a32047087036bb27b770e9bc89d7c3fa2edf96a bpf: Compare states of different iterations of a loop
773b03804ab1e0b2bfa0fac7d1b8562c168d14be bpf: Decide which states are not joined
9b56d2e47f3ad9314cf263c419d7540fd0e2893f bpf: Merge the state that arrives into the set at an insn
19d27a501a52daa96fa9c9433f430adc26010eb3 bpf: Move states along edges, into loops and subprogs and out of them
8875170bb1d2bd5bc36ed58d520a6e82764081a6 bpf: Make the state after a call from the caller's state and an exit state
a784eb58f12b1a20afa3412d04faa290b79c82c3 bpf: Enter and leave loops in the main pass, build flow.c
51bfd6314dccfa4b9ead061c80dfab51bd77aaea bpf: Tell the passes over the graph where an added may_goto goes
5395aa9bbeb56900a3225c04eff6c2e0578a495c bpf: Verify programs as a fixpoint over the control flow graph
9b202a8c7722dd10bacfdf50dbdb146f53f55b3a bpf: Keep the count of a loop when a register has no closed form
8fd58560b71e97ec625b8032e3798de0fd2b2e46 bpf: Verify static subprogs on their own
eaea7390705214182957c2a51b7fbe9776433238 bpf: Allow recursive subprogs
6771f70a473328efcd57b8dc79acbb1c44b29078 bpf: Remove is_state_visited(), bpf_compute_scc() and iter.depth
9f644d937dcf1bf550a6e6e27898d87c3ee87351 bpf: Remove precision tracking
8ecf70baad8b32dbe91bb5638a75c768743a294e bpf: Remove prune points, levels of state comparison and pop_stack()
b7bf79dd6f1e6bdc35c13be5baf88aaa38477372 bpf: Update comments about paths, pruning and explored states
edcafaec625627c9358506828bcf33e31195cc0c bpf: Track a pointer to one of a set of functions
6d4131627eae0d22e53961b3866df5b37b61a602 bpf: Callx reads what the subprogs whose address is taken read
df9b13a441c9bc33e79f9dab0ff404b362fbc2a1 bpf: Keep the first iteration of a counted loop apart
89557ca1fc86916b426f1c1fcfe0178ca5e2ee99 bpf: What a call returns in each iteration is like what the loop loads
e2b83f4db687914822654cbe3d17171ba30dfac9 bpf: Find where the jumps of a loop stop a number
a00c8eafb3816994fd63c6ffe934edc9ffa1cb58 bpf: A loop is one iteration shorter behind the jump that counts it
95ff2abedf64159d1b92bd1bd05bdf2eb024c0c5 bpf: Give the places of a back edge to the jumps that count
ab5fa7281144eba84e38f4a2978514afe8bbb353 bpf: Count a loop whose exit tests a copy of the counter
1dcc217fefba82046e1060a28146a457db867205 bpf: Allow tail calls and LD_ABS in subprogs that return void
50ea1f0797de0138169208ef7ab0bb9ab0e75c8c bpf: A part of a pointer that is spilled is a number
4a3a9c2d6896f96c5de37d48844342a41a1c22b4 bpf: 32-bit add to a pointer and pointer op pointer make a number
7e363442447f6469152062fec257ac260633237c selftests/bpf: Adjust tests to log lines that are gone
dd43eeaf99eb2e021d2321709f831eb7602ea435 selftests/bpf: Adjust tests to new verdicts, messages and order
8292b648ae995b59b9daf51c68aa14f62da25050 selftests/bpf: Test states that are not joined
489b946f5f6a09d2d6f81584881a4cface95019e selftests/bpf: Test static subprogs that are verified on their own
d0a8c63bfc66b62e53918ce00192d09b1251335f selftests/bpf: Test loops that are counted, walked or widened
bab5cb94006e0a6fdb69be92537e97a47b4fca25 selftests/bpf: Test progs that run out of budget
d14f973f1559634f646e3d3eeedaa68f13b17f34 selftests/bpf: Test callx of one of a set of functions
d13baed274e6a2224c34908bea81bb4c08b955b2 selftests/bpf: Test pointers that become numbers and subprogs that return void
b5ae07f77d27b51666fb9fa2bcc7b810f2e3e66e selftests/bpf: Test progs without bpf_for(), zero, can_loop and such
2d0b457611c06304138754a05e0873cc18acfb7e Merge branch 'bpf-a-verifier-that-joins-states'
e8fd46bcc13dd622d26f78b77090a891ac0feb30 ocfs2: serialize inode journal access with shutdown
02e89bb86e80daa16be3b90e46be55e843dfe771 ocfs2/dlmfs: keep the superblock alive during lock work
6ae03622685670e813a41065592ed8a9a3938e56 ocfs2: advance locking_state through the live cursor
6dfa5535741456aabb05a5225c2eb36e1cb0735e profile: account for partial /proc/profile reads
64b910185d4775ed5c7616ebcdb6dd31b14eebff profile: simplify /proc/profile read layout
53344350b2b7a9c5dc18079da2a2b4f473e646d4 MAINTAINERS: update Andrea Cervesato's email for LTP
5a8baef451ca6b586058ba04d218fcefed4c6a4b fat: batch synchronous mirror writes
31bb4bf56c682c9afc7f204d0b699d50f45cff44 fat: improve fat_sync_bhs() write submission
80c04fb7979d49405b290d58045a22223c9a0701 ipc/msg: fix saturation of percpu counts in msgctl_info()
9fc2b5e7cce16bee57c93c5822ab8821cabffd11 ipc/msg: clamp negative MSG_INFO usage counts
f6e6263bc77a8bbcb43260ae3d0b6bcf9e76bfee docs: xforms_lists: support __nonnull_args()
589b4bf0c23b3e9b5b4284874d0f3ec01543606a string: switch to __nonnull_args() macro
5ba053699753808bb22a180f464873d5b00c5071 lib/list_sort: switch to __nonnull_args() macro
38b7c1b07c7432d4605d813c219fabe100437f22 xarray: switch to __nonnull_args() macro
a856e5b8985c119ae57fc48d1810b957ae10786a drm/amdgpu: switch to __nonnull_args() macro
643f92be9d4c9b32ca38cca510e6f84863b392c9 drm/gem: awitch to __nonnull_args() macro
155ebfb5269d603590d3006964ddc4083933c091 leds: pwm: switch to __nonnull_args() macro
cfc958ddb585e6677c8e5cd09adbd5a4329ecc7a soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
82b3003a2899bd9b715dd5ddacff516b9fc96d09 checkpatch: suggest nonnull attribute conversion
9480d750034ba37f050d21c906bb8a76108916b1 xor: remove obsolete MMX optimized code
a16c451617ce689446d378fb66d8bb3234a0147c raid6: remove obsolete MMX optimized code
af2a8b61a4685c82f98629ada57badb6525c5ff3 raid6: simplify CPU feature checks
53641507ece3222527894315df60c97c572d501e zram: prefix backends printk-s
6652e7bda4243243c1874eb11486d9d9abad32b3 zram: remove debugfs entry on init failure
4c07feb58d43ef4fd9d26ccf1d5b4b9dfee58b7d zram: reset writeback state in zram_reset_device()
e7a31afa8beafc878947672b22cb8d078fb210c4 zram: move mark_slot_accessed() under existing slot lock sections
f139422aacbb4b14f47a38c28868d31fee35d791 zram: remove stale WARN_ON() from zram_read_page()
3ccdf43c8f89565c787c211f8993402be96c6fa1 zram: zstd: do not allocate empty C/D-dictionaries
880672c636e3408dfc04f1e3d2664b3da15fd0e2 zram: lz4hc: pre-initialize dictionary stream in setup_params
3deaaafd08a55b8aee383e9cd282bf1ea60f686a zram: lz4: use LZ4_decompress_safe_usingDict()
3ef1531cf36547013c0c75ba70e2227fa9ae32b2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
e345149b408143f52d90b3abd22cdc066db07b34 zram: zstd: do not use kvzalloc() for zstd allocations
17b6f25462582a3295b638044375df0db8f4a40d zram: split zcomp into separate R/W streams
d1ffb79a6df306d355512a9d7d6d527e83de1257 zram: introduce shared decompression streams
061212cae5faa2ddaf6aeb5f8ac7d376549adde9 zram: allocate bounce buffer for spanning objects
a7da6a3892e22c1bd782f5786e66745495b64982 zram: borrow idle decompression streams in exclusive mode
a1921ab9dcef6762141a07ed86d71e21336b5b6a zram: use a singleton compression context for recompression
b7cbe1057da3dba42c2760a1f0d08c181a4bad7e delayacct: preserve delay extrema when aggregating taskstats
a853caf10ba325cf9fec4075b3568c3f83d99d68 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9dd3a9e89cc157b709f5c0811cb988ddb074c11d ocfs2: replace ocfs2-specific inode flags with generic ones
a9ccc0125a71645678c2af1762a996a6eef2593f proc: use pid_has_task() in proc_inode_is_dead()
a1191e5fd5f37ef1b963b7bba7d67ef8fd48f211 include/linux/jhash.h: fix kernel-doc parameter name
8dec9ccf9d60b02f7c2b85e96e52036a9c70f048 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d32172b485f049301c47c56ac58030b31f103fc0 ipc/msg: fix msg_qbytes truncation in IPC_SET
82285e9c539d2d7a705023fa14be9a755d8977bd errseq: don't let errseq_check_and_advance() hide later errors
c55b674aa631ad56e0e3f1dbe608606c35e35844 lib/tests: errseq: add a concurrent check_and_advance test
d4ae1dfd57edb333b9b77185a6dfe9e58d2b9968 hibernation: make swsusp_page helpers static
b9e8fa9742345e86e353846faef33bf35ebc7539 hibernation: ensure secretmem pages don't reach a snapshot
2ff2c01c9d554cea00eac2c75bc6b3167725d25c hibernate: handle potential errors in hibernate_{map,unmap}_page()
0414d622343262511caa9e57ec9b62958b6b13f7 hibernation, KFENCE: explicitly map/unmap KFENCE pages
8bea812bce8c8ee24038c56ed67daceb005bc895 hibernation: make hibernation unavailable when debug_pagealloc is on
7671dc3877c12f22f584d3cf3166f7443e8f8319 delaytop: add delay max for delaytop
e7c2b8d00ad30114d403cd85fec250bc17c37d19 delaytop: add timestamp of delay max
3d891ba36c3b00ece1fcee9c9950ec9456a2e1f2 delaytop: sort by max delay to highlight top latency processes
b83ad7d54efb676ec7d06411d192da9fbdc6ab74 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6f3ce18a902a27fdaf8d0b0fb70f74c900317cfe Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d909d9f84d8af151560212602e767059483ab41f params: serialize lookup_or_create_module_kobject()
b3134d47937a43ef9e3aaaad19a9ec9b0a5988ce ipc: mqueue: reject negative queues_max values
4ad7ff0b3bf0d9f98f6a28da081b911a10f563b6 selftests/uevent: gracefully handle receive buffer overrun
b625633eaf820209e7ffdfb9637f77406390d861 ipc/sem: fix malformed kernel-doc comment
30b1c6e5816cbbe4857600b92e74082a4fc54caf ipc: sem: fix used_sems overflow in newary()
6b5530c2c934fdd1e2c0a0d244d162bead1790fe get_maintainer.pl: fix inexact file pattern matching
7afc78e6c0fcaebef113ca02ec02c2496c72f8a6 mailmap: add entry for Beat M. Liechti
2818449f982b8a2310f03f2c32b53274f100adb7 lib/sbitmap: add KUnit test suite
bafca419b4a1d1d6bd601d0fe1db00bc29a8ace7 taskstats: use nla_put_u32() in mk_reply()
6cf5699905ec00f1f865e6b987dd119982a0f7f1 taskstats: take the inode once in exe_add_tsk()
077351822aff9c7af59cb0159268a0ec5bdb51dd taskstats: reuse na in cgroupstats_user_cmd()
435548280b4e31a2b1ebacaf7eb947ebb036c63e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
7717b8ee09089577d5705fedaf8846ceb272dbcc selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
017b2f394b90792a9a67d92d409e82a8c571ad5b checkpatch: is_userspace: exclude kernel code under tools/
13f7524e0c18564e1bb8922e3781a82182790729 checkpatch: don't warn about ENOSYS in userspace code
0c7df81147c42f6530155606f2a423620bea31b9 checkpatch: don't warn about BUG() in userspace code
5120631efc5bbc2c9bb85165e9cf22e21ba3cfe8 checkpatch: don't suggest kstrto<type> in userspace code
f9484823df39fed6fb18e8b537f4b2ee4e9104a2 async: use ktime_us_delta() for debug timings
d8816ce5fc758181736294bbdd9a7cbe444eb370 shmem: clamp negative used-block samples in statfs
2abfba4afa24aa86630daf32f2fee9199a765b25 zram: fix quadratic writeback bitmap search
10e403f09bbce5a75932851329227aeb738bf203 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
a8bedd0a7a6db19d4b90aa39f7de73b5d4225b4c scripts: decode_stacktrace: preserve input while reading lines
afc106336f0f7b291a62b15a320ae4921756b88c perf/profile: report failure to create /proc/profile
cc43bbe34889eefc601287b0585b8fe62c41d28c tools/laptop/dslm: fix inverted open() error check
87d5559a3634b7e80ac191af18c2283c457329c3 rapidio: use dmaengine_desc_set_callback()
95d643a87ca016d89a3b910555e9ba3f9f062888 selftests/proc: search the kernel headers before the tools copies
c245e673e77f99e9f5ef3a1af73429d04f1e579d ratelimit: fix data race on ->burst in ___ratelimit()
f615f08b6d0df419b741e807ce273ade8bb613ff stackdepot: don't WARN when the depot runs out of pools
78552b402d5afb2435e90755466ccf3036b55178 selftests/prctl: select the tests by ARCH alone
24960d68d1648923bb873d0faadcd1c88e431041 compat: make compat_sysinfo() scale far enough to actually fit
3394fa45c3b454593ea328fec4c860edf87fa251 rapidio/tsi721: include dmaengine private header
0dc0c7e2772f1491fa8f1f40e0b4bd06076d60b2 squashfs: identify device in mount errors
024c3b9753561e3ad2d6cdd47b405126709633e0 squashfs: fix leaked page locks when page actor allocation fails
3e9ab6877a6fc3e0ad2322bfa405b64b0cd27929 selftests: uevent filtering: don't shrink the socket buffer
720f76352d93d90b5852bbfff54c5fb3d767d1ed dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
86cbcdb37e50a3e6521632bc3657500b8397ac9b dyndbg: clean up dynamic_debug_init() to improve readability
2e3e62fabbe00bde91b9c865cc96e408d504fb64 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
70111f393bc1c6c3ad20466cf57d7ba5bab2cf2c squashfs: fix fragment index table sizing overflow on 32-bit
09658a93dbdf3596b7c0edec1292ae09e58da333 squashfs: make the fragment index table bounds check overflow-safe
c747ffe493ee2480aa354770ad9208ec39109483 Merge branch into tip/master: 'locking/urgent'
783b71dcb2e57b9f9c730a899eeeeded4448d523 Merge branch into tip/master: 'perf/urgent'
fccb9a6789e7c77902c1a157f1a93d61a1ec83c1 Merge branch into tip/master: 'sched/urgent'
2715c9af094d7cf36a2bcc6a0aed70d710307224 Merge branch into tip/master: 'x86/urgent'
6b85605a3c036479179874ca503325d0004172ed Merge branch into tip/master: 'locking/core'
cf2e54086e64d337d067fadbf37253170dc47376 Merge branch into tip/master: 'x86/apic'
5980d92b5c7120b26e27be017cf4c4455c173f4e Merge branch into tip/master: 'x86/cleanups'
7c1c3b952500981f8596efe4bbd2a1125d6adb67 Merge branch into tip/master: 'x86/misc'
8bbb7181c24155e4ce806791d81a76eb2e359686 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2e75f4f70db6437803b47d7c78f2f12294e7bdf7 Merge base fixes into core-next
621338d55ee3f667fc7f1421dd4f87ab52dc1e9a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
06513175eb7a8196a377b79bc71db3f377013100 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
51428954b3843177e3a67357f3985fae2098b385 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
f34f2490fec4224c688903cf0b3fb9c0fc6ab6c2 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
38c6884b7a3cdb6c915c67352e861228433b5bf7 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5c23439a76dace522c758d294a0ec2505ade156a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c527d5bbd2de80b211475885fa234170448d2138 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
ae2c7a6415dfe21fdc882015f0785b1bb3f94aa9 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
fd5a3e0258d2115d0723489e31e92d796ea28954 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
670de81294da74be572661c971dcc94c17c8fb5e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d462e72f7a5378dc187a4e458634589eeb08a748 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
3b2ca9e55fe2cb1d6bb33beff117e45cad315eda Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f911f887385c785480c6c37c2e85b8d585ce0461 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
0388109d17da69878bee2006715f75199c8ee526 Merge base fixes into mm-next
5425c4fe2507b8c86bf3819bf64965cfd0947d62 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
784ec79a42fa4406230dc8cc096d8631dce15fc8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
f3f8f95f5385b10a6a3a1a99f38fdbc9596f45be Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1759bdd7851c80cee0fb128d8a93adf5232848a8 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
312558c6b93ce626440da5ebc1cecd2396afd38d Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
9c781ebe7d5401a3c70b39e297f5e2f243f4bffc Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b153afa471748504d458580a111a7be85d5c78c4 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
79d72bcd0647b15e5987396d64e5664194a2ed7d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
45b65609fc0df4a33d58323aa411f16e8e2afc05 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
69256a1d1afc577cfed0e930d05346be09b2bca4 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
f27a4ee4e36849d18ff60b5ebbf2d6a2b7834136 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
108175d9e60db3d32b1be90e8abe3856a02c5bd2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
107fce8c6b951e136df8413d8bc9efe56efa1081 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
5c75dd66114dda199f9c5a01aebe2312cb732406 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5afcda53080759cc36b27a027c6bd179c886a044 Merge base fixes into fixes-next
be1c27ab482365763bf24765dcfbc771c3649c71 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
eff7b51ff1a7dfed02527364885b807296b9a285 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4fdd20c621a3a8e94175488b610430ed0f93ae93 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d9a1207230360991ab7eac980021c8d632ed4567 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
7f1cda03cd4b589dc53f9a33478376947848cebb Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
119d1459f87b3c5c7cf87759d99ec452878e2a6b Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
e1294f074796f7f74804604340ad53758ba43249 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5d8ad96ab291420fd50a8e19f29cb27d8bf5a2b0 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
f97bbf661e06ec12aa5ba3cd51967cc6d30874d9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b70fd20b36f0be494c9dde791ae071d4ec5ec18e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
6049fc33287cf389685a5dba3535d3de6f29c387 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
edeaf89a34c4cc8b49f21e4d34edcb4d754ce128 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
80a164c684492f020abb6a54277ea747a7fa22ab Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6d242de0038714540c353d57dd7e60a063fa2d58 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
aee955527391c1dea6d7db797098c05b356a86e8 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
bcd5d8af4ab405f64a88d0526cd554fb01478067 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
a40f83313bd48d6b64d64ebcc82437a1885f3b85 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
35b7b63cd964b1753606d4c1b1c8ce8f325c7ea9 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ffe16fc25acbbc4b79a46f673382930126b88e97 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
a0a8acbe6fad70540bd5d2997d6748d40a528db6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
081078cb9457da26d705b7eed2e3bb3c5a4cc518 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
88f41a40bc5f1a931c93b933370a4a8956c88570 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
781a188f0269f97921472ec5d2ed7a7578fdd73b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
f97e607fe720b1a7c1a77efc9286246b5205e24e Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
605761ccab19c5b630886c0b99182181d6676157 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
5a530229f5ade24d5c341614d86252e97d0c1dc1 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e130af9373f5f8faea0129daaba38a1f0598d2e3 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
e83547149dd249d0c7de9366b63f0c98b13e40e6 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
4c43ac7fd62214bb03bc48c7667804a9712681ef Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
b834e52bfc87da5f12270ec30aad04b22a0a25b6 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
220efe9b5746e8df37c390b998251e80fe0bb1af Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
d3eedb09e04ae00e63b2b10096821ba78f14a6c9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f37e450de2aeeb99f2050a06f466c0ada0a11dfd Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
1eba577e2cb50bcafcfc15726aad71e5a919f5b6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4d2505adf4984eeb698e0aa26ddb4538a9621fbb Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8ce1f797c6c86ff4bd504b48ebadee6cd094ccb5 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
356c341c11dc13f35b17a868806f3eabeb5e326a Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
3099d067e3df993e71377cc07af43085c1893ef5 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5290a9e901b8cd6cdc03c3ccaa3f4776748bef7a Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
2e85f3b52e78487bcae548f97df47c3f30d9e8e7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f14bb226680454ff2064d76aca71d89e3ba2e689 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
6db313fd1c0e0f80961ea07e22a6ed04abb24cd1 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
d39e5c2911da43ea14a4a57903a161ea5baaa5e6 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0ea0bffa76044c3f0eab442369633b6f1149eba2 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
f8f89962d11e875abbce217c30c6a0f71871c235 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
24161bb1a6a098042fccc383388bf47747eb1257 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b3a72b51d7a2a233bfacf17d5d41c9c6d998f121 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
0c397385da51b197b187cf8fafb7bb27d86d5390 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e2f38fdbda8b01875c7e4c3f5ffd72d94d402261 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
9a06256ad64f176dc4f5029b031794edeea7918e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
fc5ad0259c1c0c0433e3c45459875e341fc55874 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
5c047f6bc002ce1ea9e0c3a9487be6069161b097 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a738188bca8e0273286cb73dec501f8a94eaa7fa Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
f79853e79d8aa71292bf1ab35f74c7125556b4db Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
2efa68086caac88b2d4eecbcdf7b15e348fe965b Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
2ab634cb7ae8f1edbd50309915fd9630edb41345 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
887bc303d08954449b2a74c5ac9a0563c88f8972 Merge base fixes into all-next
61c8f39eacee6950d2a59178bdc015f145c249d2 Merge branch 'arch-next' into all-next
156f775c29dbecbf22f601ec82dc0231f4d351b0 Merge branch 'block-next' into all-next
89c6bb1b631cd0d31135878456038f76b9103271 Merge branch 'bpf-next' into all-next
b3f88339e41e25241c431d73556b5b6b5c14f9f3 Merge branch 'bus-next' into all-next
2165060187ba264e4e5245a44221ea16e6617c14 Merge branch 'clock-next' into all-next
2f47ac12367794eafd7ad85356fda6a71e8fe41e Merge branch 'cluster-next' into all-next
57183d1cb52666a80a97127c75341e6313a86275 Merge branch 'core-next' into all-next
e83a20960ce05d303194a099dcebe948711d1e50 Merge branch 'crypto-next' into all-next
dc9a7f4cd94c8382dff046e1121a01aaa7972491 Merge branch 'debug-next' into all-next
7803bc33e7ce753c16ae0ac2c6d1c4e1a68c22ae Merge branch 'docs-next' into all-next
d62d5820a668d87153c405487a52db4328c574fd Merge branch 'dt-next' into all-next
93147a4153576471c9147dec40ce6e70ca3dc2e9 Merge branch 'firmware-next' into all-next
0bc543e5061203a497fae38667326c819fac5115 Merge branch 'fixes-next' into all-next
f0b900efb082f78f9f3c1413154df9154a3e1ceb Merge branch 'fpga-next' into all-next
ad4a50d3a82a769f58edf280f274bdd920703713 Merge branch 'fs-next' into all-next
479b2284a56843b2be06d7c55a30a02370053720 Merge branch 'gpio-next' into all-next
260df88400d3f07e907e8b6e6b6978707ec1853c Merge branch 'graphics-next' into all-next
46174c3c0b3afd2f9a61a5f5d5f5df14b9bcbb2b Merge branch 'hwmon-next' into all-next
0e43ac1c55b454199c6ce96a01688d89e4f466e4 Merge branch 'iio-next' into all-next
c65e7a9594e2e490f3c98602def3289599af7d50 Merge branch 'input-next' into all-next
09b363460b23210b8101a5aab12f9738e49ac495 Merge branch 'kbuild-next' into all-next
475f300a9e855de53203ffd66af24caa4154c987 Merge branch 'lib-next' into all-next
515d83fe7b223f0d7de8b78082e670b5882cef56 Merge branch 'licensing-next' into all-next
a624bf583560e1ae138032684ab5b4383c7390ee Merge branch 'media-next' into all-next
bf80b0e00508e089ebb27145b56ba2593d0cc843 Merge branch 'misc-next' into all-next
3262f31c881cf4526383602347feec07cdb3b7f2 Merge branch 'mm-next' into all-next
ecff5ae05dfa781e5920425ca52f4a917b0c1233 Merge branch 'net-next' into all-next
daf4aae4c34c57398ef0d1861827061b1d76b69c Merge branch 'platform-next' into all-next
0bb8e2b26ef9f238976f607c929aa01287c08d9d Merge branch 'pm-next' into all-next
d4bab7800930aba05a564d4a53543a7f2d608c94 Merge branch 'power-next' into all-next
ea501caa7c72e0a6a1cd4ede7bfb0b5e4b4de95e Merge branch 'ras-next' into all-next
6a203cbbded8e1f8a953abf6545648374a28b85a Merge branch 'rust-next' into all-next
8399f45d865279d15d931b679548ce69b75bf534 Merge branch 'sched-next' into all-next
9a8c1efc479b7a2dd06392f4f451b768e9f694fe Merge branch 'security-next' into all-next
43f6e00f84c4969572922c0bbf82c4465c13a279 Merge branch 'soc-next' into all-next
568e5ec5d7c04f8388b4dd7e3a2f35cbb95f25cd Merge branch 'sound-next' into all-next
281b2631d0a7fefcd87600a986424a4785d9f472 Merge branch 'staging-next' into all-next
e58f648881d80ca3af5c9068246a30bade92c31a Merge branch 'storage-next' into all-next
bc0fa1533e9d5318264827586b33c8f4035e4aaf Merge branch 'subsystem-next' into all-next
7128a5c723db47c5057fa76fae7fcedbe084c292 Merge branch 'testing-next' into all-next
8302ce888fc63a075e96b6e5659344627045a87f Merge branch 'thermal-next' into all-next
b20d31b2c66ab515bbe8e790bf348fa2e1601bc7 Merge branch 'tools-next' into all-next
3b03a86e7f70d1757bc00194f53e8d0a79805005 Merge branch 'tracing-next' into all-next
d2e30b9b3dff2759853f9577bc78972cff610c9a Merge branch 'virt-next' into all-next
c86f2c66384828a632d1599d19767a240927d3dd Merge branch 'wireless-next' into all-next
b31b3bf335ab272e1235814c8616ae57d8402370 Add merge report for 2026-11-07 (4 interventions)

--===============5771962666654474892==--
