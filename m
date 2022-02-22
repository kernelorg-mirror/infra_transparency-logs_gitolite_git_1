Content-Type: multipart/mixed; boundary="===============2677793422190688260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 22 Feb 2022 10:25:46 -0000
Message-Id: <164552554622.32477.11645500790221437406@gitolite.kernel.org>

--===============2677793422190688260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2e77af253d0e86edee2a4079228be3bc170848ad
    new: ff8e752601edde3a4c3b17c983a7ce698f47605f
    log: revlist-2e77af253d0e-ff8e752601ed.txt

--===============2677793422190688260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e77af253d0e-ff8e752601ed.txt

4ee21bdec121b6b2760a53887a65eafc2c240b3c headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
713b1756caa1ccf982f408e41618607532bb032a headers/deps: compat: Optimize <linux/compat.h>
4fe37c9d566b255f01daa782bc8f8f3c121228ee headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
cd62229ae8b6b9db46b63f2f2dd986de29e8aa03 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
963257adfae7905dc7764119c448b0628475bad4 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
bf2afe9928c7c41bceaffabb7336300cc69ff6a9 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9f6f1cdc268302aea6f299aec2152f9b5f226697 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
3f623661b2d1227dae4567ce8bc0f37414898383 headers/deps: security/keys: Introduce the <linux/key_types.h> header
8548da429afa6fefe6c9bb916745763ce57ec788 headers/deps: security: Optimize <linux/security.h> dependencies
563294c487852bb199d90127dad9e0ff468e5271 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
9d29b77e91505c8cd684fd213643a27566e3d7b9 headers/deps: net: Separate out <linux/socket_alloc.h>
d2a53323724fae86bdc4095039ede44867ee537f headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
8734f20074555ac76abcbb191fd23bba295e75c3 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
8d49e139c60e25fc5b9d225bf75b1cfe4884de88 headers/deps: net: Collect headers to the top of the file
96af829aa91d8d9bedf0c7bbf99939cdb4d6513f headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
10e8c3a6d03c92c6e053e34f13efac987d0de9cd headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
9c5ff5a724ba993c90abc588510c8c9687f77d6c headers/deps: uio: Optimize <linux/uio.h> dependencies
afd3f1c46ff656a13bb136db42c3a5613c692584 headers/deps: net: Optimize <linux/net.h> header dependencies
94d659dcda37edde8eae2a27fe1694883955a79e headers/deps: net: Optimize <linux/skbuff.h> header dependencies
487b664db48a4dfa5efb8830243322f33c79ad32 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
26daf5c0fdbb32fdf6040be5320fe33fadcfc902 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
42ed3625763073780ed06eebdc8b08d81610da8b headers/deps: net: Introduce <linux/skbuff_types.h>
beb9dd735387b80210aae6e3f15d545563a0047b headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
4a4f28198288a80de09c30b909ee8d56fa96de5f headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
6ae40cc7a57e24fe416557f34a3bf1ea6819cec7 headers/deps: net: Introduce <net/net_namespace_types.h> header
e746f751ed8c116400b1ee851127bfc26fad9b90 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
3e1ffbfd03cc677bd0bab56b5640e4fc973434f4 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
0d943bd74754543f796ddd6c390d60c92a190a23 headers/deps: fs: Optimize the <linux/sysctl.h> header
1d79fc68ae666ca2f8d2a85db48b088f8f35d091 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
6d024c4bb25bf3d2f48f82c1718416b7f4604277 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
77cc5192d598d20e92ceaa2eb15d6f555d8f082d headers/deps: net: Optimize the header dependencies of <net/snmp.h>
3c39dd5d27f94a10421d33e6f01c564b574f2c66 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
cf6b84137414718c9cc758318a47454bb83e233c headers/deps: net: Optimize <net/netns/packet.h> dependencies
f46a0c4da2f33892436d6cfbc0ea8b432a6a11a8 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f92849644b58d3427078fcafee2786ac09fa81af headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
978045473fd46e6982bc27da35094e001f370dc1 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
3995e5c0cf0fab8de3ad91bf387ab1659b5f5d9d headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
923c7b7ed18eb85d1b9c1389204fd89b3a69a5eb headers/deps: net: Optimize the <uapi/linux/if.h> header
b6637e0263af4ab0beeda33df7d3882e4513c1e9 headers/deps: net: Optimize <uapi/linux/if_link.h>
f11688205d326baf35f570d9007d58e8f9638024 headers/deps: net: Optimize <uapi/linux/netdevice.h>
4159bf8329a2828901aaa7e9e1a828a4dda83ed3 headers/deps: net: Optimize <uapi/linux/netlink.h>
be064b288ac9cffac9b45aecadfb423117a7539c headers/deps: net: Introduce <net/xdp_api.h>
7f4130e2487c8d4d2cf6bb43e8e0207987b26261 headers/deps: Optimize <linux/netdevice.h>
c65044bed5711b6f5986baced996e44037c2faa0 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
d5964efb575086323618c33126f201edfd3ff8ba headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
4aac78b58ee5b67bb6ea994945ccc64b50bb6327 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
3d996e84d2798f3eda48ab33547fcacd6b2d7e65 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c2ba3a53d717fa3e09a1b2b8bbde8d63011eee20 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
857d0d5b5e4ccafa653914112f01c086e9484aab headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
30a3b8d0919a648895a5be95389d1857bba72e62 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e2ab44c2883df125b1793545fac8433f17911ffd headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
8d426ba6e750981a91fe3849e59713ed9cd6f929 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e309f6585b261b8153506e68cd48074227b83676 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0e40d6dc65bc01c19a818631d372d3d8cff44b09 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
a98f5320f838f75d8598d0985314d2f6c002bac4 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
2dfe2ab88ed624ae74c5af4c5e480c0d40accb0b headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
eabcee194993f1ffc02b5b8f08bdda48a4f091a9 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
e38a869d5b6c5749ac0fdf721ce176d62081da57 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
28e4e9d82d186a06337169b79bc5701627dbef95 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
5540e4a69d7f4939fbc914c6c984a84e29b12580 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
d763466b53f3d73267c6178bd949b5f28f08c702 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
8fb2181f74f1d67232408db7a838227185799f39 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
c49064fd514756cd6bb6a5411ede02ce49994eaa headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
3b83cad5b6a13853d5ab7a711f74050ff021e4c8 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
12cf3e8b35b4b0fd957c945ebab28079e1fa4aa0 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
b77256df6c47c33a3f4817daf245efe7e8694fad headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
ca183918eaf9d01709308297486220baa98a291d headers/deps: timers/timer_list: Optimize <linux/timer.h>
1f9d412a7c5f16b2b22cf1a3f7bd4f9c3e114b75 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
925d5d79b7aae01fc3b318bd6cbff5c3b069ecb6 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
27e1c6cb19724f710d0d81e6e3da63caf498f327 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
5c7d5517879304a518e9283e9a7fc8727373d186 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
04b5d3be4bc73391b7dcbf4aa88823234eb4334c headers/deps: power: Optimize <linux/pm.h> header dependencies
98244d14b669cb9754c26500aa261caeca19631a headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
3c3ebfca81f948906c7384451ff7b5979a9cf80a headers/deps: Add header dependencies to .c files: <linux/slab.h>
f79030c047238b1a8b9ff0b9c645af7c858b0cad headers/deps: Add header dependencies to .c files: <linux/random.h>
be94f96de3035cd27a4ef316ed4afaaa5281861b headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
fd70973fc798280d68875c0204237943d4205877 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
dd1c85c234dfb708cd628346d8b152aa0e12400c headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
0bc058426c17cdccd2ecee73f117e2e1b14029dc headers/deps: Add header dependencies to .c files: <linux/kthread.h>
20af7e8c6dce4cc68af7663e867a470edd37b43f headers/deps: Add header dependencies to .c files: <linux/kmod.h>
6033148db87e9dac6c31de8edb7c654deb4e177c headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
9d1465d9a3ade755cc9feeb5f5dcb685f55fbb1a headers/deps: Add header dependencies to .c files: <linux/of_api.h>
329f5f312429f47c8575c6c5295e502f15bdaabb headers/deps: Add header dependencies to .c files: <linux/pid.h>
efb1bb54bf21ba3d75cdd456b57bfa33e78e7a6a headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
abc079bf2f6769e4915f1d3e0eb849d024ba5dc4 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
33b4e01430804e4c9b109ae139b686f3948e4e39 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
76beebc421e1e27e942ec3399b698a145028c124 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
17ad9038f9e5e66122ae27ebd68a10d108b01e80 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
1b551fd97d71c7b8eee0d4abadedf3d2de68bb10 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
680f0e12cfaf6d2a7b9c90dbbbd556ce6ae16eae headers/deps: net/headers: Optimize <linux/netdevice.h>
1bad8f15bacf0b0014419ddbfe6f59f6ce7fa791 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
042c94badc3d99f86420851226cade2b9a8bc45e headers/deps: types: Include netdev_features_t in <linux/types.h>
88651751d99de2aa3aad9270eae920ee0ca1f18f headers/deps: net/headers: Optimize <linux/netdevice.h>
ddb4796e13d99ee43c2a7635dae7b26fbe47b1b8 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
70a24698d7752d8b34dc8f30e3b37b9d533a3a47 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ccd644560dfb53a53e4ef535abb11344a5e7d610 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
4fc06598253bd26c16d455d92d4c6c0b1b880851 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
b4045199d6d91c821dd046cf90ad30a8ca1c8718 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
1662335417d699f93a8fe313ad16500a5681036e headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
39207a74657ef9f4f63c017c27ddb33d129b5302 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
313a90ff18927470752170f9e4a6ddcca404785a headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
d7daa8f2ebef031fe2445a5b46830a41ffb16656 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
c9960ac709194aa3211dc207514d86297d72b926 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
ea1930e1ceba1348774e60cf6ac48250ad807536 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
d89a64d30673e2f5ff9d8a4799565898e0e1fa69 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
76ca9e80fe13a00e350b643f0640d0c1f11e1bee headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
cef8e552d7403fb3f5736813328cf31cc6d93cc8 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d374e3779701083494f6643c2960e81e2e4cfe8d headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
5db6e8d0311ec71aa63bed73f1e5bfebb4dd0e7e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
b7615e810253f5c215480d9539fb1e8a2212abd5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
84830da73cb8de9ce3a67596d34adca953f87a39 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
97bed6cd63042f5da70f049f8ea944b81be8f725 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d4b316a22e191954b61bf862c6527168b354c922 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
958e42c55063eac39403c8d910ab1f9b36509298 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
faeb30b4d64f99cce85377d69209a304cd5c0ea1 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
37bdef654cbc3e135a4d7bd4161a755ff4ea7da9 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
a0297de4649def60e235839854cea2d32909e974 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
6d4d5a6ffbaad344a2bda786ca1c55a374ba8008 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
5e07d9723dc6919311a9b1ce7317d79f47832037 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
eed740c267da2d57e0eb87efa3bbdb863b1bc9ef headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
a12aebe5bc2862de45bd9bf32d1de7cf67e7ad60 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
511ec5b3e7ac50c7c4c5e0d9d848443ea7f1bcef headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
033d6a6f7645105de5376b9afb4a4cb501027fb0 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
edbc42608eb808dbbf387d2ae3d3d47682aaa3a5 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
253217251dd61e39470f7aa3ad4023197aefcf80 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
cc8605642629bf65ce4ff179c0c112dce6186f71 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
01f8ca8f8f11af379c8be77afdbeb331f279abf7 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
5212fe80049413891381b813cf733bc83e66d7af headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
4071673371916fc7c2f739dc9785e673f36a0348 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
80fe364058733d1ee0924ae357029956bf7bdc33 headers/deps: idr: Optimize <linux/idr.h> header dependencies
f8ac2551679087f4c3e0993857468e72323eaf6a headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
aecdc82c1af31ca751013ea8698afc50e4149a8d headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
d932cd2cd7a4a7bc398f843b3fcb84570733058e headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
76d628b703d89a4a7c69a50c988b1d0ddfa574a6 headers/deps: nodemask: Introduce 'struct nodemask_struct'
1d9fcfc15af0e154bb723e3b0bfe0fc144d3dc0d headers/deps: mm: Optimize the <linux/oom.h> header
d730692a6cff3bdc7aca4585c0cbbac8487fbff8 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
a1e03ad923512c41a7925f6389a9008d44b8b0bb headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
43768bf0859f92dc87eb320c3229b8d545a2edbf headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
243fe74f0983144014a5735004c85f5260d98d17 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
77cd439ea2a99a745107bb335f403bec10a20799 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
7f00a51adc673c96a014a05e3e88c8e75908299c headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
66208a6dd1046d7158033b49f6a86cd6bf0a6208 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
691693fc8537157b79dc6ef22894addaf7283992 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
bfd1aeede1d92bbaddc46ea9a8bf78c61c663d95 headers/deps: tracing: Optimize the <trace/syscall.h> header
531c5185c219ce785b6636baea97a1f6911fa6fd headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
e69927b993c7badede23eba03d59a872c24b894f headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
bcb693f71ffa085b27d69971f9748ef91e806ece headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e82428ca60c74c967de9ddd477402017eeaff9e5 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
b9880c2d11df67831a20a3de862fb82983c1477c headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
c645f008ea250004f49b13be0e5566455114f441 headers/deps: Optimize <media/dvb_frontend.h> dependencies
1223edccf63c5b910dc67e0af6995161f9aba86d headers/deps: media: Optimize the main <media/*.h> header dependencies
741b1452e973de1f04ee5a2bf87c147bd1bce5e7 headers/deps: mm: Create <linux/gfp_api.h>
7d4e5a7f2f3e46d6afc6d0b0a349e5cb628ee1b1 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
c9f832c645cbc50881c306c36522b3dde1bfb456 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
36bac89a5b4733464a8005530c35a2b2c417bf79 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
4f3051618438830d3c7a33ed2e690390fd1a8cb8 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
4982acfb4dc27a65fc84a71a9336362a7e5cf0ac headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
953fe2073c32336455480d684837b99547064198 headers/deps: tracing: Optimize the <linux/trace_events.h> header
debc34ad1d19b1cba73394a98a2961ec7d60390f headers/deps: mm: Optimize the <linux/memcontrol.h> header
0e5128b494c3716ec5bd406cfc2b5d1f4a57b06c headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
6ebedd8721ad3ee2311f14bb1f9039b831ad7d90 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
a2b8d82353bd44183794aaf128b7ebb67ee9cb1d headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
21c6a089214a46715f8143bc0a73029124f15f49 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
37da666cc269261220fabdf98ee399581f263967 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
41520051179a200745060ba6ec7e729849b235a6 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f8981996d5ac42f6866b85505261c6381ebd936d headers/deps: bdi: Optimize <linux/backing-dev-types.h>
d27312ffe3e1e142adc0857ebbd300479a80c78c headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
d54ec4f178e0336199432b52ad957a6c7ba4cddf headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
9dd5ee55789279877fcd29fd8d1fe316a3beb18a headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
cdf585c3930b7fec282291963821ae4c3b0d58f1 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
e5821578732028e05afe6d30b2eb931da665bed9 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
9d0991ff9beb249f011e6185312f24bd10700eef headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
5f17c00920920b01e28f15976659bfe91e4f0e45 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
6cb51655036d58f1d91650fc86aa68862bc0773e headers/deps: bpf: Introduce <linux/bpf_defs.h>
f02014250e700e3b7e073cd164552a7a391ac324 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
71759b44062eba19f9d1f1efb5ee4892bc645ef4 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
9eb7b37d4eea07a28f573322f825f6c02eb7fc4a headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0cd422f6dee2dc2d3eae147431f9949aa7b1882a headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
fe23cc4bd03777d3d7408c7a163bdb05a5d55a16 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
24de37ab70eb73934dd2bff865c6bc4574d33a05 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ac51ecedaa0073d3c8990cd597e39787f97335e8 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
8c7e8bf786fd2a5106c48bd56b24c1567df9bf3d headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
4869aaf3029d19c9148b251809ce9a070950efa1 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f0327d24a73499667d478d6944b5a83bb3a8e453 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
f25a27602dd389c7ee0b9a3e0100f9b5878ba938 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
b027a5ab3a11397189222c85d0a4825b4f59b370 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
340db30bd67cfeb2f85b8b74796c59bd22117232 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
609a466e4dce7aade083cbf27450b571a0c4de9a headers/deps: mm: Optimize <linux/rmap.h> dependencies
1d090010a54ee49c6c41dbec273b3692facc0332 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
2837f551566ca053308a23106cdfa329596779e6 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
55f331914872ea6d701e3ff964d9401e89c128a6 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e50b0c6f9eaca2d2b7c0b9c3f0c927511c461be8 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
0942c25579dc0f63b9c67528739af27ed17e0558 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
7718bccf8098069997d4183ec46df80ff39d35d0 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
a8cc906adff8e6cabd2d406be9234cef5c5930ae headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
8375cea6c50dfff9026b6e0029494f86d3a17249 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
36263d8d7b757056123faa9922680bfe2ac8ba7f headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
885e84b09def9e8c1db2615d9d694bd252f48323 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
fc01452c4604d221dd775c84e306686b98360ffb headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
cab2d2ddb736ea550f4ca7ba2f8d0329dc163c95 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
dad5f63c61a0cffc581fbfd27b7f7622d359440e headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
eac05bd40d0b4db7cae5ec66c71625fd388a5f75 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
94b45279246fcfed94bec6cf20af8cf2555392cb headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
cac29a0efa5bd209b58d9085069959051ddf3301 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
e9ddcfcc34a46a5af4b80862f96c8221d2bcee20 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
ec62c622ec80238c90a77d787fc846b69f5d95b0 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
4757e89ae09440de48ca82168fa72b655e86374c headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
24e6fce12f5ae32b98abeb48d5cd39d2b66e4012 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
7473537d929b6f6472924f617d32a70f563b0e11 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
733e414bbc441fd0311002fd6be62f47472c480b headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
6e37dcc8cae45228589507e2bd497630e07d437b headers/deps: net: Optimize <linux/if_ether.h>
9c8cad1e94e97674c463392c8c174a026831c92d headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
27594ba85d1245930f543ebe275af4cd8b191ffa headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
c2b0cac5ae9961e6a59a73e64b56b2af6c97da36 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
bc81b4fc2047418509a7152eb1af70ac868f758e headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
892e1c560fada3cd0fe5d179304f90144c7af508 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
4219f22c19dfeb2e6e114c68866182bc062db351 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
5739fa4598d114bc6ba98e0ee1771cf273d531c3 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
a657f29abc567f8ea760b4c447a4a885b256b902 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
10b95a6dc37d3998a7fee8a115f50e129f27b5f6 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
d6bb10de5e4beb6335a498a500f7e48aed477da9 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
bfd0820ea91e691d9274bb34f958ff5393122cb0 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a2da0c6aadf734b1dbb8919686116ac434ee374c headers/deps: x86/asm: Optimize <asm/processor.h>
b7b5fb15752ceb7eb761bbe9adfe687baa5ba007 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
072a5fa4ed0b1cc02ee07538eadbc992fd3a45c1 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
5df9bf4b27eca7c7d620aa7197e75fad633c2e54 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
99dde07b19d3823c276017d9ccb2eb3319e8c2d0 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
47785751a75802d747a0b72f78e275476e75a0af headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
65eadf0539f73adf200d684ca5e553a7204c7854 headers/deps: fs: Optimize <linux/fs.h> dependencies
418c102ceab4a042ea7bbcf541cba0c94649a9db headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
ad2df00507b2714e730f48a9001b4f4977c45456 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
d1985f5a82bee21dcaf7680fec8d8d9d05d83121 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
ab71ea2351b44b162e095e3f0e45f79d5cea00e6 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e63e04bc3c4423b27dcfec628ca15542669e3b3b headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
107e91705ea4537de388dbf06089801eeef16861 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
d74cd3cbe431448569afa80e9e70ba7441cdf0f9 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
cec32043137903ea52bc2da18232f00e6b077d87 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
82dfa40e4a55cece899da50d3747fdf41074dc40 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
0302f44f07ed17bc0cedae0268af5da6ae3a1caf headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
d77aaf803036df3375d55d5d41865070ded89788 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
593b121a4629f8eb872554372e06b7e04788bea6 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
130159e6c5e346f1b81506e63d7ec0e88a41522b headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
b05e258319b02a93a45b5b068802587c8b1bbacb headers/deps: Optimize kernel/sched/clock.c dependencies
dc230c3c214bd4788b671cb6a785e7e42dd1c105 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
29c7b3607af198b93d73bdbee4b5ff97b4cc38bf headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
7ea097ac43ebc05fb45858784c81140e041422a8 headers/deps: Make the <linux/sched/deadline.h> header build standalone
2597974bdee6ef432b7202197b1556028831b695 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
2629a50b96dcfb3d0acf5ce9189b2f40e6064380 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
6e592cb280080381b400a795709cdca800320c7d headers/deps: Standardize kernel/sched/sched.h header dependencies
cff8618c099d128b95a8296cb4e76b2b6fd6d320 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
38446cacb6ee22cf0e1559a858dcec0a9a53001d headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
e7eace6b8aabea16ebae55dbc30042c49175e062 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e7f9502b5cc7c65c9a8bdad5b70cc6a95f23e764 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
c47eff967a56570d674b47875d439038263f66d8 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
7cc3ac735934b186dc7f2c5b5142fe6d0251a160 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
a1733636fbf89d0e1c2c11a54037c7c9e3391ecb headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
9f97c0a0c0fbbc6b384b56cc462830f3b9398c86 headers/deps: bitops: Split out <linux/bitops_types.h> header
62c4a9dc8a001c49f8660ded5a9923427a18222c headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
3d2f9b6a2b6f66c2df1130c62aacf2f53463fea5 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
bdd32773bff251f0931c2a6609a571da515f766e headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d14ccc00db1652020266088c04b2627101ea351c headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
d2da1caa77ec85cde8744f27027d508780028539 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
7a13778575201785035d454bb485586d2c9773c3 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
735d55b2f37584eb1eac527f68a45f03281986ed headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
03ee65c91f226d6251e6e3be069501656b1a0cc5 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
8a18b28b404e22be291ba17f92c005f54247d6e8 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2f247557342ee613b2bd65114a5d935d63ed9e86 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
75bdc76a6b3a9f0a4566ee4c159510e7ed9ca0d8 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
a42a581598d7df1d07e9ac7be48b3bdd786dd67f headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
8a8a93bc8efb02f8dab14459df2f373672e468c0 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
d6490636d316e694af08f390cadd8227d52cd0ae headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
1f4a08da7913b8857036ecf020ad932dd17c1910 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
be582241c5229959d0c47d497e6053bd9094fc62 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
7b7af75a56317334ce5e18dd2474ed7972ee4c31 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
d858931c56be9f89f7877120798ebf8a16af031b headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
95c08445254898b4b119c337fe9579748be56877 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
9cdb3e04109dd67a75a04e31b295c92247b40026 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
196b3b084093cf619b96fd2a7da29f9516652f3a headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
d56687aff3cbdf092a2b16c8038997b7bf629ddf headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
873df265270df52dbf9461b2ed97f2aaf512e38e headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
71d5a5ca54c63f6df90b4825db74e001325bc3c6 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
9d44335c02cc806722d6ad153e835b7943054625 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
228de45704c4d184e4f29f9830ceaef8f74efcfa headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
23284b43b4b626d95fc7a55ec2ce89021b144a4c headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
6b994e2533e5b4d70a9b246fb0150c7d4a2708b0 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
3ce095567e5b517a1a3666283a48c3c36c39e2ad headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
14fc0bbf335979baf28ee8315b8ca570d3b24c56 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
17d2dbdca1d770d5c3f15854cf6df474446a8d64 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
5c8413836af890f1187d7fe6ea2bd6bab9596fa1 headers/deps: of: Optimize <linux/of_types.h> dependencies
1d28e1e30afe5e805123583c6b9f42f4c7a0e18b headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
165708642b9dc235efec2e17f2f2f88a1bef1606 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
fb1bfaceae459afa375b7c9cd799202387fa0b0e headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
ba4f8ecbcd5b999138ed013a7c04ca3d09d4b8d0 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
fa54f680ea249299cac430c47e367e37f43bc72d headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
aa1775e5eb303bd9b0da1bff10546f00629f4a34 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
fe7ed966f733525dd23641aea2df30f62e0fab7c headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
bf9e9ae7666f9d83492618523dbb3533727e632a headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
cc5b6b031d8609dd09aabe1b720960981bf54c6b headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
1db700d4372c6a91abafd3edb81652378657a4c6 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
575ef2baa78687f0667ffafc24b3801070e4c447 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c82fd0e8bdf5986dec50ec8f4432f533252e6a0f headers/deps: Add header dependencies to .c files: <linux/mm.h>
632f57d034274570744b1f97aa268cbfdc6d2d1a headers/deps: Add header dependencies to .c files: <linux/printk.h>
01de95cb26b1be211acdf03203bb1c1b6c9c0d0d headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
23c7f1b943e8d458a3f2445efd2faba6922cd657 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
0f4af69ecb3c8fef8b57290f21a43415abd2c9b9 headers/deps: Add header dependencies to .h files: <linux/list.h>
c1eec20b53b63c22f895eddbdd1fc2a25f84e610 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
377ada21bae14cd2201a42db285b566ec43b01a6 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
e06846aa620129eb2823ccd1531a3343405a9e5b headers/deps: mm: Simplify <linux/mm_types.h>
fa29dee07bab1f17684a87446afea143021ea746 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
8001523a13892649c5af9ace1dca1f9d185eed4a headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
e517253b7835d6ee57fde04deffbf1e3fe709326 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
10180059c0041d2f9e188b58a18e834d73cb43f0 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
a82036e6d7bc7602d8f735efe29c315400dc638e headers/deps: arm64: Duplicate the vabits_actual declaration
a689d3961fb44838140e1a09787badf97e4d866d headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
4aad732d4ae8268870d84596973d6cccd762f99d headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
565f4a330d092194ca4454bed1ba0181dc7ea2c4 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
48e7050dd8ef0659803976d1ed221c737fc292d0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
648c23a0f75540ab91516ae748a8467f2c588d94 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
5a08a5f23826387abf5dc38919a262dbbb4f0c01 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
9c0a077db0a69f61343f730ecec25c1c24b32423 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
aa068cd900c8148c13610a188fc175e26fa1acf7 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
08fe714355baa39f307173cba510a37bbdc86951 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
7f80fe7686515fa36e2dc40b1a5fdad63e3e7ac7 headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
133e23b12ec12cdf0a9bfa72f92ecf79fa891728 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
f68788905e11597efe9d9652c8bf1649bbf47c25 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
fd023653c557457ad8bf28ad76b7cb0b6996f145 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
6c2570a4ffc495bd9594059f25db74bca5ac28a6 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
3564c2a7f4f00dce2decc1a40c6fa1f87d2c65b0 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
c0b5e84cfb334452631a3bf299e0b2301b5d66ec headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
eb4eb9df7b4365c7c3e63c099a0b2bdb71da8bdc headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
fa82f1372c49a6a154d25e143b5c13847fec8181 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
940840e9d1243225061d90d7212ea0dfd6a6a19b headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
2ecc301936c59d6dbba42351b1b8de1e0c6aa739 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
0ce64639ad8e03233324a122e189726dcc84016a headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
3574b2ca6f574581706acf4c3d0ea1b09f1fef2c headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
389a55551b3fcfbe1a060339e8b53f00316e1c60 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
8c2664af16cc8f65b051a880c8b7de60d222c6a3 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
98dc0c4fb090ec22f289d5d448ad6806ec894665 headers/deps: Add header dependencies to .h files: <linux/of_api.h>
6d4e818c08ee3ac4dbe98cdbd881d1a95317f266 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
e8398fe307f04134e4c5e6d383477f221b53b0b4 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
01007e42e089cf374d678ba28a85011fdb05b8da headers/deps: Add header dependencies to .c files: <linux/io.h>
183627645394836a0c9d6a37e03313abd7f13b01 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
045b690eae79f1ebb432cdc5967e09a5e8adb57e headers/deps: Add header dependencies to .c files: <linux/of_api.h>
798ebca0201126d87cbb62f79f3f49d1a1a20bad headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
e0c7d8434303ac109ef0a33d59744e0f9eb152ce headers/deps: Add header dependencies to .c files: <linux/property.h>
1d99ee8beff24be820a293ddcac2a2d78b461059 headers/deps: Add header dependencies to .c files: <linux/io.h>
48a2efc20d872dcbc1528a2031a4610926398852 headers/deps: Add header dependencies to .c files: <linux/sched.h>
2c2c83c35df0606b352215277107b3f401099140 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
61fb1417dd03d7d80fe3ab013637b0ce6ce6e77f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c226f863e5c16d86eccb68b1dca3b90c41612af9 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
77e84c316642d931c4e7276a4ebeb5ef7bd27c93 headers/deps: RCU: Remove __read_mostly annotations from externs
cc5e20d6a07bab6f0d0b54408b3553d41f3f34f6 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
ddbadd1ca74e8326403e3d92772952695b92673e headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
35cf77fd5191882da2030cd053fa7afd08772d08 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
7519aae0a6f042c646ea37ecb9380269025b52cd headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
3ff86e096e7bc582121dad0c2863f2afc6425abe headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
c3641cfb1946b3e0efc74032785a1d0c4e2a903f headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
c4fc94c13610bdbd5e6989594ba3201df407f6c8 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
2332d2e5e34d4b39911beeeb49691b60aa3be6b6 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
5f91b1628182f2837934651846e16caef8cecbf4 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
1a2c8b866a315eac533381b66a80127352bb808e headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
9baafba1e6f4a31c9d539013028b763e261bd92a headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
26596571440d191599c3408614b833b7dbf38a0c headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
ca8ceea0668965d7bf1bf7e6d9c028fc6c0a109d headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
45e364e1d4251223b4da99409883627ca99eb8ae headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
0a2c0d28aec0455b1734b441dbf414713e72573d headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
a10d55fe5eb80458851befa168b7d689abe7f0c4 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
bcd02a2b8907fcea57827fd158a5b9902960b901 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
84166024b0d61d3d8524f23e2b7d45f83bd8383b headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
92523e643605e5124d2fb6198e2946b77ae1cc7f headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
90aa4f80e41a6b29093b991022d929e5ac1a76b8 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
31167444814a7092aab1472856723c02df259bed headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
cf40b250dfc7a2362183731fc9758c9a68cede4e headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
fb0b5a06d8860ab0c07150b88d88d554dc962fae headers/deps: net: Move netlink_skb_clone() into its own header
f7e9a783db43f2c1bdf41bc449f47bec63e192ee headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
1ea4eee3184118f4f4dfe68ad5e8cc7c23fc8b70 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
66c2d411c4ad818b2f65cd3a99c167850a0e1ceb headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
54cede478faf5fad6323a955d6cb6a30ee9a397e headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
076caddcdbaea491b77d03b1ce598e1a01e7cd6e headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
78a4531c021ddd1af6c4fd96e8cd67d0894c54c2 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
ec73fc7e1a11ffaede713617500022b082716e8d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
e271731382a0cc91353bd81f681414852dea2cd2 headers/deps: EFI: Move efivar_unregister() to its sole user
939ae3835a32e690a120fd3e718fe4fec77f86a4 headers/deps: driver/core: Move more types into <linux/device_types.h>
097ad349bd2df76ebef77d97ab990162a499c2cc headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
99edf9f0a2b50172eac7f00551f364afae9fb7da headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
b9e1888a1e257546d7b0946c84156f8fb4e9e343 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
ea1596797c8cca4709dd9a84e8217db477e75034 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
ae037e3d37500e42664b0d12f357631448cad8ea headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
1e6a71bb830673c462cdeb10f991a34b575baa2e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
5296322fe806b06facd621eb4160da1375d63a5f headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
cdb8d0494c2c79e45b33ce0865591822403f5ac5 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
5955fd3cc6914fbd0eae9a40d1ebcf7dd6a430e6 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
3b6ad6713977175d1593db41ed03cdb1ae24437f headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
69614a967bc0fc75229bef66769240d89e765852 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
40bb37d1dd37a4a4c90f76178bdf9058f9aa4ff8 headers/deps: mm: Optimize <linux/node.h> dependencies
fcbf65400a1ee96ef0d64fae78171557bcd60137 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
8fec274be3dcf144e402e97e0b8e90de8caa063c headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
a5ec01d4e7c4396c2b87275aa979b486319649d3 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
2ce2323b6b18f2c6ce72190aac59a635aa405507 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
b9e4b4d1c0c7ecfd5dea03a402314070dfe0ab57 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
0b8f4f54ad54b8850def1f5c31b136016dfd832d headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
a8154d7d5d028c7bf9d1f25b9d70bdd1fffcd307 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
f39aa45a4d1da9bda3d69a1a941c49b34547e16e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
497056f4ec4c543e67705f99506da8f0bda49f5c headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
35db205447eb17fc71c3ef19672809d71f3f27e7 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
87bcd81fc92a3cf056feb85bcdd2bd0bb9838e62 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
b36872df21661321112f6bec800b5c3b953eb264 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
a473485cce1ab3e08befacad05ea11489f7733d6 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
28b5ea614c215b12de6d648cd829d16d8ab5e74b headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
0d334fe6e14a5fef6975d54f944bfd160d13f3e5 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
2936d6e34b54500648fbf8d06b13fca1503babd2 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
6d8b69f5c9c2973ec60b26e1f808cfffdd232db4 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
59af30d01f5f920a31464bfb5333e5e1fae2b5a0 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
741599f6c894041ea8bfd75ee5c458ba2ef4fee6 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
668ea7eefd731baf4623422cb55fd4c239a12f9a headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
5c5b2080ae77b643f25d7f6f97aff62e0101c874 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
b67d9dd03a9703476cbab5ce92fa406063f83741 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
5a4c9ae11cce74d65f87b5bcf9828232b712421c headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
73bb7bc1ebe97612d6da30d1d78e4eb0283726a2 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
f6ec40a516fb7027164ede67f1f67e4f29ada392 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
5bcba2be6cc5609225bf50d62fa6410be92333b0 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
2eacbde5718dfde27ea40375e06f1c29e2541f5b headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
8c6aee0dedb0cc48c0574be38665220cbed8fab7 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
b5f907674add83a8797aa1fc60952be2ddd1d623 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
afcc6ec7848d1e48e2cf83a557a5a7b4733db471 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
f04f5aa9b5b014f2ca2292412d3cafe26ca919f1 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
916f7fcb7a98c3b1ed4600478eb9a0413ea86b58 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
35759428f8cee7d87a1f4d4c72e8d3f14d7f4e30 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
b82ae92630afbbdb529108cb6a4cf243cc67cef2 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
95f714162dd454f057da640c1e26aadb6d8039d7 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
443f5758016068413a4d6a1fd7fbe46e7cf7d820 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
f801bf0a26f70d28de41cf21b1acddf61ae04a72 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
a6c332ea78621ad27bd9e961164f2caf845dbd8b headers/deps: net: Optimize <linux/socket.h> dependencies
23d31c20c093d51328d45128dfc96557e3facf24 headers/deps: net: Optimize <net/flow.h> dependencies a bit
45e87a8cd66a54dfb0a1ff9e968b99709fb68def headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
dfddba6aa23df5c4174e26e45f19bfbc26b5316d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
4ae27d5e3bfe36292ca8bf53fb0329d01e92966f headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
ac8ab0d0715ea890331faf855baf16f431b6cd4a headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e311a798c509a64ffaca28d6b8d499e818e2f36f headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
68ad962fac93d5b1ffba405822e78a8e906c2886 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
5d60e349846f60874032d511a47b910d55357d6e headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
af3fbf842bcec26d987c40555d069e6d0f736866 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
6446cdbe814410d1a02431ce1cf15ffadcc78110 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
614cd3dcbbd16de1a56c41ab6575610229bfd7c5 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
a8a3cb72c1077fefd71e741bca34770a8ced9385 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
67228e57cef18e8f587bdd10c00badc06d0cfd81 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
c085d6e76654de2b4cd66f9247540b6fa20e7d79 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
348fb56a11d249070eba5b5aa2e3ffbbc1cdbd0f headers/deps: net: Optimize <linux/netlink.h> dependencies
68935ea86d63ba9d2759dfe936d4e31c00ab4aba headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
e727507202fa52c8a31b91346962de30ba30dd20 headers/deps: net: Optimize <net/netlink_types.h> dependencies
008828e5a5345c534d5247f6c3fa537fabc21c7e headers/deps: net: Optimize <net/netlink.h> dependencies
1262657ddf9d0c15b7db6458432d93b5290055d1 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
2520efd055ec695bc0ccf4f86d8dde893dba6d56 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
5f90e9bc9268cd473643317854ca606e896dc537 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
9403226ad45cde418422d27d364785aab25a9a35 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
284bb957659f09008a83fc11a2f0cec58c9543f0 headers/deps: net: Optimize <net/inet_sock.h> dependencies
9fa351f00ef16e54e8c099fa51cfe641bb09c620 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
506364f28a9c37d42bf5c4008a27a10a9167bf24 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
3ab8968b383a0c5e6536a8b6f83b88614d98b43c headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
b0551d62b6a2cdeb8029e9b1b6ba4341eb98be32 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
2d5bf1a69e23c7a354f849955c6f92baa1a9c42f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
387fdc7e24483bd8b2ab7336bc81cdae030e00e8 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
2ff1ab1c60cf046310c7c1bd8794bd5bd127ea90 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ac0555742992243af2f4118699953584f18e6b9c headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
5dddf9d15c2298cff64967bfd8fd3113cfcaef32 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
f27d02dda1a29e8c6db594c58ad898578079aa36 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
8eba1da9fa363137007eb314a75684200bf7df7d headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
2ef70ccd4dfdf0455df251848234803ffe32d036 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
a4f60b6cb7bd937b61d540cb1bc17fbc21e65f91 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
37ee7b40f8a1c15626a10388cf1cbe73d334559a headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
c90c89b5862c4128fbb1f656fd3e265b7e51fe58 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
3bdbf69500fa5201d1a523af699ebabf43c68454 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
28ef32537d11c68921474555dfd6d6f524d32a86 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
c3eaf08ed5925189f36f9f71fdcbfec068187953 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
b5c8f9becee4a17effb684a475d193243fe73fff headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
d35b544774391c398d0264dd97701f5dbb5b1b85 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
d6193b44ab65bc40bc971a1ae9c2267cf881ef3b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
b363da9456ae766a84a2193d83cddb96ef0f8565 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
637fa6e0836050efa470cc2ee4b70df09224459a headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
8ec26e6e50df4269a8961687b81b256bfe3148fb headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
0503896cf02299eda5d4849acdba01c0f180a49b headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
27cf41cf9402f5f8eedfdf37e212de026279676d headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
7b89796ce60b4707e1c8833e95491a630dfe9ce9 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
697ecc4f829c49be47b6084cb37ef879554d3c7b headers/deps: net: Optimize <linux/filter_types.h> dependencies
d2df27105bae19582aa1e1aaf4300cd7ffd5b364 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
efdee65abf0a8fba2339d9af719b491798c0095e headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
e530bc24546593b21ace7514720a1c875683a3ca headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
387f85cb5413e8ccc855bf08e27dae6e4a905b91 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
0a48ffca71b7c07d20a3577192f9122f097d6e09 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
869205e065c456991ca5402899045cae2de3d4da headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
5c9238214538a2b33d340ff49e7fb3a20a1f89cb headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
123c32ee627a4109c22aa7215730851ceca4d155 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
c4786c7a3989880785e70458ba6fe092846210a4 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
0096b7657a61af8f6947f649e478677d45df1ca5 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
3ed128e76f75a577ad69fbd44c9998e70242003f headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
17eaa9212a85e62fc351db958f70176a2027456b headers/deps: smp: Optimize <linux/smp_api.h> dependencies
9572816f67a2f328ccd3b54bba9cdef52f2d6006 headers/deps: Add header dependencies to .h files: <linux/init.h>
3d8af0e0457f8543efb6e34035799cb6eb38c6d2 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
ca24a1d526ea60581932cc7b06868fb759a6a6b5 headers/deps: Add header dependencies to .c files: <linux/errno.h>
e7281aa2f906871834fa77c630905fb279d285d0 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
3ce9935966edd2622bb40d3e38457e2b166bace9 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
ba03467f3777178bd4723abc183f188ffd160f1e headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
c549f329055e012740243ccaf21110992095416b headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
993f9a8485c1b2b97b375a6eda112a16bea059db headers/deps: fs: Optimize <linux/fs_types.h> dependencies
f49ad2953dc36c497c323213d9cc9acce201a08b headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
6b593bcf7e28f0ad97c423d05fde0b3038617fb6 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
9f1c72633845fad694e229a2ec5b375838d33119 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
7cf667d6a0ee4bb63dec2897a5eaa9f1d297af4e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
27aee52901d58be8c7b1c137658d8d6b93c69ed3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
67267305a03d0fd6501161a7021f7d5001973147 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f933838c7b147f439dd2ca81896489fc3dcdd108 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
fa20960103e7c4d86a498ccc62ca56fd7126f8e6 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
cb1591201f2182cc897ca76f9544171042c5bf88 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
e1175251929b9dde3d208947f3292b1b02336b18 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
0c0442faf5688631af6602e8fd2bb8e1fed38c48 headers/deps: net: Optimize <linux/fcntl.h> dependencies
998d08b544a9f045fddf332a7d5128e274277710 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
e4b4ecfda5f7aa28d529358cd4805b6ca9edf0cc headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
31e4747bb6bceeee0da90076c1b6738c4d558c0b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
699e0a92bc44a8c0c34fd539853086b2ecec060b headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
1005ab2bc83ed8af56e457fdd90c58ccc66e66eb headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
2a5cd0054bb3c1ba73c8bdf1ad46d697d70f31f1 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
41bc41893e65699c93e34647218d7a2819374670 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
7bde01a7c00f8cfdafe4d98466b4aad7c386d0da headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
c836bc31876939d2ce1f4884129b96b18e65faf9 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
ae57fd6e8975840c29dd291724e3633fc9003d34 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
88ff8f95a7c1584d4cfee8c7b07e4bb897296fd2 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
3fe211c963e3e27f4d8c0b1ff6940cfc0a66439e headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
c514c1c4f04f1399525e827eec99436163366cb9 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
74c6d15fe6fe049d95c3dcb0d66b7001ee435ce7 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
223a06d2ff0aa68ed1c1d8cd09bf30c69af8bbdb headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
d58dfb1fd90806b4d3937dba387bcf254cc61c33 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
c23789be8142c2705f08b8155e8af165103b79d7 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
7409629e4d25195731831a7ed6bc5cf68dd346fb headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
6d752db928efb76d2df5e249d3174c8837648bd8 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
e43f69883e379f48c507d93f44a45cc4820359b4 headers/deps: net: Optimize <net/net_namespace.h> dependencies
5f074bfbd8e48b7fa849ba1d96e4ea45ea5a1c16 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
5aa093051d3e5d5b5b574ee063188e57afc38a86 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
e4d54aff5a728ca444eadb621c52be6b03b889bd headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
7a0c5f8ab4577d46fb137a745109fca7220455cd headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
1d8fa9eb8ab116d23a49e1de42de454cf8e9a98f headers/deps: net: Optimize <linux/notifier_api.h> dependencies
1b46453703882d4a059f6f8f19efaf45bd74e0bf headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
430946972cfd3097acbc72f29f3cc9b20adfcc62 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
89495debbb2f6a4e9a4e30f7d2e728acbfa59925 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
f488999d055ceb97d2acee41f61dc2dd1ab56069 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
2787b355a8d4cb0b6027b98535642f8b71cfc653 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
b6b444daac237814357826becb9f23f22133def5 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
3c67fe4f404f482a2c0bc9eb844899114b67788c headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
9b712c5963dbc4ae1b878998b84d36a3aa51aa4d headers/deps: Add header dependencies to .h files: <linux/device_api.h>
c6a7d2a1664d1c56a9e28fbd8912ea1fea0567df headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
0b09bbf566df8d9a7b133839bd0eb81ae2cc4a51 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
bfdd15ef7c064255bbecc796451b402f1348929d headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
fc79bd0a32f398fd4b9aebb0692c195080e200d6 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
0d953132259935f652c3d3a17c320d76382ce97b headers/deps: of: Optimize <linux/of_api.h> dependencies
48dbd404f37d91889e454456e3b97a98b3688237 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
b701025225becac8fbfa2561790c05f0ac95cc2c headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
37e90ce6414f264482fdf3d686003cc29c970382 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
11b7b3766401300d4e8a7cc0f0b69974fee33603 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
6089134a69a5152c04d2ca89b5bd935e47cc4bbb headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
61d6ced24830ca638c96f8c62b0a36cb8f5c1b30 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
da8f15dab19872ffe0b7c60b733c2eaa9c595bec headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
7245fecfa22323132ca3d84f36f0cbe9e603a48b headers/deps: genirq: Optimize <linux/irq.h> dependencies
51f93d7d68b8d21cc6cca0cfab030a869142613b headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
0f602b1bc9e208b7f8eb6b31c5b0924d0d66769f headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
9580077ce3cc84c100e29b40a6ee30982147a9d4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
556fb50dbb79b45208f7ae0c5fce94c2e1bcc709 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
93977d3599d88c8b413db7cdea262ceefac18fe7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
4dbea51b47c1b696b33ce7efd109ad79552e759a headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
3bdd56ba1d56e4ff001d191c7db3b6b7c090f8f3 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
66e6f155331aa07eee3841f6a991c3a79ff64e5d headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
67e5ab76b60c051440fcc0ef2026c617cb38eb9e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
6a7f1e7e4079bae88e1dfef7c1e2a84860a1e638 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
e025dfdc7ac63d09f082fecc39b877bce70c9c2f headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
05034099220fef5cd70da3abe1f493d2855269e8 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
4728f5a7d720676db5d6922d8b7fc506940c17ef headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
4f700d29723ece36de88f432a3f8036401370e29 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
89a64d288798493652742a9d0a44616fec1f137f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
f8e2acf49c847e284ab8f36805e1eea3d712b096 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
196448bf3a3a53654092de13005826d56564b586 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
cb192533bad8aa29e9324aabd2a7d8aa93d1f9f2 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
d792c77f2642c8d70a5d35049adbe92391922c13 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
a1b1e09d97151da31bc95eac012ca6601952d910 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
e413677e5a29176cfc3bb9a5c5b5ac55359b52fe headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
484ad2f75423df8ebdc15ceec67adc09e043ec8a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
a2a6040c32144583c53344f244676f698dc6134b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
5d2704fa6d19306ddc370d7185eae070cbbc980d headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
7665a35d095416484299e8e6a15b5bcde980a2bb headers/deps: PCI: Convert pci_is_enabled() to a macro
71b392413ca1117ac1d1b814ff5d6e22b6d4be13 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
ee9b834ac642a299c4346dbdbc72ad22730b6370 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
9b2c35482f021e45e631f628a9b26ee663f779cd headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
29d353ffb7a24190b3346454d00d2b67d795dafb headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
cd284e1479ec08e963d5ae2cc9db9324b4e5a09e headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
fd5e78a48cfe212e0df80367fce5ccdafa068d90 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
aa6b5c8ddd811b7ced59ffabd39b66597db1f28a headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
d137605835a1002fe67cd64214f33fc97e591750 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
f9738dab0bda0a0b158f2040ea671f13135b4d44 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
d63d22c058c38dafe37b7a29e23fc623d26f52a9 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
4debe3bf47c3d94be73b825d57f5c0da7696c38d headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
f61fb6b3a6e7c7a887dad9d177a77c30b2f37b36 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
4463226dcdf03e1132435d5b0afa70c1880a485b headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
873d12eec54189f740843a652eb50e041114972c headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
823e03fe781ecaeed6f9e7ac0ed018b01718c1d4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
e4c8981fe11f20f2fdec7b0b488274b015c57902 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
d98633000f81ff690fdc2c72e533bd401b0745f6 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
fbd093cdc9ba6e1a8bab41498e4a390536bf30d7 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
74d39d92e1868693ab0d59078188c541e3c74364 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
cc49da46410fcf9bda387e03cb04e7004fb720df headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
124856107429ee9f1a2e7975881013c3dceb650c headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
be0c425ee497eb4194718b2dcb35e23031f2fab2 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
7a1c16047cff2597da336b8d2a7b04c608e79429 headers/deps: Add header dependencies to .c files: <linux/net.h>
02f8e29803e2118a167e7d7e4adce97172054361 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
249e0dfe944a5d931523241c0cc6777cf97e4021 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2bdfbe3306061e8d43fbd7fee7edf56da8f274cd headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
fd9b66789cc723c6d36d864603917b63542f799d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
e759f261921029c2d47077b9d44dc4882d04decb headers/deps: Add header dependencies to .c files: <linux/bitops.h>
6bf36cc5fd1d2b68b0f9f0857943c8951c025359 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e89e911025fc54a2488a3696c477bdcafbbd0181 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
cc063a8351ddb3bb9920ce6d5ac231e5ea952bb0 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
edf3bb9384b8f272bb1bf15c12205449eba856cc headers/deps: Add header dependencies to .c files: <linux/minmax.h>
42defbf6ca36e9e54ce40d8a24d6674a2a613c0e headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
4669c72589678e6c0e94d060514a8627881dba6f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
4e3e73813d1f9ba649cbcd6b5bcf75121e66da8b headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
3e3948b1b1f857b5efc04dcc4c0736deb27556ba headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
953d513766298d33ac62c5f3101d2521ec5067e3 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
e2a2be08d7ee092e99bd80583abd28411c076c1c headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
d3081bf08adb97c7848e1d4ca82966b2cb3e809c headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
30307fc27ddbde70c06aa37626c3eb39b29322a2 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
e460e68512fb74227a52b91979d3e8204156fe7e headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
40513c07ada025bf5bd902d3705a28f699ce79f6 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
b4652f68a3e958b96e93710dce13282b77e3679f headers/deps: Add header dependencies to .c files: <linux/delay.h>
30dc3d11909993849a8df43158c99f540e337a51 headers/deps: Add header dependencies to .c files: <linux/math64.h>
be82fbb0559678bc2e70a189d5ce43c51dc78119 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
d218b66d0867fad6d6b5d9f22f37128b483ace60 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
4680fa76ddc3f4f0fb3ab304970e6518433376b3 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
918fd553d27b1a358836b0b8a2ec4bcfd99f9bc6 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
af6c98b81c0a057ce19e8e763cf37c18976cd1a9 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
eb96d7969a6465a38f91d2bb2274d5eafa3566c0 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
6f777f5f712cafa6ab419029bf80cfc551f3a14a headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
6794669c2c1fa56cc099161fc2def9daf6c87dee headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
98800b17f0e5b80f0a9c5c312e6d3aa3ce5e2f31 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
186996a828414dc89c1fb8a4946c72011cf4e70e headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
0adf21a47eb71e999ec1c17bacfbdf727c9870a3 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
e114e06f09b62d41f55e827c8653f65b14b9a87e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
229bb9002d886e70326dc474d08ec00171d1c761 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
b10e27c4f712504323025d87322a40eb0255f4b0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
a50d340ab02c46dd4e46dda275503c325e856f0c headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
29520f80be9c8e970c75f4cbc28ce2bc824661bb headers/deps: net: Optimize <net/netns/smc.h> dependencies
82aa041921257f80d2db5e5799eda92284073cda headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
ba5f91c6d80bc2b0ee4dc076b70763a3db96abba headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
8ae635d802f7760972904135e0706c0afa7250d9 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
de8e28a7215fdd5ba200d142d46dbc05f32d8557 headers/deps: net: Optimize <net/xdp.h> dependencies
9805429a69879c11b21e32c1d963efca4e04efdc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
1069fadc16d42986f184b729c8ffe445d20fa368 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
0c67b08ffeea0ea64e5a580dccc2ed534abc4e62 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
99f411aa8f72069765ecbf62cc085e46c734e0dd headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
9aeb8c894bd519ad636e22c51fda4a167d918683 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
810c284b2141440464b82b580483e49548da472c headers/deps: fs: Optimize <linux/mount.h> dependencies
0fedda8acd52262659c323b983df09f104f56688 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
a478848404b13b886cf1e3f395d2ad3439228dac headers/deps: irq: Optimize <linux/irq.h> dependencies
5249781066fc147386db5312c99c2475642b5081 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
c9d393cf419f21e0b1c717bbd163559325b48daa headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
869a2ada8829aabd455eb87a40e14afcaf491c5a headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
b50d9ca17f2d473ed089723d7636b413d1716bf0 headers/deps: irq: Optimize <linux/irq.h> dependencies
9c86b45002858d46e29d9936e4f467b7dfd4cc91 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
a83fd8a6ca3131c8347efbdcb4e3b69bed017ca3 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
9f82ae52abcb140cd1b6140fe528acb8b24ca12f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
34cf498a71121c1e6fe7edfa7074e8d18893f477 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
810fe1c6f8c41071f0db265253acfa682fea52ac headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
6a5bc370dc59579b3f07b7965a46df2436cc922f headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
703bb0382a5ccb185b9c932cf39c6a4f274c125a headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
54c62d090a6c1fa6b88dc35f7fcefc2fdd6b8a7d headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2dd361bbbff7bf35c2afc4505308c2be0c938123 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
d740d4c235c9114783ab34d0e9a3dd08eb57e2a7 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
59e22486379932f772de6b4f0fa038895fa9aadd headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
db5b061792578531f6d2a13c6d0a5aedaf2c5454 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
f27000b80cb9eaf34b94b3c4eb0849c11738f8b7 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
455d2ca49db64413bbc29bdf632323824c3bafbb headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
d26c4832694bd6ec8f1e79a2555c93f79f71af74 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
e8bb25f67ece3ea84eaead48204976ca36e1b72a headers/deps: net: Optimize <net/pkt_cls.h> dependencies
f7de382624b6fb0278f3d346e8e0cf5b98c1e87a headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
dea44cdb5ab0250082bf0dc72d0c5227c6afaefb headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
dc81e18cdb36d810ded8bbcf193a1b4c1d067d5a headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
44e0a50257c3888ffbc94b505c1cbd67f8cce122 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
c0c5ac0951411a7c90110e04f800683ddffa8890 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
b03283dbd81dbbbd9e2ac2e653f8e40d2bdca93a headers/deps: mm: Remove <asm/getorder.h> inclusions
f8a7d0080044b5425a721565daede88996580dd4 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
0daecafae1666f66b22d9625b3868ead7a95d465 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
b4c9b2a24bfa4868a1894d3108377f66c628582e headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
108d86b11591757da5a6ee111fb73bba7fb2ed0a headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
b424a70e4ec21acee1b8444945535c2567634ab9 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
693c02e405086e19bdcbd3c1d10ca743e302d77a headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
51f246f49c2faf975699de1acbccb4b51069e90b headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
9c420113f9ce4e75af3f430a9143ba06e9bc5e81 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
4a4ff67b58112b1a2783ec5fac68cd6d2bc96232 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
01129e5c1ee2133d80fb540bd1a1d05c5b6f97b5 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
95e05c47c81cbfa0c2648ac357eede5d96308783 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
eaf8327bba20a9da1956d903cc7180a5ce4d82e4 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
09dbe37155085983def3c3cb3d55833dd9ed9f59 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
8faceaa17dc438c0477b915b24e505b9853eb775 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
20a82241fd157e6ff75a0f9e58f994ea3bc70f5a headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
abf957333aaba121b4c6384b3798a5fe56ad44c6 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
cfb1f5e06ca86e2516478514a28a7f0366edc84b headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
631b1be4a25e78168c786cecc57cc0f3cdc21e60 headers/deps: sched: Optimize <linux/sched.h> dependencies
a0016eb34ac682fb0282273d9290b313c7791fb4 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
41a78bc6d8458585487ca035342e79ac6fc35b7b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
6c20bf524017a7e607cfb59952b7572b7f74cf7f headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
3b9e0ca27cb7b2ecf818f6837163ad3a990cac84 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
100d43807ca3584846d83ac6d7e8e6c79b378f94 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
658a5437b086c54c4c2953484c70933abd8ddcd1 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
cb135597ffcd64eb8a1d059102a6b622a2392283 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
09a7a98dcfa86c48178434509bdad28c84afedf9 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
119e729c142711dca1f67de522b0674f74f3a2ce headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
5f10eb8de8a619b2ed9912d8064841d4748554e7 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
0a7b966c1a86aa633c4eeba750033db98e5500d9 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
dc9bfcc2cdc22cc9a9307f5f79c11da53ecb3979 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
d3692be5bcb2f794c4091fe33a396fba9317f0bc headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
c3655c8378095d709c4a7078dc0d7a456da86a0f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
f5fa609c285d1400d8f12a5142c954435f862eb3 headers/deps: uio: Optimize <linux/uio.h> dependencies
55c6ecf3ece1ce6ab58aff07e4df828cdf9a3388 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
0c01dd79b79e521062241cafae5e0228f7e18273 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
b04a000f7bbfc5fe24cc7b023aec2a49e49c531e headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
8ee23ac5f1ecbeac219661cb205d7205d1653e1e headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
17ea82d9f5882e0df9de1e8c9bed8a6b383b987b headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
da24643bd1435feba2b070504165476a1112869b headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
ad66f8615ab6d9535fe83c1d757ce927c6af57e9 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
6661be998865f462e9d53cc41b04049fa9392b22 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
3db74d9b6f64a001fc6e475373adea6249858c97 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
cc7efffeb833b7d2fe2b53f8418d878d85ae2867 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
3ff8884ca6590347989ce94f912e7693d7865257 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
5aa6e286ca6d6924a8c90f43d06f88086bf9eccd headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
5b6bc07e2588b47eb0dd5130b133d415e285a84d headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
73acabdaf13692cf03d0685591c657570a0b56ff headers/deps: net: Optimize <net/ipv6_types.h> dependencies
f073e463106e4fec74766e19b2af883c713980db headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
e9f51b666122a2ec5307dd8d3b9dc5d3c67a387b headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
cf930ad67594015665fed34bb11ee7144a6a4c9a headers/deps: net: Optimize <net/dst_types.h> dependencies
3ae1d7c3745923bb49858487d1167a06246596f5 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
d8805040ab95f3fe0788bd46777165d697f06ae2 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
29a2f6324bc25a4d94b5fd87c690cc2e862e77d5 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
f60c0554c4413a543347aca9acb9603246d8c44a headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
50c82a3524166b123854512018aa388c227bf5f0 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
66873b98cab077a2c83ff2f676dc7497482fb730 headers/deps: net: Optimize <net/route_types.h> dependencies
cfe53ad30fc139b8832995229c0b780010f4a28a headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
ecbd0e496cea38241f0d90fbd894d516c3e52907 headers/deps: net: Remove unused is_etherdev_addr()
41c5edfc7b92d0a6ef79e40a9079d3b4af1cb047 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
b859e1604df2c0edbcc1f09a7cc69766ce775fd5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
acc47daa604a9626433a7a5b8807e948d955fdb5 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
0f068f9ac8c90f38a8977e8d2892e75d755cdee5 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
e5de6468c28539ea6aff071817b5f4898e0ea38d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
853354ba3343d468fbe949a4194ad825c7dad063 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
1c348702e6c601618ce4c9d100720e2c5de6f927 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
1ef2e9daf24c4cc3bd28c5600e62dced7fd3132d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
d7be7a54a698f4049e057c21bea9e55ac16b49c2 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
6d7a249103e51f53d0409cc7da8533617116216f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
59a7df559293c51cde248f134bf8ed36e3b55682 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
435408dbe86e2f0487297af789d195be96edeb3b headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
5586f4d68b8eab683395625beec5f463c0cb5f3c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
6779fda9e86814378a98439bbb0e8ec670d59c6b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
92697ffff1d4904f508f9a3ebd0ee3a0f9dd153f headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
448a017dff284c6983d9a64e55008bbaf7d3d8c5 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
d752fad4cf3734efffffae1f9a63badd5a367692 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
2962f874b512c2889daa0c4df799ae8feffbc88b headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
403cb46913e8fce3da49c1038e137a15e2ecf39a headers/deps: node: Optimize <linux/node.h> dependencies
61b220b3989b1206d575938c148b12557202aa04 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
6c3447769ad72d0f0c4e986882e75c4a85483d75 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
8dd2072d7391e756b0c0bdf54c2d28bcdfef5c89 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
0109ce31c37166f68ad911ba03a3d65cceb0d84a headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
02e3f3f6b84e726dc4f3e3762d62882c8a3b560c headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
09bce754b25cb3228b2d050a4c948bbdb95839ad headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
0afb5629efe35571f1490ae02029e556140479f4 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
2369dc09a0fa309a8c5929170a31e2edcb04903f headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
988aaee89bc0d23196b301fe12ea8df49959885a headers/deps: mm: Optimize <linux/mm_api.h> dependencies
27b10f840cf9cf678b4177b8296762463cda5113 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
c227cdfcd6ef3141fe92733deb3cb931bc8cd371 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
9c86de9841138d9e789b978af3a32d8ac91037b3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
31d00af4d9c623fc1e501ffc4c22d3fbb2a949be headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
8a46bb809a5fe380bb981d67223ece153bec97f8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
6e1ac7c2cd4f99aa0cc6bf1d2883a9c60b716ff2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
820a0d37870642ad6e4e79b363ec4e6ff1a9c101 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
d3c6f2eb7c7d33a4923f61848ebdbcdc30925cce headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
a5c8e532ae6f7186e98db2a29e2628b15c555eea headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
54bf1bd46e3acb14d79828a160839c7ca3490b35 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
c75ab10b009d8101c08cfbd2e290c55b93d390bd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
a09b99fcf889ddaf2e9bf04bf59e93aadf16fa2a headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
2bb3741dd9639e18966d941c3fc05e7e211a0e3e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
1e613c8a38ae42e42326d2c7be43076f20633e67 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
1c0263e43c92862291d30f93a0d73179d2a6a8b5 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
3a13a9476f0bb7aae69b99e33b665b9d0353e954 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
ad4d9a75d9dcf77926fcd9cb8240f5f68576a89b headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
357f85438c24ed0a33cd1a4516f6a003345a431d headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
ebd2011d52d13af180f44aeee7cf1de2fddfaa08 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
f9e7d8b663ce9a750d7c3aafdacf14b86d4bfc62 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
0880c07757c460b0a26f35cbc0fb59e1e5bc0611 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
abdb8eb3b22b7f125596e1f73817061f463cfc0c headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
2feff60644a45054ca2ae668269c7a083bfcb6da headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
6a9edd74e470a0cb382531c2c384a0fd15b39be0 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
bab7fc84e14beaeda8685b790cd9ee3a4cc937a1 headers/deps: Add header dependencies to .c files: <linux/printk.h>
3c34d534ed2d462f1609628d8941bc9e488b43af headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
3047efb4f33a5b44ebe6226fc87507ca4ea3ed07 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
b35b13c7d80a9883763d870d57f58652f0efc06d headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
f92bf1cb0994e61a0e8739cac516fcc9b1c750ed headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
f28aab8c511b1bde42481007e206defd7dd32b82 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
c5af397f5fb3f978f61832324417992661fe3541 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
e2b262b89bbafff6f2b4f0693e3cec5671ed63b2 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
1ea79189970b3794df2566fd3b7f330c33484395 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
12259a3ef165d256c843c71531f65ab993efeb40 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
99ebe25907fa850cb696927d05bf5f589631707d headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
31df45fe9da76cf2cb1f6771a171dc01544af15e headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
599a829464fe112cb6c851650e794365f6c4aef3 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
3edb9f966473592f2be4f44606b6c0cc84ef92ab headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
adc034b705d2062e2446f94399e03c8563e04178 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
58be4ca7d5f823cf569a314afdf906c6f59a4089 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
47691f8ea63da89e2a3251b6c8eedc3c8e53ec7a headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
3ea03b3d760f21f37c3e0a0faef3ec4fdf2bb000 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
e35d12cc155415ebf32b8cfcc917d2beb19e8567 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
19fd1b7ef65d8182f49e4d351b94a2a261bc9939 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
f4fba9a62aebd6670724bcf47eb6f91bfa761bac sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
f75369deec0306acc6f42f410903d37e2668e2d4 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
d1d3c1b18a30514a520abbc48f3b7b5eb63f76ab headers/deps: Add header dependencies to .c files: <linux/capability.h>
dab552ead8d5a9844efe474c1e41b8b3b8653792 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
cdc350f4e285d692eb3d1f6fde3398fe015e0bd5 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
85a2704f7a6ecb1f2d3ea00d75f61cee67eabb52 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
9ed705549d72f129b82e5d2fa7a4e5ca6d5e209f headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
06b1126667afb574318ea778d2b93b991ab5366c headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
6c6008703dce6acc4804b2b75f01160808808fe9 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c975d956774ca6b2269639b0bf86d526f31da74e headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
85da9db70f087f909c9ba622e29ea50ae3dd4ee4 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
3f2c44f030d7dafd2b5958a0b3064e759092844f headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
2d08a951cdbc63f0a77ea0671b8e2a2225fd3c64 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
6462e778af4a31ed1e08576d796c603e4cbcd230 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
13617121a13b39d6dfbed633e09b97003ded45b6 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
785dea9314b58db3cf484c8786b561ecc860047e headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
efe9942cdb6685ab25eb8e4672503b3fb2f30609 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
2e1b6f83de45e1f47af4f72c0a83ecc2eb459414 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
213d47c6db5385b519558e16b4fbe4c37ea823cc headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f7d4ab443a21b0c0dbb61e1e98857e0c1777b535 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
3be8799a483f447be8a250e630837db338465cc3 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
1a542a796d9857329cfd775fe9f1ca65cad1c2ec headers/deps: Add header dependencies to .c files: <linux/io.h>
13c25b3fe29e22022d0978dfe1321416c793130b headers/deps: block: Optimize <linux/iocontext.h> dependencies
6d90fd9745a4b3f244712b8739af99b449c6cbac headers/deps: irq: Optimize <linux/interrupt.h> dependencies
ebdeb0173262b07b43a1c785a31fb74dd84db641 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
e3876dd833cc9e2e9375fe5ef876184406bc1f33 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
9407e44db2f3680629e85198ba4834264a2ef867 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
9acc4f37d7e170d79b059d593f0bbf852822576e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
bc92b8024c4c663d17fb3e9f74a21bac48b2e2fd headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
5fd1c0a17c3e666dfdc0a53598ba1924e5592ae7 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
090c6427a3d9b39d2a8d1fd6860939c932ed9b2b headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
863f3b1657f16d8d579fcd9423b81c00a2c19603 headers/deps: net: Optimize <net/sock_api.h> dependencies
b08e96db41cea6b59ee57debb19660c6a6afe649 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
08b7e904752cb8882dfe815f0e287f08d7a3feac headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
5a99a6edb8745394cff4529b6a33ea2bfd9e3733 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
789931ae8f8e7b4d78dfc5b8badd2b4b4a5646ce headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
be9fd687d14712e768a112255e4b694603b978bb headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
5a17d6fdd027a3f303511ddcc62a5699f3b8d725 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
74dbb7501a0276ff1a138090578685fea6f1bda8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
b8c5e723134b54e44eb460003c11ec87df930e2f headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
80586ee79143ff09bd6725a94ebf477c39648c10 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
21657fde1e50509f7d35399a06dd41e94f6edd26 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
7227c852ba24998a909208f7b7618146ae212165 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
383445fd39b69ee251bdc444700c32f3509208e3 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
a97a4f5e70bcf37abf1a3983ed40886fcbe7f47c headers/deps: hashtable_types: Use ilog2_const()
58d642abba576cf887818030569a757561530043 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
6537ee7a6eb49739015efa858a3855f5baabd659 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
9301b4070bc06a5d6da27768606681ddf75c1fd2 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
7ef7b756c956efedc76ef200a42f3629c53660cc headers/deps: io: Introduce <linux/io.h> for rarely used APIs
3bc1709754b13c83375184df022450c90dc57cb4 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
57e7720945f7c1e3a0979bbfe710ecb3980da3df headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
0da0bc52c798de11bb058a7a50ea61201f83e6fd headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
ddb99859d8707b52d3b65f6bcc57198e5d943575 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
cfcd53a6e01dc3f2f6144021f62ecdfd90466578 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
0aeec4f0c667d4488736d8c22063a315e4b332bc headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
c5e8246991950eb40024cb66f47cf4e005765874 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
44e91f7d4c99064b5799e2a5196b64df60737460 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
e51492e68ead820aaa28f639ed215d9dfe8fd335 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
d1b688a201bca3df057343fcfa5c324601901393 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
a2a363d853697f687e7af7a1872b1f0d299388b0 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
4246d3fe9bad7ac7346d72e4d6d018046371568b headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
d8a856b0a13586679e83cc783af07ea2101e07e1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
35c0c72ebd46b8f90e65de368c3eae865323fb5c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
5f861477ad108f2c6f3eb536a6f9824529f274ec headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
e649b0de2f2b08f45aa0e365b00e2a45da223909 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
6d3d0b430af17e1b6afa25b7fb5cbb23ce53749f headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
076c03bbad1d9a47a691adb1cb2370b74d23647d headers/deps: x86: Optimize <linux/paravirt.h> dependencies
f68199334e9a923ecb00b6389debf88114972a38 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
631e2fed625cd032643f27eca5c39a3fb2bb706c headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
6df8b6def3130b51aee0576d3ffa0491ee0fadc0 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
bb07e4070e24c56bb29288f16564487515acf3b4 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
83e66918f3f0d5fd2384cb7dfd9a9964931b7141 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
62013a49f61fa3d4fae69ea76f49bf93c3c34e24 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
ed18a1c884b5c5c9b1c74eb4fb1e5c73c316049a headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
ab23c095b3d418c82676628c203f867b98a54825 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
ee880cd1105fe91e227f50a2dbd00cb29f5a3291 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
be142cbbf251081c2b6e181daf7cac971b0ee9a1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
5eabdc550d4f52e067d6df693601924900810d65 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
0f7e2ace14dbd9f88e76f81c0776b45a39d6bdc1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
2317e5c60ffef58b7144be01681591f00d953f4e headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
a4045aa92bbb088b231c0f69207d1e7dbf298934 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
061f613ca179446ecababfaeaf0de6fc5b8b3d9b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
00838b28bdc8432f552729b1b4dd07de697431fc headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
54d52cb927f2ad69b646e89f2737fe302dfec35e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
80fbc2cfda52f3a0045d75528a3a18b62eb9f41e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
6da039ba70cb2d846ae9365d9b9adebc380135e8 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
ef3de2c820b3fed4d8deb8f328f28773b21e2568 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
e23da6adf4e2ec55683a1ca37c1fda638536435f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
42b9aaccc621fa42c4df9f1fd9ab9cfd9541c0de headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
a5f83d647fab190b5d367f37553ef3f53a1f8829 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
e7b61fce280a2ec096dba2349c13f6b1e162002e headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
5a632fd3cf7cd3ad381042b34e49a0c6610dd9ed headers/deps: umh: Optimize <linux/umh.h> dependencies
a447357f8a2f8589692e89b70c45eda1ae50ffe3 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
8fe9662d0bed77aba61b9e7ab4a35f0194b6b009 headers/deps: umh: Optimize <linux/umh.h> dependencies
587f3a24115cd7514c0a07da08b4a855cfa1c4d1 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
9430803ad6851315706af1064357b0bf09a6d0b7 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
620532212fe260c1a6dfad837a689b89f9a233f4 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
0d9877ed89451dfaedf7231a5718a2815bbbbcc4 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
05bbdeeae952e65348cd8a789d4d4640586ff529 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
fda4526c4e0b72c39c486b9ced0c11c680242f64 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
bc6e23ede61ab7e85bfbd1e3acb2e200c9dc1d0b headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
43640033cf99de5be79a984e5cf686d3d090cf5d headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
1e9ac472eb9ef8d6a972a1f4206b4eab4fc0e5fb headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
e7d485c7f0bb582ab2a9f0a70bc7e0c3306ec449 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
a324581599be2f254ac8c05cf96acb8ea868e9cb headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
c072044c6b1755178f0a136b79d0f8f9b41fa0f8 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
2e755d4e4eb18a4af3628d096c235532eb541086 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
4349c2fc90f93f7551cb558d7451f692176673e0 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
63cf25c8ea21f821b07a9ee6ddaf439b71708cc3 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
cce370bcba9bdcc91fe713668d018b9f24138a17 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
a7d6a1fab31756a0f66926d325be7d60dcdb6916 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
7e2c8422fb44fc9b7c9517b2661281b8a80896f9 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
4bc4e38a418f6f20a79d81af31e6c0a716e8bd44 headers/deps: mm: Optimize <linux/kasan.h> dependencies
b64a62f9e98362643ae5a13491d1a15cff3bc398 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
804d7d7529c3e2b6d6950660ed79ad21a8e32f1f headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
2a22cae3f47ddc63b19f30ee7f4f8e792ddaf4c6 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
f102a7f3c94a8ec736fa2ab827e26351cb10ebde headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
69e500a7749fb7102f0d2985b95e6f04ec8c5cc0 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
f405fe27f3932997df56fbac31efff1557f3702e headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
8c15140f2cc9591fbb920a448088cc28241f108b headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
6a1c1622b774b5ea517be389fcafbeaec96aadbb headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
3ae2c214eec7dd65addeec74e5c16bf1d76e569c headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
af0bfda9387023918677d71243394f5dbafad475 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
87948cf3203a87ba18f0340d49252b490e920359 headers/deps: sparc64, mm: Define simple constants earlier
46ab414dd5203d120ea82081dffaab2616b02696 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
ee9958553a2136af5543828f52eafa7399e65e2e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
50c490b81df83bafb830ef26cef174e392824250 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
c72fdc4308352b0d7d0df7eab3bc99817b687002 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
a8f12f6dd34d6360675e55b1a130b4038961c1ac headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
6a2d3b373665f01e4e428df009eb212467ebcfb1 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
a1b8f3aaa0273ef84d9adf27dd615c15d66de8ef headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
223283284c8c62736dcb50f661085fa4d75c3aaf headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
b965c9e241339d9115df695707605390ddbcb555 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
57e11d168460a7b2beaf6fdfa8d8549b8e155371 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
b38875da98687d4e4ba074814b730b4f491f637d headers/deps: Add header dependencies to .c files: <linux/sched.h>
46784704ddcc736cf30048885b10c5536836c99a headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
2a562ddf5e2e6f2e678d223423c86feb55f69c3c headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
4131988ba836cc2a4cea8cf13f737119e4a35271 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
33af28b1d697543bcd9053b10942bd7c05998b2b headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
d5abe18b1ebab99ac1469c7f866278b25c9f396d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
8736945691b2bae901c2d069ef01d5f6726645e5 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
71764043ae32d07baa89948e59f34bd5b1b14557 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
7544ecc4f5a60248c9d596efdd49c07baea2643d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
897107d90351f27d36fd5ac96bdcd27158418127 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
efba5ca535597d9cb4ac0bfa01ebd2a1206279d2 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
715b7c70767a38e612ba31ca8bcb53e8bccf0192 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
5032449e43a6ed3d291fbede5d424c689d69181f headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
90437fd60d0b4aab7aa0fa9ef908f6732898bab0 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
dcce0cd27d825ca14d9726f3b4072d39ccbcc57e headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
f8cf5e2ea7e49c9cb22a2f4c40ad946db44e0d99 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
32f24730eb4dd0bc703b1872edec779be7c12722 headers/deps: Add header dependencies to .h files: <linux/errno.h>
35017c4a72a8e02c88a28cbc524f7224d4337fd5 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
9550ed658d70d48cf26758c2b26467374c746f8a headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
2aa89bbcc2ea8c214cafd830e4b8619b04c031cb headers/deps: Add header dependencies to .c files: <linux/sched.h>
b9ad44f49a3036fd185207ec4a4a6cd4a3eaadd3 headers/deps: Add header dependencies to .c files: <linux/math.h>
d06ff117659355143400f71504ac62bc5c199e63 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
11e0482a16ea0f2786ef35bd848390594ca702f4 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
53b29305dc7324fa8e6bee7a06e3ddcde698f873 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
78dd51c27aab18c17a812515a024a4243af13605 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
3db7607a2f9ad838ed590e73d94f058fc99abb2a headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
551fb8f6f21cda7a0bd755f2139d3ee767c0cac2 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
58dd59469b5fd5b47648ec09eeab1ab0cec1627e headers/deps: Add header dependencies to .h files: <linux/dcache.h>
c22237c1d0e0f6e85239c2942e8c792f401e6ebc headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
8e6e2b5d29648b4f382ee46f48ac0c0dbee84275 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
45b40b7b8cd1f17fe1ef70cd88a72278b3ce842e headers/deps: Add header dependencies to .c files: <linux/errno.h>
43eddd379ca4e760f73776d0c625c6d323ecaa11 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
739272f12dc9430329dd34f1da518209169cda2f headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
d11fcfb2bd5827cc1f90f76301d165c2f71b89c9 headers/deps: Add header dependencies to .c files: <linux/string.h>
0775c58c4eaaa6bf766528a7a065efa899770902 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
4eefccb3cdca458315f4f3ae922a49d366977598 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
44daacf8fa28c295a2d3b4d19122ac032c8dc710 headers/deps: Add header dependencies to .c files: <linux/string.h>
53932efa39d1600143cd34f789836b420d7827b3 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
47566ed9ebb1f475fcf119494bf14257f5af12f3 headers/deps: Add header dependencies to .c files: <linux/sched.h>
f0e5c080f2dfee5467b427ed590a0f882d5b8e5e headers/deps: Add header dependencies to .c files: <linux/string.h>
0193f1cead8d4564474c9b985f6f4bdb7461367a headers/deps: Add header dependencies to .c files: <linux/math.h>
edd5c4c0ef3a76f04cc30ee6e32ffa6a6ead5ffc headers/deps: Add header dependencies to .c files: <linux/module.h>
a67a220775e21aafc49458efa5fe4ba64fb5a733 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
66bb58bd042304f182b8f035700338b51d15f740 headers/deps: Add header dependencies to .c files: <linux/math.h>
46ba5b5e84ef35fb621c72020cedea4d94585e39 headers/deps: Add header dependencies to .c files: <linux/sched.h>
17372ad2ee933fbe9626a1c14407adb6f8e78e58 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
b5f57e6dd87f5bb45d94eb8c1fbe9f8288cdd4d5 headers/deps: Add header dependencies to .c files: <linux/math.h>
2700053877225537d889a1c12c481b731c0bec17 headers/deps: Add header dependencies to .c files: <linux/sched.h>
61c845b44c630aa8fbed12784fa14e044bcd8eb8 headers/deps: Add header dependencies to .c files: <linux/math.h>
a4a23966c28f385d4ed9c13685978da7971d1f35 headers/deps: Add header dependencies to .h files: <linux/align.h>
2235db5808c482422988d313c345aa9aac6fbddd headers/deps: Add header dependencies to .c files: <linux/math.h>
ef4b5234789c054fbc4e30027534916ee16ef680 headers/deps: Add header dependencies to .c files: <linux/math.h>
7798c1ef854d1ca36309aa329f1eb5a68189d4d7 headers/deps: Add header dependencies to .c files: <linux/align.h>
7405061c99f38586146b0d55e7d0eecc143b81e1 headers/deps: Add header dependencies to .c files: <linux/math64.h>
f3ab4d1ff683d96a54b06c4ce775e0c5f189e43b headers/deps: Add header dependencies to .c files: <linux/kernel.h>
51c79174c060d740be627a7fdaeccf7712893ec2 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
3e60521fa97f78a22bbc525693faf8cd6b7adb15 headers/deps: Add header dependencies to .c files: <linux/math.h>
0a9988d51a610818e8cf42e36655d5ff28a63481 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2892033bec13f56973803613a1921e7873c6266c headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
054715a5b8ea48f4ee5283eddf49ed7c5a4d49d3 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
941bd98072f29fc9e5b1abfe8f6aaaf603e02856 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
eef5fc59c3376b23a08156d2f103931a1cdd4fa2 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
c0515daace2898aca1bd25538db4206f214ed644 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
921d7078ec6bc40cfdbd6cb530a17b580e36506c headers/deps: Add header dependencies to .c files: <linux/string.h>
3d570dab964481e1da885b429bd7355a7ce9edd4 headers/deps: Add header dependencies to .c files: <linux/module.h>
d35798a00302b9441cb03a8468ef160a9e9af2e8 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
be584eea1d44510a23656bbf3e45c51647840fc1 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
ee1757181773c0b6842356218b33cfa7355dfe51 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
3a9c339723f8328b76494aec49aad71e601d03f0 headers/deps: Add header dependencies to .c files: <linux/topology.h>
d4ddb9535ca4d90903173d43e51856038ce3d35a headers/deps: Add header dependencies to .c files: <linux/minmax.h>
0e7d16b7d3dbb5938610285abdf39b578a4743a1 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
519516bad0e3cdd2f86e6c98ddc12c1be8d7ef79 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
970d4bf3af744c34b320b7cc8ee85dca5621c889 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2ef320ec13bb58f70164763ee50981b5f6e4f943 headers/deps: Add header dependencies to .c files: <linux/math.h>
25366c259990b458be459c00188633925306aa3f headers/deps: Add header dependencies to .c files: <linux/sched.h>
ff8e752601edde3a4c3b17c983a7ce698f47605f headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>

--===============2677793422190688260==--
