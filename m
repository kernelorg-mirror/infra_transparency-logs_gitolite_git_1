Content-Type: multipart/mixed; boundary="===============3774531314046663899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 12:35:10 -0000
Message-Id: <164544691072.10588.5778145396524402986@gitolite.kernel.org>

--===============3774531314046663899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 644c906c0e4c1c8ee6893874e36d3cbfba6d630b
    new: 4cf2a8b0ac55f8941d4aa1140ce49ccad61909ab
    log: revlist-644c906c0e4c-4cf2a8b0ac55.txt

--===============3774531314046663899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644c906c0e4c-4cf2a8b0ac55.txt

f6e6a756643cad129b00026ee95cc611fbdeef73 headers/deps: net: Introduce <net/net_namespace_types.h> header
ffca4dfe7abe9c9962af45d872fc4051c323792e FIX: af9b41908343 headers/deps: net: Introduce <net/net_namespace_types.h> header
8928adde20a720059d6adc1c9d337aca51f7c6d6 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
9c03366fcf82f0b9369e9edf4be1705c573d7702 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
22a92493f26af53f2aa5dff5f5925c32004b8e09 headers/deps: fs: Optimize the <linux/sysctl.h> header
698f8eeb0f60a2b0af6a85dc3f7004e83812eb00 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
3fbf57955df6af8c2884b8248da45bd5092726c4 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
53c940e12059de8e56427c098d19e59bcc3002b3 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
499575cac073fcefe5c64ec23360ce482c0e5aa3 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
91720e7319f592d625eeb64891272db86bf5ff67 headers/deps: net: Optimize <net/netns/packet.h> dependencies
fb75876cb0df22b68148edd6258a6ed25ba167ec headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
0713fe103ba4db13550ecc92d8ca52d71c37713b headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
83cb1f93c0745abf213bc5299cec03ab75c3a19b headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
f7435b78e3a3187a986d13b5b8633813043554fa headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
73356821f20250ca5fa2bd5c08f06a83d24b5ba1 headers/deps: net: Optimize the <uapi/linux/if.h> header
2008ab389720787d372c116a5455d80587f9a957 headers/deps: net: Optimize <uapi/linux/if_link.h>
03c9e4cb5aae1844a6358fce97d3b6fe6450b345 headers/deps: net: Optimize <uapi/linux/netdevice.h>
8fc650929678143818f5cd1d91dc7224b783b680 headers/deps: net: Optimize <uapi/linux/netlink.h>
0fc8bad884842a32e8f462f76ab3341a6c1aef86 headers/deps: net: Introduce <net/xdp_api.h>
45637b5793f58d5375127f7bc1f955aecaaec00b headers/deps: Optimize <linux/netdevice.h>
492e4a108a8cd1abca90c24b0ddcdee41ac9c5fd headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
0745920c9e52b6509c4223e1c14b1b3bb7e583f8 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
c354e135652d1a2f6f708035cc1ff5028724197a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
a7dfc550010e7dfb4445ece95a407046e117793b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
bd87706688bd755bcd388c4b5f989cd93a734c2b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
9a911d97676f43dd069100b92ebdfc6961501d39 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
d0f5d20dac4a2c46095bd501c8a271050c34903d headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
a24a9b99568f2e2868d68bb3510b16680eb9fd07 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
8c6320585b264e8d3e6763e33817aa49575cc635 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
1016ad73d1d11fefab587122204e53dd051cf5ca headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
d40b0c1e75ae9c2ab5fb7c2aa7d9a56b028a2ae5 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
8028f15aebf36c632600770c26afd52e587d3d77 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
f0ebb84cd73e9161128319c351eb003240fc9355 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
a3569d4268833f10d9ecb69fe91957d16fe197b1 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
204aaf9959a5e84eacbba3b9c877a038ea5929c7 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
d71f48416a1871344b2440884a55ff3e04931d3e headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
46fba333b92c1b5df7e5cf0b156f92de4f81fcee headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
98bb40fed537284577c1492221fa2ab552a04c5b headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0548cc8f67e337eb62b3913a05382ee6b6b1adc7 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
3d8e381b1bab480dc98bff289dfd8ea277589357 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
b37d3a81298eccb18f063c1cd55740f5f140eb3a headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
db1e54ad594dadf68c2ee0af98ee4eb99bd14e8f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
f44ec81557c86cb28b1163151f99530993593179 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
edc88a4549b18a7344d367073539e40ebe04037b headers/deps: timers/timer_list: Optimize <linux/timer.h>
5b147100fdbb19ba4ed93db5f5782ad0ba92a45e headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
9d428c334bda174293f83137c2767c8883f23dc5 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
bdeb0a2aadac4a43d6058f07bbfafe9ee3805fbf headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
7baa03e82502b8b3a72a4ea60d238e2b878a412a headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
33906e45a377817d7a3aa11205531ada11df853a headers/deps: power: Optimize <linux/pm.h> header dependencies
e1f37b1147eaed6236091efe1c1e06abca049e04 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
44885469f872a7500eb7e7b102c081a136115692 headers/deps: Add header dependencies to .c files: <linux/slab.h>
b2484b77ea9902c5d82b1b93aff9bf485ba7a2af headers/deps: Add header dependencies to .c files: <linux/random.h>
7c04de8d1eb250315394c8caadf57b5de2454d88 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
9a7fa06f9f62150c1b2bb89b94cee938fe20dd9e headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
2cd19b60c7d2bae387711c7114e3143174dce03d headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
77935b10db4badac7d747397675f8064e05a22c3 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
11d764cdf2fd8bf9aa1675e45e332fc1b4dcb508 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
9bb80bf7565f9d9af8299d6d6759b0c6c726fb65 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
67e50a3fbd521f507514bb3f2057efec2545d348 FIX: 0dde26fab326 headers/deps: Add header dependencies to .c files: <linux/slab.h>
5fa387888c7fd9781cb6f86a1701eb72e48e8c2d headers/deps: Add header dependencies to .c files: <linux/of_api.h>
b18cbbbc9c6a7044503f4acc7cd883a71304d61a headers/deps: Add header dependencies to .c files: <linux/pid.h>
0d72a69cf179b8596e1cd614796ff7677b3a10e8 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
c9d10a1cbcb06f6d737ea1ba728067845d9b7f93 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
da50e7501aefe62daabad98bc1a7271f57cde957 FIX: 7fb3abf5b621 headers/prep: Add type pre-declarations to various headers
776d7ee79d9b436ed821b501a87b18a8a105d7c0 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
446049d432a978e1c23083caf1ce77f458cf1459 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
b4c667d791da840e46775aad5da84411a61f874e headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
1d0a48dca9b19db6b802fd06ee15fe44bb135c64 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
5f00b766c5c7e8def71f257bba33d7d63a3acf5f headers/deps: net/headers: Optimize <linux/netdevice.h>
44d8acb97fc96f01d500e27d4e2f25dffe876c1e headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
0aa0a59703435bd777b1b03e098570de57655c69 headers/deps: types: Include netdev_features_t in <linux/types.h>
e2d6b636a2125fdb6633ebcd589aebf780b36a37 headers/deps: net/headers: Optimize <linux/netdevice.h>
8e6dc2b33e70c90bca39ea0e24bc8f5b0dc50457 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
3a262aeaa9e62c62821c9e304598edc47cb9b53c headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c2db4f88dbdc35525fbdd81b464264182d6d2d0d headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d058aff361ea19d1983e72cf1f7e12b2df7e7b81 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
da296cc8a6e497488b92b1697a7659539db5a0fc headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
40a52f9f45adbe7178af09e1ad57c1a7e92e66e4 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
ea3bae68549f9b7721a188d5d398612030210fab headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
ec6884746c2b6186f44488fdcefb97b62bf30c22 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
f43416c4a2d75cfad9357ca8d00f197ffc6f4ebc headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
ef1a37b7de46c8a1388f5fc1c54969a3a5d88511 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
d33c3ff1d4b0567ec39c52f668ad6464bf7a1624 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
cac387c6d610fd4bfe12e2eb8d187524ac6943cd headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
bf782357913df2444bab824c60e490542371feb8 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
8683035122bc7dfa756fe12ccf0f71834edc4ad6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
3fccd70be6653b4492d57adb85ceb8e6046384b1 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
7d213e280070dd7e9df6050fbf043288f57d3b89 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
55fe6e04d98903815fb9a4b1156c905c037b9daa headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
50a0903b90c44b8227969c9bb3efefc9a1822b38 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
854403c2ff83d57c13cd331aaa36b490164b3545 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b4457a71511b4dfe2aab21aa4d5ca8425db9ad51 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a2aa9c8ed9e6ed5cc9d66d5ff19ba8b2e4fa48ce headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
e005bdae50eb00f247a345c095019fddb48b4ad5 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
0164c5ded4324f797ff2f12b11fdbc40806d1e83 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
46147bb84cdfd7df8d18fccbe9cf5502c39af3d5 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
3cee6eb49267648c9617a751710018c14081c9d5 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
dfea40d58b96dba217a7d0ec0a3fcfd01af8e7b7 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
32e374067030cfdfc1ec4560bae9969847d63a6a headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5e7eddde34a5e09afa39871f83b88c77f1d0f6c9 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
e4aa33e8caaec4640bf5d8ec3b48413b8106a458 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
9ac55f147d8321314eb50cdcb7506169aaef2f06 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
45aa9614a858f5ec19381666d327f3c017b6cce7 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
114ecec2ff9b0b8ddb5c7929bfe67fd468512a2f headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
983c82d9a98178c2db0648f2d5d54327414c107b headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
2b3af32ac883ce79f37c522dbecbb66ea9283361 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
740b6a554b366572de28f1bd6593debda497ff1e headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
3de53a6518a53b43d792b5d866942e61bc1f9f6f headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
aa1b02529f6d82e9e7f5900d72f02a1c9ab2ec75 headers/deps: idr: Optimize <linux/idr.h> header dependencies
30db550803ef6fe2dcbdb487b02748a1641ffd55 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
6c6bf03f83e8b17c42a87bec2d61455090b6637d headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
26e40ba35e2e97b88bc5ab286e13236753c10251 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
e2b06a7b490f9e2fe79138a25e3e82e970ce80c9 headers/deps: nodemask: Introduce 'struct nodemask_struct'
3aa587f59153839d64e6d36d2c62b4b4574fa8d7 headers/deps: mm: Optimize the <linux/oom.h> header
99d373a71bd8a783295428ac7155a80c72a11ab6 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
a9005f689bd306b6352201be45985fe76df0ebf5 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
6bda2dec48fbe09cd7cb584acb1d675e7e2833a1 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
e9950073145384e76eeaa2c321fd626e967badd6 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
635c574079f7ed30d368fe5df633025471c35436 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
0779f38baaf85063646ff161173aeb09187ff0eb headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
46860bf93faa56a6e6f6e82a3164d48c045190b0 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
a05ade685611ee79b1d7cb853c4aa8ad24e2eb11 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
05d8f99ef7be9e1a62a89bfd9c649bb2509110ac headers/deps: tracing: Optimize the <trace/syscall.h> header
ce66ede2206bf4307331627d11c781b6a1b38c13 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
a5847ebb9065740dc2c5aec822591fc134feb4da headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
c676f98589b6542548856afd22dbe9af1f8ba385 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
8f70037a35a30767f02dc2e28393e96dc11f295c headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
d3f3e5db7995f11367aa436a1c02f2e9896069f2 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
30f21af1dc38fcf41c417f70da2031421d30d008 headers/deps: Optimize <media/dvb_frontend.h> dependencies
b4afa2de0e3d9b6cc49ec11852aee263502eea84 headers/deps: media: Optimize the main <media/*.h> header dependencies
a9279c16db447538713325cd5cf92b9b87b4c59f headers/deps: mm: Create <linux/gfp_api.h>
3378278307aecea79955140e23225ff6ea2a2900 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
4a21e88d20954e20283d11bbbdf9b9cb2484017e headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
d84fb339d2db495bf0f10f9190f629ebbf0a0711 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b02cdd83b7f82399e04983fd373664f364a9283a headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
bc2824e9a000a84fd393ff7ba0a969eec223a18e headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
94735420b6a91acb21714d5a0a4ee7c295d1f173 headers/deps: tracing: Optimize the <linux/trace_events.h> header
7b5b873fe5281adff418b0dea50b5598d1a64fd5 headers/deps: mm: Optimize the <linux/memcontrol.h> header
ecce831f9e74126c1b8c5c1b9ac2a1b59e8306b2 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
b14728585804b2eaf272250568e260fdefef42c4 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
05c9790e5008a67608f9300914a04301af12a9fe headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
bd56ede50da079bb8ac516529f7973aecff25f82 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
973c049714a0aa7219befe643fefc9885b7a8aaf headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
54b1623ea5bc8040cdb9aecfac27dd77133c1c9c headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
89db34759f9488382c20b88b2eca554fba9eac35 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
9c8a99fb3d0c26e9ffdda6cc26b9d682557573af headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ad3622c54ac1a204daf2558a5d7402db1c4454ba headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dac8e0b4e63faafbd336ca93a27666c19d105596 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4a16ea41de229d1043d4ab98a3dcf6e57d302def headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
8adcf701b1e9d924d8752f47811ccfe1c4345337 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
98e939af743a984a330d9f5b5072aecc49ae696b headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
1b0e054e25dd06a874cda574b1f3e6d750b8b0cd headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
6dceabeb202d991c06df34fe52a477cda225cfda headers/deps: bpf: Introduce <linux/bpf_defs.h>
364eda8ba14e4b4a8b1e63728c4b476856483c1c headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
45e78cefff377c10359112bcb7bcee07355e529c headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
72b15c09d5ca69ef574e28c26c1217d9a3aa441b headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
09eee773f7138eeb6de4b643e72b657d0f0f49dc headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
ebf4c7c7ed32922c1ded43d46b648340bad3bd2b headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
5f50d5ca8113e3178b5f0629903208799397bad8 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
257f91e600213c62fa0ab7c608bd2e83a0b2eb74 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
510aa64da8811dd3ff4630716ffb0eb97e449311 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
88a519a5c345a6e62f41b8ae84b0ff0bf43ddefd headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
0e9f3e3eeb5a53003a402a622ba12b19add5c708 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
bbfbaa39f9f6d892bf33b7b04539098791dba9b9 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
202592586fecf6115a0d49d7dfea375874fc901b headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
5412d2f07ec33cc7e36872665bb77966e7b19fac headers/deps: utsname: Reduce <linux/utsname.h> inclusions
5128cf1f836d2a570a145947239aa18bdd11114f headers/deps: mm: Optimize <linux/rmap.h> dependencies
7ee11d80bea37166fb2ec7c31e1100ef267c2aa3 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
236046ba9a53791f4938ba9a8634170ee74fce92 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
a91fdf7ab69ab38f446e1b85dabf4263e8d05c5b headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
27e902f9ea5bfcb7a2b9dcad27bc6097f32e6d2e headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
09c59b2f1fd1bd3899f422b3a4da1131c9e86a17 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
a3bc6d338b96d42ff535d7f83fa48e9433213dad headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
cd1c88edeef47c35f5281f1a64d7979d822806cf headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
6483e2f8b2af83e811723951e887a7051dd0f437 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6851c4be645f8b7b65483b006db281eb57d69b68 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
91d2732b394c19297f7d18354ca4bb2d5e31aae7 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
af26be7d5587bf0c86d4ef489223a1b857e7a218 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
0294d491ca3273411ff888a0608967b13351ffea headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
bf65a8dd1e743070e06052e0cbda4a9269f3405f headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
5d7375ac8e2826f3bbe4c6894b7c768abf3f2c9b headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
7f6e4bbc6601005afb34b53020d79f1c322a0d54 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
fd678136a82c778ab3d6ac5fb8aa58d7ad61ef42 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
46c84f3318cfc4596b48ccab3d9c385f0e6ed49a headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
4eb0930218402edbade0cf70e63c137870c3dbbf headers/deps: net: Optimize the <linux/if_vlan_types.h> header
9122d0640a3a2d3519cda2f38b64260405aad474 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
149d6d5e38cd6aa0fcc63e68891125a0733ce92f headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
4f2d2c117ad412c74d45b715af78ab1f80333ea6 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2cd68f42d36b5f3f0d131f9220ede8b493e8f127 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
825197c115a9fbea2a901c8c429ca4144a7ef1d4 headers/deps: net: Optimize <linux/if_ether.h>
9d135a659f1b925e9526db9aa649f7c88afafd50 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
e2c31e6aebf285f8b248ce402451553b373bdb98 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
9ae04ef63ebc70047b8945ac13b7c81f431ae378 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
131aebe0127468086f995ac611bf6421bfabc6da headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
85ca0fa98576e50c48a1de088e54db1daf09e41f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
bea03ba7b00f3465930a4687f0cb9931722e6983 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
2825d837802211d6d0a36b576ba7cacdc99b1149 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
142bfe16444590cdc0640724d13a1b3c9a4753ac headers/deps: mm: Split out <linux/mm_page_address.h> definitions
2bc91c88b0b53724a380ca9083aa3baa11eb8276 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
31c7e903addc081aaabf78cd6dd9780b014c6273 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
f9fad9ae3e6d8ca11f1e75dd7dfd87cc68c8e439 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
dbe2496aa7cd4d79b7eeba544475ed72b805f84c headers/deps: x86/asm: Optimize <asm/processor.h>
05ff4bc3d69000243dd828c589b9dd1212c4f41d headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
0337d2783a2c9ce9f9effbac4e565f2960abc340 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
fe650e5c92aaa0dafeffc7b067791d14a19c48b3 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
b615fc3a7b4934fc36a77f9ca90d5f67c4d0adb5 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
8f4982c543d6077198f4d89fe1a36d5df56f66f0 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
fd19d780b0f91488170a6e69c81598d9721259a9 headers/deps: fs: Optimize <linux/fs.h> dependencies
df40dbd28a7894f43be6756b2f4e203f14005f3a headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
8193f93b5649a10d78b59e6c99162901c3cd23b8 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
544f3226d663faf107de100353fbe9a12a91349d headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
140e3d145612a932e27d9c8aa21d485a98d721bb headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
4315cadb62506cca6dcdb7a57678ba731f0ac6bd headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a6c9fbdb0962d1e9c5921c234a5561c2e2a07ebe headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
e22120a2c89a68fa32aa4d232589143e358a9523 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
63ca3e00e67b4c4d0f837aa1ca4e3cb31b8023a4 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
f0600f643773df8eac807daa51ad1344e1bf4cc3 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
d2e1c9eede17f302d7e8e5b21c855190fc902e45 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
f07d5cd0c460a53b28d01c8179ddb211514dfdd1 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
fe730e8d7f7de2b119062ea554603adfce55c5c2 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
69061716dfb9d95a6f177d3263a1ab5d314ceebd headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
f6467d0b7734ef86eaf9ed270975c9060ac243cd headers/deps: Optimize kernel/sched/clock.c dependencies
64c8cbaec613d94b8afb3acada925180c0d46656 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
174cd093fd5e694feb16f4aa3b38d55e0bf3058d headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
1e050a9352df919e6591b0987a9c94c2d2b8a273 headers/deps: Make the <linux/sched/deadline.h> header build standalone
f4c6b2ed7ad336db8d27d184e310863d7906cce8 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
8d511c0035188e1f59a0536ac4ea56b0c93e73d1 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
c59025353c016ac02b217ca33c717f9c2d2f218f headers/deps: Standardize kernel/sched/sched.h header dependencies
2abf3849834d91dd4f873e7b6a66708286acb47b headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
98d4b79c77dc24511a026059f7b14cd21fec625c headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
d7699f3e36c54d26fb3a0ea3dd115c2c0a24834c headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
30c6831416b7b3b20499fdeeea3cdaf70c5e7c9d headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
a224248cd417edafafa0669ae229f105d3e16612 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b1c92e5a5afc1170ccd5bf65cd0de1c5ebfdd0bb headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
b473df9760d50023a9554007ba287a2a52e92174 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
dcaed18be85e187b3e6d46f3cfbdd086d238251c headers/deps: bitops: Split out <linux/bitops_types.h> header
eba2c04a89960523fe7811db44eca7856c98604d headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c70b10bdb08da365a4ff6cf5e3e57adcb62ba367 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7945aec65c91abff09aa1c6ff085346c91a7b172 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
3fa016cffa0c655e70f21d88074e3633257f5ad8 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
bcbd13e18fe87d232ff20c49010de9a90a72173e headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
6b1510f17f62e256f4f23835de796ae57cdc2b15 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
206e0d81c11ae6155f79b1aa3c38cab18b47b4a7 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
161977c56bca7ee9c922848d3d3916b0b321b67f headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6f03d57dc330efc72a146a626297b8633990005b headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
0e3badf763616ef24e51ee1956e01b7a83b7981e headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
f3ff60abfb52deb7ba4a2f85f87373c99663107c headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
7aa7b396823e4e9f29e8381ec6a0ab3791c23868 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
e08f53a7f11e034ce52f2cb5a614491cbef63c85 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
bdb41b16d7bfbf81db4d01679632e62f695a5594 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
faafa476598120163eb7d78058f9ff4c361d06c7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
b52aeb32118812e770db32d7fbd153ba58396aab headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
2965099d2332a7985d27e6c4570b9ef4e9ed8002 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
894a4a7853ae512a4a7214d0b8ccaeac420e4380 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
7f2d63604ee83e1374542b34457085e58fe79857 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7a5dae8255954f2aee71673f2917d53954c0ea4b headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
f47624cf21dff509056fe892c1445e77c5277f31 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
3ff98b1c444e6c651dee387b34e37ef32db9751b headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
6849482a6e7fc8686b8d1f74653cdcb97b14c452 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
d3c180407b501a1caf57e15e0aa6a76400632d3c headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
e199eac4309a410d8479e2a9583a26d7ae1d3831 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
398fd405d449d06b2e301c5f71a8f8dbe8adc72f headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
68ee321903cf4f8368bc78b5f301f65b5f032b00 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
8b5d01d568634104a48a822cddd2e900275e7d9a headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
fcc50c66a84ccca899c7148b4b109b52e4c66589 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
0b49e7784a592dbb8c057a4b6823f0a8bee6977f headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
356251949d6cc4d1594daceafdf5d5f8e69277b0 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
5ffd7a2f02484c9459aa0065e3b4a0a5d75d1ab2 headers/deps: of: Optimize <linux/of_types.h> dependencies
635bd49651d2cf11d2dd028c7bcc3f38903e32d0 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
f435433c2b26cd69dc5c049619e4bd40a3c26816 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
713f5123f307072a8daffbff411be582f831f4fc headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
07b1cd97b17a840d1cf0c7357dbb6ff599023f15 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
14725c07265adeaba705ac5382e484e29249d40a headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
fc47038e27a2e9e2611106f84fa83fe1e5b5b26f headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
89dd47a6c8e7228e481f284cc9de243ef84980e6 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
6dc592071a8a5267071e6eb9844aaeed5c60081a headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8f2314db5514c453e125f822ea50054c87554d38 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
426d82d1777a28ce2a76a48361bc6e1c47c6b8b8 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
013a6c31b415593a11c76f1ceff7b83996e5e4d3 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
48defa90777fe20d18d89ecef237e6c124a2f221 headers/deps: Add header dependencies to .c files: <linux/mm.h>
89dfee56477c590e577bffbbcc25688b82e91084 headers/deps: Add header dependencies to .c files: <linux/printk.h>
074960965e050ab68b02d0310a1c4caa492acf64 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6473132c020d6067e896a19e4d5f0d74cce05bc5 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
fe3d178e9dcad2ca27e79d7b84722a5f1ec8ebe9 headers/deps: Add header dependencies to .h files: <linux/list.h>
5b84bf4be015b3727cc28983b6b039c455b328ee headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
0bdab5eaf71818878bf180319663fafd250e1938 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a23e8e0d44786161df2eca8d1897173c22fff66a headers/deps: mm: Simplify <linux/mm_types.h>
f3843440200be25d9d2c6993d91f90d21c4dac74 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
966cebd16822eaebb3fdd068d11cda2018f2575e headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
774f3124016d68cf902070e72dfde5959921920b headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
949041a7f2a1d91e4def4b8f89dd36831c0f736c headers/deps: mm: Optimize <linux/mm_types.h> dependencies
6cbba9bba31968f17dd3a451a2e9fa89052cb428 headers/deps: arm64: Duplicate the vabits_actual declaration
adc49445042af713458604d44cbc877f787b6819 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f0e9cd3bfc257b0e92658b0608d7f52fdfc0dbde headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
26317bf57c723a48d451d9e1aee883ab67aa59f5 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
967b416a91bc98ec1a65ef2a4ed465c0cd22c577 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
d74a2045b4788ffbde6fd3b2b42b96375022ff86 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
cbb6acccdec82be0c961256baddaa47e4de1664c headers/deps: cpumask: Simplify <linux/cpumask_types.h>
8aa65f162d3abfab335cb6becea7e5adb341eda9 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
7192dd5f936b86819192ee4b45d942fcfc7477db FIX: 20a4c53f51a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
5df37914fb6b1bdb217f189259cef9a40f8be955 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
b0aa5d101aaf7c3b38ba34d00c02ce99058b2599 FIX: e44f822b44a3 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f3f8c6b0a55213910020a26b6548d6c6f3a40510 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
33b6880246d62798e7ec33ab94c1fa9081c4b36e headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
a8e92a40cf810cf95c65ed40aceed0037033a717 FIX: f6e739f576a5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
154789fc7c78a9981669ff7bd8e61e6d515b42cc FIX: 3c619f9d8ae7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
4bd0fcf96887ba6f444733f9c4259fba0f7ebf26 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
7cefaefd0a056a1e3b8724fb007d8048ef1a6ed7 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
bbf9dcb859a5ee2e5e8785138699bd4ef41051ad headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
7aee2672f4b71e9f2f75773942e93d4db629e702 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
72bd25ef67864c297ef665922ecf31d290a49be6 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
9dae01641bdfd6a30c4c271982e4567c1e762b2c headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
6a2bb297cdb51e097400e87bdb403ca6f05c9440 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
8443c97d1d370fbff1043769d1217846122d5cb6 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
0bffe9e1291ffec914819d24386b221d83005e5b headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
4a69b6defa5dc6b895465591d1b1c36953ceda01 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
adadd21884470977206f5175827ebb68dd56bcc3 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
12e32f047893dd5972a33b9e455b1568913a0f48 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
60d52df6d339520d38a49da54b6da2a0457850f0 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
cbebd52d7b3f8cfa8ae496434254f8b2eefde4d1 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
d77b179b85f4a2e8faa43f35955a2eb901d652cc headers/deps: Add header dependencies to .h files: <linux/of_api.h>
992ed90fff37f2e2ac094e377ee5c9dfec426865 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
4c70214329db8df847daffd84f1dd36188f58679 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
eaf7f2ca4d08be0ec2887e45ec6f7f9b135b4d3d headers/deps: Add header dependencies to .c files: <linux/io.h>
4e4b4f5e05eda8d172233fe120b36e2bbcaa8d41 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
e8c0b85915ef0f2d6d90985134f9aef8c46d54a9 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
0edf412d1bfdda17363b32796f29ef44912a759a headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
8e9f6ed944605beca2da60aa510b94dc7b0a0613 headers/deps: Add header dependencies to .c files: <linux/property.h>
166d4800f6f7d619ab7aafaf7148781dcea8c4bb headers/deps: Add header dependencies to .c files: <linux/io.h>
7bf730033ba45d9f20be1119db1ba897c40db6f6 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8411fb90dc101b727db4d66a86acb7bf94d92498 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
d763ad2ebaa7172d09fff1c567a57ad4e5b8ea04 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
935aee65a066920d787eca43837a54a3dabbd8aa headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
ef4abb6c58f26920927c9d5ac8e4f684af7a7c81 headers/deps: RCU: Remove __read_mostly annotations from externs
e6bf0603bd7ff4702307e85f6f00c41d0ca8bb0f headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
5ded9d39da15500bb2ffa3c3b379b718477161d5 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
6cad28cccf26f00ff34c8850f14f3b790d8c732c headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
ae59595645169378621915c7d84d6b2fd27264ef headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
26fa8d20347010e54548f09369b0b9841867e530 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
58275a25ad528aef3ffbbc88ae7d0146eb936fcf headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
bdf1bd74f92009455e8e8b5acd15c8a61a38eb8f headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
bedafe2674fe39d24931ee3ae5e8afbdeb867cbd headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
815afa8ad17de5e4bea09f39633b875ebce735c3 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
4faf54f64c87bb2bc5fafb9331d496d9b99139c4 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
415b5d5cdd0b3c45c0138fe337fb683c91256a3f headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
e3ba17a312867bee56967d0e015a666f3100014f headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
47e31284cae75be666863b493ecac97e07221404 headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
4422a565bbe759ce0d0e940829a563aa8530f5c0 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
8f80dbc84a8939da2f5f661ed507edd2889b6d5a headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
4eadfbdb15a754fe139ee5ad412a44c66404241f headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
499cfdf58e115b9967d9fc1f3db7b727fac4cbfb headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0b6000714a574b094a5c46cf52ebc60b435a47b6 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
0b7deb1265a1b6e38a887e140950687c7e1e87c5 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
91fb2444251cef7207b329bc624ddd6d5ecc167a headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
a84d9a07718ebb04daed9fff3575dbc1e0edddc9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
bc081cf7d8d57fda045f08075013c6997780ac4b headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
a6a32fbfc6b5cc8f1d03717247fdcc48d705e7c3 headers/deps: net: Move netlink_skb_clone() into its own header
a77e46eabae3ba4105d66f9ebca52f11afc66af0 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
eb076d2240d99583186d7b711bd92d07a66db550 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
afe4196670e506c2cd2b9a9bc9d32f0353979906 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
a08537eea3c1c58960d435882b240d180246b9ca headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
60788d82ac189fbc6b52f5edbcc8b77230d0cd32 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
3fcff1d387c4f278dce4c3f7fdf6912c4eaf1783 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
be6db1b38b7032a4756773226b8bdddc8fbfedeb headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
389d16009d050711b9eecdd16caecb40ef41f10a headers/deps: EFI: Move efivar_unregister() to its sole user
22d6612cc8151b3c22d9323a84f209a053b6ee34 headers/deps: driver/core: Move more types into <linux/device_types.h>
966bbea9dfb0432c1560e16b2fb9970f47148dc8 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
2e59f4a2df4a0b64a113225812114e56378caa70 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
1aceae73cd4fea7bc77a41883e77179ac4cb5313 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
ec71146a0da87c22e0269d2bae2df1db79b566ff headers/deps: kobject: Move global variables into <linux/kobject_types.h>
15c2d21e9f04aa274d45791f465b1d0aa3d96575 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
f22b8867114ebcc2d2bd7398c23b9c50f06aaca3 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
dae44cbbad8e66afdbc7fefff34bf545e2583124 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
b20ebd69b43c967efb9e1c109e76303ef5af1c19 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
78fa089aacf26307f2a42ae7dc2a952c0305dde8 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
fcc888fd87702f58d4c874427e3b131763152fcf headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
24cc0c6a87a53472f11c8adbbbfc174b52a9fcc8 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
594f2a37d8c297567d118c762316d1580f563886 headers/deps: mm: Optimize <linux/node.h> dependencies
0c74b6465157e3f775ffcf26d3f66da13812d25b headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
c966bc1611f63adc097d09b2d02b8534fa51036f headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
b45501d4bca7fc3df5f0ee78d638e74a4aaf9a54 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
df478a7f777a8b6e55d128580af8b3f171077e26 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
c88e828c0f5c5648307077442bcde79a1d567489 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
ffe845f24f3c5f56e6a64ce23a3817be0464bfe1 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
08705104b1be3a3dee775c44c59a47854ef0911a headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
e16b947fe4aaa0b9e14c35d10f90172e047a0b5a headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
0c567466fc0fa04f02528c5c8d06ddb4b3afbb43 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
447c74a6920bd355e63952e432273559487b3d7c headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
4ac2c6d95557a734754a6effa0dc000b74e1616b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
73ebcbccf760839d796211084250b472e2de160e headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
3acf07573e033c7a91f0142f81562cfad8b39896 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
711b193c9510b317727dea7b3800a416a28a3cb5 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
62bd082f4d8aa6038f90fc7416e99124fd0b4210 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
ea7501d22487040ce96c8e58e5331f741d33abaa headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
256d2d07652a1f5012b0363bc59f3c7a10c5de1b headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
699d9225fee6631c53df47abe73a727826480079 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
7253fc568179df24cc69cd03d6d394afe7a61a16 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
5fb2e78e55359d793d2e536fdb96d47298b78546 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
79d0bc35d562d93729ccca15f87cc1c61e0fdb7b headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
bbb2b276069683b2ec1e5c47d87a7a71cd4cf2f5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c46af3e04b8df511c46071a11537425c6c45b0fd headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
f2f6dc18edb671ef7a9f7c8e846eca0fdcf7cbf7 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
026bab3464ceb97f433dca7d35faaf1a61a4d5db headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
e9dd78a15999927a33ad87e957a42ba80dcdda1f headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
2ec51d4ac087e2ae452894134fa7b92a82b348ba headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
cc4b150e879e07e7528ff5c9349b177bb3a4c3a8 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
85ef8d8ffa9cfa9737298f5d9d76d5efad092b76 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
cf71d3cd1ad6afaafa687b4bfa4638d3dcfd7a6c headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
1f2e9395fbe6ad4e980f82f03addb1b31d1de338 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
4abad176cba23536d6409a482e70a195a7bf253e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
2efd53e63b6c968a9e032bc32a27bf5f06ee59da headers/deps: net: Optimize <net/fib_notifier.h> dependencies
071b89a481cfceb4e64e5cfc228016fae89d896e headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
bb79c0f8794475e722ab0a8c0c97b384dc4ed653 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
37664f79182a1665ca34a03e0910df94ad953ff3 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
da052fc977dc2a27ddbe07f585333108ea559a0a headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
2440d27cbfc7e642acda326a6a3de1f42849151a headers/deps: net: Optimize <linux/socket.h> dependencies
ea7a0bdaf929caad210d0b0382865e97cecfde30 headers/deps: net: Optimize <net/flow.h> dependencies a bit
d22052f410993562df59127d48e6a4e30a9f7fed headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
ccb184e3cf332f9b4ba85c278c3dda1fbf232072 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
af608c17fbf8247b7ef3ec64a61cbe084f6c56da headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
041d24b637cb8ade654410f30e43eea4655d28a3 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
fdf42dd8a743f47804077a3bf0fe725d6d0043b9 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
2c742cf9d9554a94518ea1ffa1c62c97fa3cd15b headers/deps: PM/core: Optimize <linux/pm.h> dependencies
12843f81e18e2d2197450661ccf9db3715f553e2 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
4793659e487938b40dc489a8a43b93d2e4b94608 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
23a5828d8fd25bbb60a364b598a19eb3f3b0273c headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
1f879ddec0b1bb1517423bb869bb3c4bb4b2c8c7 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
c4f773f362b229300c8ec3dad87a5828b532f570 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
d0c968072595cdcf36617e3f0c031d10fc31bf6f headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
79c6c2b123058201ef2636c2a41b7dd99ec87c26 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
cb92067c64f92efc1f3c05aa14d45cbec48f2655 headers/deps: net: Optimize <linux/netlink.h> dependencies
ccab0bfbd0bc71351e7eae0fda78f2d63c107d64 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
437f413498227a11c7e210853bcd5feb2db0d122 headers/deps: net: Optimize <net/netlink_types.h> dependencies
55b5b0ff43649e2173ab2a2b513389bda3697759 headers/deps: net: Optimize <net/netlink.h> dependencies
f0f551f75aff8f69bdab74e2c9ddad9a3b3d7ebb headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
944c5394cf37322d0d58f91f73fd5e0ab1df3510 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
93ec49ac5a76a5862fc91394e636d12b226ffc18 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
b9890f0593f797dfcc376d5aedc30d9fa24db1e1 FIX: 33a8f568f0d4 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
596dfb98f2e0eb67d0edcfbafe12b5b8e3c9faa6 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
1352760454e533e87d9445546ea1889b45a1fffd headers/deps: net: Optimize <net/inet_sock.h> dependencies
d978e4c672924b9d8de4567c2d9434a1e3062b45 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
16bc71903827b8140b0f7af02ea4ff8746205079 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
c07160e1cb7ea4e9267d7cec295620fce65abffa headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
971f7dbfc4711cc4a912443dea176ce33210ba46 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
3a6129eb956b1b4a0c6ff1246f6041c78c39d92f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f1bdb309044ef0ab564ae8b8b454538d859154da headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
958a3ef2ee6247cf2181199bb44e1e16c681f10c headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
baeb00815ea3fac96b51e6956f774b0601f6a951 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
c62af718b86d2f133ef4729d2d6628e3e32d959e headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
50b9434698abb3cb0960bed1492502d1811a00c0 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
cdcf5accf3e35e43e68a137140dc8c77a499b524 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
6345c41096b1991e78bfa094ee5bfbaed1b27b73 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
b65e553a2fdf5e0da918694ce768b7b517506547 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
6a89e5048d4672fd3b6831f7a85c5b58407ee0fa headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
8004773cddd3e88db145f3cbe8cf2cf6c4e09cec headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
d542492919b028861e9706920e491329f4144cae headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
66f3a6f8d10cce1c315c330b4f31a1a7277a5464 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
39bb5336aeee2f09ce0396ed9966af5ab56b2efc headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
70ccacb1eb3221934127c7c24a2a0ac341ef69ce headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
58e212609dcbef0919d02379b11068d8bae2b250 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
2216f4cc0811579a6f2fac1272cf90de260177b1 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
1f63740261190a22e88ab499d0714922d53d38a6 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
f20b2a455c2e7f5c2b4434b5e73a4f5ce346c3a3 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
cc10e56ac6ea1296f208399c341bab574ce05dbc headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
af14f8fa6b88b4788ba8d595d0969c022d3d6a51 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
e3c728101d4fea945b6c4d5a54eb48b7ceee1abf headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
8f4192540b99b6fc710189da977ebe6d8853161a headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
0b7fe635e27e504afcec6f85283f27814bcd2541 headers/deps: net: Optimize <linux/filter_types.h> dependencies
5ad7a1a1e454121fb1003ef2ff264553b6943408 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
32c7d668e1978e2d48facb7ac30803bbafd9a60c headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
81db7462c7f9af35adeceb36799077eca36ee6f5 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
0f219210b104960963be300b41fa5036699b888a headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
f912f16a81c505da95d6e90d4ea538ac5d4cb336 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
35d4146cc821341ca5467c675a6c0fe2823a0b00 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
83891748d213648eadb6abd5fe158aa4629d0a33 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
d6fe6b79b3f8c68d78a942834b1cb021462b76c9 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
4f45e0fa46e4948e01fd34e9ec21b3fcdc04c2d7 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
2f4ed5a7846b77f8ed3d73ac23d87aaacc454235 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
2e94fb447f65c590cfdda4a0ae63b5021e3f64fc headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
e6e5f651d059673169092e140359b62835aeb3c4 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
d53b3da278386faa00cdf1bbe2c23fb98f19572a headers/deps: Add header dependencies to .h files: <linux/init.h>
b19e8627cd04514a86775ac1be67d5be7d29ad67 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
6d1d2b216df1c112ecb3e8b0820afd5a5bd93bcf headers/deps: Add header dependencies to .c files: <linux/errno.h>
111dad070222f0b8d8b950b6bbfcda5587c65cd0 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
43b4c5edca1a74aee6725774af35b3b87f9356c0 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
e495fe9fb0be05e5024c75f1c40d3ddc4d736f85 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
3f459a5e95854bf7b1ff3c4bdab08efa13c50874 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
f9743cfc1bd8ba4b2ad9f2c405e2bb2d23080b6b headers/deps: fs: Optimize <linux/fs_types.h> dependencies
e7eb7f21e6b3e5b2dc9e3bc58d6c8f1ea6f4beac headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
8528cfe03869e74ccfdf6fffacc32624b0111552 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
00195aa840e9226588ae1b7208065e8d890f641d headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
5c185b9562a335423e8510af000c40b47ea74008 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
be2ca1942b41bc98008c9d6ee4002761796e4879 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
960ce45b187685f3f2e4587355d12ffa1ca20788 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
af846c9361269360368105e3f7d744175faa62f7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
09c9faf9292b40b7fb5b077a1883cdffc868170e headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
b09a092f92b9e78c246035918d6208b709fb966e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
28ff4664351756a1d15d7e3028f565cc1cdfa0d4 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
c0e74129dec43a4753bace05a2fb67c831e33f03 headers/deps: net: Optimize <linux/fcntl.h> dependencies
11f61f8e0449a5cd3e3f38a0a33c23081689e1d7 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
13c94fdb87d736be72a93c2cc18f5aa9d1303b69 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
9248c0b7e1a408fb719ae6ccae2b59543489af3a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
ebeeacad1c7b45bb0fded0063b7a1f735357ae17 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
581cb24241abfab13a50f0553dfc4c188a42d2b5 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
6a47cfbe5160b90b95ab61c1cd8c00e70f6a727f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
0266e238a6fd3b34580af3047e7376ddd735a6fe headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
224b243072f6ddc27f420053f8c8c84b552d5652 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
4955496fbbfb8b350407a554ea896d79107e7981 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1cf22c81edcf48ee4ca49f8223d2f75270944cd8 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
2c9ad3d90204d36a0eb2d5887279ed08a0da0cb7 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
07cbac689f143128d4132fbb8845ae8c2aa6aade headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
fe5037c9e4a065800642771c1c12041ba961ca07 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
3b963ede79de59c5dbc980ee3f1b80861d6a4453 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
f566635c8807310cfb21c5fd6bf76b568f97d602 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
5d907169eeaf9665212d3aa040a2bb879b77347d headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
e0fae91b07e5e22c23347f6445497d8bec72d56b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
c8f2533468c83623f4fa7805329f53dbd1507730 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
7224fb0f55cfa1725989f07af2201d17766fbe8d headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
295eda9bc0cfe23180b6e22209f428017fe1f1ff headers/deps: net: Optimize <net/net_namespace.h> dependencies
025ae6b3c141040018dc6ea963e75a1ad60539b5 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
22d3737d4c7e0a1bfaaa3778bafd000dfdb6889b headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
4acf494abd144146fd4c3cdcf6c8149bd21bc030 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
b7fefd9ecebab348833ecaa74421822a62780c69 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
d6d9626847c4bf7d1f9f1ad7ec429e5dd1aeec23 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
765851cd8b1a226c84287e5b178303b3bfa91d66 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
2d15e2a6a64d333eeaf92031888342cc80da7ee1 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
c95ba25d1283f1d2401cee3ebb04234ac57baba4 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
39c62129887429fe58036bbebafc4619bf2317fb headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
06b30cc0b53cf47e1e284a2d515ae6ff3690802a headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
814be2632b5bcb88e1228ac0eb9be63df54bca13 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
9fd9863296b7916028c7e61633555de7b275d1da headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
65f53a89bad5679d29d392a579defb47d5a99364 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
6c26e6bb3589c3fb68bb22e9a5076ec035c7a486 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
029cc02a2963ec3c546713ccc61fb68d5b5c4289 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
7a49851f1897c8b0feb86a1bae3cab79ede94187 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
7b2b0498fd1e649811a6cf66773fb1f45b4965ff headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
0397e16fa1daf79f937655565895cbc547ef721a headers/deps: of: Optimize <linux/of_api.h> dependencies
ed100430b87300c2426b32b30fcfb4362374ec36 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
393e156111c4b95f05240ed08021b444fc5e00a4 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
c6891c9962d223f568bda235489bc78f0d687440 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
dfb5fb510c244c9c369ecee5b3b021d2caff2684 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
1bb7359f1012b67f9b4ad199f1593523ee8c4f24 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
20184f9d42f5d55671577df69d35fe08dec9e114 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
7d4bf27d97183632f9d38f5f918b7ee45a3355f4 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
594e3114db4f2b754a921b9adc6d5780974e2e64 headers/deps: genirq: Optimize <linux/irq.h> dependencies
9dd7bf39d5f84f0fb1bf4b03e1a7420ff7dfed76 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
ec0ad8b218960e85792505cd948f39cfb566d5f9 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
991284eb8e3d565632f182e51a3f9fa41e70faf2 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
067463fdd4ac23fef087365052e7ee73f96e0bac headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
5deea921d69b0f6a971be92fae8c1736ed6df28c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
a065f5abea8fc160c3909882eb2e0e99c7e9dda5 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
7b50689538613d827e97a0678095eaedd377f62e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
a437ea355ae9ff650b2b8bb69e9dcae66afc7e4c headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
c304183b7fcff7854f761e58d910a85b6b99ca79 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
8a8e826806c9850d4aa747717f97c6374e8fc42a headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
97976bd55543172dcfa3930f2aec7ee2cde7c89f headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
d9ea827e45943eb5e1d091360a2155c3b881d368 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
241c4563bed05f6bea91658be52508cf16e7d5ff headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
fdc967b4c6aa01146fca062f5683ba81fa3a1f29 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
b38d2629c0ff9a7efb014c473b15bdd7864e89d4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
ebc82c04a72ada52ffa8f763c38136ba6dcfc296 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
f7b87a2cd9f67fb01d2100ea67249ae10939400b headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
22d8725c91ec65ff42ed36a6c7fb15c0daf6b06f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
764c20a1e990a217a55db221d68cdcddda4212ea headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
a48063d14201aaea42f5383be5f6f206a0982cb6 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
1158153df86d881b6ef27c4bdaa4e97541c938af headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
c5581a4360d533a8fe39ff180e443e65194d8739 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
0d275c2eff654599af556547bbceb99652d455cd headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
76a1c733c8ff432d343cb6f981d415ebc5e252a4 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
6c9e6abee1c50a1cc11d79b0e54746ba508456b2 headers/deps: PCI: Convert pci_is_enabled() to a macro
e46daa6acf3ebc454f01b190066b40148bf323fa headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
a35aab8ff11031cc9c0647c220799ae1f2f35a8b headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
c105989457062fb41e3b8c0d43c357c5c479f8ad headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
f5511fdccf8dcafaa4999e144f1f384fa84b7bbf headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
3126bac443d629a3c94ec5730d9ca91710fa3d47 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
0eea6eef66d7e64a6004230e22fc02aed73ca2cb headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
7b168fdc0778841f04d71c97f30ac05f121120f4 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
b0f5867a41c6eca7b33b886ed7c0c36138a7eb4c headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
dfa9e6906b53ac6f64f4f5ea0c65e745ffec1f6a headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
5cbe0b6120c1bbdebda0eda7f19719e002f0d10b headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
d5094cc35ba1d9c4743bddd878e3bf4a70226ce6 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
375335d1afc656479193ad0afcb1a3a53e53b30f headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
957895de8a64e05206086bb9b188fb5a38bfac26 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
d73b10957e8c5081d014f63580deccd2a723ff8f headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
94f02babb6f6434def3e5180ede34469cb387b17 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
ed5fbeb2cb5874bbd4a1b0b70b078533c7bfd877 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
1bfcf0e8cb738999d337ab1f7aceab62c36bb617 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
1d1fa1f01609aebec9c7990531f6ebdb1ad86a82 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
bf9385cd9e206c90d953250684603cf1f47948be headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
43127f3c1aa5d689549001239e31df94d2eb5ebe headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
cb398e54f1e5dc4b948bfcb93fbf9064fee39102 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
51c5cce81b6a3d6c48c315be52e11ab3aacf3b9d headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
ff3cd66198da713294224a7a0ee9ed1b8eee6e64 headers/deps: Add header dependencies to .c files: <linux/net.h>
002f3e6b3a7bc8a5d236911dd18cb8805f2aaf03 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
a8b00786953b6786e2eb434892fd9387760c3a50 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
621b971a8f05aa1047cc3fb41b035f62ca6ccbdb headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
0069486c77b27c25c76269c8712344fead4cb2f8 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
6fbc70b2034c42b3e01a0b34bd1e21027927e6a8 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
74d8fdcf5397d6d32f2e6e8f54468726a3013146 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
102c03da56a05b61b98d715b824d6b656f094624 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
2a88c24b1632e3e4cf3e0cd5fa3318150447a874 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
dc8b1f8dd3d99a1cd7cf12c49b0367b49963cae1 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
64cff3c1d44a32e92e606a1ecfa7e82974c42781 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
5ae87df29357ee9068dfaa730c052316a98859a1 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
8fdcfd458b39168eff5f5201fa34919d5e51fb24 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
fd0bb52ca68f1f18d7273f2d45cfed52a315cd82 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
4725dc4327459b8481d5e4bf8f64a80564590ea8 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
a7c393db6b7317270ea009da87dae2ae3a439f61 headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
85ee12ec018b02c35e88acf5ee1d0e770910a742 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
89c84254f20c6687c8d8400f289dd57ef607e1c0 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
18908bafbd32d495adab3e28b4a6e32e5f46414f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
0beeb569bd73729056f2a71bdcaf6258375aa000 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2a1af2148932998433c0ebd47581dba3adcf985e headers/deps: Add header dependencies to .c files: <linux/delay.h>
4fb4c2118242a9282c1075fdf163b0367d8f4739 headers/deps: Add header dependencies to .c files: <linux/math64.h>
6578ce641edf3b5f94cd68d95becf89c687b9341 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
dee8747c3a465926832e4db5130aa6e82a6de66d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
cb30c0484ddfcabe9a42411a6a4c74ef21f99ac0 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
9b8230e4571355cde9038b3f77cc0b67b5344261 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
24d6863e7e615fb76cb8a32befaed0be7003be8a headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
b07da1195e8a358170b29b34072b01cf07fc8f52 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
952b084b7f0acfc032ab1a121154bbab60b20762 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
a9b7c1a689aff49e92e65af7011b84fe39a0f12a headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
58b7afa32372f1cf0ff4ec3f584b88fb25aa45b5 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c1802622c155fd65a1cd771f1fbeabbc1519164e headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
d5c4560b0b3aba0fc220c72c8909e0ea11f19ce9 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
6d983f1a52aa610f90a7a4c0c673c663639e35f9 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
56a6d8ba84b260829ef7caf37b07b63715e8327d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ff224993624c0ba40c48a82cbe1c0dcd96dd4609 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
a6a9af7dd55ea209eabac55ed0dd382a8b57f333 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
2543769941e4c3320307a40f137dd6cf230dac20 headers/deps: net: Optimize <net/netns/smc.h> dependencies
dd0e3f77d989d6c040364373a6e70255910f99a7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
3d350df0e605e5d1248ef10993d0b7b4ff84fc7d headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
76bddd3db395870e400e40ed75d5ad37f8f33ad5 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
0e6423512eba8467b1af9410cfd86259c192b39e headers/deps: net: Optimize <net/xdp.h> dependencies
3252dbde9e2e25a4be376496c0121c68c3762cc1 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
d19d2af54d594dc5bb608149453556904caeef57 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
058884dc10ea3832c79170e4675b2edf20687d88 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
8f62679934e2c4040e089a98de883d929b3a0dd0 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
e4aca672e2044edfa0d8e43700d85e64dccc163e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
07e3b289c13c237d1ab98f577892721e52086a68 headers/deps: fs: Optimize <linux/mount.h> dependencies
2b3778e661cbc25bc729388daf390c38dc57da72 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
00abf9aeaa3cb402e9038db36e2e47b26da50fdf headers/deps: irq: Optimize <linux/irq.h> dependencies
4872fcc1af85f8a9c5bf44af7b62dc48a58c8413 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
427f27684e1c2c17a8412213ab6604ad5fac087b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
d0d603e95e00a3339dd119781b4b1214e2a67371 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
fca42b3614210ca163596eb1ead67fa5cd5fcada headers/deps: irq: Optimize <linux/irq.h> dependencies
75f73f64664fc78aca830eb2599a64d741727073 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
f97c3090772594f9239adaf9efcd4bad3b1bb99e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
e87703717a63e114638271a8638b52c7444be648 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
545cd0c858bb05d74aeec7c3da0a40f4f351234d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
3a3c1a4e8dbd35ff7894e5945b1cfe86456a04de headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
3aad87508c834d788b772a5665eec31c85116b7e headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
3dc1e59295106a4adad57134b7f06d3e0f9c05fd headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7d968be4ac8530929835dcc9005522c05a88553f headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2d5d97d5e6bafd12bdee44fddbcba6c4cd4f7868 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
5c3e48b29bbe9bc71a4ed2159a32d10f4e75f998 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
bd444d01723067d1d3e3bad4b5f0fd28b383bff9 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
6556c3e5fb97d7b5f7e1405058770c15c809214f headers/deps: net: Optimize <net/pkt_sched.h> dependencies
b9ae1aa7478d5decba4e614355eac9f3e2435be1 FIX: 4e8778beb99c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
53ed4c7e4c10d962f2def52af20958657d5d81ca headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
648ef206632a359610353cb3391247224c124b9a headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
a7f492d954b139f7738d250611debf601c6054b1 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
aad0d2744279442c13316d6a9bdfed5b2ef1ac18 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
c68dc82eb1879c46018eaa0d5660e725f0394799 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
d6483545be54d414509b69f7b1176915f2f39a27 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
535d25145b940a390aa1c817f42153c38f68d2ac headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
d439e8952e2620b0e148c3d401a78d80603157be headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
6ee2d995b1eb98b8b6332e6bbc58d4b51468df1f headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
26605fff97c62f598607d60201150dc900ed6e49 headers/deps: mm: Remove <asm/getorder.h> inclusions
692b1e0f840e81641f0408d97d189fd69e937c87 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
38c304bf99fa2f6ef560107d8aa6156332a7123d headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
66bae7d8a0b937276d9c9d5fb42f7a39bf510952 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
2d8fda38c087828a001e53918b37169527399c50 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
b32edeb1a6bd541f63cc6e122e70f49ebc2d4cd3 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
5cf9916d15a929c9029afe28d34bf4093c888480 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
a1d77e8db7fb269744093354e31d750f8d616f4c headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
4786b56a8d722ec8170b03c44ad088704e11b117 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
042f49524b3a34d214361f1c32d2e80d10cc5ccb headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
fafd7a65e0296d3277cc857ed331e6972c4cced8 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
0ee72d22d882e9e86ddfcac0932e4537943c4227 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
c1da9c9da2c923623219a1d4304a5089be9c1f7b headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
0b69a6e217fb36d8eaa533b33d0b4769e5d5fde6 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
f43463449e2a1a68aff90371227bda395a42f6f7 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
84b79f0d93ff2d44993f9d336d78cdc79d34f4e3 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
1c7161993e7ad729ad5bc41dbc35fb255785dce9 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
180996c298db215039cba5bfe52d2cd8120466f2 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
dbb9ac39b0320098a5ae3703b6fc1466112008a0 headers/deps: sched: Optimize <linux/sched.h> dependencies
a9e489159b4793eba40b17416eb43baab14283e1 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
b2106537d37d8a8111224c8c02965a2cf08efe64 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
7c5b7ff7dad3ccde34a728937f3ddf0da5a535e9 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
6d5fa07a06fcc18d251a2f6d69e68105c0f42588 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
178e56b8704ce862d4cefc210b3e0c90ad359a53 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
638516cfba4d422b767f8f6279ba1944c982a9d2 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
49e7159c34d5ff45475cf159fa4655e15dd4f8ab headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
244dbc92c9212c404daf54b17f573cee61767448 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
b0cd30f0429ec23a5174ab05bfcaec6ec8ec905e headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
fbc4d947e260e0e55afc529d55043a995650d899 FIX: 1306cf365110 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
0685083aee8454c95e5ac92271cc1b389a719034 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
262540a8d2c5d7aa53d44a167f6809195aff58d5 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
7fe25231f779aa5ee930961ce363f0d1ea86ef2e headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
b94388a47027cac96ac09a20428f3aff05e3998f headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
cfad2466072be972be9d9a82004441510f235468 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
30aeb515d5ba6ccf243cc546e0916dff9b4760ff headers/deps: uio: Optimize <linux/uio.h> dependencies
7f920c22c4d4ed75df635290bc2b06ab9dbf9e8c headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
e95c78a9154ff4fc2301ea9911d1dacb7d665639 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
29fb2207edad01537415ce991b69d69af45bfcb4 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
fd395b8b7b5765a8596bef34e430443db72c7ddd headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
3adaa6d90bc1571d0109caadd1eb43e09bf6db3f headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
2a4ddeca86fe80ced22cf28b7b8599949a3fc5a8 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
bb32ee031b6bd816f946955d01feb491be62f4bb headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
9a5f50e6ba9cb9b3c5975576044d72716248a29d headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
6949fd009ac566c1d64a3dc5811e9c0dfbec039e headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
6b79d8e9b861583367a8895cd60aeafe98ddf853 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
164a9d420f490e840040d868e28a2a8487c4ec72 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
92193465896715b5fb71128d89f61db325941188 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
56143e3074a2e34b7c249ca873f80ddec160a9fa headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
d130a7fe249e62a059af6741ddce50ba8e5253d0 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
c4b7d4e9197b7bb8ee6815f69e9c8d7d6ede1dc7 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
8348d31057d3d8147db2b383b62bf03c4492a430 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
e5e67f1b57a0393e9c8ad2ddc3c6fb0f92d99a50 headers/deps: net: Optimize <net/dst_types.h> dependencies
9f9192460d4803ea39aa53391a8e013c1a252c3d headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
f4d92365f249e4fec5b0aef30e05c47dec773710 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
5997f6e538d0f73518e8581369fdda655259d887 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
b7dbe79637408f00ae1b7abcb95839a9890bc349 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
048fe5f584a81aca7785f1f153bfe129dfc6bf7f headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
7e50fb3c5fa3cfd593b2dd2b0ede1f16ee9d6f80 headers/deps: net: Optimize <net/route_types.h> dependencies
9b6bcd822ac96b141b2cab7e2c0782cc13947a21 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
0ce9fb981e36fe586db2027ab6158b486c7d6f48 headers/deps: net: Remove unused is_etherdev_addr()
f29f03369a6ed62bd8c727eb1431b6e5b25321c5 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
4a305d668c3077a3aaf7e2f68fbf05ac52275d1c FIXME [remove ip_api_gro.h hack]: headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
1718830466fd1bcfac7d278e8818b4d904da3047 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
25aec107e36f1b5ef90ed95f8749d09bbb96fb29 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
32371d034e4ef5d49d68497e846100599907804c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
3474315af1e62a8d79d5ee58576c40610cd5f768 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
b5c6c757d3e165094be610ff2804027bc30bd38e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
24c8a292047e4d3ae3afb1529ba21cb5700a73b4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
950336ac16d3b53567dcf3801e815a7106ca7b2f headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
0dbba3ef7daa86cfba6a11bcaa02bf7aa8ad0fa5 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
8aa01a0544241f33f05d0656bd5d5544df6a8b0f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
4575c475b6c19353b9830752e9b3b1edd35c0cea headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
5c17c1b73565a63bca6fbfd0c11b5925a7c5cff9 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
2b33e3b95f6bc23bb1a6114efa90d7a20e95db60 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
cb3003f89f74bb6de28d6b4325471d6f4d987674 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d80cb952e4be2572491fada77d59bfaa60b49ddb headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
38b8cc41cfff7398eaa1fa4c63ba7b26e514eea6 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
7eebb6328c8c288e691dc4a2c19f86a615a5756e headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
76912a95c6ac1b09f4b973bc85663058df6d752e headers/deps: node: Optimize <linux/node.h> dependencies
f57dcff64ecfd4e5078afd91ba621c25d9945d2b headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
564720368be5b828cc62bb168a2f9854d2e8b1ad headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
89078dc75391b0774f7fe65f3590f9e925408deb headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
d4b2e48103c19ae08a77ea286da92f0981b41c96 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
b5f066ddd3d481a86db0fa5a1c038597f233b5e4 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
59eb00866f2c420e47a0b010787702b619847f01 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
fe2ccc657ec3085f3ced42f831831393c74e9598 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
47a796ca84813577aed85b50972fb535ba970783 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
6521031f37a449fabbe57bf89d9d412340d553b2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
fd72e3c7ed74fd50d11004716e16f2916baa0faa headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
d694f005320ff8b68cc77dccddeca8e633f560a2 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
0680521dce7080fe34359a0fa134d043258750be headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
437dc8b81c995d30e0512d18946ccc3a5fd8c035 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
87b8ea8001bdb174290f2aaa162f7ea1ee88bb79 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ff41d99fbaac22596c07649b62955a435dd8e92c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
87f4b4e68e78680b9a671a5e2ee49d93cfd6fbfe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
a2aac345947f8954d5093d9287f95055af2542a3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
a95d2b5fcf9af7134c391411202f0707a4c0adf9 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
3f9ade54fd80db55f47f35924245dcc68550c139 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
9be01650d5a35e0f9180f2c16ffab28849341e3f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
d34a924fea70f1c5d6785e19f784281ac6e72cde headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
2201b43a84a057778ce653a948815e3062afb5bf headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
32561efe2fa0017d57f9c3891e6c39d0c6397de4 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
9860b5914424b11b0ea8a229691cb009f218a926 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
df113638dceb8fbf0e7e5578f1654cd7b0b33d82 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
54d0ccad0d19d0fc09f5b41c7bc69108b053f931 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
dedcd8ddda9687df9d5395f255560ec7910c95e9 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
83e6a1d4eb0c067d1ad623f0b5029b7eb0382d74 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
032ad33ce45aedfd155108322d541cce030fbe40 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
2a94bf20e5dd3df957ca73e6b5b4d486032e2a9c headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
e78cc80bbd5075f5c50eeebf3e32e7da67d1d074 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
646a223bc892bf4ba621ec19a72b2666d0bc3972 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
d0a9d8fa760d37fc033cbbde9eb2d5ef8f98057c headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
99cf30dad64fcedf8e106d6a5ef46a26a252200f headers/deps: Add header dependencies to .c files: <linux/printk.h>
90e1c5c1323f666279c2ef4a92a6e1db1243b2ec headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
809272d0937d085ff2721cb6e956d72e44ed5644 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
6f075d1cc9ac5e74cacbf6874eaeda34139ec9f4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
3402aa1f23de8a7d19e3f852f2584d4cd1ae9c3e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
f6dc11b97284cc7d44cd4037bed725f087c57139 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
0ea4c4cb49c4d1f8c668348badc1fd15d74fc55b headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
9747ff08178408b879e32b62a2c263d003a0b806 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
49251e0d78190eb51b2c004d38ab921cd6dbb39b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
0b0b027d1f7f1cc98482070c23c66e0db351b6d1 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
2abe14220898186c04bdceb835d6b7e4f15db4dc headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
d32ed28bb2767e27db1e450bd2a3bef5f4dddd97 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
9a335e4a85dd298756648c5fd95d8999b4e39147 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
35f66065eb4f868dc5c46a49109bc5307ad047bd headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
4a1bd6b6946919e08c588f0492bd425c559d9125 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
f09e26502058138ac870e01f8f70ced5081f4290 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
8041f9d3a2210f8c5d7a5593ff315e98d145a8b2 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
a96a94c72245a0ec40b520c4bf3f79d947210adb headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
ef4170ab68e2f710ed85f7b92633fd8c740432c9 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
3bd394d7c76795cac0775a515276704c7c9957ce headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
b2fcfb734012663c4e02f4913df15c3fb5923b37 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
8bf0b240d644707769dd98c465e7fae41e121a21 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
6315cd6430da133d808ca5473b74fb777f446ee8 FIX: 6015428d01e6 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
53b8bfa5a7a0f19e0ceb5eb9cf1aa269cff61698 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
0111471c62ac56e60de881b8031e669d9442a819 headers/deps: Add header dependencies to .c files: <linux/capability.h>
2c68d45a0d127b3a4e401044f6ba2524abe245a3 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
de4520fe242ec24d4b24e8b174e1a2fc810b812c headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
57f9b2c577ec745f8b4075b1c6fd93e4798be6cd headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
6cdb5e1b60ce625b900d38abd49bef2b0b98d58a headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
315f68496659ae3e940150a35ea728e7779798d2 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
06c06c924a7971397e7437b54f63b24c0deff876 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2988ba900885c0bfd15c85600b7ca377d0aa7d83 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
fcae8fd8a4f742e4c5c1287d09e8b051116a08a9 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
91909e932df5638c2b1495604b37ef8bdeb62271 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
7abad5de1abb5287043b504a8ae46cbea347f575 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
0f44147ff60d8accec34697487a220e9c0b7705a FIX: 8e6142686e41 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
625118ff68ef697f7f68e151a3154f946b556295 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
8e5e8970d34939d6d198902f15b69dc1bfb81857 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
64247795855806ba0216560a80c3f73a217cdd15 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
49756d3e0edd2b8d0756e90b70a5e629a63db516 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
645f06ad962cb6890a157bb6dc1d60897c3fdc4b headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
47dcffc974ce1babe55984196f58e78f7fbb61c0 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
349ce6ab85348d114ce7c01da4f2e474f116ad95 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
44c0bfbbcf1e7d142b6f9e61118dfddbf6c4d58d headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
7581e4da4f5a741c9c1a57a79fc18bff29088f25 FIX: d8826896aca8 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
f667eb06472cbdf6e8dd53d3d8639b02617b7e04 headers/deps: Add header dependencies to .c files: <linux/io.h>
b260a2aa9ddae418e14dd42bc403025b77bbc4b3 headers/deps: block: Optimize <linux/iocontext.h> dependencies
d371610d8e875fa60fdf69818af69b0c265bec9c headers/deps: irq: Optimize <linux/interrupt.h> dependencies
ae1f38d485d5844cd77cd7dd989030970a39e739 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
1713b8ce164a8b3a31e83097f35a46ce82d5fbd8 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
7b824895fd55e1321a29bff8e9cca818fea253b1 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
5a21b2f027b6dbe3e6d88b5a81dc15fd8699ecaa headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
906cb507b6db8136825842ad5782bcdf479c923a headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
d11822883e906b71b3043628e9b6ccd71c21bed1 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
d6f6db7a6f248751ec2453ab476c2d623e20ee3b headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
5842cbbb7a77b0100a89f57bfdf66cbdeed72581 headers/deps: net: Optimize <net/sock_api.h> dependencies
8b4695536aa1d2fa1a553a15b24058e76b1a987f headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
dce708a02b8456e66d11eba52313b6f73ad3c1e1 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
417308cf04ff53dd260864bf4a5f34ead8776023 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
c63ea3d3f2de2a61e152fa2a03ada9941fa0981f headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
380c67bc5d28be2c2ace9a45257721b120e0daf0 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
7c0ad1f97118a6445e9017a0b40632a98740ec4b headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
4784a4d3bb38a207c0c8ad49c4be2c0826a7dc77 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
b8b0776af8911bcf12b2b8514742ed79f0045ee7 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
72acf76f31ccafb77e243414da2808f971eeb753 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
5646b122a6465f4eb0deed7fc018087c916bb357 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
0fe31a307f3d15740a017ef948d376a6bbd17865 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
351b7fa0f7fa8d3af113997bb67c2515b44b9e26 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
f5ec9a06c337fb5c6e3636d8138b327c75522209 headers/deps: hashtable_types: Use ilog2_const()
cca6b583b5dbb3ff44beebe075fbf946e8ff2a12 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
6bd7f648de23478b96abbdba95bc2ddc4dd9b804 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
667f066072940f858fb2a7b42bec924c936c42be headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
bdc26bd6c3edf49eecaab614be96da21e2c1a11e headers/deps: io: Introduce <linux/io.h> for rarely used APIs
db2ec08ee8a84f6bc4693ee664b0220f8ba577d6 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
6287ef5a89a679bb49b5ea485893a497fe440740 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
49f6c7507527d17b9e5654e1ae266590633205d8 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
c33ba4c0e88fa20fe0d3f209b1f81c5e2a80d1ea headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
f9265851a510bcf7546eee6713026e08087cb522 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
38758229dfeee91f7c3bfd6b393e3b90d1578206 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
9e74155548f7e4b0b8fc5156b13f41d89ad070e6 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
8cd8fcc8c0f618faa15b1c46e190849ae1765f40 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
5218ce71ec2125a4a0aa31affd4d7c360822ca7e headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
5456396676063a8cea9917295cd3028972ee91b7 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
65226d68e8d77fd7b79a1e81d33dc58a59195849 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
a173c82d5c3675ec8863ba54d39488beb9a53e47 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
726ccb0ed25d807715f883254c5b8efb58a5884b headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
21a79526d79b89bb20f039fc339f383c73f3a152 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
5bc2f1a1120e7be699bdb1fa95f5e3a87dc17fe5 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
d91091ab3723749a62c32cb780b2632daa0a7f20 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
ec8453c6a97a29e43e56746f2bbc31ebd0f3bef3 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
e5e5689cb31f5737f34d1a199a30dfa640906cf3 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
68a4feb3789df5f842e52d34bf91c9c71a3a4b50 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
50e190b4f8bd7cbf685f46437660c3e247a98a58 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
c02d95f4a071c76007afcab8d19c712948e9869b headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
f0c38e43d04069885235fb8d9c8cf0cd5f0a3cb4 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
2f200df2890826ebe5f927672e13279bebbdb15e headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
900b608858d5fa15cb34dadd4bc474a157c0a482 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
5aeeca0072c7a39d2a11c70cdf09755f12a58616 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
0e70f00ce40a60a249a18eeaeef999dd591e3f70 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
a68cc7bcd376b23d87dc03bc389e8919113458e5 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
2df9cd251d84d435f41849d6cb38dce0e95d9498 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
1b192c1e661fdc18071d4b0d31263b0f3a787ad9 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
a4777438e5b6df9ce7597d67835b5002832bbf7c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
6b659a1a2e2abcc8ff340d8d7bad09c5d9299fd1 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
0b5c985a68ff1f4028851936074db9c73196fab0 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
7e7f63aa71261ecda4726d14277a9239269ecec1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
ffbd9dfccb28393c1d3c8383bb4305fea871a6cc FIX: 43038d99735d headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
db99613727327fca9e896e135e3da7c83391fbe7 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
d0197c77482da2533ca99e39067be4728ef10666 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
8e2adeb3d74b3d4163285b04f11acd069fdc1684 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
b111cacdd5f3ded9d77170b3e735cad16fca91d9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
3a20c38f25dd613027d19bb2b3473ae4a6908873 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
7db4985b02624db4a74afe046e901d7d0dec3b9a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
50891ebb7da1f991c2538e628d6108cdb756ee62 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
de55982d48a787fee76b9ff1bc51f51fb129a140 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
a1d0d048d8052fe6b3e6a62d2d4a7ad10d37640f headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
b1fc959c99c239b21d0b8480049bed4ae66cb665 headers/deps: umh: Optimize <linux/umh.h> dependencies
ffe499d96a6136a858a9dbc82001f8cf526110f2 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
b5c25f4ca71d5a082c554be3f9c10bb8b416a441 headers/deps: umh: Optimize <linux/umh.h> dependencies
bf3111cd7e3015d21cad83004879f47dfb4f1453 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
0fea1691358c949dbc3b9d7053bf71800ca18d17 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
ad71ad41a96c658003ab1ce1375e3c1819e0ebfd headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
27ffa5e43706720838e21a67dc85c55c1c920e40 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
26ec836a492534d88ec2005e80af52b1fa0e4abf headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
e553707ea779fd3d961b028107ad44bc4d9d3f36 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
1a454e7f2d3626aa7baed88fae0337e004934815 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
62198790f32aa90b4121f3ac64b0148ef40642be headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
e5d32dfe6b34acbe837f22c886518de492ffc656 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
c98e2417e9eca72983104c4c2b3d27ff52bae9a0 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
193a66b453533635de30d07fe554f86824257a09 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
121c3bc58d429a8b559be6d4235b3bcb0e3d307d headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
d0b5c051acd3f72320b30e57ea8298ae9e3ebbfa headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
5170044682c860c3eb09e7dcd60dbee8364d4e9f headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
ccd0dacb4933eef7b8e3b31ee5ef888ec41ed284 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
6ef50c55c3758a55b1c785310836cd4e9472b785 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
bcab8c0530a6185bf0adff94017308735bb18bda headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
8754743e7b6abbe4c07ada7acdbcff29fbf26a9f headers/deps: mm: Optimize <linux/pagemap.h> dependencies
0804db5f3006a339d87fd1c78fa6d1474f65885e headers/deps: mm: Optimize <linux/kasan.h> dependencies
ce8c4e3d5db634440f92342fc00fdd0f64569f94 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
9bf508c27800f2d2c010277b7be516eac2fd3a8b headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
2226226d9bd9eb4c91dfe06e4118d5d665591b3c headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
1fa18733d0b5fab2d13dd2cf4a561e271f224192 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
47f4aa74d86a4b3135ee5dd5a30c55816e30037c headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
d24aee9d28e312d5e64bc8e5a8ea63d0ed573ca7 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
a4f227d50f3a40d74da61dc7603da3db34166c2b headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
b74f0d27b049233bbc14c8d084c8c3937fce779b headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
85de7e4e2fc13f24b0a8ac3e755a199b628be2af headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
3827cd1096617428f27e06f85cc5b4ee923b44b4 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
ad8d773e4af209766b02b047e1f9064ea48b2801 headers/deps: sparc64, mm: Define simple constants earlier
c1c0649fdbc40f3be27ca7b23cbde58ebba33737 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
6f86b0fb91f29f84dc8ea7815c1f6791cd5329a1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
d18150875e19fd9b723ecb06d7f5235fccfba9f4 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
490b61d2e69fcdfe247f9b9afb00484283dcaf8a headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
db78ac46cfe1e0a24b3d4904e1ca902c677d166d headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
a199017f44a5f9e6582538ab057831f1b0af3d85 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
e18de9cf53c22442738023d96529f47b9766dd72 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
e669facfbc5c23a5d0e718a0cd11d81db716ace8 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
dfd3152cb3a80149159e39f4c4e576d167b4304d headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
0378cb49fd8333b4aa4bf20c898470e701f911fd headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
376e47def5ac4b8889f98dd2408eaad7dea0db77 headers/deps: Add header dependencies to .c files: <linux/sched.h>
ca52aaf4e0fe1a087f2d9e6f34122847071e7286 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
8472d46ad8573d34cd971ecbe93c7028a9e37255 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
874e18a1508d704a914091b182fb068d3624e420 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
a87842726cea78063e02d39e23549bcc0064d36c headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
6c373c4bc2aff1f632ac924cf7c46d05fa0971d2 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
0549bdf34a2b90f41aff8dc14040577817d4b5de headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
4b5c0517ec9f1e5683360541ab1c1ea78492111a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
979af85153ad55d59048c1913e6d0ca86cfd71b7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
deb42ea1fdbcbc848d1e19b95db305e923706cba headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
bc72c3e01e1cda41a904a2143e16890a75e880aa headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
7bfb2b5c8fe4aca02db81b09dc13fd037ba55057 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
5e2cd19b742c3cad5485d74e7c7a4136fd44806c headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
41688bad7463bc6e1de1347c5882bb41fffc892f x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
b39571adbfa28381113fb33777b6ba343d3c8e95 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
f1f48b125436c34d1e92f3cb31f5957eb72f86aa headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
0584821c31feae3184edbd507aabcaa579ea8a0a headers/deps: Add header dependencies to .h files: <linux/errno.h>
ad978e795f02f2c1f882c23fb24c5e49cfe09f8d headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
aed04d085cbfe62ec4d6c51ae9ac7d1371c05a23 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
c704d12b9e0921212d5a1ebfeab3f5d713c18f34 headers/deps: Add header dependencies to .c files: <linux/sched.h>
fd56a83aefe44baa04481cae09008c0ac0ca3eb9 headers/deps: Add header dependencies to .c files: <linux/math.h>
bdc2960b155477e7e649dc358485cf9f1e52a4c9 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
b43cf72d6d8514415a5be5ee26fbc6c6571fef2e headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
cb7117570ee5a85ac24381f830e51a4b6015e171 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
233659e12adf84eac19a9f35e5d1e70ac3d73445 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
90525f10bd92a96e3dbce73d96d09df27b697217 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
d0f5cc244cfc6df4fd6a2a8e122511873ea4a877 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
fb96f48e3e83397d6d55e2192b4fcd3a672516ad headers/deps: Add header dependencies to .h files: <linux/dcache.h>
35395a2202a5727959feda26d782ef6968eaecfc headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
79cd66c180c854d7413997bdd7942845486df960 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
52bb3af0466469ca1daa4f98d9f0638d54b86ecb headers/deps: Add header dependencies to .c files: <linux/errno.h>
5fd4fc2226e8b56b2ebf8dd5ae5ece169367d92e headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
826292d94bd245f26d71ffce30367a8899ee06f9 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
5fdd7a48473c1d03e400c7e6f0a95df0cea02665 headers/deps: Add header dependencies to .c files: <linux/string.h>
85ef8266330fa1e8553c691fa85cc57d292e5eeb headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
64637afb0834d012dc3d70dec4e5fa14180adc3e headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
7f60e16f07f892f9b36b39434935eafe8bbd4e71 headers/deps: Add header dependencies to .c files: <linux/string.h>
7193296b770b23097ba29195c9a27e1a81cc7789 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
1a485ce7cf2c57d4ebc18e1f2073abaf27645b9d headers/deps: Add header dependencies to .c files: <linux/sched.h>
f6b6914c5d8bfcadf445d2c6b27cea2f1e18189d headers/deps: Add header dependencies to .c files: <linux/string.h>
48e5dfaf1b70b4fc7d65c76df4e210dd7cdc3e07 headers/deps: Add header dependencies to .c files: <linux/math.h>
6e2843e068784e0cbc44926f54f7bdde678d6f09 headers/deps: Add header dependencies to .c files: <linux/module.h>
410af6e5f6645088ac47b33b3b30397c7a8d3fed headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
254f8c5e020322f1d178bd576669a55900a7fe0b FIX: 70ce0e9c106f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
dabfcb5ba356adeb8b138d1e832005d385e48e2e headers/deps: Add header dependencies to .c files: <linux/math.h>
ea4288ae6f416071161c2d57c36b2d660fcba815 headers/deps: Add header dependencies to .c files: <linux/sched.h>
25a6c1e81f0f4775c273cbb44a47b692f204a080 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
a6cbdd75f3146a4601f71ca611b88039f8d0628b headers/deps: Add header dependencies to .c files: <linux/math.h>
b531cc4655974c1d3bc5d89a9d30aaa2b212466c headers/deps: Add header dependencies to .c files: <linux/sched.h>
01e968cf20a72a803601253697f707b069c130e2 headers/deps: Add header dependencies to .c files: <linux/math.h>
fc35fad7ead1cbf8838f0ba25b36b960d27afb0a headers/deps: Add header dependencies to .h files: <linux/align.h>
4d6040df8221e3f29953fc4d14145c2e9c6f1c18 headers/deps: Add header dependencies to .c files: <linux/math.h>
2fa2ab36f779e297ae7d6508a3e900deb02337b6 headers/deps: Add header dependencies to .c files: <linux/math.h>
ed6b3b98004c0e2e45c746b333ed7a36bf636aa0 headers/deps: Add header dependencies to .c files: <linux/align.h>
fddb9503002b11d1b9bff09a5b679b195816e97d FIX: df9238e213ac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
d3c7f8969b0b489b6f6b5b77d688f33331a8d631 headers/deps: Add header dependencies to .c files: <linux/math64.h>
c271cecbb2b55b5438a9d4887e060e86d8c3c329 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
1371afcdcfea791bb7010c7e14ca0083696a3565 FIX: 60f9ccbf92c9 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
8603fe1e865f6059e26a1e921f0eb1f82633dbb7 FIX: ddf3584d3b51 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
3a8cd570a404b5b9b108418acc701081e38656d8 FIX: 286c4cea1cbb headers/deps: Move task_struct::flags to per_task()
05f493528a46554cb6554f3a18175b2da39e28fc headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
2d1de1c6357c5dabaedd5d86a1c12a18aa073b40 FIX: ddf3584d3b51 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
d3af38f8c00acc76d6e6c474b0c1ec4ada93a886 FIX: 3f466ab7dd12 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
537883cc75c2e87102a56eaf87d00b85036f669d headers/deps: Add header dependencies to .c files: <linux/math.h>
741be5b565d11189aafb7c9806e75990226df612 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
0a34b9f3a3b319bc02b2f8ee37fa563e3fdd2caf headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
977072436b98cd3a410152c6dc94b09334860fb2 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
203218428bf8fbf869ac3f4199cbe1ee1ac3747c headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
7d1411f937144b3cc7b314509780738bfc6a4d12 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
0e3096616c59c27279034e5e9e8b391f34df4911 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
961c972a4c56ef3fa98e226752bb20ad6a464177 headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
5fd4ff69bd0dc3f5748605d0d3e8c5553e5c6e46 headers/deps: Add header dependencies to .c files: <linux/string.h>
aa0e51fb1835cc65f34957be94ff2661eaeb8ac2 headers/deps: Add header dependencies to .c files: <linux/module.h>
e90b4c99b49f5fa7a6f216c8539500f37adb66a0 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
12f9824d0782719462979ec1bf3448def09dabec headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
94d087bb182f519a11f160baf172ae57e35d7ccc headers/deps: Add header dependencies to .c files: <linux/minmax.h>
611b1e0fd688cbd7de7c7c95c58f7fd81866532f headers/deps: Add header dependencies to .c files: <linux/topology.h>
83ec9d8a9e74b2e065ab16dde479f185130490eb headers/deps: Add header dependencies to .c files: <linux/minmax.h>
dd9efe2c7de0f8960e34c02e23193b27675c4ad2 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
02a0f20e07eac66b6d5727ac7578d076eb87ee76 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5114fae446eba2ac2a8ef9bf830e7c1135ae16f7 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
873f45d11104aa150aeacb05844d7ece7ba2c342 headers/deps: Add header dependencies to .c files: <linux/math.h>
c6451bba3d4a79feab51a0eaa86aa15f1af37c5f headers/deps: Add header dependencies to .c files: <linux/sched.h>
85b19e9d7f9d632e092fabbde3db24315a6aa09c headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
4cf2a8b0ac55f8941d4aa1140ce49ccad61909ab Revert "FIX: cond_resched circular dependency, temporary"

--===============3774531314046663899==--
