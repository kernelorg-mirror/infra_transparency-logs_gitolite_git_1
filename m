Content-Type: multipart/mixed; boundary="===============6865545233506299931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 30 Jun 2021 21:49:36 -0000
Message-Id: <162508977635.27507.5037830244048784762@gitolite.kernel.org>

--===============6865545233506299931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: feb857da0bad303619bd8f776fbc5566319d7141
    new: 306e5a456b5fa9322abd1dbe9fb788d78b383443
    log: revlist-feb857da0bad-306e5a456b5f.txt

--===============6865545233506299931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb857da0bad-306e5a456b5f.txt

e4c7a658824504991a65bcc2dd33b2672d184b88 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
fffd70842133c4d2a5847dfacfe71de40741b100 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
1313141b9cde70982b7b1b95e44a0e55223f4bbb sched/headers, timers/timer_list: Optimize <linux/timer.h>
54f155226b337bd40814d7034d95f0b6583c6fe7 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
88baf8a82151084f2e6656946e8a4b2dd0b28f8f sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c440a4a652074a6ababfa9fa7e2f97747eb715af sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
bb01c0252e0eec830c96681b174dfb104543e738 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
206288dedb3e0a353b71c0d46dd6303579dea4d7 sched/headers, power: Optimize <linux/pm.h> header dependencies
55dcb3c258dff42bf5310063c048d7b9891a9b57 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
2400b2cf9b5ec39f7abea0a0f6dfa6d250053fef sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
65fc70d7a3a6313779458ed8c217271411d8c649 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
cc2cd1aec41c32f89c5fd54c88596cd75f3d7f1f sched/headers, net/headers: Optimize <linux/netdevice.h>
8fc179657926d0a9fad3cb0a853144f76f3ad1c2 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
79c53f8e391eb7c7868d769879ff117868654d62 sched/headers, types: Include netdev_features_t in <linux/types.h>
84fff5febb9f7c89e3633cbbc3495ee9cbe71bb6 sched/headers, net/headers: Optimize <linux/netdevice.h>
d97758ecd3901629dfa41d7bc4bc548e745f24a6 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
61112b0556acb0177c93b7920294ebfaa7cbc070 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
3aeb068601258067bf87dab17a698480031e722d sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d3ecaec02814f492b8f843856575bc68fa3f4e54 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0eeac64ab7c07ba7724715fb5123f10d2512e822 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b7047e4b1add0694e55b37a56da0d92955705e55 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
e9516c5de913aed791575a57850a13c19f28bdc1 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
6478101f12c049d2c5dda202c012c81712943ae9 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d734f66f0da3fb088af6f37443a76309ea21e9f7 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
a233b9f2ff6f8d882a6550542b8a41885ebb1672 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
45c4a77eb9c6d3c7a1db1bed4a5936c85b93e16b sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
1165c26facc1c949994291b6b837c6aaeedbdc7b sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
1daf916f0d4070e39a81c9b142c34fa0f7c550a8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b48796bcaee0424341967d8d4091f41d5f268b51 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
5702b020d83369c03dcc5a1fbacc862fd167d167 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
dc60876c3ebaf0ae1a9fa0f8e34052d9cd013772 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
61dfc9c6f762d7b87f96511051b763df4419195c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
71854f1396e57fcae4a2914cb7aa76a0c44b11f0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
bbd2fb4ba9e5e01f198f2d892fed6eaa37ae87b7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a3d9f48415247db80b4af00a132c5fcad05c9f6f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
02fd11aeeda063953bfcb89436c0e5c3105f0531 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d041c64bbc810dda9910e8dc2139b72c24779bf2 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
49b2529ddc26ba30cf98c2c302a39aa40fa28856 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
af3cce8d7dc37f5c844c4cab3550af8d4e52b055 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
bd7e3ca6ebb42e743e7f31a858aa098285f5ca7e sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5885a9d080abd7a77b8e77aa902efcef99196f82 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
60bc3687ac4294817f43fb4abfc279558882673b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
8c916b1b0cacb4fa33303554c20c0dfb76e24699 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0b005ae6d7ee785f26c0f77c923d9e537db6085e sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
5a61b159eeb1bbabdc7d4f488d31c49fd637ecdb sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
ed7087948d4e28e1f9fa81cb010052633a0ed3f6 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
8d3c7142c43fe356a2b68fb40d10c64799fcbea8 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
27be8917c9c5924ab5da124566ed4178c7d63b9e sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
1f5b4e8ed86b913dd1d806f95eb848345288bf4c sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c5c23e2fed5a5731b95d167af9e46f8a50a553ce sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
e7a3730b04f1e76a1a871173d079f7e5dfefa5cf sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
85343641450f274e739c849f1d0c6497af128315 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
de67cd2a9bb52535a6a2f623a43f50bfc87dde8f sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
2aeded13ba6cce08dea85a0fed5bfbedbb7ec093 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
d0793ca9e4872358c9cd51aaef5de1ba748e961c sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
a8d2fbdb094caa8e4abfd2c3883314dfc842e8da sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
cc6bc312e39dbc45c124b3274d41d9916876d574 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
f6d8ad63f3ab70cf9e28f3d8d2a88aa7d57adc4c sched/headers, idr: Optimize <linux/idr.h> header dependencies
040faf51edf6efdb452c8df342d6ee9914fe79bd sched/headers, ptrace: Uninline ptrace_event()
1d1040586d9435c81a979d50f99c68660bfa416b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
997f3429ce8743bfdf91ef241dd26045cf4c78bb sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5dc112964716d534da3fc9c061c476b53bd5f09d sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
6b9473fcba18a1b8555bf0b2916107bc14b30af4 sched/headers, nodemask: Introduce 'struct nodemask_struct'
435cb11d50a7b5faf25a39bf7fbf032171385ad5 sched/headers, mm: Optimize the <linux/oom.h> header
e2e1699f12ea26c616596330c4c3a16067390683 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
693cbe527a792497a1de932056c208b3ec14ce9e sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
d570357213915631177c859f67acbc633e1cefb6 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
00435b2c3d762ef6d6fa81327afcd3c92045965b sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
554c1cfa63f91b6efe52694e37c913d4d9b6243c sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
5fbd2d7c85c752b351d5f5503c3a1b7e554aaf64 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
05d9e9904676a71e879676739311ee14caa9584f sched/headers, tracing: Move syscall_tracepoint_update() to its only user
79a12e7906f4fdcf3d851c4c75873e67ff847338 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
a8e9db9ec82b3bb9fabc3e6b4123109299430c6e sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
614cfeceff9c59b4e26af897ad49582761c0070a sched/headers, tracing: Optimize the <trace/syscall.h> header
8f9e0637c482bc498827cc6b0f27712192d500ae sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
7a7d6b7e5141cc751627f1f4fe4c3ce629720cef sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ad25ee7363d60acd1e67474cf6730c89fe81971b sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
ec510d2eafe6acf85ecacfc5bab680213681b64c sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c7a60127bf2bc12033b4bcb977c755e140e3b734 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd570a2c00ab16028f4b103249e2b3674081c2b3 sched/headers: Optimize <media/dvb_frontend.h> dependencies
671f15844d60fefbf3034ac42013ac3d45070207 sched/headers, media: Optimize the main <media/*.h> header dependencies
92745ce0cfdc2fc8b9bea80ee37c67cc24a5769c sched/headers, mm: Create <linux/gfp_api.h>
7c78bb29053a9280b90e66221ed61349b7cc637f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
d63410a03bdfe48d3a5f68df3f4fd002153e6ba9 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
cd033e74589dcc9e35dd1bb56b50e85a33f5b423 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
921557e0ab69401fab8b14bb47a8641f3f3865ae sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
cc1b63b1353686f9a57f7668108a6e2edb265210 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c0709f462853169ccda0738b4122ed2885c80f70 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
1d337058c81f4ba9024eae85488d9aa407ccd579 sched/headers, tracing: Optimize the <linux/trace_events.h> header
19e29c074ff8e8ba34c383cf295fc9e6936b776e sched/headers, mm: Optimize the <linux/memcontrol.h> header
e8c5a3b435a8e8387c6155be2861bbeba723112b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
5d1d386195138057959c13223797b43ad3601dd3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
f3619ec8dd60efdbfe4eacfcb4eea58e1fb40a5c sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
12a2b214fc302f18a37fdd863ff3b09d4576d187 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
31706447b73179cd1d54c922daa88697a41a7c07 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
df0fa053cebcad09293731cf8436d50e24a6b73f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a42bcc33a41a6160ac74c0ab9135ee5cf5df1240 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5587ab1e8609e43c18a26a9745b97431e41dbff9 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9957d8f54c060e259c0b3b10bebedabfd7f82ba5 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
e505848fc240d917378346244709521990d79a48 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
afaa7d3ba4e8d36cd6e5b35331a01731aae51e9c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
9f9883186633f33b48766d3366be33788a73efee sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a1213056eea7d3679ffd28a2cca0d0c10a947469 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
7e9f766250b7d73b88a54f985287158de6d8169b sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1a5b326cc655d50b937e774b8c953096c6a633f6 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
71b56d56b5fc9445caae64be0df81b53c8dc5c73 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
8c03dcd4d29429073c15e26d9f41aef9b3ca1c44 sched/headers, bpf: Introduce <linux/bpf_defs.h>
f4b5c11de183cf214993e0ed3f59f76764d89643 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
e4798e629b35802d5abab772f696702675ec06b7 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ee3e46dd19164e5aad94fce4c9606d9cdf691133 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
bbda6d4cb6513329f91b1699bf59ed4307ae789a sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a80e334528866bd4b9b0630d3da4d291dce3c641 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
91655d6f65a5ead5f9c37df75bb4fd6b5fda3317 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c34d65a4bf556992360ec984c6c4bc2a69552eb2 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
c6d48c48284bbb0265f5bae7c7a02b2b666ea017 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
07a0e74ba89a879da36e367b8d86dd06c6ed7116 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
d5b1d6d4150eb6f9f177698d3fcf9e83a4bc4003 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
ffdcb6e61f7525a40edd649ed5d91fc49f32ba08 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
372de4b2a6a3243741d7c3985a103872b754f045 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
498a8116b420ae1269c601eda45e6e84a041cc36 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
9030f163a2169396a0bcc9e5652d53d1ea54d4ff sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c0473fdeeaea8d51c873012ba3851d7571d624ab sched/headers, utsname: Reduce <linux/utsname.h> inclusions
3959d6c5cdb7a348c63e1fb9be7b42a68826af50 sched/headers, mm: Optimize <linux/rmap.h> dependencies
fe48082feb4593f4d8b06b7cb8b0893574e26bf2 sched/headers, net: Uninline tcp_under_memory_pressure()
9323c9aee1668fcd12504856167a3e5b8f35ddf1 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
dfd9de4d8546930745aab9318bb5522c7aafd134 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d61a85168f4efb9efa3ca698f6e4455e334a7fc2 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
dab44f82a2ec6eb238ab5301e8e7f7666f3bc333 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
b76ae9681a45519582ff2192d681c072607b274f sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
b72169fed595cd10fe456540a25d6285c514291f sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
3091c3333d2fc451d9c8e22d7f3ecad6d1e5b125 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
5501dd88d1e188684c1994eee6250db30cefd78a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6d729368334b09832b75266fadce80ec91185cb9 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
d706508475c010eef04d586d63207aba8f01d85a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
002705dbc083638224308af372c30d2c961ad689 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
626534f35b61ec9007567ffcbf5e5305e4b405b0 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5b84e36ba8766d092e01f758d4aea2e9f95d1edf sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6a74b6ee5dad97b74ca6d8b900aff6acb14b450e sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
b9aee38f153785e00f82399ece52c5044f7ceb5e sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
b16bfff1c5a48f9b3a813b0b3b7d6966c9b0aebf sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3f8e6bf6ab07081b89c07302a8e767116c1877a0 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0dfd72a17a3c361ec03141bf68bde450291720fa sched/headers, net: Optimize the <linux/if_vlan_types.h> header
ffc9436d838f6c44ff734d47e788fce35d2a1967 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
56dc20ebd0d942ad3e8adc6d129fed540ece7687 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
1794f7d16eb5412159cf32c52c4687aa6f5e293c sched/headers, netns: Uninline net_generic()
a6b2f970be9313b9f6e84b5d4f841118a9fb6f51 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
bceb8bc1a8cf8ff775b4a4d1ae9159419df383ac sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c8f03626c484df78843e015378cbb0dd0919f6cf sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
33fe6c53638cf2d6cb98dfdcb5d20898981e4fed sched/headers, net: Optimize <linux/if_ether.h>
e4ada7e3f79a335cd612e9f76657c2529c8791c2 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
8db651cea97d73aedeca4c3ff7b1af63e1da660a header test tmp addition
84fdff191b8c0d26cebd54efdb61688233247fe2 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
b8c293fb02a34bb98b889afbb1c6da2d5f8b0962 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
79485e3933775e9de3fd2dd334a3fcb4ce4bedf1 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
9bd5e2affa812b8d8e0281655881c5e3c8d07a7c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
aff926ecac329ff82a2f2c4117778a787f72f4eb sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
d829ebdd9688941837aadd43471c29f1da0c0b89 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
83db3a3054bcb5d71ab6b18984676459b3788e1d sched/headers, mm: Split out <linux/mm_page_address.h> definitions
21adb4e3feffbfacd70de0dc4288fb55d1076036 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
1b4a439f2e6cad297c7aeab6dd6b3d40a19d9de5 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1a737dc995501f3d96120875359d93d49bacc80b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
cfe4e20668e6d0d96a5a63c4961e851d33732e21 sched/headers, x86/asm: Optimize <asm/processor.h>
3f4d858f7617b56c4ea8cd55d07195b01e364ef6 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
588db64274f5790a80eae566fccd795101027143 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
394fcfce28af954db662b33566653372f84067aa sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2937c6db7908d19c4661cfca90946ba149e533ef sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
849c40c55a42d898aaf784282383b97eff2f0b71 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
3abb7bf6239a0d2729ad486b684fd8f516deb828 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
1fe615c760997e5651abf7edfd51092b2c59f2a1 sched/headers, fs/dcache: Uninline parent_ino()
1eb8ba0e49d1996ab7ef2722c2d860ca75cae58c sched/headers, fs: Optimize <linux/fs.h> dependencies
15847a27d8744863324a55093c1a54bdc90a8a0e sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
5673fcdc1d4bf1189c3a095637d18acb2f9ce80d sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e06cd0ab92224030afca1b5b5eb320ff6f7ce02a sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e16f249a41be6cd1d178d56d30ab5d3cec75c2c0 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
3d8b2a4de7beb5deb655650a0e9906407bda7a7c sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ab956be48ecee76409b65c747a79405dce228cf9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6d1d94f87969152e1625037f34502baf3e03f1f7 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
b71b4b759411f30e0986fec4c643bf83966c3afc sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
1b55460a927cfcb686814901ecbf21bc5134b4e7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d4b43dd3699df909faf809ebac6425aa524d0754 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
04fa3ecad6c41764cc0775b8b54f16698e183655 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
56dd93b825986cde7af4d4c82c5dd8ee3b2c51cf sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
32b89b80f0d1131c704e775e37f82bcf682cfd53 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
1a9daf01dcd1670c745f40e0aacc7326c627fb18 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
cbd67793e69ecb6717e01d3692d2eb1a024a3640 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
d0506f78f4ee35ae5974fc8f66123afb265927b1 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
ae387fe27d818e249881ecf5ab742169290eff20 sched/headers: Optimize kernel/sched/clock.c dependencies
4906733a1ae48c7f0def08b2d090d85c2ebd7701 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
ed0c2935d8e17a6aca258e44a70158ce6f2cb9a7 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
542a31ab4a966a1832eb53670e4eb4dad8a07ac4 sched/headers: Make <linux/sched/affinity.h> build standalone
bcb2b56f008238e632483d7ff3fa7c87c891b053 sched/headers: Make the <linux/sched/deadline.h> header build standalone
c430d571452c927e842673d99ed9a0e80ef297ae sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e670ebc3344b1f3479dd8627c62b9beb460f7265 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
194945424c45a19ea75f4c719aca9c30b5f487b0 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
4d7e7a7d6c730d02f7486c4cad9f9c56c63f3130 sched/headers: Standardize kernel/sched/sched.h header dependencies
3066647fe1b9ab7d131ce3edff1206f4ae11c658 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8d58ce374ce6b44be5575a5c102dbdbf60a266b4 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
e739ba7813d735999ccc912f767c0524f11e6a4f sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
a15e3e77280bf33c22fadf99bb3e47886e2f3120 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
31ecf6d5c4bd6878017aec61a0719aa1705f2c30 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
194c0df2fc1bee934b4381a84fabc87ee95829a7 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
13f3936a6f0c40edfca7c313bead02de59d912fb sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
030cc175ef3a6e39bfbea3de0e5a109dce10b8f5 sched/headers, bitops: Split out <linux/bitops_types.h> header
70bd80f476cd43be0b1b54a89aa5a61d365d07c3 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
c1318831b4bada37388e5b99fb8aa8e6e7a4c04e sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
97b815eb91386efedcac0a5ae7b994b2c06a106d sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
9ae7d76ab126baada489888204645c112c354426 --------------------------------------------------------------
bda114334d912a9d221aa57aae755d43bdf22a45 sched/headers, sched/per_task, arm64: Add ARM64 support
4b2f70eaf8e7488b07eb763ebc8a68590518fe04 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f026281a4153d2eedd98e5f181a418ae7dc21690 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
88bd0de0683d883852e9155ce1fe6358c944ebfa sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
7aa7c754aea4913cfe3486648c6c2c042b771af5 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
910d7cffd71e0c54f4fede13556115b90c28f052 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
2f6f5d3c52d6fdb2178a6a7c088367a75d83c528 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d11a27b71ab0f5492699ee2931d6a600902d6b1d sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a423ec3095c3d07e0870708fa6dc039290d756b5 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
a075cc4b9428526fe629545414847dee099b2710 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
bf25f4193dd57d3d1d044c6afc8247121672b400 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
0b8f1041aaf453783a59ab373cbae4fea085fa76 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
e2b593761a0c6078033e77ea03d25043f2d0e6a6 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f0e4920f803972fa9768bfb612f93ab0e986a704 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d9320644631cf40f071614c10a04adc07678b807 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f30a68495ccf6e0148aee75632a0df1ac3d25abe sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
25c38003cf1256bb0e95d669f29ecc8c30ecc739 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
4bfb46956532798541a657584eb38882c0a21a72 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
039b5cd61d4ef3922b8c6d760bc2984700b6c452 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
94e018588b3512260d7f78871b588325b8c56817 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
367044332c9b6174371bf978354ff194062d884a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
f1742c845dcec5c4706fbcc2f673aa71668d2590 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
b622727e888e165fdf86cc0a17a1e1125ea1a6ab sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
c3e695fdf27e3b7ca4a50e296f54fb120a88c809 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
ab31968d0a4b301571974f10acbf594125039b22 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
8bef249d04fed8d6e836210ea9b8b9a99c0b422d sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0fd4001098239f4102bf595e2bfdd1883ecbb1f0 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
ea6995aa555092ad2efca22116d1527820d21ecf sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
371d2ea8cac712ba5e1c16505492e052c6a7ddb9 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
a51772809c122151f06882294ea56d8446719566 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
86e43d15c727802786f01c71d0dadc56cbd1f553 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
9d35e2a6dd9ed2c54b8fd711b386775881f8d137 sched/headers, of: Optimize <linux/of_types.h> dependencies
d75b486cf72f194e439111e79dd88b481b759e50 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
5b0c22461111f29cbc7f583ed379a49df92dd5d9 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
3420e0de789cd91ae3f7b58fc8ae0672c8f004f2 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
3dee00da8c3dc4a7582006c957bb28d062c9e15b sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
45af164fed3de0c4fa6d142b0004d0f784a29724 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
736f2e1a3fad2b8b4ff33bd450651f05d0879a92 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
57b5aaa179d38a20d628e3539ade80e00b42e37d sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
aab0686aa21bf0ca46e69565809d50ad825f23f8 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
6e0d5a41379f145e7004e89593c2e8541cf655f2 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
15b8887338fe622eec069c3efbe61cd21fdc0f0f sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
e54113bd17e561b0921a23e9ddb342c908d14ebb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
dadd5336ae3abf87b2ff83308f47d12ffc3afcf4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
920e6616f94efc1a0785b0c030047e0dee67e662 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
7c149351f5c14f8f34b8109a9a1dd5158ee48da4 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ff13f474342d804a12200580fc3caadeeec6ca6c sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
141179cdadf26c3d94eb5e3ea0fab5dfa32a1e76 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
d029a4184f02cb74dfcbe783c9641e66c29c3678 sched/headers, mm: Simplify <linux/mm_types.h>
fbfc772f810fa0cce4289a38b633c86958475c1f sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
387f7f7d713b2156b7143c73aa7e6e69595aa7aa sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
26a4ba9c8ba7cc207e5780795f665c91b14a1eb6 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
6219b0ba92e2400e1a353e8008995d65d48dfc75 sched/headers, arm64: Duplicate the vabits_actual declaration
7a855dc9e45a04ae946486fd8ea03b486a6b65e1 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c8c4cc995e7204ba316561342df1cf5bd74aa9ca sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
7c541a65c1f21ac95e89a8a8b70a926c6b6eb20e sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
d5e8dfaff42e634e1e295098a51a561a81623f48 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
e9b954118682f57de7caca22942315956beee783 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
6c61b4a3ecca8a25a7ff7fe763e51879f3eb8aff sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
1238e430f42cf693d858ac8dd1b466b4e13638a4 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
7460654573024cda146a9e15562bb7b1be4f5699 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
521bc025bba49c1ab2184fc06f7477a9fa7d1b07 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
66ef319121f9e4c58c64827990ba7faa5bd9e8c9 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
424f220fc4624c36b4df39693706953944524e60 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
938e399c271e3233d1de6e8bdd75aaf9a8cf9d13 sched/headers, RCU: Remove __read_mostly annotations from externs
1a54657a592f336598211c000279c9d88bf278f4 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b0a5b003ac7abc82f86d15e44727ff113a2bffe7 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
af12bbf521e1d012f3e04ad9419f1138bef6652f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
c24ac35c472de4a05f4cbd8e9271ca36fb10ecc8 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
852c3c70ffa0b881809c8aa80b50f6a6da4ae74f sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
944ae1e58be1cec546213f41f20ac434c35435cb sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
05a6a33dff922e3f3dfc2250e4369b6fd710f3de sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2ea3381c7e5833f0fa054eee9a52c3c3e33d64b3 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
6424ad432550643baef3174f5c77bd5497a79c2e sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
75c253dcb8f35be3c342245554aeddf185a50133 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
d40448a383bf4990b1024f2000ef61e7d114b21e sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
365f31abebe6c5404029ab54334bd9ff7e1b896e sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
1d3f84e68ac08921580692623264551991ee7600 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c54330bc7b1e7a2e37b3fb232f01dc0979d45b27 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
c7c1d6bd548fbc71f85271cb37e9c59bc9bdb022 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
306e5a456b5fa9322abd1dbe9fb788d78b383443 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============6865545233506299931==--
