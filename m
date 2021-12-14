Content-Type: multipart/mixed; boundary="===============6754641942373026888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 14 Dec 2021 15:09:58 -0000
Message-Id: <163949459894.13972.2494122336926153147@gitolite.kernel.org>

--===============6754641942373026888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 8b8c0002cf728ad7c96f5cac114053184e9d2bf0
    new: 20f9b0ef1a07620c030ad9979b8e3fcfb60b2787
    log: revlist-8b8c0002cf72-20f9b0ef1a07.txt

--===============6754641942373026888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8c0002cf72-20f9b0ef1a07.txt

2cec02814041e427f7ecc41615b7bc253727b804 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
2842c53a36129e70594c5c511ce4f848e9ac3e75 ==================================================================
c707888d66b738b1764a0544669e924bf785cfc5 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
4e19b9566d17f47d4e5a389fc4fedcd6a9bc94c8 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
7d177ce39d1300e58619108b2360c691e21af066 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
29e91be0eb2fb0e242c79e21d93062c4f83fc87b headers/deps: mm: Optimize <linux/coredump.h> dependencies
d73a751fe37e273d24219d8332a9631eaee2fa50 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
1d5ed5ffded74e322422fecfc3dbb37400e3764b headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
42db6937d6ac98caf71e882a77ccf25d57c03e37 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
72e0badab7317de7f24f59dd56a5cee2af2bead8 headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
923ffa3770b2b88acd2ebc50b64d34c822d3d887 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5c05ac715bfc7c45966348a1705f71b25865c019 headers/deps: mm: Optimize <linux/uaccess.h>
59d50aa79ca08a296d04e6e5ed64ee48d7b8f20e headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
e71c8e6b4488ed89e0bfa04cda361d611f56d568 headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
f98b7aea6313e88f43e4d0475a3a068bcfa37d46 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
af1bac3d8eb0b81c31ce0d2b9e3ac0fe18edb3df headers/deps: Move TASK_* definitions to <linux/sched/types.h>
d1df7ab66ccc6bcdec2a3f03fe241d87e94c33a9 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
23eb87e9ce0cf16ab5741e469d059f45360ca73b headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
455f765efb32989fe1a05d354db6d0dda296f36a headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
0bdbe2d6c0078625f7536050bc269efb02a5c840 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
6d70f4d7ee8d809412869a69af7de73785fe4b8b headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
fbafc9cbfdf3bcecfb42cc7d5c99955ff28cb643 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
4df377d9934a842c542227bdff7a02983ff51d03 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
dec120e818c386572a52ec0a689091c2196cefde headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
b55ff973f9c0f867b1fd223ed5db401342102033 headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
670aba13ce5c71b7eaa219766e4995f11143d84e headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
bb64691f82bb65762133b60c3a17ea9fe1057130 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
f0fe0d64272a9b63bdc4b330bc11f6e319e17568 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
00eeec8baa9ed6a65f65c61fb6d0609f4edb1d8a headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
5daee2544e0b347d70ed2732fd63ee2b85150427 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
265f27250f41b3e330aefd254b50d5d0a59b4aa0 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
94113d10344c54c91b32f8c1f714d14e2a632508 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
03aa19c69b5c314f0e90a91923fb6b714b834d31 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
5c96cbd22a5df10c5a83cc065b306f021d50a6bc headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
518f7e90f7fdca320c784bb5e7e7233dc82a15bb headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
dd8022111b7c11cccdf7f5790e188dc30e8f2dd8 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
68359f1913baa019f6d728756341e43c5c6ffe95 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
c8a84c0993afba9086015538384acfbc0e6ba0b0 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
93ce023bd6e2227d064534044eea447b553430b7 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
6d09e9ff06b3db76fafae03d17e526a32c8d95c6 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
e79dc9ee04fd3e4b9d4d0a84d3622f0d686081e2 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
02bca4dbdc474db310f843f8c540ba5a994d473a headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
99b5224033cd4e31b1e58c5ef7e0509859ae9347 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
b4867786ba58cb34c739f1b1281fab0ed7954151 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
6e8ea52c99a37dac0ba441659c9c0b430d5ad4c3 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
4c9ecea5d05a9ac44b4ac5f9621be7cb12c880ef headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
56d1e62ff776958fde29d61ec13ffb51455c4013 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
c2d5b5ff2944d3cd5a436e78723f64ef3618609e headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
7d8e77b1bd364d284e5474e710e3c5601d357b6f headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
af93a2282e3ef28c47a1738871443d9b45e9e445 headers/deps: mm: Optimize <linux/swap.h> dependencies
0e2441a4798477561614f94a3e12281b93e21aba headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
b55f7fb2820dc7245fa9193e1b7c83fbee0737f1 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
157da21e4f9725f4e09e5dabab623df05e0597d3 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
09533e620944756fe441cbca0851dc0126805d2a headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
e6f1a101574266637af93803e58a6c0190491ca1 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
6a7a9e206c4304c5df7c220df5b20ce83eff3123 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
bb82e28eda8be4937e94483abdf9bfd235a0c4e6 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
a9d7224e02b71f498485c04237a20164c348e863 headers/deps: list: Optimize <linux/list.h> header dependencies
ab8f013e075bdce08db9df679f494c7218483f6f headers/deps: Optimize <linux/kernel.h>
097f3f3833043e0e208d2e301c358df8fc1f4e75 headers/deps: printk: Reduce <linux/printk.h> header dependencies
ed5f33dca247074148c3d89e8719ec897dc02174 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
5ddf787161853d557d5657465e4663605f8102f9 headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
e34165c16d5803da1db91204abfe21f2c2d382b0 headers/deps: kobject: Split out <linux/kobject_types.h>
9f32e565fb39bd08a35d3a3f09e2ede5654f0afa headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
52d49894556cf7f968de32444603372a8815be2a headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
868859184b4e27ec00795ad7ea3f8d5814a0e848 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
40f0c52d4864c4be639906321b37b91e1e086b9b headers/deps: Prepare for <linux/module.h> simplification changes
dfe43109fc53c3c4989187c793ad81ab02e18f5e headers/deps: module: Optimize <linux/module.h> header dependencies
95631525bde6ebffa3c6be56f1821813f67e9b49 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
fc3c5f83c116e37267ec71b7fe4da25fbcbb4b6a headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
4cf31253340d8fb0602cfa89e7518920922f953d headers/deps: cpumask: Introduce <linux/cpumask_types.h>
faeb11b3f4b85b22480821279b42757a76206a5e headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
92a2e8685f006dce2e026d8d977c1a7f2636a480 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
df49304d5583e1f245794886a0f30dc67ce04d64 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
d4117037387ebe68e66285ceeef32540bd7c10d2 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
3c0b08936826fdbea538d6b775a53641f0e7be35 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
8d6cefc1967bb1ed200a6ba3f99a7fa6819e5feb headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
939403d080d5b056e493d4d5f71176ddd1ca3f6f headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
a3adbe334bf4f256ed0927fd685215ee7beb3cfc headers/deps: XArray: Introduce <linux/xarray_types.h>
5353fb4537663a8530fd34ff9bfd85926bc526a7 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
947ba02371cffa7bf12a207b1454e52165e52c94 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
5297cffcbb95384f39706f72770568343fe5a5eb headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
24ad7c1748130ec1717e13ebb3566cbfe3704385 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a01fba0c6d80a53c03c31e3121f1e6653a0418f0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
fcb485a2365c4f5046e9c2d1a03fa21016ab6fb6 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
eddd804f9a3deee657b2982d2c579fee05afba52 headers/deps: sched/wait: Introduce <linux/wait_types.h>
06a66715292acee0028117a38c15dac6a2ab11ba headers/deps: sched/wait: Optimize <linux/wait_types.h>
efef110b7a7d19b3faf6d210ca2d06b2c18348a8 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
cf97aab77623e2942ac50718961df3412e58b0cf headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
4746cb9c52700dfc8fb5b6e6440d2007d5810226 headers/deps: fs: Optimize <linux/fs.h> header dependencies
8d301682ddc41f03224c2bedee85d47309634a4b headers/deps: fs/quota: Introduce <linux/quota_types.h>
813559687262b491d644de49f3b88f70cc528eb2 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
4348e13fdad7fd09dfcc66f7680d26a90b4c1b24 headers/deps: fs: Optimize <linux/fs.h> dependencies
23adf57c6def9135dcbc59c0001f09cf13fb6202 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
4cfee973322e6876a92d750188c67ebff60da348 headers/deps: fb: Optimize <linux/fb.h> dependencies
30e8f5a63492c8f3085f8c24c8078823024168c7 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
d8d367065b5393daaa0e9072e471745b20051527 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
ccd42b7cebeaa8d7a28b7dec22fc79a2128b7997 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
c5b80faf530c82457c557c0ac3684827a3bb44fa headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
78b5745bbc2785eb244a895633bbbc4311f84f80 headers/deps: compat: Optimize <linux/compat.h>
251ab8496a0b6dc9c5a42d75c533fbe30bc13681 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
db75fb49fa34a7e0bb12f9e05ea01ba138e80619 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
34d7c0bd0c37d86372bcb5373158049cd6f537c1 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
1bfb359286ae1d3ac119d4b7ccfb18bf438f12c4 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
eee4c6335716c9d6f13e12771eebe96c40ed55c9 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
604a516b9119ca39c2e997f82cd48d120afa006a headers/deps: security/keys: Introduce the <linux/key_types.h> header
b9f88c91332e80dcae44a7621b0ce8be073d486f headers/deps: security: Optimize <linux/security.h> dependencies
f7faf643b4445188b9a147de34025ea26d026414 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a5761882ab8dffb8860046c8362fae70e236faf0 headers/deps: net: Separate out <linux/socket_alloc.h>
de56ab169c7a553e938456636f2d4e8bde0938ab headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
a38b7d77c8882d99d67c4f798e57471089461786 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
204d1b22b71106224863cbca67526fb8b1c83a51 headers/deps: net: Collect headers to the top of the file
c133faecdae8a70ccddd12f006b08a29984a803c headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
4909384c34c6f63eb4b28a0bc0d1240e2599bd6b headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
764f6e6284c3986454203b93276a889ea92ba5fa headers/deps: uio: Optimize <linux/uio.h> dependencies
5cf7c3ccc7efa69d12704596eb9b8ddd51f0a017 headers/deps: net: Optimize <linux/net.h> header dependencies
13d2ee6f757151ce5350a65f53b8b49bc0e9258f headers/deps: net: Optimize <linux/skbuff.h> header dependencies
32ed797493330c6759e658f075903767d465ea0d headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
52ee6733098c823b28df594e635da72023dc0cdf headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
0ef285201bec76c712fd129a522c81f8433af1ef headers/deps: net: Introduce <linux/skbuff_types.h>
43fc14b4e695def1f9fbd4245d7eed84e954b00b headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
75d6fd31ff640c3da17e5da26cfa4a660538fdfa headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
fc2e77ec39e02c2e39f4a9f35c1ec57c4550c4f5 headers/deps: net: Introduce <net/net_namespace_types.h> header
cf5af079cad9415842cb6220a812b3ea4183f037 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
7df1df453132d75ae96ae1395e24c70101da7aaa headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
4df89d92423383541fc8f0c4ccca849f00af426d headers/deps: fs: Optimize the <linux/sysctl.h> header
22a0ba41bab75de7df2e89922742cf32298f4b6b headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
beed9f45b4d1dffee7652e1b3a507b825d09eb26 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
497fd376b1d28dcec916b58c8aaa96abc4e6c2d6 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
0a91bcf40651456a30dab160786dcf889d07b187 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
b124fcaa83f0b963b855ce6e29a3509417f97a5a headers/deps: net: Optimize <net/netns/packet.h> dependencies
5bdc02f790635cfe83bf02907b6fc3b62d648ffd headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f82c49af3cb0beb424936427eb8ef0cfa6eeff3a headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
08e9da465ca8d04788c338141a838fa910b56e68 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
080389c4f6ed04236a6ebae6faf84a3a406fd69c headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
fcc3e79606d45d797eefa12f47555ae3a5af71ea headers/deps: net: Optimize the <uapi/linux/if.h> header
e99ad579a4398f414cc347c889733fa869b63654 headers/deps: net: Optimize <uapi/linux/if_link.h>
7503ffb3cc1d707b2c2eef72886b518b9ae535be headers/deps: net: Optimize <uapi/linux/netdevice.h>
f6b2440a926208115484c0c95c99ad9b5e3c02d9 headers/deps: net: Optimize <uapi/linux/netlink.h>
c647964237ed76fbf8fea49481b5f9fe411b5d1b headers/deps: net: Introduce <net/xdp_api.h>
fea534ed989ccaa0a6c69940f2c6f56a0e64209c headers/deps: Optimize <linux/netdevice.h>
a42ebf02d4215d44dbdc17c1a110109b4364c188 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
d3e62d04af3955b55c7b4fbcf9f2ed333f1215b3 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
960155978ef18f472c2bab67774872d11e6f80f9 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
daf31bbee76fb1e0a748b4c1d228bd26e657d26f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
dc09848114863d048a87a2f792fe51d396cca8d2 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
72ab94785d788b9704e5ca461a5ca816c89b7132 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
c275dd02fd4a23b0971e58d399d4bf77217287ee headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
dac9d8f138c829665552c57cb58bce6665c5e01b headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
1bcb0eeecd53e5f260831b5ceb0ffd97549ccec7 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
0e5b2fa87799eff7e37d69f33f080ebc009c209d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
a86d091f81f842e9b56ecee652c311a3be41763b headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
613f31e1c70acc0a19004355015cadf4395b12ac headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
8e3af72d2c42f6e75b17401621b3b21f186a8e05 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
4a98138c798be9b2eb2582d015fe0c280775bd9c headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
9926f8dde13e774a7b7b08509f67ebdc1cf1ef58 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
be19fe70b48b75ce2c5c66dc8e61edafcb2aa386 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
b11218e770f3a7e55beb7a392d1230d479c755fe headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
7303a155f50b8ab78038cc8a4dfe5d9cbec57ee3 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f8c26f913f6608e022254c54c8e8a93c84a6ab91 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
348b0e21e319798c850a65aa747b22c135e857aa headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
94241b3cabb58bf83e3097a0520a757fad2f5c75 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
0c8437772509a2c86d05a732389f5574b19b202d headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
dc3cea319a077c9b1e6b7bb852d85583318c10e7 headers/deps: timers/timer_list: Optimize <linux/timer.h>
90d6961291033716bd5cfcdeb077cace1e3d6355 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
d6a54da13accee75dc653438304e296a23f38459 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8e9a87af91394f71eed14ef3350af180f351c358 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
ea07c70267b24293e006bc13990e411745bef6ef headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
96de5e7e6b01f5da856c09269bbcc58a89920b0a headers/deps: power: Optimize <linux/pm.h> header dependencies
fe997a7716bea8bd120471f18808ad34e4934a50 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
44bde5ee5b3b30ea3a0dd461e1a117b8fe5b9509 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
fa0be90d42415625d1bc6b557f4e9461d042016f headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
b76e2e504d993e14bf10bd7b1c2b2ed5aaf7e61f headers/deps: net/headers: Optimize <linux/netdevice.h>
099f907697cc663cf4b734e9ff0d660f0750bc50 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
64e31af8290f078dd732ebd474240966ec9e0dc4 headers/deps: types: Include netdev_features_t in <linux/types.h>
3a0f096d246c9402e747daeec55f2c2e6290a25b headers/deps: net/headers: Optimize <linux/netdevice.h>
d21900842e2b21148b77577b5c46ceffcf8b2f2d headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
e02f8d23c1a67c8db2cba298dec122c71b810ae9 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d29a0a93bb1e0d5f041fe4ced068a0a65dcd75e0 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d0223128ba615a7eb2d8658286e4adbcabe155b5 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
38f7823f62ad7b8a76fced30dcd27412445d7647 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d7652483bbf4690c7c9d7c8673f34bc1c2e2bfc2 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
11543f0975790e0283ec16af3659e1a954b9fb45 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
6f01185fe69accd6c53fb7bfa8099fdf562702be headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
d63aeaed87595a370968f13a3787cdc18add8698 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
bd6eca08a589299059a787c3fa3e79dd61aefd9f headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
c9e479f1df1e2cd723502ed5059c8554d88b7934 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
4ac654c03758357e2c60b347550b823a25c2528a headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
5db828185c405bb44045039a14d3aba726c4894b headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
a9cda059025ccfb3fd661dc9e979d7aad532d045 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1d0a057cd94a03a1680ef8178241d51e26ac5835 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
e3581715555029f4a08f35fc7a8fabbdb8f91328 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
56c3c1e9d4397f56d819b20712eb7e3628d72d01 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
4f52feb3d0bc00741505fffb2e06550789a874a3 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
9e3be31b062cbb37c6a8ae3e00e5b2b8fed2d17e headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
efe9132579266e2e998a3625b48c2b75dd3195a4 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3e274e82c9cdd2425a66636a63cca47cee1745b6 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
d5fee79c4cdf95183741ee74c5582885d33635ec headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
fb092ea92a45aee49c006b2bd81d5b5f2b76b55d headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
ea4dc35cbb8c3c1fed3807ddc5ec09d715017a05 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
8c6275b97081d551b158c0e39051e5958e70cb54 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
5d3b2dd2170cacff26ed573d42692e0dbf8579e1 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
7870fd15c5a90e962cba022380c005de50c4dded headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
9bde8db22966d663de2c5f28d0befad16511603f headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
af52b3c118eaac4b27806369ba19dc81544afe32 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
be840f930482722848c426bc3462100824244b72 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
53c0d3b51fbeaf608ffe5adbdc17731dd9d03159 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
3099a0a1613bdc3de29634b00c74d01b4451e84b headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
cb8f5e863c36f33ee6bf2635dc5aa3fde4ef7fee headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
b7dc68d9dba1e88c353d536e7294cc6655012417 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
0fdb19016481a35ac3665886b51026102ea66ca8 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
86e044415ab8153ec43511566d6cfb62ffd40ebe headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
cf45e1d140da6b632d0898931c85af611b7627fc headers/deps: idr: Optimize <linux/idr.h> header dependencies
f98f21ef2e5d60e2fcd55419de73129ab6df2463 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
497c7e6d88686a211143148e51d52c8c31210cc0 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
d0af0198293bb8a1ca6da9fdab4f654601a30bb9 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
916e095ad5686d796106d0a9b028d9d927766002 headers/deps: nodemask: Introduce 'struct nodemask_struct'
32f152f4752416b59e7811b407583b47a4a1e2ba headers/deps: mm: Optimize the <linux/oom.h> header
c5ef5a659c7455b03a3d1546ef84fe8304e63f9a headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
b20d64a12ed225cbbdc55767d22a12ebbf072792 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
63d92ce877bf08ba0ae501ce44854c26a222c784 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
0d9fbff64bda7f20ee5c050b2c1f9bc6ce18144d headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
b6355fc06e4668ba30717f30e571c4473109fdb5 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
918ee70f18b2a35eb4d6876972030b17a426308d headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
59f8d7c68ff696ecd8ddc608171edffee826fc56 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
c6879215b440db74cc05b3f7d8c1b3b2ff2e6792 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
016d10b81d1b53e9aacf1609336302635854aae5 headers/deps: tracing: Optimize the <trace/syscall.h> header
8a14fc56c7f97e01abfb2edf25579f800960f4a0 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
de5c1561b0f7219ce2bf426966a5fbff8adc5566 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
f4b84a1f311e7ba1b8e33e3c9e04793ab374a837 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
c055f59593484a13fb9d7d970c57d09604d48e89 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
d5382c4ebfb5bb5104c615af016fea0137da77a6 headers/deps: Optimize <media/dvb_frontend.h> dependencies
22a97297f68a7fa1e9c09d55ab20c33891db88ae headers/deps: media: Optimize the main <media/*.h> header dependencies
500d7264a1263596a3b965e99cac090855f28bb1 headers/deps: mm: Create <linux/gfp_api.h>
d15caee64f28fb30ab3afaf6cadfa08a297f78a0 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3e8dab3fad359af87c1b39ed5988e4f826c903b6 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
9b91b8ca82d790382fc99606b7d42c3c3f1272d8 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
a9cd3844e821e550e4e71336d0c8817dc6cb3d19 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
9ad4a7d142c82500d87af02aa927644b9d8b9406 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
ccb5f60dde837ac7a6cfacac99331097fd3adf69 headers/deps: tracing: Optimize the <linux/trace_events.h> header
000fe8a472848cce98ace2cb12f017fa458155d8 headers/deps: mm: Optimize the <linux/memcontrol.h> header
d61b5d5efeb21507f60cece3f2152f6840ddac2f headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
94ff47e113cbb2f8940719cd775c2ab48594b81e headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
8cca2852162a379583098516025c7020eef4e9d2 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
87c08253e3884d6d68aba799a8d4e89d555ab7a6 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
fcf52b2103305e7284b4bda6f5e4419fa1514d73 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
bbd88d69532952486a5a9dab079601c606f337d3 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8cda3650ca5e0001f024a3c8c39d0ce470b85678 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
44dfbad944aeb1c4a5102b56aa979e0dcd86a6ff headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e7f14f760b073c5f1da4653a0af818231ff08980 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e9f2bb80f431fd77a148c0af7d22dc482dae4651 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6fa84fd226db3a354998abb4ec2b758655522a94 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
9ee05970ebdc4b38660faa0294a2d31e8628c8d0 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
188ed36a86ec4e718e05b8882a384899078299fc headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fbd0745c6c08ea6c126108696f0290c7e7de04a7 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
cac5b4f0c482293f1192562b04175302ca1908cf headers/deps: bpf: Introduce <linux/bpf_defs.h>
84df66d153139b61fbfa672dfb58b04f41a35ba2 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
0bca855ca998e69a05f8dfd8701ec35966e1efa4 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
e689d36f9548090c51ea7537bc5c9f628b3b7a78 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
62f1f9a41de5e00848c3478aa31c4580872138de headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0c78bfae870c2cc18a6cf4289c56998f5f38d6c6 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
a5c24e622ae49fea3073efa7eaf48722a75ae4cd headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
00d30dbd1e78f6f10d9c536c69de7f3d16562acb headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d687b53903fcc475d065419e446156bcaed0a9c0 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
b0237472027f9094fe1db4d6064b8c815dbf2bd5 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
07e0f23e9789c3bde5689df0fd696ca28aed3c35 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
fe0a7cd41ed1f3f9aa624c106f74f92315d6fa6a headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
852d82101a0be0e3c6632438500320c002e5ffaf headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
141689f3f791cbf93359b2574b0924840a4098fe headers/deps: utsname: Reduce <linux/utsname.h> inclusions
999fff9bb3efbbc312c233f462e22802f688ff12 headers/deps: mm: Optimize <linux/rmap.h> dependencies
9105612173dc47800d9d2e54ac2a23b5c6b33356 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c56fdd14828d97c88d68483b8e5adec93c8daa14 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
045dcd01c54e113195ac3ed0f282da99a18e33f6 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
231fee9c16b6716705ec3f804d089d9d7325e494 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
10348ca94db06eb77e3df797f206c04e3b8710e5 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
d0f218f52f116d4ac453227bc0cd85fa23dda9b9 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
b9690df9abf4375c0ead84c5457acb1c39c2c1d3 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
a61ff21a915da6e8a5900bf218ca450a50037d38 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
4527dbc8d50cd2aec8989ff22a43ac739f467f71 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
0e4a8bef2983504a12954709095f8b34b3deea24 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
738038b023e64665e49715424e7ef68551c5681d headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
60cb176f30e6a27bfdc713a555e0029e3b520560 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
e6c5268851b32be8d1cadfd5349d57423d559048 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
3207aefb9820877d42993befcb69983734af8f5c headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
f8f3141ec166d6a68bf52da02ecc480b64b1011a headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3e04b28b755fc6fba339dccfc479742c6f959cc6 headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
2d2626c3fb162715fed8886817949dec4d08d248 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
c84bcdefab2acbc2771ff8119fc5678fcb5bfca4 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
41354a0f387047b36b1928ae39a79af80ca149c0 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
e1f9ea95c7099e143f0573c24a882fc5871198ea headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
ca334ffca93fac8fa356c4c6aadc7c7fe90c46d9 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
074d2181eba322b7683a35c0a13a83659ee077bc headers/deps: net: Optimize <linux/if_ether.h>
138f11ac507b2293f06fd3501b36d0ac2aaac6d5 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
43c1cec2f4c194a95636b741a2feeaaf5e70cdcf headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
e550c92833f420f48359a5182cbed01697511b8e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ef9e5043d4f8fcc59b718bb5a3d78a6fa68e21b3 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
50d39acb4d3c79304e1a9c88d90eb9196049e670 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
b098e013d7cea748753a25d3898148970065d613 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
797a4bf2bb9678daacc09eee015ef44047a6b789 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
adfeb1fb21407e6fbb5d1b86b4c248b2fa1c8829 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
7c73fab48d3ed01a1fcc9f410356ed088eb1a174 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
a768e98bd343fd9b2301f4c5a13587d8c1b3cde8 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e126a7b0bcac360a7eadc5d53b62e1be28ba2c9d headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
7faee5d9bd6e77d3d1e1acbba2e09acd565d2ac5 headers/deps: x86/asm: Optimize <asm/processor.h>
0b534c4cc2fcb94024435dce0cee86f5df955607 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
bd7cd6b4d6edda8bb6a48cc7ab8fa1fb83f86e91 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e6f910d2c12c216c1a1a00d93e4095993d63a6b6 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
69c164e0b444f2f380ae9f9b16d4150e27683724 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
2298d0a1a2e2e35f32dbf38ca72ae0c49abf9829 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
fc0c2bea6bb514e9f654c38d20fe67475da25be4 headers/deps: fs: Optimize <linux/fs.h> dependencies
451bb1468c96a17b7319aa012e5b7ddfa311ddd0 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
581274eb841c54b0f3385f169866f1ce447b831f headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
a1ee92fbd838c7af55c40cdfcdce572ffcd5b86a headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
5cc1a75bdc86894641d36011534439da6a63dded headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
ac79e139185b09dc53141d0095438f9bf1a50d53 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a66b57c37668d6c4ec61b4ef12c62f0433233822 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
dc81dabe46968dbd89cc1b2a182a2d9e625f97fe headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
aece85b5eac5a3c670f10008c96afbb86ee5c1fe headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
7e68de9f74942c20d87496e0e0df323456508f87 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ea60d57d8e0a8068d865de4056ef15bae746159a headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
d13f46978439413fa0760283526d4f8c47031093 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
b707ebf66e0fd47ad231e57ce7d5ccb42711815f headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
d821265802794133f7ed7da522b7d2e82ae6dde5 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
39f6c691641dc7f6b0cd652bbb3273cb7302d1d5 headers/deps: Optimize kernel/sched/clock.c dependencies
f2041d85a51251ebdb1d5ef1baeb28101eed6630 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
559ee868affb8820694f5aa0c7e02dd277212a48 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
d30c3739ec07375269b070a28ab8cf8ea7cef356 headers/deps: Make the <linux/sched/deadline.h> header build standalone
2a482ced5d05ad3f237b4b695c3eae329fa99136 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
63606015c369ef3aae812110db14b6955841a78c headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
a14428aa744c81f2c624e2d2d3cc6c63705e12ea headers/deps: Standardize kernel/sched/sched.h header dependencies
0949a1e034f14ff58014977eba49210a08f8c989 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
f6e2fb4a7f74814d57fa26bbdb488bc7c7fb0455 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
7ca480899fd1f6a17bc428f344c216c2ccb59414 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
34322ab366d079ce860cf47971754b8c5d733e03 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
985bac48e7d73ebb0afa7baf56a61d91b08543d2 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
ced7957e99ac67630cfcfb7fb0db048a4fe1946c headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
3f248fe5b3ac0e4568dc212001b9c323bd807de2 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
dc3383957848d18dcbc4af5cc621fb57cba7a662 headers/deps: bitops: Split out <linux/bitops_types.h> header
e1f8761cb915c825536384e9ef6d4f752813f3b8 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
82cf228931e453df4278ee4c182e79aafd792d21 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
487601eb8b221858b8a9e648bb50e9893f3b9bf4 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d1dacb3afb0c55dd900a0a10a73c0805b679b7dc headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
0d7dcd829261e33c4154258814d84f23584136f9 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
90300bb773a9b209c523d96a6ababc298d6a6392 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5f92189f3dbdaadf523420193f796d0f15f3a98f headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
42fcb545607b014a4994d278536751deb864912b headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
8f5d24da7ea89bd6fad1abcff362e914d1015e1a headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
6806a6a2b558d98484371d01cce1572c40446735 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
9730839e268b198c369a11f5af8388c2e818f222 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
35d82c5a9c1a068118fb2fd67b910f931cbf66d0 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
fffacc288e3e449755af2a3490faa0f6888cff07 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
cd5c9e38e29b2b45ca292bedf76b0ae1dd3ab026 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
517e0dfb822036ea30ab2db41b2712a50009edda headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
013cc8bab55c074b11fdd3a897cb04224cb9b323 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
692317f3a30d8a3c6e5890a7b00734661caf9f0f headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
e3fe7ef2dc73c389f4a74b3504b6030016980d54 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
3878f626bef7abce02ab10aaba144fce0313503a headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
bb692c78d6e19c16db6567919842b2085051390b headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
262406390960e685d4a3e4292bcf979a45aa9e55 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
c37fffe0b2b0475a3d688b8d61f612ac5bef6082 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
da875360c965818443cd51aa1b5d9c0fa13fe3a4 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
0634f52e7c3b5097e3dbf6554d3759f0eed3c070 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
a3342d87ad50cef8200127d38b89aa4315ff7a0c headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
5e9d7411dbdca331a42c26bdd4b73e7130d8ba45 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
5cc58be3a410290a7a7d33c0b5285305c0d2765b headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
d285bb31747626879832328fcd461e6a3d7f4f33 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f0a1f71a2866b048135defb0c41ab2a924a05510 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
6f43c02cf5c859d048a3e55fa0720fe291a55e7b headers/deps: of: Optimize <linux/of_types.h> dependencies
c35b37a114d7bda59f60fc0bb9bf3a8a7ec5e5f4 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b3e99b660b4482aba2b6923e7ded9f693fed7ed2 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
71262f71432aebe6c4b13e0cb42ac9a0d8bc8797 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b3d3ecd8c93dc04f8dcdf29bb41a9671ed5bad97 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
2f285df3765dd0425a57dc1ae0c44c1b48fbe594 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
5b29120b6059fda8644813a1a3a7366e28f3f30e headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
6d56679da489c9f35957b678f277e272ce5b2e7f headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ad5de9b47a085880043fe54d4fbe2eef9d4ba0f0 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
2d375794cd87c1e85568f6da110f05816877f37c headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
34947fc45231a33c8578091a4b854b19cbfe060d headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
05270e51056b0d764a1fc5942fa73162939c4e95 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
7c2cb001b3c3ebf0d07d6e24bf0baeb0eddd8503 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
464b1946abb9bec737d25e4483b6a8507da5f897 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
e04e4c43548031694c2c1da10a77b36b5a1f3bca headers/deps: mm: Simplify <linux/mm_types.h>
dfc71ebb43096ec21c82bb9f813258eccffc0f6c headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
4dfebe3b80c22b11bb1d3099e16bcb3d16b940d1 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
df6770e6ba4deeea2a5e3a6763df20bb235e5074 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
8f8145c9f661603a206a8585155ada9f9bd38825 headers/deps: arm64: Duplicate the vabits_actual declaration
0f7dae25525d701185148b9d315a4d4a35edce38 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
66664473ddff33f7b71d04e39776fb6114ed6a67 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
cd6264cce8346dfdc24836060e661015bf92c7d8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
070d3526394a7be4e79583e5974d34e74ba42063 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
3f9080b8ca1a18a59170588e8e005fe234302937 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
652c3adf0f3891e6f778376fcfea79beaf0c037e headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
b35d2cd081bb0aa29fde0c5c4f603c46807fa831 headers/deps: RCU: Remove __read_mostly annotations from externs
0162595b3624c07b80c4b14d053230e661b2be3f headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
d1bacf4d5c7255a6da981c554554db0e4b14731d headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
bf1bb81c8e1804730c63401dfe8c1beda6dd0235 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
8c0be4dedf693ef8101584821ffb0820889a8dbf headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
7a1bef35c2fc1c58a5356914e36508654839d034 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
e09d4df611a2440fbc6e6f9427b6d14f529aed16 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
207e33b27f2f17b51cd625e94137e3c17f42e8a1 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
60f3ad2102c93a311a11ab8be5fbf2587ab97b14 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
04a53ca11977e6314dbf936393d3e4c90769f6d4 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
1af4fb32ef681f7c1b58bc1709045c1603f2f78a headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
553e408bb6f4d8c3892cb5107781c896b6b812fa headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
736f56667142c6f725d2bc19f1a08ad8ca53e1c1 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
f64da72ce23ab451bb0e0a3643e395a822aaa55e headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
f1ed3a330b03e78152a7334be1d754b1558e13f7 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
e9fc753c282fbef32fc3e57e0a2c5b3f00f502d4 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
5d15869be3055a2659e3099b70400831d5c84264 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c3e442dc47289b69d844a305573ac945b3696c6a headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
9de999c4a76c8a516591babc2393fdd164aac035 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
e3e27f46572368534bdf776fe12892c8d3c36a1c headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
37ec97cf9a24dfaeb785591af911bb9d873f64b0 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
659c3fa128249dfaf938d840114897fe0bf38826 headers/deps: net: Move netlink_skb_clone() into its own header
8cfb926a5c55d64e7c008e8851d583843defc928 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
d23fa0cc6bbfcfc3573a40e29b3d8dcc02c6a1e0 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
0aff6c0a0acb8ccedd7f82fbef07e8d45dd03975 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
00a7ca23dfd009b0c37bb74dedde1a65e2fff65b headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c72d2282519815f7fda14745f1d5e706245d6464 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
317389fe97393f0eb56e864427fe53f8ec074404 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
f8d05c20ec2c722d5d1237fbaa3eaf21b1690931 headers/deps: EFI: Move efivar_unregister() to its sole user
9e87896a6d6c4b6dca21e2aa9d56501af9d13e9d headers/deps: driver/core: Move more types into <linux/device_types.h>
bc18643d6b58e1ff8e7eee9f2e2487b64d443444 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
8d14c315f1bb0e05b2dc811a6322776db04b723d headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
b96ca0525e75d47f1b1bb2e61dc9c0d9dc9c9989 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
dc8d3dee8800cd05f6155399fa58e8cf8edae846 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
25b718199a8707384e7128946d366fdf76e145e4 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
c7cfd9dba9710b225610f7000b3f457d05e9c613 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
a524eaabcfd52ca8b6365b6218f8450ff7659057 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
4f575cc67572719f3fd47957d1fbcc7fa3b6b9f1 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
c9dd261016494e80dda7b4f5d56b599c4944d640 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
b437a74e6ab5c2fb32d51bb78dc45e5c6df1ceb1 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
cf4d01b49d89723ecb91a40448365d250d671449 headers/deps: mm: Optimize <linux/node.h> dependencies
ed53df0f7702979f0f081dc2ab023a3171c652f7 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
2f31672e5e809a1b089707c98ebbf66e3b9b4e58 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
cd5b6ec8918cc628ab5b2a5f37a3e9cf08d2baf4 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
9150a8df89f1422b6cf83b79fd942770d2ec2a81 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
cad6a07d6b8bc46b97d640c22bf2965e18a9e9ab headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e63bf6c94a1bc3c57152ee030c8a2ddabbc61cf6 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
fffdca766caa18c405386cca2b2a179d34e2c7e6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
6485f3e0fff984e780332a5a9c15056ba3e59c49 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
eed8ab044bce8055bf9c2c3a9a7fd6aa5b6a48cc headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
d6c5f78ad57e609f508aaf4acbf27f1d3514db32 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
d91f58d85a3a84512e1ec3a90e540739eb8389d6 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
860be2285e7505b1f8a2b86a8dbbbc3e36b5174d headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
fcac4d3885d595b85d79d5ac246c7bebe2468c94 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
cc6d6bf49a492eb9ebbb885d5913de3fc5758084 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
f6dfa4fb286d05e85bc745a1e98cdd6df7ea05aa headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
2933d339c76560bb8c10d444e987b6107d65aae7 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
26a3a23cf2c619d0717de87df14fad7e6982c7ee headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
be658c95dde9c9ec4f153531859b137f2d498dda headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
34163d229c5e44c35fd54e2009c2b816a2214c5c headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
d9e323dfb60a48004674f145b24eef17704559d3 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
3c6ab81fdeb263788999b6a63f2b582d09a81809 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
8c45c6120f6f10bd92101d97c96fed030aa3e95a headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
cc9d1cc68207f577cc224eabe1eefe4c7da4aa01 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
69ed6a96cb0e0f5aa63d786e9e08b39c6f87ae86 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8e41cc2f1afac521c85087dd37f3987345467b31 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
c9c7b6a68b9c75bdbb1fe5d48b92f5651ef7d006 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
3b9844470fa311a9ff53ad3c05a989258df83533 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
fdca586d36d8598bf3ed87d8b0ee922986d12f4a headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
90bb0abdd89826fd7b64862f0c3cce6bb7e50467 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
c5a7610a1f7b1b3fea4b0286d0561e9e5061253e headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
b53701a6f78c64e100db576eddc6d72f341da12c headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
6d07c8d3e6bb7ef1ad7e9bdbdf2e23b1567eaa85 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
2d92f154cb5326c2cfc960156abaefeccd8c789d headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
de4d07d2934798894bf49fa4bc7f243d40cc96a4 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
723ade0826bb056f0aab7b906260ac90ad35fdf1 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
e5fbb02d52ead350183f001bdd537d9afa6db77d headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b28a7e9ec8351205fce3ff09e5d5230096f7ddb7 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
f7ad93e14451800cfab2c16bba3a94670beb1ba2 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
ab06d6e19472bfa91eea8f642d526ca8b06fc1f2 headers/deps: net: Optimize <linux/socket.h> dependencies
26ab0b5308bc5e93ed8bb8e0a29c85df127c6606 headers/deps: net: Optimize <net/flow.h> dependencies a bit
09048cbeb91658a5a87711ccc90cf1c9d745b3a3 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
2bb60816d36b1ad2cf34aba022790d03743139fb headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
0503846fe5b2a7a452ff690c37acb0dfdc06e383 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
d924d2426442381880ac0e51ffc010832576e019 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
b9c39167085de0228629cc48b7054d58c27be5ce headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
ed798697374dd059fac571a8b82918e5cd388338 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
87c94be13855cc59744039d38a929f98c4184429 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
fbfaa3bec9ef022c5fe499b6ac873995beb6e6dc headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
026c0b4e3d6d998d6da208ca18b6a431dfd93379 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
00a2208e6e498b7426f14e71de8d61f3f9aa4b03 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
856f092d328108df9d9b4c39164626282a7bb2df headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
30d8fdb5382ee27de73be39af72c142addb6aa75 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
4fc3694b6a282c708292817ae02a0a1c2cf3b2cc headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
f99228f000f0adc64ff8d1ff8553228cb034f777 headers/deps: net: Optimize <linux/netlink.h> dependencies
d25da88a209d40465d3109128adab3a620d4b0bf headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
c8f5b74f407b1bddfb731b6fec8660199b498793 headers/deps: net: Optimize <net/netlink_types.h> dependencies
8d0f2a23a3d09c4fefce00c059a659067daac115 headers/deps: net: Optimize <net/netlink.h> dependencies
fc235ad54bcdda4e031092b0703d9efcc8588c6f headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
9bc724bcd2ed8d1d7ff54a56ace4cb361a6ea27e headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
fededf0ce96429852f685f9202ea6ee2049a0fa4 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
c054494660362202c05423546461b665c8aa82e3 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
a76edd5c6086c6d2ddf6d30df03d3686f284ce98 headers/deps: net: Optimize <net/inet_sock.h> dependencies
2644b149db9767e353262361a6d82c111628eabc headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
17d95408fe926be466f924716b6fc5e64ae5189f headers/deps: net: Optimize <net/request_sock_types.h> dependencies
b07551f774fedc35e63be12c3f451a096966b117 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
ffb1d3c62cc4c60d3c78ca8416cbea54b665066b headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
de007ffb0b960d9ed84399cbf325debe8da60d2f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
7b95c60bf4880298e1a5eec5292c0813f5bc8f32 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
dd7d05f6ed95427c03064d501f887904d9fb67f4 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
2d1c0f3197df546f52993c09b90ce778353f6776 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
8ffa031dcf45458f863d64fb0a6360b596842fc1 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
d0811e1f1e9ef05e2d2d219241357fa4aff2852a headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
55d08a40e4ca52bc826859a32bf4654e8e1f14c0 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
aaf6c40a46980ba1e1b3cc9c2a9ebcc7c10f32ce headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
df1578cf049d9d172366986e5670a40fa363e4d2 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
304f11a9ab7d083ac4aa9ad920fb3284d799b0f0 objtool/kallsyms: Add new section
af64d29cff84f6cd7e93a2f3a049d1ec78778445 kbuild/linker: Gather all the __kallsyms sections into a single table
90d929ea8d458e552433d219050ec537d86b5f3d objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
fbe9731edbc37d8a1d79378a2b50be3b4f9b3bf2 objtool/kallsyms: Increase section size dynamically
51115a83baacb811c7aa73c99b705350ee1ee1b2 objtool/kallsyms: Use zero entry size for section
f5ee9a61eb92a9af1e0842bf656e25b3cf2007ca objtool/kallsyms: Output variable length strings
a657f544f00a0724d9e965e79bca7a48c2954d85 objtool/kallsyms: Add kallsyms_offsets[] table
bf214e854b03ef7c9bbec6841045a94a8bcdd6b5 objtool/kallsyms: Change name to __kallsyms_strs
bd4fc5c970999dde8300e9e346d688b30bd7a0fb objtool/kallsyms: Split out process_kallsyms_symbols()
99d7ae429d6cd5e82bdcb3d453d40d0bfe984ec5 objtool/kallsyms: Add relocations
5ed1efe09b8c0d493487410e91c54857e7af611a objtool/kallsyms: Skip discarded sections
d749022d5094af7dfef5e34462fe117a333a55fc kallsyms/objtool: Print out the new symbol table on the kernel side
023e25fe8f1ffc18c144ae639ee8e8b1fbcb7978 objtool/kallsyms: Use struct kallsyms_entry
798781c4817166316fb3a3da4ba3cc76775ee979 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
7b604f9f4c7354853c03b134293948c40df92fe6 kallsyms/objtool: Process entries
40defeb7fd45c7faf689a443ac11beba48383d0c objtool/kallsyms: Switch to 64-bit absolute relocations
96adf48f68716af1da9ddae5785efe826837349f objtool/kallsyms: Fix initial offset
da0d7dcb2bd8cce07c984551a6ca2eecb6f00e4b kallsyms/objtool: Emit System.map-alike symbol list
fb7cbaf26d6f8c5ca7bbf50dd1dcd91a8ee35d92 objtool/kallsyms: Skip undefined symbols
6201565943e0aba4250fc14b66a8b94bef14b477 objtool: Update the file even if there are no ORC symbols generated
559a219892b40e162b030270337d516f8b74660b objtool/kallsyms: Update symbol filter
cf001df4a64e289ca684c07613af07c178e86405 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
68fef5169156ea159a4661828981710b46bec0cf kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
6d591bfb3b03b7f101aaf7fd0fb1ae08486ab158 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
f595ce64bdc483e8b496a892a58e6b4381c35222 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
843b3e2d7d351f4c24197c403ca9436b57108bf5 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
1bc3b44bcac332d72146e89e7975f6fa0d3cb80b headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
c45ee2e11a0f3347a9f5727b2a94bc5be74db9a7 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
da7c4aa9483b590473e93d55da802a1a7a25129d headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
bbcf80a5cba462dd0ba43ab74ed712e15ea7206f headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
c1f3449bdca465aac3ebb468c74fda3f40e0704f headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
cfc705d25569de4ec636e56133c1defe21120639 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
cd261f8f88431f03f0e9d9ec2d5c57b71a686d65 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
46763c4c5b216d58b0871aa541782a904b3d958c headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
ae453d3015a4a333b4f99e751885c83c621e5f15 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
f25a7b81882fde238082f5bb52d3ec13866ed9a1 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
b0bddb75a2c1284a600e443da1819d6285999e8c headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
f86438b5a618911ebbf4e25d6e03ed8b50890f95 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
8c931b0de53bb747e42a145e033ebfb7fbe0ef82 headers/deps: net: Optimize <linux/filter_types.h> dependencies
7164b13256d40211b304a9e4eb5ae6c414977a8f headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
91ecbd2a0b4c037d06f128705b4b77dc64bb4b41 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
78e69cbe2ff65f4d8a83362367af56712eba1c82 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
f2fc7b40c187220c6b6bf321a36c98fe97255ead headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
b7ccfc29a338fa1f96e1be1f92485b32b2c5deac headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
17ec1b3fdf737b81d4dbbf70c91270232e3e30ed headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
e77b915bb453f25406655a69a2c5f67367a87a9f headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
c8ea9654a833c057683be3a1e472a62416ae6012 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
11982c50c680362ee0278b89a7a664aaff97639c headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
aabbf487b1c66c1ad0416b957d38645169afa436 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
b9d344bd586632996416c2d651d0321ff543d5c1 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
0d81565e2c67fc50102015349c77934c92ec547c headers/deps: smp: Optimize <linux/smp_api.h> dependencies
092e6d6c2a4a3f93963f4868efabf4cf954f75ec headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
805f33157324e869eca8fc82b5b846a9ea90460c headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
4ad7e60c470495cb0a22c634986b3532c68d89c5 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
48d6dcbc05c0b73238809abf7bd6badcb77de138 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
c2be3dc96a8a3462cf73ea4bc17304a1a30a38ed headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
0a771d19e7e7fd9b89a77f4cf01fc05ec09288b7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
1e255a41d18399a2e0610ebcc28a6423c8aeb471 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
ee18c95b37ea56dc8c94b9a74bacc3dcb0825530 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
e1e5bf6435059bfaf34f02cacd22c50a706c7bc2 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
85e484532a6859bcf37bd88b21a9523d84f21f37 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
480f744b4f856711651ca1a63e7b102f17370d69 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
97984093b57cc6c09743d8e725ac5a745187e62a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
5967e3367bc0f3f7743b1460eac5df313615bb44 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
a6ca3c45664edcf412525be85682c374f6e3d21e headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
e8926bdcb7492cf1c755f105419ad7b6c262792d headers/deps: fs: Optimize <linux/fs_types.h> dependencies
eeaa522b5dfb8367c193c74c5dc3cdda4f1c1296 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
2a8dbd01bc37dd3b7d0cf6183088eb98e6265d51 headers/deps: net: Optimize <linux/fcntl.h> dependencies
618daddfe06a1f7e2efcfc29051d5fd3501595ea headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
7a06abe90f1f8eaf6362fedd27f2b0c4edb27e28 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
1529fa91a05f342b423e785e7f420227c39b0d2c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
9b028e6518e213534ce25d7bf56c7c5a3554a068 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
8b97e61f95e198a97383f400cc4a80cfa5d34871 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
c4e7c79b2a56de6b6c8c8d51ed60e61aa8886041 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
1ee0b2e915bc9243bdd59c0f7da58f8061f3cf43 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
275c11bef35d9b35dc9633c3c891ea948e6ba590 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
9785d3e054180ff3fe40479f86e4bd6beefc5b4c headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
e146ffd575db0f6416cf817af3f864d781f9dcc3 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
5b8b76bd467b15b02bc7772003361255a0a691d7 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
91995e5332939d84e8abfbadfe06550f0acb4798 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
63e81264f05011bcfdbfbf98023578ff991c5255 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a5c75103fe6bb18a20f868cbca5daa00236c5f82 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
bb3b9997438a3552ed5280c54d1430716c8f8245 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
02ebb060650d768f6edf8465c30c68564a42847e headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
adc0fec76a3360b3385835783c5bb67a533f7827 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
6f7d62f883fd6dfb258ff85226929b3fb72d4612 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
c418041aba4e10b6939dcaa6d5319b0928dc966f headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
3616102d9b294c01b9c8b07d892040f73b484feb headers/deps: net: Optimize <net/net_namespace.h> dependencies
86cea62a1aa9ab8302ff38e663c6031b7e222d5c headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
6cbf5799434a703bd0b4eb3a5f0f7573cf7faeb7 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
9a37a6cba184cc329378f8751f15e49a27dc47d8 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
f1ef500ebfc4e18a5f08768c6a50a979a4ddf804 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
c820015af5d803aad237a42fd8104f6925eb0d57 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6e4464d531ff769894fd50016fbcb3ab42142c11 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
e0654408802df9a2a45b8b1f35ff142aead8a52f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
5193233af3e0b4e70cd76509e89c502f81da9c3c headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
705506e15ea4e17ea6a72f802d9c70e18eaaa19c headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
2af45565e9cf20dad25198833fd4b7c55b37d3d3 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
19a775a11d05fd4c1cbf7d7fe100d5ddda7c4d5a headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
509c634cadc503a326ea29f67653823e85130ba1 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
d73881582eec622d6586b7a8a6d2a58d972b0438 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
e77a018c70c0c2c25828d0d7e39289f9eb342dd8 headers/deps: of: Optimize <linux/of_api.h> dependencies
c149dedf47eb684bbb28e4c82da872f60cbd8c39 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
19cc2dbd37534a2ddcdd79fe8fc326c6afd959d3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
4b7f0d8fca205f3c10a320f18dc10cb94198fb22 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
9bbf7bfcdce0504cc563ed5d1dd26975751085f5 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
0c57211faddf1354be6c04eb0f7fc5203893978f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
99489ef13ade1ce9a092a567f041119bd4489158 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
7044c669eac95035bef55dedc1bc52ec0524d171 headers/deps: genirq: Optimize <linux/irq.h> dependencies
522077eb9267acd5e51289bbc8d3d9049f4eaf99 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
3e3320d427202b585c077658c0fefdf4c9014d4c headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7281212116171cec6c0a6b81193218d90a840859 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
690d324a51a1ee189ce658436638a10311f3a47e headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
c792149beba6fcbe05526eeed2bb448dac5da3e4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
ca11265ddab60711b8c9b981d0c45b9cae79882a headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
a9fcf1829c448346c660bdbfb09e68c6a5b12533 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
711cc2be0ee91ceab74b080acb9a44c10b2c5157 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
3afbffb9b7a2042ee66c2779d4aafbd77474f5b2 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
1810aa292f68f6c8b4665d134ea7dea2a1f9d85e headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
d763b1368ace3d8d02d9226b38dbfa7663ca2dc2 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
ae8f86f82766ab1542ba6f283f47003363693e96 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
2e3ab441a5dbc207436bb2550576b56cd5300a00 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
f08c376987f51ebb4bd1432eac65f1cb2598c92f headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
8a4311396cfe7144b30331b7f32779a62a36e4ea headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
c8d2f95233bbae045884e51ea098f35d4cb7a0db headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
de119611d42bd2fb0688a476ab4f21f628900d0e headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
2667705b1c8111d095e912853549854737192991 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
c02aa06d454d45a37796f2dc7bcf7435347887d5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
aeecd86c3757f365e5075a3fdd6538e575013ead headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
3f36f7567e4efa9841ef5f2191d2b6aa9865598d headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
715945d97e4685944bb5bcbad6596deebc12ad1c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
164bf4889bd4d772b80d4e40b86fc55566d02d0c headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
449c0aac147ce4fe545cd740097eb84512807a4e headers/deps: PCI: Convert pci_is_enabled() to a macro
55791805e4a5954ed942631b11ebb7ae72b8df26 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
07ea68a6e3ce7a325adb53034185f83ad6abb931 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
d605fa485e483648727d921c85f6153681a4457e headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
ca5bf6206cc75bcd949504d7616e308636600707 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
e2ebe84be8da08f322a644fe2425cd6f78242105 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
96b8fbaa6923f8b73e1ad3e9f8429f6c269f0fa8 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
367592edd19ffdd132116df11e789e53f489179a headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
fd137eb14ca2c390a45265a55f6e0aa4d9cf11f0 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
ea117af65e002dfdca81708d2b698c3467ae7e50 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
2cdff680faffe05bdc314638678e211080bd9109 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
cccc27e24e0eeb6eeef5039d23dc22df9056eab8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
f2c4cdd42f2ddf2d551691e6ca47d139c773628b headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
8288522f259bfee3500b1b955c9bc666c09fa497 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d66d4a99540487c3b338103b84a1ff2528eb6a6e headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
244f415b4de0b6b1d770546194396624322166c2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
05f323ea43a8302223aeb142aa70d1b846f1bd06 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ca4794342b4ea833c64a9a472163fd6b79269b16 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
a874fe0491268c11673ab7b3539711e2fd407a33 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
d0599b2cd0bce28e427d9866ac3311e5c1822b2b headers/deps: net: Optimize <net/netns/smc.h> dependencies
d2043855c1a82b1ce8fcc875d728061fbaa73aee headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
5208725cbeb16189dbd034cc6d5c31a796fe3222 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
781913c244939509d58dda86ac1954cceb741a4d headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
5adf0d36191caa545c33b45d83738fbaeac1dfe5 headers/deps: net: Optimize <net/xdp.h> dependencies
d7c3678c0576240f4aed0b7b50c9cc5ea303a0c1 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
32902ce3b3f26803aaddcf41e8a06fa3a16dcf8d headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
aded562d9b152c0de857843ca6fe546ae07e6543 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
f081834c5a73237f73cd570c7f46f96b3ac84f0e headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
e9226177735a18ae3efd5bf69783826fc59d1aa9 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
d1d88a2aa50e7488c78b8a884ada87d5a841e931 headers/deps: fs: Optimize <linux/mount.h> dependencies
af59b2a85ba58aaf278fd015d4bd2994b62cafe3 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
c7b96a2ff927dca44bd299edd300cca9ff1b7e28 headers/deps: irq: Optimize <linux/irq.h> dependencies
3376fd46a35f3d0e8ebd1f31c7c4d80609859483 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
483a87d1ea3e52051220ca3b149fca579d4960c7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
e64686ce4d677ac502fc0bfe53a092dd59f4e173 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
eb93e02f6edac85c16eb0cb965533469343a28b2 headers/deps: irq: Optimize <linux/irq.h> dependencies
a2a4d51cbc88119b47b7c3ae951b9bf52e6222b4 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
e7bce2c1a2f458c4f0ca2368bf144a40cd4964fc headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
062d9b6938971460345aef19de47e9765dfdfe33 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
a9decf08da2c6da7c157aee4b0da89e7154c9618 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
2f2b6935a2769f9585147869a3cf96d685e9525c headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
a0e22969c0cdb40d0f530a7c3b54a6aca8debe28 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
181dd113848b7fec9a5070793200a82f80ca1c4a headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7b66856d3d1c36c8c3863335b965d4cb8696d4b7 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
24cfa4a5cdcbff7147679c2396ac269ad307333e headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
521d45b2ec6f42ced7b0484de34cb3fc6be3398f headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
2dcc01f5892844d24d65dbc727313adf126a057b headers/deps: net: Optimize <net/pkt_sched.h> dependencies
dd067c5de2f45ab7912b354ace258d8dfce2dc42 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
517a1a9c0ee8b3b7b68b35d750db384e059f4152 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
88493a2c892cdd811215ef37a7b0d032fd8d03ab headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
87eb97cd725cbcdc942e7074549b4ba8bd40570c headers/deps: net: Optimize <net/pkt_cls.h> dependencies
8bdafed39470e26817b3db646d0726f965496383 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
93467f1c32957bd0ba5d98d1c78aea8fe540a00f headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
a9a3646ef60823a15d0d3080c99af275c4d67b23 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
7b8c053174eadaea5cd2cce880ec21bdfbe0e5b0 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
77741f071d776396b4088cd62b91cc74d575511d headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
b9e9499186967ad9e25d0b2756898594b38bb329 headers/deps: mm: Remove <asm/getorder.h> inclusions
134cab0d0bbdabb2578e32410d495e77da0f2432 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
121547d1edfd309c4747b2ed46ce9757ce55fbcd headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
4f3e233dfbfde54cb0f6cdddce0a8f8b65a5b7cf headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
8ebf0cad59c214c275196e228e3988be72020f85 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
356db9ed3a31ba5708aca114e877e2863ad5ce7e headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
7d804ad7e8f30260147bde7b1201b8ead202b885 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
8b76cc8e7b446edb33889951df9fbebf3f270171 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
b1ccbc8e223280aaccbf98f24a4a0e16d5e7b418 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
fae41a5f603696c73cc10c8025c4be163ed43e44 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
ec0f8feb7a462d17c62175a9aeaf9610f76b7e0d headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
c58e1123189ddd6401d2ad359cad78ef6df31035 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
423d9d4da40dfcd119ab960c380b5866fab9d3b2 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
11b2e85bb7a1ba6278342089c341ae93d8516eba headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
a87407a7c15b23bea8b90bf5c0f0a8d666a44e43 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
97273325c405bc42700a0f38e219f71dd2fd426f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
957585da15a059ad0bc0c1085f89519c1be414fb headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
4949ad656df52e060a8d5318037f17cce56b26ee headers/deps: sched: Optimize <linux/sched.h> dependencies
557e44a2a884201e88d269e132d361b1697fefcd headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
9cf24cdac6793f0ce7f3fbfccfeb61b39dbc6524 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
5a5299ba02b677ed60d40ded95d6028d45f2a74e headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
ad9c142e018d68d73d7ad7fdf7b6c60f662f867e headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
95843b6fa37876406640d2324a329c1d73bcf3d7 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
cba120691244e63b5eec3166becd111dc48a0350 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
e94593ec08abfc7c3b973423406b7f24539d8c00 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
0585d875ab384d790449657bc8d6bbcc7c08087d headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
54a8e6df6241c2f8ce1c958598d2a41af8f404e4 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
d038879c36448e65c28aa2e930b53cb382764d90 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
b6d048f49eeb0f264067fc3de3cba473be145170 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
f8f426f1ed43d6cee902e938afdbdc4cc14a65ea headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
f598e411b82ced9260a7b6719caf4abdf2b54f8c headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
84a1b417d943d8dcaa8f460259694f50f2244a79 headers/deps: uio: Optimize <linux/uio.h> dependencies
6776ade987a14c1d15552e1f5230dae2975c047f headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
dfb3243de539bc2a4fa79a5b1a9b8240988c17b0 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
3240d6386620edc4d656464aab0d059339a363f1 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
9ea7cf90516bdd1c4804f9b0bd6d158d377c43eb headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
145236565e1d587a2a61de76be79b3e1babef2ed headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
c7d9b68921f45a9998f2227734581070137b4993 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
8f4524dfe349b0e317ae2c2ad768927d76e07b60 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f27bd913a519099bca05724336b03738b98f788f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
b2e7e9cc420792844c4fe386ea220ca56c740708 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
d9c8e5ff276bf59fcd9bad9490e37dd3c8e9c518 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
50a5ac44078f0d3af96fbd141e1e3597a1f4e048 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
e338a00e6ab5729c71d1c0eb046b3ea24b60da95 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
b4482b1580ce6579edf47f90cdf530f3a5f7c439 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
0d71691569d6637bdba996e211f0e4fa6c30c977 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
84cba9249e248abbd170007a06d396015b021162 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
b46d4a984d9ea12687b3479dbb7b7a311c53ee0b headers/deps: net: Optimize <net/dst_types.h> dependencies
f29b6ad48fa31a235da5d864acebf4004065a5f3 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
df3a51b6251f5d1e3bfdb9be4f1c7942a9b53c64 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
31850e26881ba56773c9cd30689f1ce188849296 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
6f13d0141c32309d0335330ba72f9abf729ecf5e headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
0c5c2ccc6d99b7f0c259d7c10fc8cf9a86b6231b headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
8187391bb4217458a521c372145b830e503d4b81 headers/deps: net: Optimize <net/route_types.h> dependencies
f6b20b6d6597255b13d4e291cbf0bdfd89d5dc3e headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
44e9697978c5129cfe3aa27fbfe70a2db99d538f headers/deps: net: Remove unused is_etherdev_addr()
2f90c5182c164d23052a2bfe16dc3945fca4b7b1 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
e8f5663cabee10d4458c2e9a96e3f4f6e0ccac81 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
a402a9bfa1e762824ccbecd1b674756f3a3ca91a headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
e2a3fa284b6c5c56d3f4d9ba582d319ff59723c8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
e1883a522d1f3843e931bb3adc7ee881ba6a48a4 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
e1efd2c209774ad668b1638b9204970b16c34478 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
5a5c37308b92d585375cce90b3da308c0b50a324 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
2c9c42746b870c0cac765300d490e7597aac804a headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
005b691caa4a5be9fed15da580d87af26c4f3eba headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
37bd43d3df677dbf65b5cc464ff9a1e79354d28b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
941d7054d6107729741c41f36e67c7b7026090e3 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
0c646bec1a03298a3d911759092d090c5f071520 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
3a701879506f2bfe3a557cbd80d382e7f27c239a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
0ebe379a7c51201f7db4dc1f7bddc0d385ab3778 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
f85072c29979d4d9f9bcf5ea7c5bc17f27f1808b headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
eb0a73c31a7f50da605281f158f5aa2375b5be88 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
68a98f494599c36f89e839a5d9fdfd99e0012522 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
59bfa0394e2fe24356a9545a3ca312784f62eea1 headers/deps: node: Optimize <linux/node.h> dependencies
1273eab877d49034c0de9cf841b7f546b5382479 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
2575b7fed3c3cadca6944717fc4d5881d5d03423 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
6cfc29c2f8a273b0f12cfadaf4b595fa72ddbce3 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
974a15bb45f437a07cbf640ea312634f33050890 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
516e22430eb920ae21f6b46a4202023bdd3efcd2 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
38d077df9256c1933f70312b8a9d60bec0196400 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
9a95ed6ee4afbbd26f77f2e914ec310b349b3549 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
53f18a23640b410d453c90952a152ca88557b063 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
2efb7ee2c4476a143e9a1207652e7bf306c21594 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
c8e29809c5c5912ccb02a06c36e4296cad221cf8 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
df9725a9c484e6355e6c1c412381df2ead3dc8c5 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
70a3198b6e47f56486c7b0f08de8373188ae0022 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
b347da7ff2b590f4b3cb17820482f7b9fcce1ddb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
46ecdb11a253e839e598d175f4d4343b563e25d7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
3e99e3efb68e528937323c1064084de06f1c2d48 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
4899988e87d562eab551f4e3f656bd0b5dc744c6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
3f32098fbaf13c5087e2e6cd55012dbd6e5df7b3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
fe1c4a6f8b235c6f90fc2e61e1d6bdcf927ba6a5 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
c87f7eb70ac81feb2ca7cce22018f74c2146d5e7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
c34d9bf6ff9066272d9875773f228f3fc5c17617 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
98408ca9ac9949e5f563b7ef16bebf5f72119803 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
40fbb5f6fd8fa38cd364198534b42193a88d0730 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
5edd173ef822a5b08814f971ae7adb5d8bc66fa7 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
8dd95b6962b4d44708d089328ae15939aad1e4c3 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
de5d2c41371a613ed4f69762707dbd8bfbfd78f5 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
a0a1a752f0b09b26fb6a46f3ee3f7279895415ae headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
43f6c89bf7464d001ea61ff679b4442a3504188f headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
888b0af6562e9eb50ae4f5d940b5f1068241481c headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
f990c912705418aaf1dcb23ff7ea2333ebc23f18 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
c5a31d94507def784981bd61aced27b95aaf0227 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
3ff4f82de46cdc5f4191929caf469eac03fcb1a8 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
b8faaece63cc22ed463ba33ae6130dbdb3bb6f0f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
da2479ce42ed91a877b9ec5b92218cd1860a4234 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
ed04657de92a568ac6b598f1cb7897d71fd604b7 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
18092c20adba807ca7b15321d562a3d6b3bc08d1 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
e715b6b20aea3de965cd3e16d838e3067899a343 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
f766863a1498641e65866ca1f8b5ee8ac40082ff headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
d16f230c0e0a9a0368e14dea34c7cfbfb270d685 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
e93ef034be5249846779e1cd21d82a2458ca2670 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
ed0761f660c586e9d3905d53280d295d7cd75e47 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
cd3ce9fb4b2fbe37c4d45a19dd79c494901f5a52 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
261be3ed9573a34f77cb49176ea5dfc07abe50ab headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
2eb8cf2cc19afc5e7ebd77de20da3d96a94646e9 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
3d60c9026b831a8cf4e209db2df0e9d47bfa06e8 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
77e5a97f476fc585155d2d5f748b0a8bacf8ca4b headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
7e1f159f017aedf76a6a47155bcc99482026b81b headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
0092333efae8ee8dbec1e6013405f068ddc1b05e headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
855415719390d3745eeeb179228486fa1ad3cf56 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
3c1d3583b9cb7ccc7ecbca9203fd3ec9fe2981e7 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
2ab7ff7d188e97b8b9647b7fe60c7c0d7f1454a6 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
9c2f937116ff54ffba27a08321c350dce8b29c66 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
e4cb3ca049938f9c6389e86795dca9cbaa3560f6 headers/deps: block: Optimize <linux/iocontext.h> dependencies
a592e2a56fa8e890f11d0b46610b57f904b97f67 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
3faea0f8f0242c1f7d8997780b53764a104bba02 ==================================================================
be83d08984e71aab77f5d4d48457f66dae1e0549 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
8ad3276e3468853301fe889b1939bb6823c4745a headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
ed8f7e8f4b3bad06f98861f7bdb60894ec41e9e2 headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
b4560de11f9cc2cf800423ba4d5f23ac50febc74 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
f99e3e26bd4c029969970ddd6392a0bd40bf3454 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
4e408ef24150696fbb8603781c0ea5005d9ea28b headers/deps: mm: Optimize <linux/page_ref.h> dependencies
88f8e0e0fcf0c6f25d6e420491e82f1158961e70 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
4f1808ae5b52fa5f72333b3c53e17d92acbe15a3 headers/deps: net: Optimize <net/sock_api.h> dependencies
9e1771e95d3a19e12ae6ae492c9837c63e21854a headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
f41fa8d4d272389e50c724e7bb0088454ee3dabb headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
4c0de509a35b74b0d8cc2b724b9daf3bccc321d6 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
8bbfae049c4cfb2b1ed3fb2661c42cf82f9ad75f headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
3489027b1a1787451d0df0294198fce66957c643 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
453098ff9adfa3f284513ebcd3a2c967b77db250 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
ea9e78c62989136930acc2eb15577d916f3a06a8 ==================================================================
13ee6173c5854e2774d711a3051277d5baa71079 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
8369747695c84a1824e0b41662426b5d4ed0c09e headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1b179af9354c8b01cf90e99f53878b351e29f189 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
3946401b7bb8615bfb6f33581b671c02d8a55f63 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
d16168e0cff48e0511e417a62cea7545db4fbeb6 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
584ae6758156960903bc8a160903cb12982bde4b headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
8b0a11115456ec1c495664d74f2c43f402cbbc7a headers/deps: hashtable_types: Use ilog2_const()
19b465baf823ffbc71cc31c4fe2db1ae70c719dc headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
85067f1139a5d3c2292005c79860debe0daeceef headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
2d4743c1ecf86a535a14f56c5f54d98158ffd3dc headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
aa603173326de071b103f5a9db8e0b5fa5cb375d headers/deps: io: Introduce <linux/io.h> for rarely used APIs
2e3b6cd6250c9be9907544a608348ba3d77b0675 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
caa6a96a84455b4956e766e1d6340a2f62670265 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
495d80f5cfd2eb2cc2cdee05d6dadfb0f8960095 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
272bcffa3c1e87e90cecc789dde7f2b9301d61ea headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
388ca2f13079c6bcd9e69826ff9f2938e8c7890f headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
581d5759814964a00af7ff0b26f1e676c3aa410e headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
4107d00e2d392439bea7881bebaff0baaa9a05ac headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
a80cb90baa7fa5c4e3bcb9253a53d82a250d6795 ==================================================================
d708578a8c83d8e98771f41ba21960571db37660 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
2c0e96d50b69d6d5be04fad70389bd872978d0b7 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
cc39c8ab6967dcd5dcf40c227c5f8008764ec5e6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
d81dbeb94418711e08731fd4e11adf9c7d22aba2 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
1ef19bac41ed34b11ea07cbddf42c8feeb986571 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
3a3e81f6b5f8baf5216724163e772de60cb0c903 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
13e8e25241cb7f0180c798967e59d7b45b4e81df headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
b483a176ea95d4de9073e14681ab77a50bd1a3f4 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
ae1bf0e7e1d5896a77906487b5c2cd07386c370f headers/deps: x86: Optimize <linux/paravirt.h> dependencies
26b4d14aadfc689fcd0b45cf2597b724c0e44fd1 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
0e52b55653dd0983d9460b10a6b5c411007453c5 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
c42b294fe8db560dff1515ce81034c2c6a5b41e0 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
785a95772854e77f5f943f6f75ed4ec142f9eee6 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
0970969ca640377269b30f70109775047d4552f8 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
5bcd8d085d7cf791c13d8ae2132a6aa9f699d890 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
60b71b2a560591b2e0aa1c8a0281ffe8a8e2e382 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
8e0ac3149b6d10978bfccf89a1fcb21d071c8ff8 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
27917f1d4aa89ba95e9812489810cbcb05b4e548 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
765b482485caf5f6079ceb17a7204831902ed24f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
168b96d82b56bffe1d3f1f0fdb4ec620e0b66c93 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
919e3a3268a410992fc7bfd747eace378ec063c0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
1135bb8d18dc2f154f92a1e04f909f71db98fb16 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
244027a65fffcd9a2fa9f5364a60c911f803f35b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
17da0bf89cb7ae3bcd60359e846c77e3c76f70e1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
cb4159ff96c60bf104d76bd857a8b6df5b9d3e0f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
6f9792be6163c9632050230021d7ef7dfc0543ea headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
8e0d45f31f3be8aa099e3fe41d1c64b7d4ed83f9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
f050b6a62a048b6407e46e024b2f8cfd1a76bfee headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
3fe4a41ac403c3710986d0980823dc13e71b8be4 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
e87219d7691186724ac2dd797f97f088b48881d7 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
b55f16ed694c01ba77191d773bf2e60aa62c3186 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
ca47be0117bd83fbeb849e1a2e7e36a83d8091cf headers/deps: umh: Optimize <linux/umh.h> dependencies
b6032c83d9871822ac3111f5f0ba5f1bf2bf00c3 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
298fb0c7bbacfeabb2371263ee45b50dbaaa7a4f headers/deps: umh: Optimize <linux/umh.h> dependencies
aa6c35f7cb5c42b21b4c33b6ad922731f1e0fec7 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
f6a4b9f563e2f8fbf2a4be4125c4169360b21f79 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
742da89acba2687450120def9505fbc30059d472 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
68d9e6f8c1aac2e35a05a36cfe6924b29b2056ca headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
ae8dec6d97e71f08c47bad386b7818b044ef49a4 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
eca08f84c5a5995dbba46859baa969795762f28d headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
d572ecce85dceda3f84f5532aa7ce84228b6b4cb headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
95a30e87ca71e46653793c9bb46754f4dd769946 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
895593850ce99b26a2f9f5729e774eabdd04659e headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
fc960a49ee9be9297eef1fc0aa19b37bb29316c2 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
ea1cb152f8dc3230ed32ea533f932a96bfb0d383 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
83dad739cbd7eb62c4e02c17b7ded9fa5c93696e headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
990eeadb9bb3d6b5744ba45764eb0418fd846910 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
4a4e1aa35d2d765fd4364638ed554f599e05b886 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
cd6eff6f03a7abc47709b68e50cf25c9f4ad5729 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
039d471f06828418c76609e3700c2e5952ba3440 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
a24c60a23f8c6b410fa5d9c1fd084f44288efd3e headers/deps: mm: Optimize <linux/pagemap.h> dependencies
e4081eaa8f62cb5d66f7b2174fed7d32449ff512 headers/deps: mm: Optimize <linux/kasan.h> dependencies
f9ab6d1beb737dba8952621dc13db6275cc8f8f7 ==================================================================
42d503ace992553c65af2349dce8c91dc6397899 headers/deps: mm: Move nth_page() from <linux/mm_api.h> to <linux/pgtable_api.h>
f63fd19c0ac0c5a5439fd341d31d7ca1b641239a headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
782f7c93124f3d187669c4dec663f8f4d8131888 ==================================================================
20f9b0ef1a07620c030ad9979b8e3fcfb60b2787 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>

--===============6754641942373026888==--
