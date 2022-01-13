Content-Type: multipart/mixed; boundary="===============5506513844382819885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 13 Jan 2022 10:03:09 -0000
Message-Id: <164206818928.3062.17701202314948441407@gitolite.kernel.org>

--===============5506513844382819885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 391ce485ced0e47bf8d2ce8bc32bb87887e16656
    new: 1a880941a087613ed42f77001229edfcf75ea8a5
    log: revlist-391ce485ced0-1a880941a087.txt

--===============5506513844382819885==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-391ce485ced0-1a880941a087.txt

5a4724ccd288b7b1283812acb6d640835917aee2 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
0c1869b88b0e02dfd1c771876eb8eac1320f3111 ⠀
95f46613754f298281f2949186b768abdcdb80b1 .————————————————————————————————————.
647276f4dfe37aeb87a07bf05a3c271c388ae20f | Optimize headers, phase #2:        |
268f61d6ee602dfd0ab502785f0989c0d1d360c7 |                                    |
495d52c8bdeb60d3b4215bc704251ff2d08a2186 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
2fef724bc4998858ff8980e7788576402c4bd275 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
df82f05eb24351c988482bcd4c2e99fba8bdab8f headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
1026631f944ba3873df6f9f28ef9dace90bde83c headers/deps: mm: Optimize <linux/coredump.h> dependencies
83ee0ace91107aba1f32afb6426e6d76861de10e headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
874b9d533d6c04625440ab8c754c4969f799da84 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
699e8240917f99e6c83d32780cded308d2c601a8 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
fecbe85038be41155a3ff1850f97aff8c8bf90c8 headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
a19ebfdca5ac8de00bd1d062bb9df22da6ef6f9f headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
58089bfa4c91fbbe8cbea96ee315ea2c2b7b8ee0 headers/deps: mm: Optimize <linux/uaccess.h>
2343c4a8035421263b16ea777e945cc1b0cbd22f headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
554f1b33fecacf0047f85f577d382a1e98ad3aab headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
4b54da1cc3c0fe2f742bde3872c76ccb160deea4 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
da076da52b22d691e8cb18260a8545a0b4392506 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
e62044794599f9e54c8c3077208a770dba59b949 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
3440c9f72db5a61b8ea4e78fbf33ebdbef56a636 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
bfa1e6655aaba3c41b9eb7eeb6c7b92d9a8bf953 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
cd53e9ba7a8c29988358553ccff5bc06408021b2 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
bf8a10478277e02fb790c6ff14adac64ed4e8b3f headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
540f66ef0eb0102e68b6a3be8cc719d1a79e623e headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
34ce510dc72fbc86fdffa7900d8fa46329d8aeac headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
372fa844e4ddf6b4c7bbeb38e538a1f5750ad453 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
f6ef3a9f7e6c7dcbf20ed0d18e3c199f562f638f headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
f232498927d7fe6880c4c18dfc9a8333acb2b70b headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
0569b3008c86979980a989e194549ac67e975fdd headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
ae25cb1d703537197c9546f1de81b34fba3b8a26 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
f677e93ce5d8fd32382b432cabcd03c1fbb3a6cf headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
cb067b8841da665962e32fdec2e1dab72ec24644 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
965a92ccb9698ebbedc49e52f90cbe1c5d7abb7a headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
f694c347f7a6085c4ebe0501f59a7782958d19ea headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
a35884c9b96c41ad98cce1769ba7110a2bb0071b headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
c57f30ee217d9a7e8faaeaaefb53e3ff172eede6 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
a752d44db01252334f71233764aba5e9db2f973b headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
4ae0c2b790bbc7c00313465e80a3dcb18a6f079d headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
66ec7d06feab923adbb850ea4c00ef1a9478cb4d headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
1fb514b530a2a5db4dbae61fb75298da4dc13b10 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
78671f4eb7bc584e27a59b0991ebb6eb04b41466 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
d3c68ddf892a7db941cdafbc9da5e588758c7969 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
08d99ee56bfdc7be8b0c73c20265110ecfe5f263 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
27803bdd1d10f772ba6fc13745ec06d3410362e5 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
5cf2b14664c5b4b86e03eedf4b35e3118e37cbd7 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
b5253c772f85973787772c6bd4ee3026cd5d9386 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
33320f9d32dfa4faf2fe023c4c03144ef9cca5df headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
44a87adfc335b7f609dc6bb4da0935193d97ac07 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
57bc0447b939a13398b6cafcdbf584795625599d headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
b8b2b88b46af0d6d12e37e0cca0380d1a9a0c598 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
7fd1c1324718e1dec52c90c8bceeb6964dbca5f4 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
6ba3d8b538841067669e8a41f6f86b502b0bac14 headers/deps: mm: Optimize <linux/swap.h> dependencies
22cbcb83a22034006cf8fd1611704ce576252e1e headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
49bb4a15412265e43c0b2767dd52b20a1f55c7c2 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
5165274f6d047d82220a450dddf61f58485bc9d5 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
a49cd5f640ccbeb1460744623a07cac106f73a0b headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
5e9eb81afd6a8aa1d061a4d1d60c81798680e373 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
8990fd62f5b78851661fff5dbba92e2444230ab0 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
163b5b8d5706065c21040ed7df66a17f76c09a2c headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
1f84ca20e09879beb8a1c4d680e9b5bd0ae36402 headers/deps: list: Optimize <linux/list.h> header dependencies
986644c38150163ceefbb1302500fba6787bf621 headers/deps: Optimize <linux/kernel.h>
2df1932116ea94f774804fbd4fcfc0eb60704764 headers/deps: printk: Reduce <linux/printk.h> header dependencies
509a61e19a926f68d902d8205124d460355d9c9e headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
0599c123de35262176bf3a248d309aae615e55b8 headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
088cdac2a810ea75e963de6e1d4499c119f4e931 headers/deps: kobject: Split out <linux/kobject_types.h>
987414c807f89b40dcd60a04e8bb454648346b00 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
a39846b7ad1572ed991474ad338fbf3e98a35b2b headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
917a9c0efd61f57e471813eecbc25b473778de08 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
b4bf06274952d3ec3af2db4dd516823d915f3131 headers/deps: Prepare for <linux/module.h> simplification changes
64716fc61aa93f1eb947875d73ce8afa5db823e6 headers/deps: module: Optimize <linux/module.h> header dependencies
000dcf583d883fc397960147d2215cad8d959cc7 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
5d166296a52f7036baec207cad23d5f1bfe9bc63 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
81ea8a99372ba14a487976680c664779594ad8e5 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
380cd498d6462ca1254a2b7057bbef4a44d3ca03 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
63f1f1a04d66eeec21fd9baac3e1b2efab135967 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
887a8618c2a4dea4fd6407eb13f64f0796625fc5 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
5221dca1ca6424eb40c027310dcd8281c244ff7c headers/deps: mm: Optimize <linux/gfp.h> header dependencies
ba8011ad6df96d1011fbf3da29d15520175f5b69 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
b54c067eec5bf5fdead463fb1f96509bf529ecc5 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
8cf5c567974a0918d75f69484b37856fe8dce503 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
db4eee8b96d158d075be7389d44b0398fd80ffde headers/deps: XArray: Introduce <linux/xarray_types.h>
c3687654d02442ed5b82bc21df0985ae5408ffd8 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
1b5acd1595fd64ff90bf17394e9c4a088373c82a headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
aae4e03bf352c6a6d4b29ec54a74d92bd9ecd95c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
58442ba28e7d7d583ee0b113566a40e186cd4089 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
f2e875211a6c6114a5b85fd0a208eb1f841e1d9e headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
80a27f918bbaa8e19f947e262d40a344e96ddedc headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
9449672af3a1b36d24bb5cdcef6922f93be51db1 headers/deps: sched/wait: Introduce <linux/wait_types.h>
c1264d343dbaaea2668c944664dfb8f3d32cce0c headers/deps: sched/wait: Optimize <linux/wait_types.h>
c9988f7db663cc4f4560bdc4a9af4317a6d28a85 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
ab9f3fed03d2a8a971cc18594c6c8be439824327 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
b893b05124882590447d1ee3e1ab05605e6fdf8e headers/deps: fs: Optimize <linux/fs.h> header dependencies
4a1f1e9280cc33e23dec05c43b1d7f7c2dca826b headers/deps: fs/quota: Introduce <linux/quota_types.h>
e1d09f181855d3c08f1fb35220b45ecfcd0e5d33 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
83db97381782be85d63b189dcb8d3698a74bfeb0 headers/deps: fs: Optimize <linux/fs.h> dependencies
1f530e7bf8894eb0ff625a5e247db18f0eff7213 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
852c6d22dc93a5670f7ee1458759c6869b9de55f headers/deps: fb: Optimize <linux/fb.h> dependencies
1e700020496df4f05de89c3b262083c32656f443 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
78ae6cecce89f67be8131295a0d4087383352ae5 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
90b23f40970615937a92048ab396045de137ae9a headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
5dda25c669aae6b1685dfed8a882d249964af30e headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
c65ce4e79bd8c1a25d07a98384e47220a293ab87 headers/deps: compat: Optimize <linux/compat.h>
4d279aea908260eca25d06d817422f7b820a790f headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
dd53c9f29078503ef7d017ad1c7cd9064b19ae9a headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
26796aa085835f97be043bcbe012db32138bf829 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
0665b285aaf51f13b9dde2bf67dd9091387cf3ee headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
723fa7d9287982a46219e97462437604a38c9baa headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
5e539645ea1c4d31173ee2765a3343ab2536a97d headers/deps: security/keys: Introduce the <linux/key_types.h> header
27f52a687ed45f524d540e620f5bb36b2d552369 headers/deps: security: Optimize <linux/security.h> dependencies
231ccad15c6800580351aae504b4cc2a0a2856a4 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
8fe3332066599ff0b67d8b2848cda6d6cb785820 headers/deps: net: Separate out <linux/socket_alloc.h>
9767530f00d3c1924358e8f963edea3c7c7a0a67 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
843946d0af9a8256069f0ea66d87594f29b11a0a headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
712136139c20b772811a851370142a67e531e4f2 headers/deps: net: Collect headers to the top of the file
1bc73d08ec81aa95b42b33dd05104f7fc8a442c5 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
d1976264b442af217734230839a4da955441d8eb headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
fd81dc6fda239f318ac76c13e29b30c8589e6784 headers/deps: uio: Optimize <linux/uio.h> dependencies
0ad63b546330a64dd4e2860feb884b8fb4b229e6 headers/deps: net: Optimize <linux/net.h> header dependencies
805a2194fd95a2884895bd999bf86833aeb6b2d0 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
efe2de1d7484dfb78e4847d2a68438a533d66a50 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1d7266f3abaed4f0cc6a1b6827ea8ce736b06993 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
211f888824cb965d3b06854143fccda4678a8fa0 headers/deps: net: Introduce <linux/skbuff_types.h>
fe290b9170e5877f08e97ab08f81e32a4f5d4a71 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
9b34620780e4de772e03cec8f2b690d44048615d headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
22089c99c229187a543561231605eb804381685a headers/deps: net: Introduce <net/net_namespace_types.h> header
5fd9c990e143f3a74007c663c2eb31ee20f94854 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
06018c575b302d5856f8c2d53b8ede2349da22e1 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
ab6e4fdb65b4d0049065bee271aa66bc376341d0 headers/deps: fs: Optimize the <linux/sysctl.h> header
41ecec55bd4e0a57c3ad7e3853607cbdfefc960c headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
101ac0cf6f8dbfc27612723ed982620fbd9ef4cf headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
cbbc9e321f5f60b6c3ffaef1b3f2019272af074f headers/deps: net: Optimize the header dependencies of <net/snmp.h>
7a2adf236b364c524b103e654a423b46a5e6598d headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
c048090602bc7ce390f753e206cb5cbb21198cfe headers/deps: net: Optimize <net/netns/packet.h> dependencies
3ddf7f91e040902cf493741f6a2f592b8356b2ec headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
a6c3948fa18366403a757a7fdfc80f5a7c96891f headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
52d722e959f031baf754effdcfaca1f809fa55c5 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
eb4b43a3bb224895dcd3976b63def55ee42203f5 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
b7eb2baecf2f1192a7217a4efa855e5e3280f948 headers/deps: net: Optimize the <uapi/linux/if.h> header
60d16930c980493906092825024aebd0235c0f37 headers/deps: net: Optimize <uapi/linux/if_link.h>
5d5fc815f35aee2826c6b83d677576c46132c10c headers/deps: net: Optimize <uapi/linux/netdevice.h>
394a7895e7b5aeef5c98d7fbe21f09107b515d19 headers/deps: net: Optimize <uapi/linux/netlink.h>
2dd95f523a54b522d19edcb1be81b1eb344c75b9 headers/deps: net: Introduce <net/xdp_api.h>
1aaf60daaf2e418badefcdc002714040b73b6648 headers/deps: Optimize <linux/netdevice.h>
bebe80e3a9ec069611248f427ef7f37a2416e26e headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
de0f0dea13d686f9d7832a68ebdbd9aedcad6fa0 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
167cd6d2d268d96de49ac829c28c4099966fc919 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
00e5f4425f0f2c3c856b0113df5a25da0180a57c headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c4595944211b693f7e00f7ff8985621f5645b905 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
f19b947dac1ffeaa0b8747879158b3e7a1784902 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
800f11099eab566fdd6b224b66c9e83b3b6da335 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
b2c915f255bcd83b06b5f4af9fe0d35673c37a5b headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
1917fb89c9e4cc4fe498f0f981f772a5dc5e6f41 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
f52a3eb6f196d458f5fee4837b7948a927d4713c headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
5a4e7a67a25572a6cf79a025afb8aa86ab2a1c08 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
06db95026abe73283234e00c110d3f6db9f76f3c headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
6d8f0d8df658eb1cdcbf1a2406d23fb3562bb020 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
994d210520311d878e3c7e48eddf6fb4cac0430e headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
e755d477675a597c150fca0883f6980ea9f91bef headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
9220919b766e36de13fd70e9453054af6542e766 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
c26bc21eb03cff88c326ddb1aa34b477109bd527 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
4a1f9d16bf267958eefcbac668167e6135f75621 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
9ef20d57ed2e5ad889cf990f0995a70cc66903e0 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
de09012a6eede755dbb38989451ce2bcbdd05742 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
4a50958f2a1f5c6eb0fd10cba9de7edfbb83cb24 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4fe9a392a149d5d0f6b1778a36034648813a035f headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
f4fb78e0dc0987a0abcfa52b3fe06ea4bb8ac174 headers/deps: timers/timer_list: Optimize <linux/timer.h>
9c8175ef47966ec2bce2273583c3c12c6e56b613 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
aa2eff8be78a51e31d9e03fd5f49b5be86cdc707 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
0811e560a4f3de64de7fc28bc9881ed29f0a0e6d headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
d61ed50ea51785dd9392f185f45690eccc43347e headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
46c0781b7026735a35e99c6f9774053deb83f128 headers/deps: power: Optimize <linux/pm.h> header dependencies
5abca4dcbdadb4a69746ce6129c5091c49012cca headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
c28535a9f305c151e0bb17090dbece09fc3c83fb headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
ebed3586d65d1b69f6e46f9f0791b6b5ed98a0b3 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
0043ab6b81500bba3b2eaf2db4b593f704542e36 headers/deps: net/headers: Optimize <linux/netdevice.h>
2e80d3d0dec67ed7316f1d09476f5f49fc6c0186 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
4e1c3f00a6c235f9bf9bc72e5f33fba1a0e323b0 headers/deps: types: Include netdev_features_t in <linux/types.h>
8f74fd8a42d89c11a82815b301acc17473983f49 headers/deps: net/headers: Optimize <linux/netdevice.h>
27e14282a887b1eca2bf930b5cd21d0e22822524 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
3eadf61602904572099adc6c2e43eb8b6b513141 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
44920cfc1e070c91a07cdc76fa90dc6163383d6b headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0736632f95aefe8577c44ae95bd4aed6ab875bb0 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
4770f0da154f9e424216e49b302e6886084a289c headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
1c0f68d6e5d183808ac3b6926fbdef75806eb71c headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
181ffc81f2e54e674417fea0ee5125e4c225e540 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
0ba5fe13fb9edb3564e6b578393f6b4d817399a2 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
c0938ddf40e98546746cfb4d042847b17878cb94 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
9d95deb67f7e968e657242b8a6f625f38ddf9272 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
2f4319d90af907cadc54dca1ab8b45ce225f7a9d headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
0ba2a140814d1f4df83d42df7263e8f49d8d6616 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
84a015784ebfbe85043d92c8b5d9e2c58f1e8ad5 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
09f34a7351dacfaf5aaabfffc41b32c410fccfca headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
eee1542b98ff67fcadd3a0660fbc1ec178428a77 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
ce61e4ee4153347eafcc7818a9fff4e3912046fe headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
4878b30bac3849fc43cb15cf9636f0b47e510d2f headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
d3abfc2887f43deeb20f3fe8220d861e217f6b0a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
9be683487db38781fd86a17cef791cf66cf3765a headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
394e5d0057d4ff7902e75314526a123537806809 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
75098049d1bb215c597cfadfee9b63dc8b726b8a headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b71117d11fa347efa039b92bdb6910c73c08f48c headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
9e645dee96cdf3424a56bb6b0626f0d7ddee5954 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
b17868e5bebbb14b8cc6cfcbda36922948b44d36 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
1c489a6c9b8661d569c709bac2e4e882803f60da headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
8e0f032d759d0b8e116d09975ed5713ae2234be5 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
7ba0b27fba07034fe30d3670a3fb4185a020b72b headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
1949be17bbc56d8c3ddb5d0fa24d7fa9fee722c7 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
18c115741bb992c73fd832764b1c46f2752a97f1 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
4c43ab78ac37eef8a38f5618aa956ddc256d334a headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
f7a0803e1f96c5fe077e2f6437112644f34637ba headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
edfb506b164df94bcf188a6e22e2cade7fd52ace headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
3196b0269991dea76a6671adcba82048ad50a151 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
7535356511674b3fff4962e1dcc6a7d8d56aaa11 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
79677dceb4b621b9687b85e5ddf609948118b196 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
fd69cac40a2065109d40cb76210156647686eef7 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
3429246c27c3001b01f4a6b7198e6894d57b6f19 headers/deps: idr: Optimize <linux/idr.h> header dependencies
653baeb6a2840e1bb49396c0e4e8dac22eb1b8c3 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
b06d877050eab876ebae1f19e792928ae950841b headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
b9ecd4f8d6db0dbbc4f95e2016bb917ad688e0be headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
3d67141c313304c71fc131af0c91502a124820d3 headers/deps: nodemask: Introduce 'struct nodemask_struct'
1bf66f510341fe4437f6a6c86620faa31e908660 headers/deps: mm: Optimize the <linux/oom.h> header
8985499ad8ddbebebbbe8a788771b6d2f7662d5b headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
67e20ba3b676d458afd52b641e8b26a70ef467ea headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
8c7b9a77f385b733eeb89edbe47b4bd5218859ad headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
7c523cc95363a4ff11cc781ff7f7f9c1006bc650 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
bc3d35545d037c384405793c54ca287146180f26 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9dc9cd171c413d3c06d93fd0d610c36dcdd2361c headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
3b1611337d569359f2527e634a77f86edd0683c3 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
4e8d31a2893e3ef566a2e9860e746519711a0ed3 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
917b73f4fad5e1f1d530be108702fb748fd9b49d headers/deps: tracing: Optimize the <trace/syscall.h> header
58141f60a0eded5e753604ae377392c870418e06 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
2d6a851616508356e964a0d71448ea822ff6ede9 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
d5a111a985fcb714fce9a3387e25c04762c3c0bd headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
6ff285f4ac10cbdf603fe2a86eb9ad50bd10a9d2 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
cfbe44af15962e8f58cb08d89c4e9ff23a61418b headers/deps: Optimize <media/dvb_frontend.h> dependencies
a8480ad79e283017d37e50fa5f448aa6f1bae609 headers/deps: media: Optimize the main <media/*.h> header dependencies
2273624c60787518541374e44e88493b9f4e99d1 headers/deps: mm: Create <linux/gfp_api.h>
039b4be3e9dd1a75951142ef57130c3242c6939a headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
0fb2066d7af9b1222d16507c8a9bba128b13df8c headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
1fd44c79eeefe9a10dcc01d29c5a8a179b722f8e headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b4c0ae3839fd728b60597c8c0b920b64ab488bd5 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
6248702f5a0dda0b658f02e99bb7eeb7356b193e headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
f3a2ff13fc1ec1e4cb0ae896692db518c1a106f6 headers/deps: tracing: Optimize the <linux/trace_events.h> header
3abde5f57e5f56e982d1d4331e02cb5971edb0fa headers/deps: mm: Optimize the <linux/memcontrol.h> header
c5779e11a1195a63e154c46e06ece00add4e1930 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
aca445414a3a34367a4ab3f33bfd67205cfa4b19 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
bd562106970338c1af14001158db76484f403488 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
af1d7ae37d3b605c2b5cb60a8532dce02eeddac3 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
d71e154dc117ff012528eb4411f6a3b675bfdc97 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
24ac37352d311c7ceacaf0874f31fbac9db87445 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
5e96d37e44dfc013725a12a19a7d124c2c8050f3 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
18670de74c35c0af7c6faff0af8d4f653a185be1 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
8f682f6da78f81ff144541b1c068475a8d5959c8 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f27ba1d64b6377305ced032818137f48b8059e58 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dfd35c1607151ee9a86e9d86de238dbf1b76050d headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
082069c3ae3498db3b002846adaefd5c1616a2cd headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
abbcf9cbc4775503ba72cd223007c10063fa82d8 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
53c671311cf50850a23b79dac9caf334ae1082d9 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
a6ac66968b22bbc2bbcdd76eddff01294744d8e2 headers/deps: bpf: Introduce <linux/bpf_defs.h>
503abde69a9e2ab86b61871524214da0410d3264 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
9994395d1e3b7ccc933509e1ad1f93594c343c06 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
7fffd26225551f4ad059f8b73682255ded4840f8 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
130c30458583034454a145b472517549810a1c1b headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
74ad7dcc775227cb09d6c1e09493b925a4b3d60d headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
94cf92c9ec3b155f6da6549ecfa2729552558da6 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
da8332065ecb12ebd7659104a9b94594d351a2a0 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e80666b523eba7e2d7b581243da3b09113e14b4b headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
7eed3ae45bdc0f7988f02d8256db8e15af94b7f1 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
ee4e76880db7f75ea1a45da88d771f652c5dfbac headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
276a6cd2344d0f4c538ebe4d850d9ee9b6bed071 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
6a0edabba9c5a4293995ad5d65495e5f78d6b607 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
2c807271ca6030cf692a045cebc3c9d5ef61ad60 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
91dffbc159ce37420dca80c79f496d17bd9e610e headers/deps: mm: Optimize <linux/rmap.h> dependencies
f1c11a5d3d36658f561b978fe60a28d6dfc651a8 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
9924fcb7b6268568959ee0eb7058373df020c6e0 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
51f0321a10ce5b6ad42d6e13009f2b2da25d3ebd headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
653ff98d540fdf741a7567ad17bb3603fc8c78cf headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
085ae5e5df1868417427d61e417d4d399f92fd38 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
13bd6400a68e3599e5dff9f2ed62444dc04c084b headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
e7ebedd1bdb2274c372885e01b4c4d3da4b78b3d headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c25fc10ea7d03f1237421d7632024436c6ccdfe2 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
03ca1a528cb2b7311eb957d257f654763f124e90 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
fd9d66fd49b966be3743febcbaa8f945f36195f5 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
aceec0bd3e5f9d6cba484bde6d8c0d6f670f7171 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
8cb694d16a5ad40e8a30c6927f04ce8ac26c4b33 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
66701bc126fc7bb4f83ab821079c4dc4eb6a7aaa headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
1b420a2e41faf9ad7b3e83879d3aff6f989393a3 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
8d8193726496f899da91e1cc7ec44efd1a7d21b9 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
151ec8b46eed10271d1326fc48b5e5d437e0e7ec headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
28f0b9174d6b7a8df4dd7068b8e0aee7d10dcbe1 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
c63bc54e37b8d7ffecaecd03ce5e97029dac933f headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
2ff8fcbf25be59ae3e4529f0199e202e0361d88f headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
1599f295d40e9fa0204b0fbda5b2dad4c355d337 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a6ddc6a9dcd272bfb71c416ef7620e3c07a6b3fd headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
665097d414cd5e34cf1c21585efc611205ab1efa headers/deps: net: Optimize <linux/if_ether.h>
3bfa31735e5951fb4d4c70eaf73268f3520e7f60 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
66f76a60861bcb412350d021549096f69f6529f3 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
fb7c0e2cebe54596984c5e3e43f90d2e2b40a011 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
b9bff4c42ce613a96d33e0b964cdcfee3e32ca90 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a0cc0205b186ad3d8a8333f1540c5cb2e18a85bd headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7eeaae1b2d09f62fa8e1112c87afd9285a54ad0f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
9018a2396184dc80e40a862e7d21d69b05888bac headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
6ea0b2b8b711f66345edfd97b75c1f0c04f10970 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
25525b1f6de79fd30bc6ee729ca3b9ed00239db6 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
d6794c2f2d2fe47056436e9739f76938f0ab1fa8 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
6b1a8059db3b484b38f176615b5d95031228e6f9 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c36b57ed33957ef1a36fd37dc206da39bd3a468b headers/deps: x86/asm: Optimize <asm/processor.h>
57ca538ae3ae4bd6fad6a97af769286e531318c8 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
978fd56e905e7458f1035f2efdc61ec40513b6c3 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
7220f6bcec30e65e101d59ffc96e69b3b1f63595 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
4d45f27941f4e4e7e58787eea5b574853bc1f0d7 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
b1a98fa1a089e28c79e2f3f9dd3fe56e6a2a9f8e headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
01d9f7b669ab6b7beb8a91c94c0d594638037627 headers/deps: fs: Optimize <linux/fs.h> dependencies
978a9157cbce002b936be76c038b896b87d0202b headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
d993d8613f4f89d0186d5066a1233753051ac049 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
7bbc6a016eddd73b138b897cda7971a5a3c4af06 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
741d3d0f3792bd47f256a74b05046ff1945620a4 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
4f436e39f18aceaff1a0d26f4064e44db31470ec headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
aae8f8afe402569d1424f87ba44721cdb12afa86 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
8ccb7c512ebe8de3442552cdfe3a21973a804b6e headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
25d3a74df470a4e5729d56a4aacb8b30b6e98e73 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ebee8ab8fd0aa77f700c6e9422e57a1c4d1a61ce headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
a82a14cb34a3aeb10577e925f110e70611c0efef headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
3e523273a171d53037fd66c6f26b966f9f307bed headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
78ba36f699c91b7cb544ab0deecc73b6e1a9e099 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
4d20d30991d6bd49aee94a1c2b30db695ebf267c headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
ed3f71d1c1bccb50b695f1154caa1213bc5dc57a headers/deps: Optimize kernel/sched/clock.c dependencies
689c0abae3df0d9914fafcbdbd3d7aa8131000c4 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
c5d36d665cbd9e17393a1f1b4cbd7096c5360d02 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
ec679a2e156c65026d2fe456053a913ecd31bfb1 headers/deps: Make the <linux/sched/deadline.h> header build standalone
11c6799efa30454d6716f819d400eab88df9b9af headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
8585a133d81ed626593a1f4dbd9555ce27abf484 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
c28df491fd512f83b3bef1fea662186b759b5c6e headers/deps: Standardize kernel/sched/sched.h header dependencies
f4c9733f2a96e29787bc983fe584f07ed563092c headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
1583a02ffe41ed6d53e31ec2ce5f18f0087df693 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
c63f9e088fa676664b0bb7f15642d31a40b7af8d headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
2d5feb4a224425c6a31dbea3671a70acdfa4143e headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
90af8efc5f313f5faa40d7e7bc58986a4342828a headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
17c720970e48c9a7d507635eeb698a056a4be233 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
45e1765e5e568900428ba872c657d82885968c23 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
d1cfad5b7ad57493c4a3b511abe073e3230b92ba headers/deps: bitops: Split out <linux/bitops_types.h> header
671373a9a4636825056e10766ba7e37bacd14487 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
bf306fe2de74e6832d3cf76c4059b24b805d25e2 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
bc5e9f53d60bdeca6f775be0db057f3dab840268 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
6eb317ba630fef4e1d5f3ae47a2a50a0ffad74bf headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
eba270a7d21fe853a189c78f5dad1a68353d33e3 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
83acb56a3d0ea85f08464c00f835c942cbf24635 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d0601ac04993d7071b35eb81c026498108914540 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
b6e14f4983d0ca0510eafbddc4a26b006e1abb6b headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
cc5c194a14ba90bd02b088a790fe60aa9ad65fae headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f284229b02b5d729f60bf5db964516ded77f70f4 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
2e067de3ea16388ffafd8733e975f1a55acfa09c headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2980a6c43aa175d07cca8eea527e4d19253af758 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
aebcb31525750365abc56576299fbca4d42ebff6 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
cac2cbbfcb5a0b5dbe1a244cb78fb39a87a1049b headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
6dd698480b0eeecefd5dd30352806a285210f13c headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
292b4fb4612f8fc5ab8d2409116aa123cc0f5531 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
eb47e52aaa61171fcdbefd6bfe9b62c75b6f15c0 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
eec2612d40d908213e79eed14d205ed409930873 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
5bc05a4e3881571ee64ee9614850503294b045fa headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
511026983ce2756f258563cd53d479f8e03ed089 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
4853f009567053255b0ae032dab03b11421253d3 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
e491db29c64f7ccf0831fe9ffd335ce1dd565a1b headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
4c6d1fd96d0ff18c378c0d45980de4ca6083575c headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
1c83d62f0445e44902d8d38c9a9c225e7f3b9c3d headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
741029d90e9852d4ce09b4cf4f67f374c6cd6f06 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
8d300ef45f801f2151767a1df29047407202a9d7 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
3ad1639d0dc2bf60b6427a1cc9da3a107bb304d9 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
f18bf7b678928f2c54fff60f8c9840f270d89f84 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
35a6d76db24685a605c37577b3156e9dd7fcddb3 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
a76faaf1bea514950df7f3f30920c63eccb0604c headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
58d755d71654161116f48ac76aa36ffe9513d759 headers/deps: of: Optimize <linux/of_types.h> dependencies
96367bb858a65eb22827842cf23a59904da4bfc1 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
4d14cb7753d90e109f36ad7fdae65ae0e16610cc headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
24a467ee9ac88daea40c1056ba24cc38a88f7f69 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
be4915a67511a708674d68e17952195b9d69a8c9 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
496c9dd10c2c6367b30a541bb0a4730e06650cdf headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
233256307c77a726497bd8a1e346ac499d3c04cc headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
c48908946bd3d96fddf6bce248e71f80a8a779a0 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
292673856a2ee80e872e9b254dd27e327fd5018a headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
370f37fe7b1cd5c86095b9ac183a4d71495fc4c1 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
93e96f5f43aef4b57d7ddd3524ed03f7ff7d2fbf headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
dab387db994f9b908d35ec19d42f4da205fc3bc9 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
c92de2179154253aed84c1cc22709ffd22e9364b headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
7da051ce0b8b117c42c86513a40947d424254353 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7fe7a5cc12d27ec46688bd80cc10117c0f59f3f9 headers/deps: mm: Simplify <linux/mm_types.h>
e51d1e6899db3decd5dd759d3a6a04a1a656e4ec headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c021aaa317a4a7f8329ac977db7b8db0bb4b2063 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
de248a209ffd4e6afd57645cc97cc5ecaf42a982 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
a1378c687782eab563b8ddf49f4a25d77a60fd53 headers/deps: arm64: Duplicate the vabits_actual declaration
3706b95e9dd01278117f808541d6e0da9d94bc4b headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
52b58886fddde20f71b8f8d9100298a5e3295112 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
02bbe613a9556cf7df18ce32fa4580f8e6260010 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
74b040a29315dbb8b979daedc3f116d8908c1a9e headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
54d92feb6c038e48084480b3d300ece5e714734f headers/deps: cpumask: Simplify <linux/cpumask_types.h>
f5fb72fe93e0c5e86d991550fa5112d9274ddc6b headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
1c8af2245fd7ec7e76f4619a816934a57a2783fe headers/deps: RCU: Remove __read_mostly annotations from externs
05f73cd38dfaa73ad14de1d29abba97cc766a1b7 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
404a6fcd77796a67dadf965137aa689fc804b024 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
abc7fe72510748b5a3748fcf0ec1fed7e31333e9 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
ec5c2c924b5d0e7bb109dc2895fe97a80998b0eb headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
6925c5b1a3d007c8d5a08d5d29b4b8df4a9451d3 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
06ea8ed7c6ad325cc88359b4341f8f9647a01186 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
aa16d4def7bcc035494f9f0797eb954bb306df3d headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
52f80d9ccc8a66a41efde11eec495925a40d1c07 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
493cf1ff3131d3bdbcc398be88ca83b9ebfc4f1e headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
43e610ed7b8ae79143a909c2d33858657722df2c headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
8c564323537ccfe86a2423a4b98a423ab2182c9e headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
1c7010668c93a53451c9eaefde0b046bc7d4169e headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
2ced2254a74bf0b92889e8c5d379563d0f9ac1ba headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
251355992060028c2cfccb245481823f671ee1c2 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
85fa315dec1aa8e6dfaf770898827826c21cfecd headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
2a5ce8fdd0a45b349a0dd21e06f3bb9b81ceb36f headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
b8f46a596deb300027d0b4eb9dd1dc6075bff57f headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
1268454fd4cd602e01dc08b1ab50ce3c27573e81 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
d2d7f49d697ba7fec54fd3e48fa7ab44d3c2c667 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
168bdf5b495a72a09626a338f4eb0c8a1bdd596a headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
e9b9143066f3df648a792b1b5c0afd7c73d87264 headers/deps: net: Move netlink_skb_clone() into its own header
ef3eb1ea19724536fed3de3171ee38947c3e396b headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
520b3a8ba148fc59f6a7847a17545f9e0d5f561a headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
c5b02ffa19702bbf33468fed06299d66c2860d07 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
92cbad8d622dbd2f63b896919b5e8f64e4ca94dd headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
a4fadf60ac5986bc2a2fbe0bd1ad32b401416afc headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
47a5ff8e91e3724a04e57d77b2bf0d513a18d494 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
130727a36a6637833f2fdc50299c25d867fd9d3b headers/deps: EFI: Move efivar_unregister() to its sole user
5f91778ab8af7310cb733a05532e2656469ed59f headers/deps: driver/core: Move more types into <linux/device_types.h>
caa412218d6fdca7ca607adc3293bd650d75ed3e headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
e19a0e39f45c69782c1d1b43ba4fb3f4e589ec5b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
8398c5cfebc61d30d82a903f0ea9568ba7f305f1 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
f20b6f469afb0e3dbda952f6000eec301954ade2 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
98313ebaaba2bda56797cdb415f4da2e299be6fc headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
e6f8dfea44d6db44c0df20dc304951caf892636c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
caf066227f661dfc1adeb6f48b26b52f9c5d2294 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
99015b043d1a0d45deff304b1fbb713927238a34 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
273c629390a319f1ad911addb0845b1de6a13863 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
2a6ef8ef6c7d8823842d912faf507be09d179dbb headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
5723f245a7840f10478a16f883a107484e9d356a headers/deps: mm: Optimize <linux/node.h> dependencies
8dffa1fc9d7b60be4131adbd651e32e0240acc68 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
81e9c45272788b64b20509a897f73f1d5d8011cc headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
150202e8ea632832868a297ea36c6bc51fa95357 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
c912747353992a964040e27b56347b4d8c7b157b headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
27d90b4938e76430ec8d71c6a0a1028edaa38ccf headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
bac57616437c56cbeeaac79951893a58e2490725 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
d174f3caf148b38aaa6f60495eff7a5c7fecb4e3 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
58f400678df307406c07f9d114cae9af9cfc71f3 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
bae84fc10f6af2deea275dff44e3f1bc0b1e6726 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
569bc1a4e8a5bf94bf331c53ea931118d42979da headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
52f78e35c68ed492ad29c3a77f20b1458de11e42 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
353674b0e65e90600fa908f0a963ff7c1463bb73 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0690af625903d4747c1f9e6ebedeca3f2b8abc71 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
cd25d5f5cff0a5725c5fd387be61005dae3a48fd headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
9148be2620e41284eaeab31d70b5baa9130ec96b headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
f201f5b2c447ec0ba8e24526cd867c7559ebf0ef headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
a4240b4b161c7bd805d23e3962a398a0cb36dc72 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
fafaf74ae6b76a1315a427d5bfce5a1ec376109b headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
edc4f2721939386aff14659d4d63bf332add4c51 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
410caad86e5157d0fa68f960b0362839a399a2bd headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
97f4bc3a1cb23d7a239b351a8c7503bb6e691b23 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
2967465e547a6a7d7ed244ef457cf2bfebc1c4f4 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
62016eb625fe9d5a4d30274a067a908088d5379a headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
7d3f7caafc9b14aa52f18adee9bdc6c11507f49a headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
6e89f76e6ffcdf78ae590bb86e637fbe89171f70 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
59fba94ff400c358bd5e13c6a5d4cd06a766997c headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
7fdca9913eee19a5e10819caf75ceeec0f132bcf headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
a75f01e73ec7fc36b40c8620a9f744fb008302d1 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
b64dcb4d4e58793a7924a19d636dbc6719344c55 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
6a73408ca2abc97e08cde6e3fe7db84126b032c8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
930d04c2d70cbeef8586a696c270d9e95fbf9cc0 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
9546f559c09cda21f8393a1708464713e1a29fde headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
d61bbf607ab5624920155e4be8ec0c02af93be2f headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
eda752fe981f7d04c3753b5c5043e35f960de8ba headers/deps: net: Optimize <net/fib_notifier.h> dependencies
df6b23781039aaeef2d43e74e0a4d49d8666a790 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
c61a6caaeb9ca535b814e99cb754bb07ba3f6406 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
7c330cd757a07628e404b57ea0df71c13cfc29f4 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
194b77465db52a6a4244fbd47c1220cb91363faa headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
9e93a4fbe94e9bb1138ee9539cb7f8d70963124d headers/deps: net: Optimize <linux/socket.h> dependencies
7e60120e20c5642e05f3dcafd6e294418e47925b headers/deps: net: Optimize <net/flow.h> dependencies a bit
c45649ac2201798b6d128347040a1b8ac0e84b4a headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
b15b9e6aa90d442569373ca4372cd3511ca3d0c7 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
6dce2ceed124ed4d37748a335a0878e3149ad90f headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
ff706218996bbd0d38ffadc825bcb23190f40dbb headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
f1927e4ad5faeda87779ed3c79aa8962252df7b0 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
4b79cd6c9a9cb1cc635930cb264c8cf94cc2bb69 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
275950287bb098b6f913bab503a257acc8b9aa91 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
82f76404e0f60e285faf69c0e9b78b0065cec7d3 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
97d04c6183db4658f05ac14df308c4efd3871346 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
57aa2dcd6f974cdffe2dcc9e9dd7b9c6379d1183 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
c23f2d841e378347986864822f333c0b10346a94 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
718968b3b70aea327f32cc531dedb0bd316caa7e headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e2fbb3d6c8c3b1f2f239f9ac2049a433965d4c06 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
6eed268e0501d331f1a4f8190fd1607699c45533 headers/deps: net: Optimize <linux/netlink.h> dependencies
99aa24682374d7733b4e9190c5124e6e01fe2344 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
67821392f89a6e48c68e2b2a63be892fedb9c736 headers/deps: net: Optimize <net/netlink_types.h> dependencies
50017e2d114a61ca53b338a6871cf5f2f2b14589 headers/deps: net: Optimize <net/netlink.h> dependencies
380cad09fab88de3ae5b9f9b9cdea07c29034c04 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
7bf73538b6dc4ce4abd20355daa5e5ee604207fa headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
03ab32abf899479f46d6bce4d71901e2289b8f87 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
05a434b163f7c77afe539e42e8f3ae2e9d154ea7 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
5599aec2345e59674a80dab7d52b835ad8080914 headers/deps: net: Optimize <net/inet_sock.h> dependencies
370b0c146db56ad5bcdcc5390c1617c673131cb4 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
58ae8501d33d676a5ea6d61591e717fe8087752c headers/deps: net: Optimize <net/request_sock_types.h> dependencies
2d3a68cc39790f05188f90df4320dd20eff0c946 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
92fe3b2c3dc9b182733ec22604753db09407da4b headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
6e68d7982bf9f9dd5ecddfe24e9ff2c84ef92556 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f3330af9d060463ef7d5caf7d86b204d8fcc41e0 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
b8f26495c4aab181618284c3cd2782420d8ab399 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
b4e6feabb5601380e117553f753fe36eac1c68ea headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
c37c2b91141131e29cfb450958cc662fe03c6377 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
389a8e953533204662999da08f2fb27b557a6f25 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
59ef9216ac96d0fb6999d9fc64b8ad4f6d6b7b4b headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
ee9bc2e39423f59c9e85dfcad311949e20d7ef49 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d9e0a7207618a19e24492455711f074d61cd51a1 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
22605b7dabb1e477c01b4f1772250a2af30b4839 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
862d8e557169ce349352a37236400cb2558e0e98 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
7e214eeb63e51a5c4610035fc7a3d28b0aef6f06 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
801e9a36103797a8e78a68a0613fedc0edf7e88c headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
ce25492b4d59817a5f4f3673a6a08c04557441b7 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
d3e83075b8030cf15ca1d1422ef38717de225f74 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
31f6ca5deaece228e829434813289e74d2f0c8b8 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
73b64a10f67a18edbdbf02fe901cbeb538266599 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
9543ceb81f693ce428468c90eb3a5bba650a3414 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
3757100acc35bc75684ad990ce35a93b4db0fba4 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
295392bd8a9dcd5550c0cfcc1fe39a7a0afe0fcc headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
2e4266b8419bef594981a5e70cb7c97ea54eacb1 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
d173dc189f0811dbe92a4fe5ebd201e65a5c011e headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
bebba4058e6d47720ab46a367467035f8b33fdda headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
b13000d3ba522266e6ef4700d790da98e11743a4 headers/deps: net: Optimize <linux/filter_types.h> dependencies
5b61c4b9b15e306544a184d5b273581da3335ba5 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
f669571e913b24c9ebf3ff13c26fdc2805c1ccc9 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
b71e0f6f952592989a5d38429d62a633213edcab headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
ae6a8320f357efd46b96f79071eeed6c0c7725ee headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
d40b1079a8ccfa9a8e0356d044ccf81655934469 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
9d112d2323ffe1eca9510b221269a7c1b913c7a3 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
e0d41f95b57446abf5f22c1db84e9c628009ca33 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
f402a51564c1d82470644d29f7fa0f60c921b722 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
89f4d9ee5bd5bdf77b37ff2727abb003aff66173 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
6d4f06f0f581c1cb9d5fdbd2993bf8cb13811f04 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
d7864b51c8b36dc7c8bf1df4aa2e6f4084cee034 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
fd1611d79c76aed5743e74e994a23a7951212276 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
084d67f7f1162352318d2c8b0501a3045562d24a headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
7abf3fedacb23884bcda244fa81842d4fd8bbade headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
cdeb79cfb6ca8a75db0c4b5497710204ee18b19c headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
5a4d32538b0cc56bef211e93568cb0be7080f7bc headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
b44126846cd9ab0ddd59bf80de865c18e87bb004 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
ed88ca1acf69c570d910501514977fe34255dfc3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d12d3c9b62041ca53914a6abb211c4fce8839d42 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
ef4e133ade437d94f34adf9aa6bb3c9d080f12b2 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
38ec141a3196ccd36a3373f4cd3bbf722af8b836 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
74cba0d6cddf16fd8c52f1e6512f180e3ed7ca09 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
531e5fce470e363bf85484e1dcab44bc3a361a01 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
1a87173e25b23aaecd11dfef01fe91844b86702c headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f1965efc86b5f70466adb8f8c1a71e2122752477 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
ffa78d5c6950b2d80bb1b9433c405dd262da5d75 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
ab083925876c5bcdd077ed9e2758595360f6f956 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
7e6a856dce4201ac435ea2971cb54a7c4c2cd639 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
0bf14902c561cd106a77fbc308d18ed57ca08542 headers/deps: net: Optimize <linux/fcntl.h> dependencies
1ef4a58d97de7737e6246d155d1a0eaf3768dc68 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
d83be4715986487c58cd8e57227b17955c519b25 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
44618dc426ba3ef2e47fda29485b32ee23a2593b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
c40534e33eb42f7184541951d84736b4e05d0343 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
a2e2ca60128972da85147a830ed9b6acbf7d494a headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
9935abb3b3111f4935f5262ebcbc05805888a4c5 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
6e9a09cb5c3ce251e2b00174d89ae7549bb69386 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
260346d7d8c12ab4fa4c8f0e526a4e44f033124d headers/deps: fs: Optimize <linux/seq_file.h> dependencies
bd43012386a08144bcd992d24d807060e150681a headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
77d13fad791a83cc70fb77e2283b2ae32a9b37aa headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
e626f8fb947e216c196278323c343de0cc0aa8e4 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
58a6a746e0c8a8ef8e6ba87fd7063535339d5121 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
ea6122fced98fef85199ca177ecfd2c46c30745e headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
2af4c8df154ebd8b9b998e86a949646a35a28712 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
40a15fc7a97fcb710a5f27638fb5e35279e6786a headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
b1852be5add56cd4745fce2dea0158553de92db1 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
d4ecfb287fa9eaad4186b4e1a598b6d48cdbfc12 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
7668c7ddb454a0c50c42adb26079ab223eafbdf1 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
0cb83398c389c03a1833f964cd2b555b529dfdf5 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
1ec6eef5d18b96cafdd520db9bf85d4abe187924 headers/deps: net: Optimize <net/net_namespace.h> dependencies
409e03ec3419987a3369b997fb4d1938a70a68ed headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
2bf4396c1aed4b3e4e15d10e4fa481a7d3cff54f headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
fff9f4b044f503c07dda522e9e49391f18b5d17a headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
a9f24ea918a14636ebf48390fed97a9c043b5e73 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
0a95c04c11ff5d6e8fe441450467bf8f156af21a headers/deps: net: Optimize <linux/notifier_api.h> dependencies
1a0f1e43bcc64a6a78696fa1f4ea244ac261912e headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
0ecb22e87d39eeccbba81d95390320bc01f3d92f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
8593b2e16d85e88a41dd6c06e812a1cd4cfdc807 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
abe1ece6c06895bf5e7c8f03d10061f5712d8326 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
6766227e761a04ec6a322c3954265d316e9ecab9 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
687532c6fa43e351ec144c32bbe510e9761581fe headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
3e63f30bd198ad89806b0e76297e1144f42b2868 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
61420cca251729a2aec0c85f4e7422b586212cdd headers/deps: of: Optimize <linux/of_api.h> dependencies
e72459e8ed8de756d67f15fcd327d0203fecac6b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c16486f56766971ca4d9f4700d0fd9f0707ea9fe headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
df5ba91b73d41226d99c28072870ee3d1febabc1 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
7329b6454993b7b4f373a311156cfc859ec22ae1 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
ae0bde93bd0fa12a6718a1168c3c0af4da7b7bbf headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
19b1dd9b17d9ac447199f889180dc70ee91e3c08 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
3a02c6a97c9c2ecc66c51a60309438e3d9b9472b headers/deps: genirq: Optimize <linux/irq.h> dependencies
9331737947605ab15f04c12ae6e8bf3b773a6d08 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
74548a997332e8ee411d0948faf889d3a9804d6b headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
418dab2c1e42ec7e4f92342eb4303d6c90495b0c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
67cfcf7e49c1f778c0ca7602e464dde3d4375d9e headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
eac39bcc2f7e8bca8f17923c8498f993dc93bf61 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
315b22f12b192d82bb7e3f61cc4e506def67a9b1 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
a0b6ae2e657d4407111a250c58bd4f34906e713d headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
b4e2465d92cbf8b1b1b141b9cc119b609c134816 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
0bfc5b954e4dda766913fd09d59c1ffcec9263cd headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
7862cece27f1da20d3e83b52f3a80dced53b7d1c headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
156e472e227e4d745c69231e9d9aa84dbc71ca60 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
1c4cc403c6848ee7432c4d6b65e1cdf39bb43026 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
2e133945657f6d8137ad3eb5591f6eb5f971c403 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
216507ce8d8074a64beb7f64dc536583fd757333 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
388cfb35d5c67cb8815c9f242675469c875e321a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
578a23f99e499ef12e90dd92b187e42ce4e9b05c headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
8b185a9950746962eb55d65132444cae71998dc8 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
5e474449d248ba18eddcede3eaf3791bcddb4a25 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
59ffba577b2f9bdeb18f3e3eb023a2ac022a1374 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
bc5e8a83856332f4baa0498c788d06af70a07715 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
9d3c5895cc036345ca8201e4ec46793d1e0899c6 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
27b727482ca5b66fd94e6b876bd855e2331b2b05 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
b7b0a368c496a0409804c94c027fe98061d84b03 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
45316441496554f19e448b36572f5d7c809fa749 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
0f282dfffc77ff47e203cfa567b493b9e74ecdb7 headers/deps: PCI: Convert pci_is_enabled() to a macro
5ae64c10a1ecc9f33b9cecaa14f6319b96c9618c headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
d026b1eba3e69cd93faea25cbee0f2825a61da37 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
56cffcfc08e198ee581590f097c1d6a73ef1082d headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
33e393bba60706747790919f59d8fb5081cb28d0 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
36313ec3a4541f078551950aebe59f3559adb3dc headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
460b29fbaa29c1e4a4cbce307814eb10200873c2 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
ea42e9c3b052e857b32b275bdb461eb42baf1e99 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
51bc2e8b1ec3d182d605dd58925577e0deb026ec headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
acf0bc9965d1d3370679ad1ac16248bd70eeccaf headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
1d44b8659e23f3c9e506aa05bff0cc84d53b218b headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
cfd38bb0ffe8bafad786948d7d506b65b1ec0c82 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
7bd81a16d4f95cfcd848c0867209950ab8a775e8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
50954573e2bdb0763479aba338b2e710ac2b1923 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
c4314deec015f80933453540a02d276349fdbca3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d164746771264e11e29691c26839461946dde3a0 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
10cf2c239b9e5628e70d2b67cd997c86c5bb7b82 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
994950089c6ccf3a4ebadcd9f6787f6e85ed1bba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
58e01d23a026995535f5ba6712146a8141bcf797 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
d2b445cd0d291ed44e8732035343ecf4e9e010e2 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
ad4b663deb27be73cb7ab886f2932f7a62cb110d headers/deps: net: Optimize <net/netns/smc.h> dependencies
1423c638f48a7e3b57e487a95e5141eb4d7065d3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
822cf06fbc7efc425ce3cd5f82a115e164974140 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
77187cdf1893a63d140a52028d4f95fabaa1bfbf headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
f9c1d4d50fd01805d37c39304fc66d546cf2fecb headers/deps: net: Optimize <net/xdp.h> dependencies
02b25e92e1d62390beb1321e09af929e0945248c headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
79cddd1003fe58f636f865049fa707a9fc500075 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
e415c224db5d28cf04b754d6ec86a3ce83689e99 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
a7a70968f8fcd79d554373344368f28d12d7cd9d headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
96a89f6e23db1758d32711daa163bcffdf5701eb headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
f15bcbec8f1e258e9478e3b1f896bb27656db470 headers/deps: fs: Optimize <linux/mount.h> dependencies
9e6ae33ad1c8d5f6af741dd8daf86e72d99e0b88 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
a5913a1a343de00d284eb26a1bfb01558ec1a5b1 headers/deps: irq: Optimize <linux/irq.h> dependencies
4bbf91ee11004364af964c83485f77c02f871d39 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
3fa209eaed52d06751454bcdb495e8af36d22de7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
6c421e22e484f55c10cb53664ef8fbfa9ab439b3 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
116b2cb8e4a7870a170a952dc9e14b04c16c522d headers/deps: irq: Optimize <linux/irq.h> dependencies
8556b728efd61ec212663014b287ffce3442a2ff headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
9b3c6ae85a5f3f3a0471ed5fba5c33471c2d9290 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
37fcfdaef972409204188042d585a724dec0e1e3 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
f8358d26ffa38dc1e3464d565d39e22dc406cad5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
0e79d152a29d875a244d779846a25c2ef5b3d8e3 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
915a7aa43c33e4e54eee4552275598328fd877ea headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
56cc7b53d7fb1f7f8cddf67f8c84ae3e93d09e12 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7e76b75ba6f4a64a3e9f2cd6fa06cd933187f7e9 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2c57d2e75f2b97280cf2a5173572198c690b61f9 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
abd1a8063f1d130c10e004d7bd6b0fdf979e9c23 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
213bdc492a6a5c6c1b78e96606614e5dc570ea97 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
9df63cd84d762e2317fba70f3a76b1d146fe8308 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
8902a03bb0d9cac5ba4c916e8680d005825e4ce8 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
41d9998ed1700d7f5dce1dea78f57f0a9dbdb988 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
6fc65ba907bd1f6ec801777a425277d8c0bd06e2 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
eb08a57ff62857b35f8bf9bf1a5d6ec17e7c6bf1 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
ff9b58c8c4de297e23dc3e5e0966f2e6891eca47 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
5d1e9c0b0f2555b57b40e793d81f9ea3b93d663a headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
03b3ef38a210eff834cee8a55167bf80f6e70f0c headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
0377e58db34ed6e6515eaa86d6a6c296a26d45b5 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
bdece7f5599cb7c6b2d86250694bf3febc75d166 headers/deps: mm: Remove <asm/getorder.h> inclusions
eead1342ce6d7c9908a752c06addd03d58f2313e headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
b6ce3612dc75b84144de172e6611731da69138d4 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
6fce9fccf215a93aac9d88f2f3de2fc1d285dc24 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
3827e7b4dfab8d891008741f2d9513f9dd97e4e1 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
59261f32146fe159972ef2e0298cf32d1f70a00f headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
5216136795d4620e1ce8f83ada5104db878e8124 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
ca6b6198f2b93f0e18accb3d0c3280d60bc1ce34 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
b6b3923bda0555b1b6b65b306b036908ab238931 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
3aea834123cbd400340871bb8d55bd3e10c32444 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
f417587bd63e71d776b4817579b1a25cdd6b2d1d headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
e8f32f4d331bb77ae5402ce8d4d858c823c8fa23 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
e908cbf2c8bfb8a3353a8ff48ed2cbadab51836e headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
e7d43a5584b387dba77d9594c1e4d43758835f68 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
6a46dec0cb2d4089b9b1ebffcd5bb003d3ffd1e3 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
da95b236eea73b0a40abc8dec486c1553d532782 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
94562ef4b196b2ea01be2f363d6262fd5016afd1 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
0011adb38b7e73b35b6768d513e7a8d670b4021a headers/deps: sched: Optimize <linux/sched.h> dependencies
08f6ad19254771067dc186bb2f9f809c74fbc13d headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
5f72339a65f97d106f8eadaab4e50a30760e01ca headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
2ee6f8c0ee69da06f4dc8a6611847af96b641861 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
c5fafcf45a4381fda35f146818b55ef5978588f0 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
9a2be2c9211a3e651cce08d1c6db7783693d0080 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
3fea03e99f8817a3db7bc5f2ce098f60b196a748 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
e4394f479bbf1ba5b40bb8e64d998700f03817eb headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
f52c5f36318687aaaa02cb04b8e803437de99cea headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
96419f26833fa5d726ad953a3e56f4dd0367a7cb headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
a59310941ea31b372c9bcb2b699d8006cc638b6c headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
446b7def437e711f8789e5e53a46bb99bf24e189 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
77aab491be45cae9fd638bda5f639e416edd9b53 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
065e6a602deea28abfd629827fb4ee994e25028f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d0230a89e2124a726668efbc6bbde6be666e8652 headers/deps: uio: Optimize <linux/uio.h> dependencies
45978fe5fb1106f3d383913f234dd3d7d16fce67 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
30fb428d97e66e293e0b9a1f50ebf6ff858bad06 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
d7eeb7b8be15ce615efd5e9fa3bce8e3a45e13ae headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
228430bd42ba801ac4a6171c38bf345f5ed41611 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
cfffbd21342c9b0f11867cb3b1e0d2e3d353756b headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
636e8084d90aa5ffcf917184632fc7bbb94d2243 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
d0a9bda10d8477a1fb90732ad3e27d8b83794223 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
537b4848f8bc68801edd0e38da0411990ed3da15 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
c9b7e89b09880ab2ee753180b2d1ec6a6ad9cc8e headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
13373ec53568a37570f7649c1ad51c2a7f8d230d headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
0de5ad3f61c5ebfc68a812f5dc2957a35bd4b1d7 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
601d0fbd391fb585ae8c0b55d555a8cdfe0eeef0 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
42bb9fd96b28e780f7f36d7a1eab3f1067190cd9 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
0ca7cd35b728f898b6c06dbae50365e4a684aea2 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
52249f1b6937e6eb35c67c04dbcb0791fb1fa864 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
1c8b5538078e27dae6f2c578f0f046aeba7008fe headers/deps: net: Optimize <net/dst_types.h> dependencies
c8f5d837071689b824ceaf3069021dac88ee2cff headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
d9deb2b4ddf761e760a996698c12ba5c18e27ce8 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
dc3c53f1deddc862d0af42a998d4815fcf95e4dc headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
2b9c727d3b09779504b069c2b34b38e873493e22 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
b47e25311ec60465d816e64283ec861a61845e4c headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
b6ff29bdd6b8492da0f4ea2606eaa8398dcc6ed9 headers/deps: net: Optimize <net/route_types.h> dependencies
d526337275babf4b8c5d8f962fde38d9490bbd55 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
9b634957750e3166d764160cd758bfe25bf405d5 headers/deps: net: Remove unused is_etherdev_addr()
d3dbca08c9566e07752dfab10803bc53f65efe27 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
4242ed3bbbda06d348ca736619138d7f5485a1ea headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
eedc9cf555d3655ceef8c96ed7106f81a4b7eaf5 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
bac1051b2006dff66e865953889e0a93c9db2c9c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
058103372e6c26830c81978ed8fe0ab2bd6f5be7 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
38d4fa885648e499ce6e90c6726c79082c0d106c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
0c310fd69dc7427093db4be053e336b94537ea93 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
99ba87f064857e53ba8487e0fe2b18aaceef7a4b headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
62b9de7e3b9d1c500291c8cc24d3a725e2d1495f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
12359abbc6c83802f6cdfa5f8277d7ef8f28defc headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
eaa4517654f11d3d915ff4d9ec8ccf295e52eabf headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
a0f377f5e55445dd96aa9d5662df907cf47914d4 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
fd5499f2b992238368f8fca53b3d49a8a1a261bb headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
09d95a4567c4bbcfc8dc1bb26d0a795373236e67 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
5b6e5a8ff149c72a383152067b539c56dd6d3e44 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
e24de545d366b7861b7684bb1020bf6fd7705a82 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
7dc995d8632ade402802178c5b3c8ea095785c90 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
2b01f1b74b720690690218ebaea68f2c01660542 headers/deps: node: Optimize <linux/node.h> dependencies
83a5367969f8edf8e8f087fa27d3e807f5530210 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
47d14f1f33b03322905de1f91b1b7c1df248b5d6 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
5aeb5fbe93d92613c0624f25b6bfe7872968bd46 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
fdfbe09f17ef754cb4423bbfd27a56e0d1be0d09 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
8cafc5baee26226008713935c74bf2b888b51b2c headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
550e7e6b9f853d564bb364b76c254f38a5b79d90 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
2cd2b463feea9022906b17f80f16b267cf5e2d62 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
8dc1704d55ad64cf0911b23a4d0fe844c6c94aa6 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
01e6bb72236b86ba44182f8d79487788bcdd4abf headers/deps: mm: Optimize <linux/mm_api.h> dependencies
da8326b5c3a4b7de4fa2488fa517af38f843a3e8 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
3069de5e96f3181173a378613fcb8c73c074be21 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
8ea54a61e7453b0690bb785895cb97f0fac0e40c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
eaa5e6df2f2e951c00ac8f75ce5f0f2806542559 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
0da4296d0913b39a19bc0e8eb7a3bd388d695e6f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
a16db0130807aea8b85930bc6dd8c275c9a03063 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
63509e2cac88256f45a09c90acbb677b9011e777 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
a65b6372b14d7d336c6077e5ae0872d73ff78ca5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
89fd666965a3d679aa355d5a3882c8c28c694c12 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
6e2f131f55123eb68c56c39dd8e81a7bb9a13a9d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
7a7f0fe13e9f4ead0d1095e64f8444da24988f5a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
7b57c9cb1e994e75ca0987b32fa8df8e5558d901 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
68306f0664dd803b6423dfa9291c4684e8e3d25b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
8a3796d8eb9e97a2e1b63c3b49e731b7a7079ea6 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
f61ded89705654b27ea136f8ced06923a6fa15b0 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
9d0aad223c9b2efc43661c2bba804cb687ccd43e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
a097e96997f0e6b9c840e1de19af68c01be7b12e headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
b26b36c503bacc285cc7768f747287711e1545b2 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
ac250c36a752a13554be00338f8173785ae5a5ad headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
99d60f64e456226f62c16f74c0a4872b6359faac headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
ba44db67a80840603d041281ffa6723ef95e1827 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
5ba31674ce338d44ed7b74f5b2394befaebd1e87 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
e2a707a304cc020340d2a659769afd06efc1673a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c91a640054d308c8ddf93ad1a14c58ae53ea6503 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
bf399dc56dca151d3c0730aaa9e04cf0e6fefeca headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
f7112df972f0c8e8d16a9d670f9040cce8075255 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
54a8232ac3bda9d2763e3cc339632cd2592f6678 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
8b1d34e681fa72300d2b3fdd5015695fd8fe378c headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
cf519ce660681760d9044e13cc8d6962d81ba5f5 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
4265dcec6aabb3c952461e65e088baf97d6d8fdc headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
f65229ce5ae629e763a3635376d9f8e64419f972 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
260171bd77d254f9a4a829d5f094ad3ae1defa3d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
8074611b6387d5b3345ad280b2bb80fc562a8800 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
e046e72f9364b4a0e60aab947019cedea51dcdde headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
8199a96f65d34232b730ec87f69cde1411e47761 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
341c4639276fe4ec58803db097ddef45809bcab7 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
f3d54033e8d530b07fd37a2040d7abdf271ed167 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
9a7d0609b614ab705353c1758f6235ce3da86f87 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
2c416178a24e01f11204c48b1435026d8c957276 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
489ac818f90e661eef1bda8fc14f0adde6549240 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
c8eeabf22e63e2696e96da97c1c3adc7f14a7d0f headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
ae7f40eb6d83568c6537cffdb2ed32aa9b231d41 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
5fabde8f901028ff28e9e56e0acb9ef367c73d84 headers/deps: block: Optimize <linux/iocontext.h> dependencies
a589a381615b4e9581c08e10c86d4fc56bd817ea headers/deps: irq: Optimize <linux/interrupt.h> dependencies
2a0fa4db38a6e88665718d0b17146de5410e0b7e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
1f1bc3f56d637095fdb1f9171710a51e73cd0df2 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
987749eea67ee6424eca201d4a89ac51aaaa6a57 headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
9cd4bccf340d72aac1e7313eac8f107a83436efb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
8c167fd0d0c517bfa1ac9f3e2c3c2c1a6f14c021 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
f09234b397c412fd0f5fc5e6389594b581473582 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
a828f5b0050be78b86713a84e40e7fdd13f9da6b headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
a1393df48af27d7f2c808578c7f622840a3e679e headers/deps: net: Optimize <net/sock_api.h> dependencies
e4a492ec803ef70eae36920627cfe732818f9704 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
f2de89388f237daa1f6dfb546deafee4eb9ee6bb headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
60a6bacda76b5f580aa4991840b8b63cd64d9ecc headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
48513d007905688af0e7df3213317b7a165f69f2 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
7c259a4e710e99299465ed001099d67e918013ee headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
f19ae6a1efec8e957a08285592754fb952e27287 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
f54d1529eb78116591e2e858486ab217dafab8b4 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
73ccb4792a87b1e7292b2c680ab9b7a3c715c87f headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
75acd17d0aeee9a78bb2663997a623182ddb02e5 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
7126a310b0161d5ba1a150e2e1c33bb0864d0dfc headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
7573289199802ba3c48a8916138d55a195e69cf4 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
30463426bdb2bc1c5651783b4c45554aec254339 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
d12ea65886ebc1af307013823cf35f777e213b4a headers/deps: hashtable_types: Use ilog2_const()
be7a8ba8c0f8e33e2dec022431f3d5b662dc5b9c headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
d48ebc47316bc1a1fe0db75ceb3dc3ce0fc6d3d6 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
fbac330df426316199535ec3f09711a3b00e009f headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
caae6c886ce30a655ca9289fb3d80f454967f9f7 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
70431489ce0ccb4614a232257fa6378ede324993 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
5d59757a882bf4efd16bdbf0a0fe35c7b70d528a headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
1f9c6e222b8a497441ec154ceb88bd781ee81db6 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
c95d8ea5644b20ca90175645b4daac5385570318 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
341f407c76e47593eda54653d715b5ef06361542 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
b372760a3c30a68007f7f95115e566d3e1a0c0dc headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
3426911a3f833930d92f3aebe349f09a513375d9 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
a91ce8dd048babf0aba329bfaa79d82582fabe64 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
6bfd47038ec1ec4adc51ea0723be138f3d74d1ad headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
47d5b245c4ea6098696971057da4f999d6b34a03 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
892850173f2a24f43d5aebff8d04782e941935cc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
bc60516fb1dec1bc2921aa15791ef9fced226ab0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
7e17b9bc30f93e5b99763c68e1c5433676eecdca headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
4d891fcd729fb1f480909c1d087b0d1a820af7f8 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
7552a26e09896575d5869c561ff191ed6e782833 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
6594e1008560acf0c5e3da996b0e149712c8c3d6 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
527858d82cf46fb1e47b7c85159afe6cc04b2958 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
e1d5472512a5827ee1d2216da443eb9dcf26e206 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
2f8e42bc31d3b7d7022d0e886ec193eaf73013ee headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
7311c6f1b69ffa4fedb317d16bb8d32f055773a9 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
8d5f3bf3bf7d9708cdb279dbf6ba60b4747e61ee headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
160f4da2dc424979738714339b3c040b11b404af headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
f527b35f98a19503700a362fa095cb0180f7a949 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
a0487e59ff1be056e2b4ac2e12067664b0f09d79 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
40301750a07e4bc84a38764d125a7164dc51a4ff headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
f7e51772a0895c9c2aa50d5594b6c939c1da59e3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
629e2fac9a02e6d79191d08009e334da133c0fa4 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
fb57a13292512bc72f830b9ec861a7d9af5edb2a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
4a40daddcaa73106aa88a8b00bcbc1968418ede1 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
c11d0e7ed12d620c70e1b0cc5e53eea1d77c0c50 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
61205ae15bc52be0f7f4d3abd2949094f182c727 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
7ebf1ada8ae7f994dd9e5f46f107c837961a4209 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
5657f46906fba18a7b5c7f71ea45cdcceade2155 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
17edf9ac1cf8399f4c25496c8b289baa41cf92a2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
aa8e4cf366357deb5837fed8a79c5e741f5860b1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
d52707a485e0b46fcf4ed709f5e72bfc134f38df headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
e87e3bb1d1b6566448c9126390f2a8c253a5d190 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
f779b62c3f361751241967b4b807c8e673766351 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
48e1a8b028bc58e69e478c724d5b79b7e2dfc76e headers/deps: umh: Optimize <linux/umh.h> dependencies
57393cc8e59d6a588f0f23f9924cac55f32301dc headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
8dee40b65af0a7c0c44dc0c2a913e21ebededabb headers/deps: umh: Optimize <linux/umh.h> dependencies
adf0a46fe99b9b5d5c33947b23bbd696c06066ad headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
59af8d84d42ed1f790a491d0c5595143c7de24b0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
923f7df17ef5ca09b2f9e8de18910d1fcce542cf headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
9611d0abceec9045e1fdf7961a3c4dbce60f3a8a headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
4b34071bdde4397695851b5a5884373b1f4b9f89 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
f595c1e228e399a4e9c093406f73b2a94760beb8 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
874d72dd976663ea8771d96d3b8401b9f9f2ec0d headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
b4c87543b71f29b8a162a5cae549584941c7f57b headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
973e1ae9cec02dbaff951129ec52b27e77882fe6 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
35a5cc02d851e969905998d0955a85e8065eea38 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
fce2ee520bfecf0ee3417e4038ff0cf09b526f8c headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
a4c1a708b683677b889eafa8a1a82a4341f55e73 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
d4fa36d7c5a06ff6ca040ae8775dc4ff52a34960 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
2a4cdff43d478b1ab4bb7a5ad5690c045bd471d9 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
559f230b5f7b7231561202b48701d1cbd0c43ce1 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
154abd48ca1ae2046d01bbda8bd6ad0cc604eda2 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
431cc7b38f58f469442c1809caf3e1ec329599a5 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
3ed999cc465111f5e04ee7e0467aaf7b2fe9f127 headers/deps: mm: Optimize <linux/kasan.h> dependencies
88c85fccd893ed8d00732e6d684a1c76fa4f2d97 headers/deps: mm: Move nth_page() from <linux/mm_api.h> to <linux/pgtable_api.h>
81ccf612ef5cdba27d998d9e42970f6dae92558a headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
24008668691ae54c991f8b1e65607d4065e14b7d headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
10cb00f34bcf62d1e8c1322af6eb3bc1a7675122 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
213c3ff4af90ebfb84d5621c0e6af28bf6408c0f headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
2519fdb0debc123adb32bc5ceea7db6f28f220c0 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
63fe95b7030266e5d2f63e1d6bff2ceaa062201b headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
9489748ad6b9d2e39ab86f2ac8c30719b44169b1 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
21b8fac5980efa763043af474b9921b32e36b569 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
6bdaa08124f2198c510118e5ae8816748e9816df headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
52e1245491e2562378cf8ccfa2278cdc93198afb headers/deps: sparc64, mm: Define simple constants earlier
a8084e440c4391f574018f45590e8666b4ddda5f headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
2b8f64ee40122359af93fe71d12b4f9c02d01dc4 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
61ea5a6fab5c8fae043a02a100970041dc6a877e headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
f20adce65e9c685772dba4f0441c8a5cb24b4509 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
dd1a4e7f6d00ed5680f08a97dd3bd76902950e36 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
7f950fc72fc7460dea217bea5ab93fa22d3e020e headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
6534a436fdf60ce66f9d92dadc4ddd2ab8917e97 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
0e0119b2b4fbcec14847f6a1a6ff2b1dad2d3fe8 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
6aa20572ae5ab2435d8b7e9d8ebf2bdb39d1731f headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
5b2cb091ba70add2e00b2eeb051f9752b9b62618 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
d05bf76914f3681b3cae06294fbf06e8b3e11aed headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
1082d0546f3d05e945d1ed2bec29bed7f72cc83d headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
048f88593a9391e4fb03728c1439e9eb2a9bc810 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
637cb72a8ceae28baca865ae3e498bd0e0423d02 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
f37614cc39bea262e1291bb6a4583c3eb4dfe557 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
45df8e58cb9689602138c1abef35c35d7e90ba56 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
e181dd820ff88c7b29c69fa556e2d2852cbe9fb5 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
338774e6f4b8bc4709c420be2c53819302340213 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
4e76cd44806ada978e07dd8e40627d66a0320ae1 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
b2a9e44290f9a0292b2ec6c68daa77ad8adf324e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
fbd3e447670c4087ece6324134c77241b9c119b9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
882f8a5202090503bd884d578674fd1da9a404ff headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
c34a6e2d3fdbdc7b405419fe3316b5a403cf35ce x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
b901a2fa060452eb90f8b273a6bd99745be5efdd headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
68e6ca7378ca2e88ecaaa82f3fd328c6727e6923 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
351bfbf7f1e8dce84b605c8007c98dd603c4ca4d headers/deps: Add header dependencies to .h files: <linux/errno.h>
bf9d400ba664281396c9d781cda45642e3e0f7a9 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
1a880941a087613ed42f77001229edfcf75ea8a5 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>

--===============5506513844382819885==--
