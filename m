Content-Type: multipart/mixed; boundary="===============6213856763170947052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 13:09:48 -0000
Message-Id: <164544898849.31540.12541046952177335621@gitolite.kernel.org>

--===============6213856763170947052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4cf2a8b0ac55f8941d4aa1140ce49ccad61909ab
    new: e431e28aa838355d5797fd06d7e4e7ff4613a260
    log: revlist-4cf2a8b0ac55-e431e28aa838.txt

--===============6213856763170947052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf2a8b0ac55-e431e28aa838.txt

fba91295657bb65fdf98b22c2534378dd5ff9782 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
f97a361b41509df7c889454ab196a3ca4ed74402 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
e5fe4d9fac4e9f730e7e921f40b4febfe0c98bca headers/deps: uio: Optimize <linux/uio.h> dependencies
fd09478c024445b6b63e16e17adc54d7e7c92ff4 headers/deps: net: Optimize <linux/net.h> header dependencies
b15ba595b55a97c8f51d33741b32a21b15a9ff50 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
b91868b45e56f9326f2cc10aa032797544566783 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
76c6ae08c52b4fa9c7470f1d6b224f4c56722a32 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
02d08ad875e821e7d91a75a4370513e0cb7da950 headers/deps: net: Introduce <linux/skbuff_types.h>
76f28a0bdf26c728f055d3be8596ff1ecca98c03 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
a8be31083e48212903c7a7c237a55f26ca2ff633 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
1a7e15cf0ef3c6c171f9696d3e99382845de68cb headers/deps: net: Introduce <net/net_namespace_types.h> header
7b9d6aa185e132d83dfbca89d521414dba78e917 FIX: af9b41908343 headers/deps: net: Introduce <net/net_namespace_types.h> header
1ff8eba8472a3aa79abdac5f2a8ac3416d0bf300 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
99d6649d142d8ae99ef676a9ea0803359a3916c6 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
fa1d5d410f434633d35bfae92633d6e4acce7a15 headers/deps: fs: Optimize the <linux/sysctl.h> header
ac2b69fa447f5a133d3124771bebd62b287a5f33 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
c6bd21e7df93f122f859f673d556208366d624a9 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
6a81aab423f74c5ab0ff334cd317a8705657632c headers/deps: net: Optimize the header dependencies of <net/snmp.h>
a9c865e770d8bb25f8c4f9ca58d89fce0b320a3f headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
b7439467b791cadd58ba72a82ee9b442182f783e headers/deps: net: Optimize <net/netns/packet.h> dependencies
17a2cca5fcc3bdfd36bda15ab64df26127055eff headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
5a25ff77b84b2fbbd030047e573ebbff4d60f688 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
67d4f510ed0b5adac4130924da294c9edc9dd9a3 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
8fa9323a4e2d5b708d5cce21a6e3167d189a5114 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
540a16060351e80c4b8818365f00c60aaec7ba1a headers/deps: net: Optimize the <uapi/linux/if.h> header
9e717406253862216bac5446f9511ef57beda936 headers/deps: net: Optimize <uapi/linux/if_link.h>
e0a67eb8adfa3b1a28fdceccd060e027bc21545a headers/deps: net: Optimize <uapi/linux/netdevice.h>
98574a479c97c907c9ece69890e1965164fced88 headers/deps: net: Optimize <uapi/linux/netlink.h>
bf347b8be1e3314bb21ae2f13b9491e2469a0a6b headers/deps: net: Introduce <net/xdp_api.h>
92c344b6ccbc35e980060783c2eb0c298b92c17f headers/deps: Optimize <linux/netdevice.h>
27a0a87f50b6fd6c4f84a958115ecd48022aff07 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
965975fb828a938b24f2a297787271f5f0bdb717 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
42b84941ff2b0ae54c59530cea482f5635ae770f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
8670ce0860ef612a2a5aa14bcf51ed41a50d9441 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
56d66138b83372f26de610f55d6dc64c4aac0298 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
7484c6baba8e0c2c97c4d0242488176debe22314 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
66b49dc81758d22a88c60b14dd3727c9abbe47c2 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
1bd7182ff09dc904108c3ca0ba23cbf189cd9662 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3bea15ebf3824180b5987f9beaac4c47753b73ac headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e9654f222a7e01fae4cc49ec8b8924af9643c5b9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
979096252a4e0bca433da0526a82fbd36a017d2c headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
66fa4bd616960d9692d131f3031384aa7ea9eae3 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
001a68d8d59fac2aa7e6eb50888501c339ea64e7 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
a9a63396f85a8b8df87e8db3b5381e447182d1fb headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
eab59b282ee3b257d5052d10d0e3200b8a30c2c8 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
b847a7ca969ef9fcd7ad9aeb020a0c0d1a4ada4f headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
564bd281f82445d2cf2d1bc9ff06be6339936e85 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
99ed34303093e49f0576d976e8efc6bfd62411da headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
01118261163bb67b6a0eba4c38fdef94489b9444 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
eab5948818bb9be4119e092a69ad49da185eed9c headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
11ba15d70b685e6dfa0fed729d4919b34fd2a985 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
ca11bfa9c97c7b181a789deafc45c4fb94754f78 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4c204774e39454cfefbcfd40ede0ddf4f0332d41 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
130137e118314e931726daa41b71b357bbc10223 headers/deps: timers/timer_list: Optimize <linux/timer.h>
0ffa34d3e13bee1298fc9bf3cc2499f8b0677721 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
6e45c85abe431d40457ec6bb48e8b01a6ebd990c headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
fd695d3f3fad0b5a3a3186fc8818ac62bf583b87 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
1bf8030c6de03e309e43441773cf842a56b24afc headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
8cb7544e45d82d6189ed9fcac4bb100c28dbcbe3 headers/deps: power: Optimize <linux/pm.h> header dependencies
f757685044dd327742c8572c788334ab2b960cac headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
eeb18a2f4afdcafd7948f8eac24dc84af3af591c headers/deps: Add header dependencies to .c files: <linux/slab.h>
abd777022d98063531d4df15d3c2d3eb013feeff headers/deps: Add header dependencies to .c files: <linux/random.h>
6a08fc83395fa90c7afbb4f53b3ee22167b3c15a headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
db735beeb1d11f44cef5c8e1e2ee575bc3202294 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
e4efce40f629a5e53963caf0862f802667cdfd70 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
d00ce440df281e7458f068366df2136bb3710ca6 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
4e9ad7a76ddcc07ba6c1b15e3afc5f00744e0e96 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
483cd9e97caaeed338a40c123c654c4bb89e4b25 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
714b94a033ba233c4f0900749490a9c55150ee06 FIX: 0dde26fab326 headers/deps: Add header dependencies to .c files: <linux/slab.h>
441f57fb57fdbc668bd67dfade1ccae1d51ff465 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
c42f3e5eab45be4b17201b3790eac5ac5c960902 headers/deps: Add header dependencies to .c files: <linux/pid.h>
1fbce5e52069c83e2fc658a10b417d2143d60907 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
7483f50dc767d729cd46d3da37adf7faa18e2ca0 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
1afc2978db3982589ef9fda9a1c9f883b37551b3 FIX: 7fb3abf5b621 headers/prep: Add type pre-declarations to various headers
a5e2f939bfe37af1b5f84eaa24514f8a26509314 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
b6d281d518115017508b2698fb94d529902c16ab headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
3c5851016e9f3bf98b11745ab6ad3506dad748b5 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
446b86b7b949c25735c249c1607be4702bd1c083 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
a342f6f01438bc00b8f1b3d87b14bf8f8131a36d headers/deps: net/headers: Optimize <linux/netdevice.h>
117044ea97dfa48866b8bb1803a2ee948599c12b headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
87be70fed44f8fabd42e38c3c53ef76f86e689aa headers/deps: types: Include netdev_features_t in <linux/types.h>
41084578373ace786f2beae4d80fc2ba293e744b headers/deps: net/headers: Optimize <linux/netdevice.h>
5b168feebef6e1554050555dc76e2a8c849a4426 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
86efe482658dc7d4507968df44db5958fd1792cb headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
b2a4eeb6441516cfc82811b721edcaf2ba14b40e headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
c02a14a8cb9c2f01fd3a9527dfd7eaa438f3c8f8 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
79633f4f0a315e790924b4bf9d2e0b210a23bd04 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
6cd55358863ae27699987089b75d2dea91059ced headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
dc8e261d86c66da2ef4c6d687fe020d623a82b92 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
0673fb41e21980c7dd10353ebc39f30d72055c3c headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
6560578823b086ca87ff78aa559fead20369c8d0 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
de13ea276e1cdf3410cba4e521f4a52209afcb74 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b8706447cad954653a40ff6d8d2bcd73a36a5f2d headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
fb3944f96e85a7caf44fc37cc70732200a7f37cf headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
0d6d0b2d03ea969d6ab911b5121883ff8676ad7d headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
a6c78f2b5c20cb577b4bb681ebf2c804a798f55d headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
255e3170ccb039cbe2b5efa55675f37471f8efa6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
6a8caeaa36b22fd2e2c56ed62e7d19a82ab29283 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a61c3242e5187c9268e614db5a74d554f3fc4147 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
f62e298df899208ba0cfcb23606e68981ed96394 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
56867b2f49f6fa7df0030435f963ce1ecbb474d3 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5d89711f3a91625313d1a45e4fa35e9adf437721 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
6cfc0ce715807f15bddd05456b3f6f0669b078cf headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
d8f0ec10c9851571e16e0c66034bbd7dac1843db headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
f4f51bacc459def031d98b5178543de156cf36c6 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
d52024a1998aa7e462ef238fc8d14b3f725d6121 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
10b68aff8b4c35866bf96d89d1ceeb3c7d8a2aff headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
0080b252798ced7ce9b4d6016635eb874c22e6fe headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
01d54eb76c64132f03fbe35fcbe2d00942df3edd headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
60e6e59e779cb647d68f14ec32e69369dd12850c headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
5b2a6ea3533d0cadbc4be9a4b2036399f869bf70 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
6df3ab90fc285e2253c18b1d8d6f86d6617e0e35 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
942c4a0b5d5102b8fef97231a315c3f54341887b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
6c10d79a135644586389a303b290d6c6dc9da010 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
97e4fcca9f44c992d15ed62cb5d53fad66af58b4 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
4d2ff5b46c04fe31e75fe77f8e2c556bb8024bbd headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
a926c26834c4828520e54dbf2e9f2671552a5ac9 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
5efaa213db61dbd5b260c55151671520f6a58267 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
5462284c54ffcd6b4eb3f0b6c6f8a3763df424f2 headers/deps: idr: Optimize <linux/idr.h> header dependencies
5ac77217ba1f787b2cfaf5f6c72a11b695345314 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
0044ba65e745922e20dd7ccfc50fbc44bb718f01 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5f579b17e25df39aa3f78fe90e21a993801d6b82 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
09bf11842143ddf1da7235bf3335668b3dbff29f headers/deps: nodemask: Introduce 'struct nodemask_struct'
59e08ddbfd1de3869e74fd932ca628dbdc0900d7 headers/deps: mm: Optimize the <linux/oom.h> header
d7b520afa5a5de0cdb32dd490a1e9ff4aaaf6c8e headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
776dff6f2036026df38e0d24c1b8d2f5216d2874 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
ca07a982fe7be1d1ba2c24957a05c253fe38b453 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
326ed73d8a3aebd485e4ac8c49f4292b44c47ea1 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
c87df2ca4a09482a86d1f9ae48314748409b09a8 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
4e60ea1e05d9926a142be69265d5e83ca79245da headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
614ed6219e016027e42df88fdca7bed7f21e9821 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
aeeb9bed389785f6a540f38ca2c2daeb9a0916a7 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
0ba418757a61fd8142eb3c01c810c91fcd20f782 headers/deps: tracing: Optimize the <trace/syscall.h> header
a96d22addf5ae70328e8da74506ca1adbe8281b1 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
947dafdd8b2debf1e1e6baee4f93042fab60b701 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
17da9a108e43e6c227efe7191267692cdd388589 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
fafeac4e6578cc16b3689db6ceaead67da87c83e headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
b615fb10cd2b7110d1e1067361a653536b87ce87 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
5aee087d5c7bd8cf40ca848caeb9665bd13453c0 headers/deps: Optimize <media/dvb_frontend.h> dependencies
4b6dc36e0496691924fd0ba46fc5fe29674ed60a headers/deps: media: Optimize the main <media/*.h> header dependencies
41742b322176147e9a2a55978fc0768f43bcdd91 headers/deps: mm: Create <linux/gfp_api.h>
473d883956d5a3cfaa9eac3ab635b56f7bf05f51 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
efe68dd1360e5ad7794d85ad4ddf451a99a5d6ae headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
84341962ffb33f1c798adef93f1ca5f5ac301db3 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
ffd3e7e71319fec51545a70803d104ee259d70e0 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
1473db690841f0d1458b322fba34148bafca0a07 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
aa2353103a944d38756c9fdcf9eb3111e29636b9 headers/deps: tracing: Optimize the <linux/trace_events.h> header
89287712b1abf59890534e04058a33d32ed06287 headers/deps: mm: Optimize the <linux/memcontrol.h> header
9fdfcf53ae0f416213422324c33b5efd41ed8e8f headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
65095c863eaa2143bbe29b616d541b2dafccfe6c headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
6ad1d2a551d0b11fb5dc45f823bb8d683c3165a3 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
f8d09733409e3b61e57d1c7173bcd5eeb337ff62 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4afdf014942e79daf25599eb981a2ed7bee09eee headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
6f085550b9f7ca9c2a35258dc27cf2fe0cd1f6ad headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
103fd17621e512cec6d4e197a27594ee875c5154 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
dc2bc32c7637fb6427cd32f59d4d68cf0ebdd389 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
cbcc5e31b6ff9a77c442a567c26a6aaca4b3aa49 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
fe38f216e9255b84ab27ac8ba6c1167f7e19ee07 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ee244bf1ba6a970080ad05b4a807b9529a17c7b9 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
ea1b5ef487fa5006ef3fb6cff7e086071c73aae9 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
083dd650b6a36f0f0cc2f50a376b4cc37158f0e6 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
010f0f13eae5d1af1057bc48f3b6334297821e52 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
3076a42741b4247ed6d1c3f674b619542dc70a45 headers/deps: bpf: Introduce <linux/bpf_defs.h>
17c4c2c50944b88fffbf7e25b94500669e14c4c6 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
ff53ee146c70e6e826f583b7d301eb880597a021 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
d2212dd733ae7b0c4c71411090e52d9d275d261e headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
4e257be3909dc083f3993898f69a057a879f6e2c headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a7b635b9febd228336b48b57ca9d453446cc346c headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
0c6aff808536c833aebb885858f4c9a581788da9 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
afcac4101c4e06d02098abfbd323a2ada88a7bc7 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
2ec726c2d5f4735d89c6cb5ad67563fb7de8d18e headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
fe9390f380fd03f46748f7e80be6f893c451b3d0 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
66e380304a2e73cc4a6f4f0d0ed809e1da7ae243 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
ba9ef07b67e448d72142f2c44baba0ead1e6ba22 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a10c020ed7235bedaa6458f2bb9cde21c02703c5 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a006c4ab429921ef3d8c3c9a3b6703451943b388 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
64b48a67ae1920947cfbf435c808dbd14a17be34 headers/deps: mm: Optimize <linux/rmap.h> dependencies
fc4cdec1c8dda2219cd07f90580859738cad2d11 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
554f386e9199e4b4763f2c39d603a69c0691f2b5 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
69bbb3816438e33a265a9ed0c05f701c97f144e4 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
1a070142be784341cc383ba9c333dbc0a0246783 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
c270472a9245416072175cd9595e95ffbc10f437 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
f96a1c79ce0fbfe47fe02f9978d16569bb5cf501 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
565447f19509b172fc03ef0ecf99e0e1cdd6055f headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
2ef9e7f3a89bdaaf128b94e4945d72495cb59d35 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6ba749bd7efbb114fefab4dbe82c6e831adaa380 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
afdcbba907aeae1d7dcbc6b45c5d38d495e3e32c headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
09f6090e8c8d7a5275af0c56bf872ded013e26af headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
a14334497fc482c456567abcbfb986b4b3c01a00 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
16b02b5d14ae5f9fdf0cfe1744f9ac154fd23c35 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
29f0c406ce8214fc9d3a63e9519d68e10745e3cd headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c627eeab9d4feb2be215e55449dee0cbbd4a71ab headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
16b40577cb99e3d1d995a468f027c9c73fc3b4f7 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
f5ed73195c673c9347ea41e1395198f06ea97ad7 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
4cd3c01d75ae398f8ca972c3de52465dbc011b4d headers/deps: net: Optimize the <linux/if_vlan_types.h> header
68d5ec5e3297cea8ce18e21fa7f3b23d95997d59 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
fcef9605fe0a13b547fd7ca8cff0870bb15eede8 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
88f781c94668c0fd0eeae1b3677bae5f3e29b299 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
651429082ffdc3860cb2365d6e026d53ad790fd0 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
be11f271c2a86bbf4f8be5db1c46159bb7bcf2da headers/deps: net: Optimize <linux/if_ether.h>
f33651d732dbbcdd94abaefefe45be6dc2ef296a headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
d758f0b0a60010926fc302073226f9d223ff73b0 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
04058babf316c5a2bc7b7f85b55a39b908a2737e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0ec5902ffa5edec83799239bbe17b0e88f3f9231 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
27a5b7445805b8e61fa264750c024996ad11c987 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
49d3aa6522745cbce1f8e5f85fad509102d7b454 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
e93733074fad2a13988e4fd03492e8637975f9c7 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
525c9233626110db7e1f6fda4f614dd5451fbf86 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
2dbd7986747eef04289f7fb2eecc3dc6d3d42796 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
6ee72fa368d8b49ac4c04b8bd31f6116d961502e headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
0ab99fa85f579faede68fa881fec0291a84f7e4c headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
9e2deda7afbd42c732c31f03254d3390bf3fea65 headers/deps: x86/asm: Optimize <asm/processor.h>
72848fd879ddef208ed40b732cca41a6ef193f69 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
0ec88f55f92ad2ad33907386ca8efa8129f17e07 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
bed962dbc97b250afd4955275e2c68cf0c3863db headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
40593108e00ec2b384f7a851eb8272d92480c5f1 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
34d75d13df6a6fc6ef01ae202063d2f9553d605e headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
bcd8c8d988080e0847307e763eb80e12451221e7 headers/deps: fs: Optimize <linux/fs.h> dependencies
c370cee6ca157e77c21728bcef9aba33cdb1e59a headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
573dd8d19271a2533976b8e9f4334138afe444ae headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
571e7ae24a2c7b45df772ac9a9c8d32e219e66a8 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
51f19037acb0e7c7f70b84012f1912bfc57e4243 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
f0fa76597ec66c7630f7f4df495c5017673a6353 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
d6b9af82183e1e6b8d979f33880729721a47a17f headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
c0b5901dc34b9b6bba6e3f326334e10539549f46 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
4cad936a590743cf11cb80b92d303c7a43549450 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
264f1e4e6179d41430ef70b80ff80d0b762cb8b6 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
b2d6941f8245cc79a3bcc365b6761b2ab4c0892d headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
62d083325d9118795dd22781b1ec41e3b7375975 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
d32b39bdbf1047b277320553b7354ad8ed6acc4f headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
5dfbe323deac30f9804a2abdff7e5bd8fa218867 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
6c5eb1a339df104e316c6832975272c0782b355c headers/deps: Optimize kernel/sched/clock.c dependencies
5e00cbe35c4b548902403defd3579e33adefdd2a headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
1cc6a5e8be602a5a446c107d97da888b2932647f headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
407fd64e519d87ab4732d551e00ccbeae2c567e4 headers/deps: Make the <linux/sched/deadline.h> header build standalone
3aa7fc501147cfa2f4da9c5f698147787ca3f8e3 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
34d607b083d5534cabbeace9ce247cb54c67f660 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
c2021490d9f258f585b716cd2c05f304e900499c headers/deps: Standardize kernel/sched/sched.h header dependencies
7d01d0fe308df531d0c4da8a75907747aaf66fb2 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
f90fc90ad62b3a3e44c173f25be61da3d7c24e6f headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
d1b40514a7f34a7a20bcab676f19d2bc569c2081 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
9b8431b75ba39dd0333033374129134e6dcf0d81 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
1e1025d71b2e856faeaba5858eb4a74b70aaeff0 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4fa98045309c6ca4d563b201ac62cde3bdc5c291 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5c47295ffe693ef93f3e659b2c07f3058abd96ff headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
69f1e784e07ef391bd5dd7bb7163c7eeb7511070 headers/deps: bitops: Split out <linux/bitops_types.h> header
434f49ab4172852f435389a4d57c5a186fec18fe headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
5a5ead526b579dd792d5ce38286f35b49bbbc329 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
56b45f044fbb95bc3c62727c5c04078a35ac107a headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
24ae712434aff1f216e4fea553d15d9d9a972ad9 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
6df8cc77772876841827d6ce715ea5f21b932b2e headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
ed1eea61fb8e24aae8fd774832b7e79d49366302 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
1e47921ef800203e2d09e584a339dd93be7d901c headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
b6b3b8c544a0d202d6431b990b46acbd8c7a41b4 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
4c8703ac10147a4dba652b001a77094ba02d3d5e headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
be2b202fc0c5e0c461ca98fe118f4bdb5d3d6046 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
4e25dd32943b250e2f33b2714c4af82ada66da00 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
6397a078ffb9eb63392348056f291b5084725d55 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
92542224069f6d5f344de2c12cd925ba309bd325 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f14042d639dbddb8e85dd60697b1df06ce0c9f89 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ff9f6c5ea03d4ed44c4fbc0dfd8bd1c18bd8a477 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
a2146f0a065ec2058972ba79f54edd1dddb421d2 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
00a64e26c4284f86e77570c1fe3056b5dafd2ebf headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
035053251bb6513e5f97b49ffda2fd60c5779758 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
8d608745efc1c248a4108661e8e3b68502794896 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
41eaff2aedcabb9424a1cbd406d315f9fd94ddd0 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ce9a0a83aff207e5940ff3a6880ab8454427d15e headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
464d90427a923b39c78fb231804b90846ede0efa headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
05cfaf6346116fff9f9efbb37f45cfb6090aa3b3 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
62ba2b96ee771560323abd2a9b442d152bc56c97 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
8af04880da7709e76b30c7d91caeb8248d390797 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
357efd06554cf48a06cb8afc590f9da328d52601 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
468ce1b11669c7f22ae8bbb119bbfa5e030338af headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
1b469293d4809edd7d766b765212f95ed9eb02cf headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
a4534c73cb9b761db8b06086ddb9a4bb04162950 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
ef9623a1c35d09b436519ff014fbfb9cfa3ad537 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
04379bf04e84ae5c38525202050808376944c154 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
14d07c4d0a8935333ff002f80e5018a898c8ff86 headers/deps: of: Optimize <linux/of_types.h> dependencies
3fe9e418e4d5e2341911800dc8014863114564d4 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
45674e8f3f80ea7171330dc9b79ec18a3174b5fd headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
e7589166025370aef41960e84306e0f5de0d5870 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
5ad3e5c0633435246352eabf426b8bec59ac678e headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
e8c1970841ac19beda0f479492741c7bc112c614 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
896d683757e1ec9ce51a55ef155f2295d85176fd headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
9944a25e3b8040101eac28e3239dfbd1ba4c52b5 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
d93fe73bf5d344ffa136f89327c727b588459d6d headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
3e0e27d4854141849a338db521420c1496010231 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
5a7f71625cf4243b8ed6736ec07e55cb7c64224e headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
234c082ba34dc3c4acdb531216aafc4df04f2535 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
b7f1e05c5292e6da5ad75e0c375381e78869d9a1 headers/deps: Add header dependencies to .c files: <linux/mm.h>
5dafd9021976d5358e5b02db53c1b6d4835156af headers/deps: Add header dependencies to .c files: <linux/printk.h>
cd068906220b11cd40e332e924205e2b67a1936a headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
eb88c39a701b58bab6c009d61032d76a54eb58df headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
3a5b5c9870ddd08e759bdedbb57855a5c096bd06 headers/deps: Add header dependencies to .h files: <linux/list.h>
f45a0cbe8e06e41b922eeff48deedb79231a7b18 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
8f4cdf8997bea0fb28ff1692ccc6f25288354bd3 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a503da5cebc6b2f8078b92f22dbe9938bca70c15 headers/deps: mm: Simplify <linux/mm_types.h>
8dda1f77795a8a89699d3a25c8909a9e7e48ba31 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
4325e8fb19c26fc1c11d8b1109401138b4ff6322 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f9f3f80eca4bb7ad09855353be6afa60aa9c8381 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
b19b1912f8369b13a48d0a87a95c75359ac712a7 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
485fe5facfd90ac00f11d7411aa35742a8ed6de7 headers/deps: arm64: Duplicate the vabits_actual declaration
bf5bd386ede1a018ce0f65b057729bb14fd89627 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
e387d72f39dcdcfa1755b0851592419ca79d0508 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
c41f4238f54fbf815f66f77870deba58271fcf7d headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
815f3cbbc615e627a17e47ebc9404e7a1347fa54 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
8c3c6980a09e5d0afa5b9a38e1365a1ff63f549e headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
4fa75e815fab4f6510a545a1b7ae94317d7ab103 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
a595d9cfca8124e34400cf8eda254b223528445b headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
9a054dda269b9a02e06f514ce805b6f79991faf2 FIX: 20a4c53f51a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
49d87d7ba29dfe555b86568ded0f565d9b69718c headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
f3c40bbd1438aa609275b2fca6ab7753a1926360 FIX: e44f822b44a3 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
ff01a80e1766e9582d5bfe356a4aad2a6f9bf081 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
cf9ab815ec0005c6072e150c4c773ae870e74c8d headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
236ff84d233452d70257d443a03613da558005f1 FIX: f6e739f576a5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
639dcef9658a8fb906f479c5f4e0ab6582596dbc FIX: 3c619f9d8ae7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
0b3bb52b0d236cb874f728d1a782e3b03a87b6a0 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
e84ee6a780a1842761d5f0d99b260e7197b8d1ae headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
1dbc9d9cf1a91c72a72741394af8f2860cceb9b9 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
c96ea7e61d12c948449b842da3daf7cd8f2746d1 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
9e2d687938cc17fd8eba03341b0732bc7ffa76fc headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
58ca54ab742d498c1adc53b953c4eb49ead133fc headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
79381f37ce4a5b88d22dc597fc43b98291d7694c headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
f2b3892181586f391c3d1aa7b3a0ab18dea358fe headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
27da74852b23dfab2a99097b254aa4279d714d68 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
99c5802ac24ec24f65ffc25450e8bb20d8d0b53b headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
b33eedd9dc7141359fd92cb41dde9b98f24f6edb headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
78bf450e3bcb6320510f738a90d4071c85aa839a headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
981cead05f061adce06e72101ff5c3e739b3033b headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
768863375a4721c467016895e2949c6db16c90f8 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
cad9eaa9826bec5b31d886c54894a16d8ad16706 headers/deps: Add header dependencies to .h files: <linux/of_api.h>
3f9d204e05dc0d8216c020b1e1cfd3b330e0e047 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
ba4ab8be5bf397495db52a66d073f79446dea93f headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
36e8c59d74bac2aceade6f0041a9d26dea1e1644 headers/deps: Add header dependencies to .c files: <linux/io.h>
c77d8551f192bd391405e1ffc0c16baf169254d6 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
c352d96f3c382c9274f23cc677778e8738fc71da headers/deps: Add header dependencies to .c files: <linux/of_api.h>
4529b357ceeedc31ef4935522d132e6d6e4cf839 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
b02d5580e8dc74245e25389e7e9ae11b80ec09d8 headers/deps: Add header dependencies to .c files: <linux/property.h>
93c2fb3aae9cfe050780390536a63a31bbfbbee9 headers/deps: Add header dependencies to .c files: <linux/io.h>
c610598bff74eeaf618f11f198bb816493359589 headers/deps: Add header dependencies to .c files: <linux/sched.h>
010cd8eb2f6248e5fa9ea62e0dcdd26cc8cbd1b5 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
0db7a025c1fb7a951e0b81034cd225e31f0940e2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
554a9f86a37fe0d726f0e6b921830719edc3e45f headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
10266c7d732c0922a8c22abe05724136e2218b6d headers/deps: RCU: Remove __read_mostly annotations from externs
ada153f8b3fd6799793e14aabf28872ff91a8c95 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
85a3dbdf0922d38bb583738465467a9803e6d0fa headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
c4a2ce58888b42e5a4c74bb0b382dd454da0269b headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
d895459af31d78e06ceb2de13f61a561e0b1d08a headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
67dcbda50b7ed650e5db72a37c28161bf08af048 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
6288ee828df920e3efeb6aaa995a61b6dc597eae headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
92be6ab23f2b162ddb186d0499919f63ca4b7d1a headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
760ae33eb388fa69fb60195ab51143d1874b1ce6 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
3eaac8991d0a6ebce4131812cb841ab8705392fe headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c9ac29b6a8d9f805edae01d62a8a0841fb66015a headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
1b474d74164fbd0e978e1cc4f373f64733b1c807 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
2a659d9fd23c141dbacb173c110d95b28cd73ecb headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
50d9e148f20d6b1331675b511de8bd8cd1f7121e headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
42da4bcbd4f463e2f227c6e46461c077c43575ec headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
25db80f83dee4fbfa697a3ed446b35bbb783a9aa headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
db4f5cf33217a35331db72fdda3db7b9669e1491 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
48b2569b970b41e8076e55cdd10bff26bbb87270 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
26a6b15871415d1dd6cdcf26ec4d37e297d22fc7 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
c4f2c8245b004504af7575adde05d99432731ff8 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
b12032c54cdcbd758fee01ac8ee21e41a17a93a4 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
9c2d6da4a56c5c197f91e3762187d8f796440a97 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
2d28edfc27204aa3fa57d03a86f3d70aa718005f headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
8d4614b357ad9dee2edf3a4f9b1be04291893922 headers/deps: net: Move netlink_skb_clone() into its own header
29b543595e1d9bf5b1b95e20ccbaeeb48d47ee2f headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
9b00b1084076c0da713e593581c13874c410bb17 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
9bc0f82d244e2f35bdf5b0e7b3bb539b35b447e3 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
a7c19cf15addf5d14729dca9e1613748ecbf0de8 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
cdb8a569aa91a1419d36efd62d114c06bbe0f4fc headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
5a7d45289cd03b6fbc2d28245d82b0e40fca4dec headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
5286cc63c7d01b115ff78b9548ed5c41ae5d1d02 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
89f52d2bfd8c92050f9ff99b3c69d8b6c90f15bd headers/deps: EFI: Move efivar_unregister() to its sole user
6390d0ee5e802488ce3edf2d8000928ef7a945f4 headers/deps: driver/core: Move more types into <linux/device_types.h>
40ba74a77e4467a5dcc27591bb9189dac9f14a68 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
fcd33cde2630d9a3e2aa3d7d5b9dfaffb7862307 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
886cc0c116fa7af5e2bff833652e25033e336a59 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3d954f406c485f2809cb989c4b4d2fee9eab22ad headers/deps: kobject: Move global variables into <linux/kobject_types.h>
e82367905e5b68db9eb5f1e3057de9cfc3d37a69 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
8f6c20a96826426a224ff1c36bf39c3ffad3c36a headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
662fa11412ffffaf8d380496e847dbd80115bf0e headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
d8d024f83638b869d7588fc59042d02af47bcdb3 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
d0488f49b053d92d798d3151fac6f7a37d230f21 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
2e38eb43a7c6e71cb1e922b33b2d09c98d7c3d11 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
3cf7bb160bdcda475e1268943df0f2cdeb2e0275 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
c903a509fb0114eb9c5f23f41d5dbf5ad28dfbe6 headers/deps: mm: Optimize <linux/node.h> dependencies
0c383e868156fa147bb9614ea84979b2bd270bf8 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
dba96179b7d8b5a79b927ce40bec79e7344b1278 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
61bce7fe5742d98e14d99a440cb96fe7349c2d91 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
7fc6246c5e7f08c32654b0d05dad2fb21221dded headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e2ee39edd8f5dc7772decfb7b0cb7dc23808db8a headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
5e352ecf6e10a8c72a4e50cf98eb33ef77935d1f headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
8c5624a12d73bb6e4aec863406ffdbd4887e160d headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
4193a7990f1d0687851d2753066de5489b7c493b headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
5f93f4710675d1d05fd731050946138bd010991b headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
3e2a22eb73cce6825a733003453179fa5f46c6a3 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
87de8ee2c4c5d8fc3f0eaba2efa15771690e1807 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
8021736f9be5ce8a1bed87ff1e9e458e237fe349 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
20d1b683ca0725540e272fb66d27960467154890 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b5caf07ea09a6b22c87257eedf030ee7c711069a headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
ccbe1ee4e084fac75e7283ae70d86f1016b624ab headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
1af43fe8e8c5ebabfb2b2a950ec2215127c1dd09 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
22a1a54c166b9c0e9ebd0a29e186122f4d26687e headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
a9aade8a2081be543b3ec7b279b233b38cf68951 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
504500c22ed98fae7413bb0327af7559b6ac2cf4 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
b53ff77e3947737f7317cfc6c2756265e6746fd5 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
be44508c8e4868dbdee8c1f2c8ef61a29b749b9f headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
d5cc2623b0bf2019e394163b39a310d7315cd51b headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
f5f043770cb0c3020b71f15e13c319203eebbfd7 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
bc9bde003d31686e0a8c002e58c4e3cdb8f922e9 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
8e87f036e13760c1482d11cad0d2213a4bfd4ed0 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
3a9d91c8656b914e47e8ddee8be01e13a2e9ad0d headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
cc365dbea653fa6b80e26d193d468c0a30f65c36 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
e0de4c96ce09d06c55bfec02dfbff9a03785bcad headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
90054e3e49c8422aba76a2ea13d3d4945e3bdb48 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
69fba6e50ee2302233b4e2ac001c25feb0a68508 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
75fbffcd19101772704c6288d62854c7633f198f headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
b069f0a820f25412a1392d9e310c2d66638181cc headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
b787427554d0b3d787114be85b2acf6d55722b64 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
6b556fa753d8217e49876f77bb8dff73bbbc523c headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
89c83e1d323fe3036468ee3f6e5d3cdd2080eb15 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
e3bb860a1d99bd3bb1b67f81a95245327206a10d headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
a1d034d966854bced991823df9282a7352f31c8a headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
9f0bd4a1f083b8f4301f4519111e6cd1c88d5ea1 headers/deps: net: Optimize <linux/socket.h> dependencies
2b017f2ed764b5492591553704d514f6c121703e headers/deps: net: Optimize <net/flow.h> dependencies a bit
84536cedfb53f925e658dd213bf57e9eb70bf16e headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
8fd016bcb33caf7abade47b1bcb2cc3c1874726b headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
bbf8cc242c3ffc780c1e5c642d62490b46591f65 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
f0b1de4209c5ca7a644a879cc2c8375a9b880855 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e55ca1b4876730a857c76e0e85b6042c0c6f40fb headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
850f7abd507c7850ee45ed5650d6ec08418ee6ff headers/deps: PM/core: Optimize <linux/pm.h> dependencies
04f14de25ebcb9dd9f62f5de01d8ebc380d23804 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
d9de7767c41d82aee41b16a34778a82218af5c83 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
45fc46ccaad9852d89b8d12ac7df4025a8fc363e headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
b57bc0e17234f74923477885ebbba73e6a73d20d headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
1236dbf9760bb7c2263c8b4762bd9b382d540862 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
b8e29fea16ea82255a84e21e2ba8be5e9f9b6633 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
343bdb3452de577bd097e4d16a270f3ad46dcd77 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
98d6e84d477b05888cb4eef5126e18e0d2f2ea3b headers/deps: net: Optimize <linux/netlink.h> dependencies
74f5bf993f29d9fddd5cd721bc39e99d87c48ee6 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
b4056b9f55d8ced75a9b42c5e9b74830035693b9 headers/deps: net: Optimize <net/netlink_types.h> dependencies
d95ada49bf8830b502dc46d3b1041981329a6918 headers/deps: net: Optimize <net/netlink.h> dependencies
0c60fc685a327ecfafb81aa0227ac9c6dd3092c5 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
5a40d3ad6e1c75cf08b1bcda97fa531cdb50e5fc headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
8dc00e97dbbbee2e2cd55c51166fa4b0159dc069 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
5a8088cd1720088b2287a0b63f2def50ab3198af FIX: 33a8f568f0d4 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
412b320f6df39e2b6a6b8f166103d30af586e54b headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
4dbf08ea1ef5643122082c82105fa213afc9e5ec headers/deps: net: Optimize <net/inet_sock.h> dependencies
95d8b4d89cf7c686f71c77bd336bf38974a9d7ce headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
1cbf0e611dd7834adce2a32cbb5e98854223675c headers/deps: net: Optimize <net/request_sock_types.h> dependencies
1305aa858d330ccd359b8dbf441f5aeddba02261 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
62fa9d73364d5a0bd52feecc3680f5127a75b7b2 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
e124ddfe533bc3a4f52d55c2346001cebbfcfc47 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
ae998e18cb6ab5e62952db0b88a1743c7ae377af headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
04d8c12bc88b59bd332e1c4123f6da8543019cbe headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
b82ab1c95bb140486d9fb569dcbb840e862a1e42 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
f0ae3365ec62ad068587d2f203747c3c35ff002a headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
7cd9251f81a4b1c3d676121d1df8c8fb58042db7 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
3b1115f596ce99a808112e71b5977695062d153a headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
aee497b66b9774041045e733d4f364a3ada968cc headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
3ee50fbaa4fba83f89b93415b6294eb54d92acf6 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
249d7fcc9a69cab2d81c5204ca901305e25caa06 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
57e1b72eba4cc419c0ce5dd211728dc11eaa01f5 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
090183850185396a0bd41fd10101d640e48be086 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
e472707f50b297a436889411e2bf56a00ae49cfa headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
e7854005e8d6dad0dd1ac569ceaf9a9648c8a708 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
3bd4a0487ba59cd614f5ccc59b0a906f6203060d headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
ce3e38f3d389e799aab4d42fe92737bc2614650a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
b911dc5478c3348c264254d82ea617572767d780 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
32fdf012b4b313c3f5e488ca2da6c772794e9540 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
f7f0e14d4bf089d2898f96dd7ddf0bd6b1314387 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
3c9bd0b8e4358eb18c96b6d72a0ac3871a4c8bf6 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
97d1999472453a7cf720bc6bcca4a1bea9052b2b headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
8a62df409f03fbc549f9b9fb70efcd560e4edcc7 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
5f72fe5eb8437b6da9dea634086f44c1e5edf1dd headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
dead6d46a0e156a0276ee24b75a6897a63a932c0 headers/deps: net: Optimize <linux/filter_types.h> dependencies
93b6660338abf39a3f39a989e10202799d532153 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
7bb99a0daab295f2418f7f92e279d7264163de4a headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
f23f9ef7c36ad75eaac9878854c43fd75a9aaa49 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
dc2472b42b03b39ef42db641642de7a351cb741a headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
d5ff3c47d170150cd21e710af6ef4f996b970f23 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
8be43e3bba9c82a67124bacdcf9c86f3b391dce2 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
5e297900c97cf7318ef86a57db5bb1e0f95e9e35 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
05b3d7975d086aa214f5a7c1c63e4c4ba609ff43 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
ff37b545569b4688c7c2bb8374ba7a9722096528 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
587fc5635e21f629126cfeb57636ac3ea88892cc headers/deps: smp: Optimize <linux/smp_types.h> dependencies
f2f9b1cc5e64687fb6dcb708bd9f2f831a85fb72 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
df2c586280f759f01eadcc5b682e05a2c48f5a18 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
d4e00e14fa726e5e6ab06f48dd46b53954033c22 headers/deps: Add header dependencies to .h files: <linux/init.h>
b42176a3778ac522890d1d5f7a75d7cbac97be70 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
f6eb7f5da631b677ef254ea7444d8e431bdf3e1e headers/deps: Add header dependencies to .c files: <linux/errno.h>
49a07a2218a801bcbc2d7c47022a43fb3ee5d28b headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
c22a30953574718d2a97ce33582acfd272bb1b6c headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
82acd7ef8a0dcbfeebdb739cac26a52cc20165f7 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
a7ff41f8aac42870953ad9f858af1bdd8b233d49 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
69d5cb8876e78e51093a82ce4aee9edc504069ae headers/deps: fs: Optimize <linux/fs_types.h> dependencies
fd89d1793c49a2d545e659f31f4238d3c7d592bd headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
fa602ddc08b3e70dc49b551185ad74ee1ddf848f headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
b480a90239191848fae08eee0c717c7b5e170245 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
4487781b8414f4d183c65aa90f6bdb33efb1f8f7 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
29b00bee95b8470190cd2c4279c556d6faf866e0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
8708b86155c0ac01516ae694f33dded402fe3f37 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
8eff2b436f7b4c3f4ded32b125993483f3dee5e0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
52a734363ae23257ddb595369e6168a2463b59db headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
33325d39dc725fbf18a08f83e5b8aa1c00191bc5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
949e7ab278b5547aa218bfd6539497645fde4aed headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
4004a6b4fab7d20f13b3b78eab8a21a0923305c0 headers/deps: net: Optimize <linux/fcntl.h> dependencies
6ea78af4952f0d6e5a0b46bea8dabc80d80af0b6 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
2f42c05dc0229017b3755c4fd07d8f6987d05c83 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
b242180cc75f109e58fd949c381ba0c8e41098ff headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
d5fc0a1ded2e636f92ea2ef9f63865f49ada342a headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
cf4321f522dd03dea486b32705f72be33e066ed0 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
42d529119f7fd2f14f6d194216156c867a054e8d headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
3ca26e346160e2b66cd58811210ad4c6cf55cdd4 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
d7680e5728e722d2ddb66de40941098ea5e8d7f1 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
30f004973e2bd1316a389ef8a7bbd707d514d269 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1e3f1eec3aa073718e35f55eb177c537d2095d0d headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
2948e162174ded365955c61c192b726569e4ea04 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
c89584f2c56c8e98dc7976db5be5c8a521327707 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
c648a369d8af2590ca0c19af10fd388b15741e6c headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
2b8b0b4c50a941c04779bfb66e65acf8a1375983 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
7c40fae09c5ad197ba74a3cdd45f890dd1a0a426 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
321534805b137436948b3f455fd7992ef4210bdf headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
5f0848336628a6271790988cfb58942f812dbe94 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
6fbb9b7e14a87c29cf974b35aded5415422be4bc headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
69ff3bb72de3e34ee6a76e662c508e185c16e076 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
a6fae90ecc72a2ad03ae70da9fc949688e312d43 headers/deps: net: Optimize <net/net_namespace.h> dependencies
814a25782334f3e6445768e95ac0fa6dd43f418c headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
cde31f1e8694f37df2e019c228f6d2d2d73458a3 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
254b1a25efb6babe717bb0c05260eb443cea0e61 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
27566e81fbab1b5dacd939dea6e7a6a0bdc25497 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
2f17c104b9843cb8918fadd33d672ef6b8afa434 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
bcad0fac678f7aedc38df69efb899dca4fc72ce8 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
ab6ba277272a84c40567b4dbf2c448d611d6fc31 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
da1ca031c1a7ba997a5566cda179e962cf8dc9b4 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
42a667e7a5ffc3e2f674102636f925ba3507ea38 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
6522d3ccf8c5f654a95302fcd353dcbbebfb153e headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
e25e35761aef26f70f2eaccef3180b7822e7a187 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
40c27823315e5c952bf75e433668d53a0df4a375 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
5052046ba727b015904c8f7c99fc3497ac4c86f3 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
e16e8ca912b9f400677b32805a4ae689dc98c472 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
d6a8e5d28122bfd640732ea174aa2e4a19e63607 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
84fc71eaa4e77f22e8ae049b49873bc4afe0b754 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
5371c37e8ef1b26b652cc9e643cefcec8b399184 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
336dadf92f6af9e448cde1977500c4c9f2895bef headers/deps: of: Optimize <linux/of_api.h> dependencies
7aadae751424b504a7dd0a6169c373d4fbc7e2d3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
333547971157beabb0e0c9255dd7a42a111e7879 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
1ee16c1ec52f967f96fb6d0446bf55f5a4773c4c headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
aa6aa285c38a291f050c4b710f266a8871faa96f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
2f258b378f4f0b6b700e437028a301da5fb65a84 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
84a88bbc15ef4e589fbc4599fc0fe13d4c1260d4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
f6d8ad2ad56d001a1e93e429165642c1d80260c5 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
00576b0e9bac0a5df396e2637c9f3d1fa9e91634 headers/deps: genirq: Optimize <linux/irq.h> dependencies
329b5cedcb7214ed6906d47c81d0f3a990e186a1 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
449b395a37a1a22610b785d935a25f560a61117a headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7c3e5ec5042a64fd042836e4a302fc31e3ec68d8 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
b952a800732910faae6f73a96857038fe70108cf headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
55b1d0aae31b745155d3b01e65bb301772641464 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
8a24047aa5e400480ab190bd853c61b37fc9c4af headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
7c126fbb252538ebb9aa3c8f00c6c4de01e1428b headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
61463dbbd1f1e3b4123a07cf546900309e3319ab headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
eabc086362027ecc6f8ba193424ff26a0402143c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
e6ebc483ff99c9492d8d9aaebc1039d40b75c8bb headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
803ae4ec7bdd245a5d6cf16b3eadd86dd6f22333 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
9ef3f6ced3c206b2b439f0214c4c7def4658d3ad headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
80f327036db3ffce134e8c61b89eabe645c0985d headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
b8cf08089bf68c394f718ee60c4fb5c9b5a803b8 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
23129383873a9f77a0b18f7ddb79eebfdb38f5ec headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
4c502aee55c6f380f0801843ebfd904b4fda952c headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
95ebff42b3ea1181cd3da34f4de9872aead963b9 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
7c4f82427f2c780cefe37cf506c420a8d5c5fa80 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
9b19cca327758fe0d9b84a66eb68d471cd4fd54d headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
0493dd4a8fdc266e32eb172d39cb821232b228e9 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
3571298c65997b83c068c6079d3b02e91fa4c5d1 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
9a04a657c676c50c66b6b3ffba1cf373d2300d5a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
338309b33a82742982964955364c97036cddd39a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
1fc74aa73b96e8c1c006949ab97ad0b0b5dd16e4 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
f0c7f1d9ac9d8ea6fad3c1a7f51caac57e02a398 headers/deps: PCI: Convert pci_is_enabled() to a macro
e1bf4772781b5209f78723f3aa62f1c917124d70 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
a3b133376ef844d0df22d16612c5f2daffdab4f0 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
7a6bb3fe947d89b1ee76eabd21fd0623c9dd5635 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
c6118b6e963d93e96ee397655cb1a9310d16311c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
ed05364bd4c456d76560ed30e4b37ff7534e0722 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
0afa2d218f184221db69096ab3d9ca4fd062ec74 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
c2880bd563689ef9df98ca8223c28d9ac458e0eb headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
d2b606f296cb9112cef35982c56af1e30c193c7f headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
20b3f71d90cdc195e8ea9e0e920a53bfae6bbf04 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
24b49d3061af15d26dbf99aa0ab72deec16e4015 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
2b09756a90f6563a2ae4d5b044ae9b6beb36e99e headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
9cbee2b8070072f9c24783f596c4c97f6b91e361 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
7e13a1ba804fa081e603c33fe15f8c4f2e60f6e3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
32447f00f554c764bf391ac19827a804df8e3449 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
59831c6d7da0a52e804053623ee5c0420e7d4269 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
67da839517e76d2134e5994355028c8e1a355b87 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
cb0a0b542e6b75a6151609ee0a80d309dbc555ea headers/deps: Add header dependencies to .h files: <linux/minmax.h>
4d1797c471e7fbc2bdbc4d507aa6efa3b5fcb81c headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
ba0654927039e29d8d21ad32d3340d85a6fb705f headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
6b2b15e1ccbec60dad12e14c429eceebdb0e7262 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
4d4dee0e83a7373ddb9f5c1617e7942cb58a813e headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
e197a4b60e70aba1b93ef16de11aa7173251cee1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
84fbd83364b6ffa6832e6f3081d7fee2cb47845b headers/deps: Add header dependencies to .c files: <linux/net.h>
4e4f646eaa7e45695d97905ad6af1d068f52d9a5 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
76035fc104b2af965694ada78b24c19242cb2bb4 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
cec32b0aa1939f423e4cfc77255998927506f526 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c1a803b42f42e4531145a0e72191f19121114c82 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f2c6a5c29d4a9eb21087bfe4f195f7f318121405 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
574262c8f28c45ede81a10f63943aa65b952d648 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
77fa3c85ee31996188af06edd660019a3968bcc5 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
7232292d9101249b704e8f813d7d6cca782012a9 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e59e49ef127164095faf3e44373a7a9a24705fbe headers/deps: Add header dependencies to .c files: <linux/minmax.h>
e3cf1aab8e5d2522c942c879ba9641b6f0b522c4 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
e031aa5203494ec74898d8c85e028f75dba1aab6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
f6818f8573ed47122e1d49a2b3a5526b69019983 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
cd3ddb127ec5f54cd96f8d29a52dcb490aa381a1 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
ceae30226ec3960cb499fc86b36848ce0a76a17b headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
8cdad8f50f792d7da7013cd55bd9094e82efaa23 headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
165c1a1fccec0a196cb6d5ac3ceec91a62d4283c headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
0844562040bb78b279602d407cf56e08a7f8f68f headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
4d96ffa34e5e51f3292c3893fb996c22cb05260f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e127020a628c171b87227a183838e3eabe8c33ad headers/deps: Add header dependencies to .c files: <linux/minmax.h>
e57c13f486b948d5ba14d5c78bc991b89f6f7383 headers/deps: Add header dependencies to .c files: <linux/delay.h>
eca09fac5a2f2bb242e7498d52319a93ecf68d62 headers/deps: Add header dependencies to .c files: <linux/math64.h>
65cec5cd41614a6159b43c1637b238a3fc18856a headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
1b33362a1455d8f595d4252b30a5cea584d2b3f6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
b7e33a3e46dcaf8254d182c27043ac30cbac155f headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
0a2b201e77f8877c837959c87d0252943647ca45 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
d3319c201d6c523652fd69a83b1afddf7e4eb962 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
752c354614c6ec620d10d05f3461cd35d4964d20 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
0ff17ff8a08de8f9427b1f0874a350077e2273e3 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
40e9dffdc80a8823f2d44cc291149c813a46ba1a headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
aa8032c1650c08417a93eb0d911841bc2efb0a08 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
3d59e3912c6bf8a07ee6e4670b64d7db4d74bb5b headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
1c91f2a542192b95fa5444767ee3dba20316dd64 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
c69e8fb5cc19cf4b7d7352376bb9c7ed9309790a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
0134750457ac3cf9fa6e1ed07db728c00d4304c7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
34e10fd20f26789e976e8b046eeec906ec09829d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
a53a85d6c88ec4abf696d4fc5ced806a8dfb9161 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
bc36b5129bcf3b21812af7884ebe6f63e38e7dfb headers/deps: net: Optimize <net/netns/smc.h> dependencies
e75767260d3104a8abc426ea754409c69bf3e086 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
bdc62c73c71e3c2ee223822f7b568c4e9beeb34a headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
8be7a0f789b0898421fc5eb4e05d483926f383f6 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
d406d18ab977ac5f4b4b4fce32189c5e148a26d7 headers/deps: net: Optimize <net/xdp.h> dependencies
23a53e979d77d7fd82fdba0e74b8cdc9b6bc94cf headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
04c2449bd1e77cc133c41a97c59898ae8b3b1b45 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
b53697a630431810fb14b682c87f8f2551b7bb7e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
44a18892fb092d5a3c2e8a5e6d3e72268819d061 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
792929fe1dd7d82473823e84985fefe4e01b1dfb headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
c3261f29c1ef3bd64521bf3ea51cff2eb41382b8 headers/deps: fs: Optimize <linux/mount.h> dependencies
2244923f01e53ee1af1173f60e7a408426725cd0 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
79784a0c7c4e8d12005dda3081b369ea2f539e04 headers/deps: irq: Optimize <linux/irq.h> dependencies
3ae2278b6a39d75107c21d784c8caced62dae041 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
819fbca4219266fb44e450166b6d7a35bb61ee61 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
8f4432a06f635b7c5a3b3296f3eb01820333de81 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
e0bb585b8f3a0c3e034f28fa796badf88ec121f1 headers/deps: irq: Optimize <linux/irq.h> dependencies
f3293bf5b8593149e52f3b721f6adece4e5e4a6e headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
2bd5fed84e1429896e754df926fd5fc1c5a1b602 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
ab0aed319dac8d62cc8fbef79b4222e0e636ec0e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
b58720542de63ef3b99e716f5cf1e47a18d81db7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
3664742988c254082d04f3161e0659cdbde3c073 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
34b568e8dbfc3c50dd15046870a05e7bf29b4b04 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c1c1dad3e70e348929b886dbe8f9194cf6a79271 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
b5b84cf35029275fbb226cc250b5383b7e9bd21e headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
7f528a27d38250fd52e460d40c16f561a717bff1 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
3d9badd279303911be61dd67b21d107a151f4299 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
940741dbe2c2400342e2a11b1bb6ef595ac9d101 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
eba450a2f04c2ce333f4fde2c8adaacc137ac275 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
a451f408ac2165766c8a3bf31889409fed577f9f FIX: 4e8778beb99c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
67f504ac2d76aa75cd2368a870d981bf78eb6709 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
00e7fca8b48531fb6312d0bb2d251686c0280873 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
6e83493143db2c2acaf5fbd1e2802efae46d7287 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
306fe76fc8fb891b9bd501ebbd209008de2c3bb4 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
4da8d1b5848f6ab659ca46c457b56f7b4e0a42a6 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2a009356d9e91bd121c61c6da125ccb40a647b85 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
409daae5c6093c4daef574eec81146443ae0aaa3 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
d155affb5d3f417ea6099b8f2857dc33facf0a41 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
a7ad26572d26e6205699206664f96392a7deaa9e headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
4c803647c026f43b70a5824b84c73e6b7595d2a7 headers/deps: mm: Remove <asm/getorder.h> inclusions
1841c74eeb418d4a57b7cfa96f2306aa48eec395 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
1fc1be4877376917a556071ed416f98ff91678bd headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
bc91d54dcafad44def8cde45454ac89f0e9192cd headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
047554c2d6073f6c67adf19e74f7e221d55f3dc3 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
70b3fc19d244bffc35b0110087f1f915a0bf1b77 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
ad3cb4ca45d4c75c187a5e8d037a719c69d0850b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
581d3464f338f482a7517b5685e0ba23e5d225a9 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
ac45315ff205ebe2037de56a4e55232a99e423b4 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
bae150fc6baef4217ba89009bb55a5db910eb363 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
c89e35131e71789e779a91fc3d2f666780c43b9e headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
6cd36d4527b7c8a497c80e56f84f543c45c45c4b headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
a711605b795876bd368e031d4e7231acd4e1ba6a headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
a31599be153c612463ab78e30e85511ee7a34fe5 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
c84426350afefa0394411d7959bb3cf1ed11c4cf headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
55881071b7b862c6cc249f51873e35c1bc7ed39a headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
3fd2b982ce2891a3f2fcf29b9508dc63dab3d731 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
df060a8e7072c01238c5fd62822c845ce34898ea headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
affcf78a1b35931793430c4b00676e4aca923e69 headers/deps: sched: Optimize <linux/sched.h> dependencies
e12587ea9b96697a4e0a5665b7f90c4d7884b4cb headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
854bbc92a98a86a728637c2fc2f095df41267817 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
65991183b8efcebbc6d0a326728a54f7a2cbabde headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
fe765f97ac1cb453e8d461328f40ae4be6e9a2cd headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
7d8af8213e61e986a89b349709f6958d146d95e4 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
fcc1f33826cba36f7ec4ca1c281db98bd421a12a headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
42f0fb268e238c9710ff000ffea4bf13db3f72c3 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
e897aa025f21ca66a80df60462975bc58b7e583a headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
75b3cbc8c75f215e94308f525ebf3a28e7d424a0 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
8a9d792e1456407452cb6dc427e0ee39827c9b73 FIX: 1306cf365110 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
254439014d3f4397dd2798f91687f0acd5af9983 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
8428f9b55b2df24ad7ef810281dc9bf54b65ad77 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
b2daf41d88a9c5c4c4e6f7aeed4b0e8ae4ede18d headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
8c0aba301cbef3294f0efc32ad50ac8b9eb22fcc headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
1e11aaf5e52350320213a7fad3a69282e9dc163c headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
a41f78d87dae9ecc5af1771de3f8ed5966a123b5 headers/deps: uio: Optimize <linux/uio.h> dependencies
a05d816686851b8d7720beea00b195ebd98a1985 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
e67eb412e09effbd2e2c8e39ea831f81cdae8df8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
582fe3ce1d1945d3116fa18b1a97b19ad8731db2 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
a0ac091b150bf2660d53bdd288090ad80227202a headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
3cc38da06993229b2289508f50fb9894d0c417f5 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
adac41add8733a11da1cb53f48cab385b903b26d headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
c954b4bb126e34b2b5cc4993490e5aefbcdb2d82 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
57d78f828c5b3b25c05321e27e12be5404d017fb headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
cef6f37bfe42ca1a0893ccb2f01fab7b9670ee2a headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
9670695a46ca6e41e443228db6958a18521620bb headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
543d9577761297cb82f8cf8cb44699bb7efa19b1 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
add538aac1c7ccaff06b6fdac5948e08349f9e13 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
da33e4a1a90975491edf41bf269b12ce3bf4a024 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
7f24f7de15fe532cb4b52fddaf21ae647752e9a1 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
de632e73cf6dfd986cfee9a7445c25877dbba5f4 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
dc40fbf014ae6e07a88c9d5c3c62ec69befb4700 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
7f6b92e274dbbdf2392eebd0d9f969e645d63ef5 headers/deps: net: Optimize <net/dst_types.h> dependencies
8493ba4d7b831a9912ae9aefde0a9aa65588fc13 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
0642ddca668a0a4e3465b51309eb8ca81bec185a headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
9fe9993c8b471c069d88b31333215a29df3c94fa headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
b6ce1bd6295bc885ca630914c35de356baf2b0a9 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
c97f64bd210e45b49cadffe980a4d885a917a66f headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
872179c0f198015a61b48d61d74ec49ff3809a4d headers/deps: net: Optimize <net/route_types.h> dependencies
f05b2a2b8ee75336bf6633cc70d82249f361021f headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
a6eac3d5e7986d23bdf5114164bfc9f49b6e7f9a headers/deps: net: Remove unused is_etherdev_addr()
d585882229080331a8063d756e560b51964cdabc headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
ae0f2f304e2b815202ca4471a2d1e223b2489cc3 FIXME [remove ip_api_gro.h hack]: headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
7a82381bc4699971271775137fc95ea61e9ce9b1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
6d8aed03262647531638404040eb8f6e6ba01a13 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
46f892287670954e4e1920c0015c1ef425cfc0f8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
a0203df58f0aeb1a0fc09f095920bd29fd493303 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
e24bf9b139bac9bb98f134cc01b5080daa1397bc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
52914b2b0f1fdf705292338f4640234e929f0d3b headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
2ebceffa2026e76b3635532f85004190d52d090b headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
874cf2bdc372199bdd598cb4063cc5955abda83a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
0562c6cc8214bbf607727b014e3814d743d716c7 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
e026b1ddb0ad9f15961169f82344c227f0cc94ac headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
8e94d6c3286ce3521d8aaddae4e685ea9c699932 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
f5eb88dfe9e8ad6628938ea577b7efa7ef39245f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
522078aae2ddaa9f977af11c9520788705e0138a headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
957b7b9b592fb71d43d0b0a0d6aa565130d5ad6e headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
bfa5944d75213471d33e5f6cab81ae5ab665d939 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
bd1d41105ba577fabf0e67309cc492a84ef5f3ee headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
d0b90bb397d786e933956fb358a9b83451fb6114 headers/deps: node: Optimize <linux/node.h> dependencies
bac0bad6e95a25b8a01ca54370e6f71e2f583443 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
282631c25503bf86fb9be51f0d479e564a3e62c6 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
695e6beb7210dcfffd379db70fa6bf9bd7696c0a headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
96006c1f6eda89f71e9a5da1b193d3870909eab1 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
2c80d4097d8482142424ca0f5bfa95b8a3206648 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
73de07c441116bbf9f8584a9f67c58f514b41f6e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
f73be001fa359eccb7d720c41b0525fd0b2168b5 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
7c5dc0ad07e2253b42a0c4f9f63b65b677961aaf headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
32dbc3e6e0e8d99de01d8b51c5e309c66db93a19 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ff841a2d9add953e948f61249389665c82c1aba9 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
c959b3b030ef498e2835c933e7c0fc2820e8b1ac headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
4fb0098ec56a71181772225248baa2bcf52b5666 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
7e9d98f9527991b903942e162fd34834db24fa72 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
4f600d8ff4c5dd5555d39c7eb28c94dcf59a15be headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ead0090ff0801ab467109c43a2113e75decf668b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
f79bd3c6b3fc31e5e891f22be6e706e899e1d156 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
71c9524dfeb99f418b6ad0603bd91f0c00d86392 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
7b31f95b0e1598c3eae52da02056faca4f880ff1 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
af5ec60572382ff4e431a1f9c7164423590eb838 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
56cd2dba4c10418641101ecc3a1d594de1c38cc9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
b5616d758b7e91af717958bea09e1daf4c04e59c headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
be0149c4b9064b00fc47980cd5315d6595925231 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
f5e6e023fff576a6704d0dc6513c74f49a7e2d37 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
6a9d0c5ed10284740bf9272bbb9514431362faa7 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
ab7dcf09a65bf99fc9ee45086ce9a15a1456f43e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
218a366ba0d9c5607b1d2ca95c31d51447c5929a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
69e0f39d0e48c7827ed10fad0956d3991ae3834e headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
dff7be6305cd3c6a9944f77495c5a322b6bcf766 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
98eb15fdd6530d64099da36ef07108bcb3cb4b44 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
1b18ed245f851d729841af8bef2d6f5910b7d570 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
7c6d5ce6d473c8046ef4011331d30a705f150d06 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
4aac7d53bd4a3edc4bb26ab3b73fa1fa63419f73 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
77cacebf86afaf7a707dd363f34555d9aa460ed4 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
6362ebf7437f4e8644d96a38db53a968080ce263 headers/deps: Add header dependencies to .c files: <linux/printk.h>
c10aea6c2b0240dc9b2562cfd33eac56dccfb247 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
7c7f9c3dcfd5645d6b5177619f99b03b3b450532 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
bfea8c67062dbed0f3690d89a30436378dda12cb headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
78a4eb6a0e2c1c0b90c5a58577f3e40108d835be headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
7079013be3a33cc4d3a2240d1681a49898c971f9 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
40da47615fd31ddbb0fbc6e39babeafe22110f20 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
68e002c2d970f765767305b7ec45d787b1e5b6a2 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
bae9420b6779859a2e9ad543e29f06e157d0f311 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
cf426a86dc224f2acb247ba744f9cdaaa1209a53 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
031e384d229aaf1860aaf46a636bf50c81345a1e headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
5ad2b0cf376c7dbba9ce11f78dccdb52f1f3caa5 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
731bd14d0d6e9e691f018b87d4df81414545800d headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
a986d769e947bf80c95ef7c0f0884adb34312e4f headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
03da92c60eb8ecdca29e9e6f9f4861e498da8ac7 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
27610e7580fbea5e3506e831edab02c7228b8d58 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
8655a66b0267567f4abe34ac1c415beecb4788f0 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
8d7fc41c73bc28b88a56129259ec8c22c72bfbb6 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
4311455dd0c7c34ff4bab9a0c570869454a040f3 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
8e663354b172266ec5a4a12a7a352db2ff94ab9a headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
66f4a8f1fde33962dea7d1e8e1fcf6eb5746eb80 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
211e4de28181d573aaf925507cd9d189d61b8a34 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
297eba3903fc6d592933ae7b86c88098bdc6992d FIX: 6015428d01e6 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
d8e4be0e87ac0a20d928a3d676eabda553b1e631 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
f4ec63679015465648019ced867f049256207340 headers/deps: Add header dependencies to .c files: <linux/capability.h>
9b88e2ce75a87d4bc1b96aee6923d46cb1794617 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
c6b8f3ea333878b6674af5185b3e0df9d138fe8d headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
5200764a54e7e16ac043370b85496a633028a409 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
cb3f326d9889c0d1d1a9b033e609d85fd811bc90 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
aa274ef33964e6d607ddc4b0d8254c67152ed2ea headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
6c67c43c80c92bd6b6f257f07cc31d2a23fa9982 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f16ea89d76ce92835d5e63d815838e7f6a713816 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
1f50ad72c9639ffd273bd96badc7d5c0c929f8db headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
740b67d22f7b6aac648e329dce978fcbb1a03b36 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
b6948dc1ab49269c582f0f647306ee6dc64c54ec headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
05ed71aa9ccdac8457a122dfd82c3e7cc274ed51 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
5de1023d8667572723416f60773dcc436db2391d headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
edb98db2e42c680d4a865aace8a8d4dc69c4d618 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
b98b189529fa61b0c4e4cdc13d2399d1043957e9 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
6833d1a778bdcb0e321758e9c269d3218fe50ad1 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
471649fcb5a5aec573c74d038495a633e33f584f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
ca36355108241aaa28bbc43536423242a1b40c06 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
68dc0a3f5c347125d6c3d49969ea52df0c237675 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
7183fbc8274fb9a909426d2723b02a587b9bfa7c headers/deps: Add header dependencies to .c files: <linux/io.h>
ea43a2fc3714f7e802eeb9444e5452ab2e4717c4 headers/deps: block: Optimize <linux/iocontext.h> dependencies
1a7248fc14c0f655f3aeb423feee4bfaf8fb92c5 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
063bf9cbab5ee6f2f15cdc5b6f766e92d12b8ac6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
44d4a3eeeaa275267b49516e48c23f8f6af4069d headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
c7d462855d9732f5c88a50bd81d8e188d33084d1 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
ab676fef3a241fa1cf5dad7cc007721d97b47892 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
9b02b3dac0dfee8e5db6edba014a6a56e8999dd9 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
e1ff8b29f25daad69db2029ddb6a4428ee5d7ad1 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
cff9ba6e3c7c373475c15db2bd740c0b6a0cac7c headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
acd92cc1f6e28a41ebae041d052fb9b66b29f89f headers/deps: net: Optimize <net/sock_api.h> dependencies
b890bbf14a195b69084fa5009b9359dd1e37f7f7 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
9ef6718d6bf946dc56ad6e658fdacd4897027c8c headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
954b6e9a538a6cb5453e8ef5e31e0d2ea18bb682 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
a7f2a1dc0d15cbcdacb8010d44a41c71b1bd2864 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
d0d4b8558bd7c5bf94d947013489efed6d8fc988 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
42ec36e77dd16ee41ecbe8afa8b92259629f1230 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
0fcdf926b1a602954fef1482eb2f6bb934660c63 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
c15ee5420b1829e1d5e8550733d72cebd4aedc9b headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
05297c4d2dc379fccd45a731867c13def201929f headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
6893180f82fa711dff14bdd75ba1344488e18392 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
0b531b9b45f31caeb0f619315f115684c54ac2bd headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
60312f80dcdc8b6e2938af1599bc70628278d095 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
f53ed076893b91cd737ffe6e23058dc387dfa8c4 headers/deps: hashtable_types: Use ilog2_const()
59f95a4a333bf2bc6b67fdc4b5f987ad735a8798 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
4fdcce8094ce3fa0dfb573bad9e2f1718dffb0ee headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
510cea928ec07095c23f5e53aa1bea80911e9f58 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
43027e40d9c4e10753e63c0c9e173445c967b1a1 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
4ac34236c8b88a54744eadfeacb9d20856f2e8fe headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
ef37aaa36e7bdf8d8ae9bc1fd94c74b96c8bbaf8 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
526501fd6c76c5f1185ccb889b35263d91e21c56 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
7bf582be7f1d11c52a8d9278b24de782422378cf headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
2089ce0c017199f68d68e839746befae8dfa2f7a headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
caec3d2afa529623fca5900b4f8b7f851090b32c headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
cb1ce530e90084003e6b1787e4cac4283a3bdd6e headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
0f2d13db06d119993bf657358eb320d7b98c5576 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
d20f1c329969fa16e66f2e81e62e96d4ff0023a9 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
1d9d8f5cfe2becf77d7d77eab5505c0784193081 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
0aac451be292fc4d548cda53e7f46fff3a47069b headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
94ea7273592ea8bbf7399c769c611e8186e91659 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
4f3a67dae31ee84b6c23987468a827e01ca39169 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
8b46f8e6ec63c087f3e4e8b3723a77ac3e11eda0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
aaffd7556bf21a06344c3a4757e792c0a18f82de headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
644539f7407c1d680d3c2857ce83301c2ebff0a5 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
d19fae81096c306997e7e205ecaa66f8f169acb8 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
3a52caf293bc9ddc1e3e183943846f550108ef29 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
398c94774c4d9905292838128e6acd5e9bd964cb headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
82802a628fae89faf7cd0a793f2684167f4157ff headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
b3b6fb4311418f7972df9c1da539ccc7a7e8f43c headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
0ba2fadd42ca5a99d9b22c8d7313f75c564c9e26 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
023f32bb544a50cca5ca7029b780fccfbc540f6e headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
9434fcff0ad57ceccbb3780f80dad17ba3026b0a headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
735b6c43af576d6dcc4dd40f8722eda329cc36c4 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
83f17fe309b64bfb0c3d9ac8c4c7ddddd5e3089a headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
c5d8b78c7173cd8766ce170b321547e2dc7db8b7 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
56ecf81e3fc66ed273c7c2e12951cd95da294d99 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
b09bff840bb9077ea39731ec5e177b198d92dd19 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
37876db572388099d8a8c4db60d124770f8602b4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
67fe642ba77ba6c1ddf025f806075e3eaddba28a headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
126937fb7b39ac14b5525eceaefc11239e038951 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
ea669bfa9f8b582cb21d775a6c17f784143e2a93 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
0dc667dee0ec2d735201d10acf1b981f49a246a1 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
b2a70405a05d2a6a3867a5a883c3c1495dff2113 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
2fd4bde6d8ed6f09de5ce604431e4488f735d1a3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
7c4e8f0fcd6eafaf92f1b03ff8a3d30d05ff8d27 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
45ad6f10ac01d67f25c4d5c3f07002e4315edf9b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
0496290bf1701facf4578e416e19ef64731f1de4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
fda1eaef0b46e34ccf9550738fbc78e0f3310db4 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
4549c4744741c6122b76755688fde405ddac2c95 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
2a3393006978d1d9bad0fbf2b6221989766c7046 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
f847dd2cbefc0bdcc3ab9a1023b5fd322eedde16 headers/deps: umh: Optimize <linux/umh.h> dependencies
23efe163ddae7ab8ecc94d13e3dd1ab9fab3a09f headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
2164be5226569964f743fc75995be37a5e16aa65 headers/deps: umh: Optimize <linux/umh.h> dependencies
eea0a8a14792a379078d9baf34bcfa8955565af1 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
fe14b60153d99e2bf72139f85486782f277c83e6 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
406a9b31f6676dc1d22d9bb677cf068e11390203 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
d2792498fc717ef42698aa21f45817527734133a headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
0191a5cca7deda8d66e360c226682081635d87c0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
47f61d2d608fffb725483903fa1c288b3abd0ad8 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
d32b82d1f70dddbe1e7cfcb430e8852f74da516f headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
99d0e3dd67f344d4feed9e1a9b740ccff1abaf51 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
4194a082381a2f2ad9fd599d9c2fac64823b15d9 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
8c679f63a72a88420ac655a8eded2e8e74d5409f headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
3c5185cf2018091a9521a5d5a0d32013cf0f9d76 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
27d47ea1adda9240b16b4e6ec930ab355fc01188 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
fd5240269e0861a2d27f6330d28e9b49b9669666 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
c745614b25374e98bb2af5ace8d309faaf1ef282 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
f9bc7291d42d83590daf5cacfb099221393ce5ba headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
f82c0328916a774328ed37fbac35d01b2ad652cf headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
308407da150be56bb14a86c8b3bed16117dd5d5d headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
104cc98e245b8a0e8fd33ace2e026c97fb6fcfdf headers/deps: mm: Optimize <linux/pagemap.h> dependencies
9db48353d3070f502def642e7e0eafbbc43ce440 headers/deps: mm: Optimize <linux/kasan.h> dependencies
8ae4b3c240c958ce43005ebfa470ce8b6b2dda1c headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
07ff0eaac2c95d5b87bdc8d3b9def59a93692e1f headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
15146761fa6009403d68f5d2517cb4b104fd845a headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
a374c189edac675fade24847e6f73f2deadefc4f headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
0757410c9139923302f8e4d9b3c8cfe7afe97422 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
0ffaaf01c3a8b0a1a690c0d66aea60c1d5f39775 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
c3f10eed3c06eb506353eb0bd405d1b21fb6b749 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
3dfb5f5085d9c40fd121826acded45d1a0e81999 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
2c550f333461a07ab14eb4f4c1f579478c54354c headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
e487da63236a5e1d80ca521e72eaf9dbc8024749 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
8d80e8bbf5df0a0ee673384d7e98fd2197850c06 headers/deps: sparc64, mm: Define simple constants earlier
3398c48b96ee37ee669857050e9e615569e12d23 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
de35380bf290d363d1694d939d3f45055cc86519 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
20caa8a3cfd684331c18d51142debb2029ebf8d6 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
a6de4ccccf0e47857a979e22b0b2c87e3edd5184 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
0ff7d7b53e64e5ebfdc46fff132871350b3371f3 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
8a3f804ec27b2b0cef5cd758692d77d9fb51affc headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
855bac06436b76dc9f9b1f9dd9e0852a6f858305 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
aefaf68ba105ee334cc5b8eb642130009d2dc478 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
ed72d5150aae092fbecf46e981a207d271f6dcb2 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
459f1f2b7f8b8e764462a5a03bc2117f0e59f9c8 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
e75cd45fed06d4505aac1bc96e7d112b66208649 headers/deps: Add header dependencies to .c files: <linux/sched.h>
31975b121f11cc2bc3f546f792a86f6f514153e4 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
aa8e347872c6660345fb56874923baae55d0dad8 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
dbcc8bd2e5cb641cd5d16ac2c97886dc0be730f4 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
c7cd5d2e07892a34a9538c00842cea674d295450 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
bb93c7f5ce818a1e2c144efe068aff84c0cdfe16 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
4f2c85c7d3541d2a6d2105498a7ad914e632f98e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
ac79c3bab4dbcc2011876c772a9e1274bf3be718 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
7804898d17a7886592b661ae189aad68d3b02a15 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
2ca83f29fdcfe5a5fb55c859ca403e565651bde8 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
c7d5750d06a45d4f9943cc506a835df736a281c5 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
134fff7020be84b04022847889cc5055f45c0e0c headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
f6fdb9e8fd6da19c5db3779995708a749d22cf4d headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
264884c375518c8f71aa5fde5e31c8f66eb89d19 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
026a397d59f3765573e2f88589394d0031439188 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
f634962a65791e817b4ae92ad73934221ab116a9 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
baf9bac3ac7fe7eff5d44c4c332be08f4a4cfa76 headers/deps: Add header dependencies to .h files: <linux/errno.h>
3e1ec6ede29c3bffb1463ae95913ff244f0eac42 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
37e9a308c1d6c493a03633695a44e39b44cf7ecf headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
505a29bb205c9aff7dd08324f7f65944928ed590 headers/deps: Add header dependencies to .c files: <linux/sched.h>
178ecc4c15955702febb4731f4060d9aac7dfc95 headers/deps: Add header dependencies to .c files: <linux/math.h>
8b46cf1341f1d77421a6c95fb94ba3e95ab81993 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
38742ae6d623c967bcc63ed5d15f746e3e9a6046 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
ee0234b4544db38c85e7c01cbb07e7f7e7cbce38 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
39782ad3221ade089ffab1a94a08f4b8706dc6e2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
819d763052a15433ecf1219236129a9812e3470c headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
46def1b09b2ca31f0ba04d00858fcdff3dd9b430 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
0a3d6919d299fffcd9c4db24ca79bc02f8b0dd0a headers/deps: Add header dependencies to .h files: <linux/dcache.h>
17ad8e8c8b55060ea6f1aaf4b5d6f7f43713c3c9 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
fe58bb84499c597592564aa1a3e197285479d780 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
8aeb94d1e8d80a18bd12ecc78ddd1faaef35c0a2 headers/deps: Add header dependencies to .c files: <linux/errno.h>
27409f97f738126c37a0a85b5b8a374060d967e5 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
a57ff0c8003a81092c9b1aa0777040970c57b570 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
077401b4869b9db8fae8dc115422eb84137acd41 headers/deps: Add header dependencies to .c files: <linux/string.h>
0f50583537a1be5ccc7b13f11ed2effc9e11fce9 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
771070ad7f6c20056758e887eccf224284ad4dc1 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
c2f42cb6313419a4162f33a4cc79a3ecd1131116 headers/deps: Add header dependencies to .c files: <linux/string.h>
74b655dafaa3f6637c7af32803eb201b220a72ac headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
568492c74b00323004a324392cd3b3ab10da787f headers/deps: Add header dependencies to .c files: <linux/sched.h>
b63b9454c724330a07b614c232746ece3bab33fb headers/deps: Add header dependencies to .c files: <linux/string.h>
c2846c4387b546dd6b4f317d9d091d29cad0926b headers/deps: Add header dependencies to .c files: <linux/math.h>
dd0a3a7c94384aed4413c3d063534c26171ae7c7 headers/deps: Add header dependencies to .c files: <linux/module.h>
1001e566f5b325135846842646d3fca999cf32eb headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
048f2d6f3ac9cb47554cfb9509b5c84bebf4c847 headers/deps: Add header dependencies to .c files: <linux/math.h>
9de81768577a7c8cece8deceff6639c6b1d16ea1 headers/deps: Add header dependencies to .c files: <linux/sched.h>
7599bbc96ff2c315b91a2a7d57c62fa807852111 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
8b4b0ea43626951acc77dac774d444ae76ed3b5b headers/deps: Add header dependencies to .c files: <linux/math.h>
4ab86c407b3d4bebeff3973c53e65fd603aecd39 headers/deps: Add header dependencies to .c files: <linux/sched.h>
a3cd6410474f601fc8390b7cf5de2c953dc85af6 headers/deps: Add header dependencies to .c files: <linux/math.h>
20bdbbea57cde4957aeab8fe41333b0927455211 headers/deps: Add header dependencies to .h files: <linux/align.h>
edc86ddda8279530e801be489936e6481edd1839 headers/deps: Add header dependencies to .c files: <linux/math.h>
9b2757405eedd5afcf73c9bf834bcb2f04131cac headers/deps: Add header dependencies to .c files: <linux/math.h>
55d1f2af2d7d6104d5c06ffe18af5103512fa916 headers/deps: Add header dependencies to .c files: <linux/align.h>
a31a0d174f2c28ac2bf5db0e1e90527e35d498b8 headers/deps: Add header dependencies to .c files: <linux/math64.h>
ba2daa8aee009ede76f1a009a6aeab38e9099fc6 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
2a2ae777092b13b379c8636bfbd92b17b2f85895 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
b57749542fa46f540d9664e48ea66f0ab8b4ae68 headers/deps: Add header dependencies to .c files: <linux/math.h>
685f08a8bec864bd0a8e3baddc021c48cdd7056d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
d87996368c5721250032e83717cecd0e618554c6 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
b88c32dc4eb810cd24d746f1d164ae7e05531472 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
8f45cac81378fb2f47ab338e77770b34537bb8ac headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
4751fe17df78c1c4cc460bf27bf259c4beb2c805 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
761506f583c2b3bf79936c3b2dca73dc0f3575b6 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
73bee9595329f77885f07ed41164ffa45a53e8a2 headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
3375f235294f71daec47de0316da8a18fa7ef5b5 headers/deps: Add header dependencies to .c files: <linux/string.h>
30ecc9c38608761919519dd5a69c18963abdbd72 headers/deps: Add header dependencies to .c files: <linux/module.h>
a7b0f0b52188dd994c899ba6e68c921b86e17051 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
ebd85aceeccb08686d15ed553b6b4e7bc3d0495f headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
79159ef547afb4b38c7dd7349beec3df44806c26 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
880ac18d508dc4870096cc1c0be87c9b37cc26ac headers/deps: Add header dependencies to .c files: <linux/topology.h>
f9eed671c9d93b5915b5f7623162eaec0c321efc headers/deps: Add header dependencies to .c files: <linux/minmax.h>
da6d1f795cbeb7f32938374684b169ef78d41d14 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
ec761f3a15f595c8f71e4f1d9b5ca55c3a9d3d4c headers/deps: Add header dependencies to .c files: <linux/minmax.h>
14ee975dd846f7213796e3d5ec67fa3506b88bff headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e57d9e568dce613ccdfe1d29815d3ac319b8b785 headers/deps: Add header dependencies to .c files: <linux/math.h>
b281346def5f4a08ecd23362a9bd16f7a8e877c0 headers/deps: Add header dependencies to .c files: <linux/sched.h>
a710b222ee65f6e76854f195df256e3389a7baf3 headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
e431e28aa838355d5797fd06d7e4e7ff4613a260 Revert "FIX: cond_resched circular dependency, temporary"

--===============6213856763170947052==--
