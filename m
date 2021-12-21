Content-Type: multipart/mixed; boundary="===============3996548500797093212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 21 Dec 2021 13:01:58 -0000
Message-Id: <164009171858.24240.4969771149708410798@gitolite.kernel.org>

--===============3996548500797093212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 3a5c55525a4721f3b364cb134c4149bf51a476d8
    new: 394e43b4d82b06493b982d0047bb6ee296ba2a95
    log: revlist-3a5c55525a47-394e43b4d82b.txt

--===============3996548500797093212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5c55525a47-394e43b4d82b.txt

2af3aa4f6b015384e5678f9ee8c3b36ad80d7945 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f5ccef2d441bb4481492f2dccba0b7b6511d6450 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
9b0ac8d192664473ea90f5d540655e6cec35ccf4 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
3387dd97a44e1a3abec7821e5eb251743f693d9c headers/deps: mm: Optimize <linux/node.h> dependencies
71925ae23ee2ab371bf95cf68d0a4a9e83d04b6f headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
4be5de069edb78a68dde40af965b9c5ff89d374c headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
991b877aa51f30ec42394f2edf33286a03c1f2ec headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
dfc3a660f6c3405cfb60cdbf852f4ce48100e1fc headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
098c554a215f2186000d16fec75f8c36301681f2 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
b5315da2f43a595f46f1fcbcdcf6c7646568015d headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
47450f12cc3184331c2c56f579f014c5e0beb236 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
29b54c802d755c469dd1c90f671038b23b3744c9 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
dc3e312e13a9e9eb8a213c95fb59ae9f2ed6356d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
a6906f93babcbabd6df6c41de75a7596a2b9163d headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
8ce73efcf7ddc1037beaac5ac257aa24fe4506c5 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
90a426be092650d4f6e675f39b96028068d3de58 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
dd03b626201c5dfae2ad7aa6381c3d0342be5cbf headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
45b2a08f9da7362b129061e9e6e19df7c6a9720a headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
a0661a48e3e6cbf0c209dade97cb95604dc4df14 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
9c11e093a010fb2e770b81a3466902294eaf9ded headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
27384c0288816600abb37c85f7d5e166d8cbb399 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
4b70afcdd77effccbb8446bd78e5bd11a3ac7f38 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
958412137a612da10db9197ffd377e2dfe1d3fbf headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
5c46724352afdaf26367ed44d4ae79b931eb85f9 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
a1a73b9c90f18a1cd0b0bfe9be8fbc1f729dc854 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
cb857df11847b785693175de6f3c4cb3e22f7ab0 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
d120eb6538e706545ab24a9c31b90ab7cb3c76d0 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
2aa9e7f67b3b1bbc050f0721aa107c53a6038221 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8f38bc375b0a9aafce006fe8c4c36d340f3baaa6 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
0a93af7ed8007724d6551f096c26a496f6722369 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
5d82e7ec8aafb409b857cab49ac60c0de320e6a5 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
5bd21f73701d130880d96983ea6c4d2cd8e07342 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
f0bcc7de3c9b20a9c8ac7d0ba6ba45620964fcbc headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
69bcfaca06fff9a1c97a49139cf09c1829773cfd headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
0287612252fffc717090fc0e307e9326c023c8ec headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
c0a0106f8c977d73cb76130829c2d3d14ade478f headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
6335684de06a85633dd62e7376f5a12c6516c54e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
631e3148c83d31f40ebb4471241a5e0587504a58 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
481b74ddd58e79205a433ea5fac67c5d6a8727a6 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
16c9d6e939c7af3f40978d5b0270770610da3799 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
f127492fead2c3b74b5afb3a39c9ccc575f50fd6 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
c61ccc23efca730405ebe20a0f1f65213b8422ee headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
5775151b4e5d54cc5c6a79a817058b0ec673cbd6 headers/deps: net: Optimize <linux/socket.h> dependencies
b6084f79c2343fca1da55781f842a79bc69e78d4 headers/deps: net: Optimize <net/flow.h> dependencies a bit
47bb7b313c6a18d0954cfbe1d1404b12b08571fc headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
e16768aa679640b0a3bd5033f4c30fe0c16dc088 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
9d334d0caf0d2a9c1cfaf9368966931ee8474856 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
b0751cee4e8975f7a4c7670624e17c9108437143 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
c99f422286589d927511851257d7db6abd969042 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
b272435d1e1eb59373bf0a5aa380ab837a5527af headers/deps: PM/core: Optimize <linux/pm.h> dependencies
6fb188d4df26cbd685bfc756f36b738e64e01abd headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
84fad19a390d66e2204379447cbd2c2e3d7f071c headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
b983c104c3f7e37f4aed02809d52cf18f880bd32 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
2b6200e1f7f9f46d5ff5e2814d90fcb05de972f7 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
62d05fc244ed54d4189e3a2c38e6f93c33a8c33c headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
f760f6efa79c7ee7c421db9c002b9c7029e22959 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
a638f567354b6396833536e4a09b773b8e40d155 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
ea7f3a52638914f541ee614abae4541febafa539 headers/deps: net: Optimize <linux/netlink.h> dependencies
4908b1f38fe624a8ba11fab1557c45a625457aca headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
0ff54c0487020828a5d7c00df8480a822e20dda1 headers/deps: net: Optimize <net/netlink_types.h> dependencies
a20f0361b7d3093e687b1ee06eb5eb63de5fa319 headers/deps: net: Optimize <net/netlink.h> dependencies
564bac8686bbfa92d8d6ca495e54ed6d8282c275 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
625fa5ddbc6e110565e69381e531539caed62968 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
6f90933856dcb14b09ecdf9d7d1e3989df5bd749 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
95e2827fb9a24eae6e2908ebf5f00081d6c86707 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
e3ce43b543fde4bbbaf6495f42ecfcbb6ae87554 headers/deps: net: Optimize <net/inet_sock.h> dependencies
82cd257dd550654cc370578eb9a02bf14c5f86d4 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
d1ff12019369f0e48838f073432fbf81409c0616 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
52d456da51742f7125342b40f608ebe038612004 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
f4158ae3a75bc42648e18326284058d0e95b4a15 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
08b58ef9e262a3053b4e0f26346e1d1926cfc484 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
0e985cf3b31387f3e14b51ed428bfca06985ad05 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
476819aa252e8218a7ffee87ca2e80e80f06b84c headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
b472404e91e7202a596796cd525d4e6f875c4b67 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
d62b2809d0cbf30e4c123c75c864c72bbde3ebc0 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
588a4289bac8fa2f25cc1c9124bf3c09080d5613 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
f75d0e74bc26a96f30ca4ed1474f838c9fa7f369 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
5242524324c8e94fd7199448b05d1aca796f66da headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
17f01f6555fdf89c44e233e45c14f5fe37ef85ac headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
ae17f8dbf0937b4b8318cf742045b64a72df161e objtool/kallsyms: Add new section
ab8edb5f8060b97533a0280a5af20d0b8a74f305 kbuild/linker: Gather all the __kallsyms sections into a single table
f1d3faa1b3b9b9d7bb7bccae0e5be5fc5472d378 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
1b521abb81b9ee92dd9e713da920b03c18ae81de objtool/kallsyms: Increase section size dynamically
7e2d0a555218391ff3530987d9b8d4aad9c17c88 objtool/kallsyms: Use zero entry size for section
a418d1736054dc2115a46b3a5f718ea5ba1fc91b objtool/kallsyms: Output variable length strings
30ccbe87f5937bc2f86d3dd3a48715ed92516b78 objtool/kallsyms: Add kallsyms_offsets[] table
0c42384b62bca2b8fc3b9f2030609ef5f973f399 objtool/kallsyms: Change name to __kallsyms_strs
7b8425fb1ec5f77e9b71ed52268b1013635a001e objtool/kallsyms: Split out process_kallsyms_symbols()
978a7b41f9ffd0ae42446575c5ffd1385a2c8fa2 objtool/kallsyms: Add relocations
7cb7351c9a838f941dfc850f48848b1bbe438fc6 objtool/kallsyms: Skip discarded sections
b229b47e9a0eed34022d364def5338fe4a92ce04 kallsyms/objtool: Print out the new symbol table on the kernel side
092d8a38ff1944f624a3f87e056a7d995e49dd34 objtool/kallsyms: Use struct kallsyms_entry
d59fdd5e4588d4c698d033d397a664dfdc8a6c78 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
56bdd88a3abab48bff35a3062981d41e9a4b341a kallsyms/objtool: Process entries
f6d455325c08c57f41db8ead2f38b792f6250bf0 objtool/kallsyms: Switch to 64-bit absolute relocations
09a78dcfd3846b795bc23ecace33aa2ca57ac5c3 objtool/kallsyms: Fix initial offset
09c6aaddccdef03becf2af182566f2b04a9718bb kallsyms/objtool: Emit System.map-alike symbol list
a32587b80eeedacfb31230ab88196943430f4485 objtool/kallsyms: Skip undefined symbols
6b4856d72f3972a64de6bec5d9685978f4217131 objtool: Update the file even if there are no ORC symbols generated
97d30b55766414f0b779c56decefdd90a0db0436 objtool/kallsyms: Update symbol filter
7928d066c5983b4d3d80a12a0e31ce70925ad08f objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
503a0bd8c3fed62ae64bd09c4bec19d699873fb8 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
c022698af680d3d8b9d736c76bea2ad8f4d8e4e6 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
f7f4fb14dbdca598e117a05dbb9c9643e500eab4 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
e8415b542146bce94d84d565314f2a64e8d2d3fd headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
b4cb68ee5996be315fda553b4140a8b8a99d7dab headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
e4139614e82b4b457e0b7c80c0354c28e7424089 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
aca0d49fb87b7d146757fe15d67f5ad530d60c5b headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
c3ad9f2c473fd8ded05eb6a189cd0dc7d835030d headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
8edb4896cb309b070dea075a291cd4ce10393424 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
093fa006e8d7695fe1418b200060ddd7638ac619 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
bcca8792155a4f33703e01e4c6fd5257250bb44a headers/deps: net: Optimize <net/timewait_sock.h> dependencies
06e1da08186823d8d63e64895942da7e322523d7 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
9b4145912e052a871d3f079a97f330f5e755bc38 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
68e9f5e242f0c14080331640a8a8dda0e1b68a6f headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
119f9991fb6c4c236dbab5692ab9c9f595d2c1ea headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
27d7e7e174601c1c51e88b5c6f21b4d1261f866f headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
919513a69ece0f210f578531a3eda4f7ba6bf9a4 headers/deps: net: Optimize <linux/filter_types.h> dependencies
4eaa02bb3cc06582d3b03f25735a88eb53209bf6 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
74f768f0ad91068d6c8e166c8a7d6ed2538d5c5b headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
865eae3d0ebf3d6afa5cf36b7cdf6304ff3ddc10 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
f46859f92b921896865ccae1ae485b546cea8f52 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
af0f61f59f2cde5e53ffbf5d016daf09422985ad headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
f9727d9c263149dbc7e7d727695f46ec9db17aa7 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
7ec9ee3fbdc63579c66fdafa813dbde532ba93c8 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
413ebb39fe10c786fa465e3e5f38baaf409dc162 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
a40159ce03d923c6092245e1aa288aa81fb33713 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
b37b52014ebb08ecb1895735ccaf546b33f7ed75 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
1f22d395434aaf017a52182efc76c58f8423876f headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
f7a8cfeb5b46b56a250efefac7ad7829fc380be4 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
281ff6f18397a3bbec7c54b90bc64fcfe18d5e5f headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
5ebc0aaa113f8c4d3408068a5d79c3dc90b5d8ef headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
66507f2c1bcb745acd36b1de5fbd86871e96b98b headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
4727dff82776d1e3ca4a24d62844e6063ed4b4c0 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
86e81a76b49c914174360151b050a3d54ad9ed35 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
d790dbe915d0b0c05b70f8483f0b9bb34782d9a3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
8c6d1bfa9d86db294738ce7148c2b309d577986e headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
a101f88e5fbccbba06cb3085a1e0a3a478d59b5c headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
96845dd6f6e1848eaaa62e153884e5af963d23b1 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
fd852e9ace28b0ac32fe3bbbbc153bac166c34e9 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
af6db1fb0b90deb698f9b936f83ecdd2f7b35dd5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
05f12a8aa56cd43637a79497e8f6f14de7a16ed0 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f5c679584b16f673baf5950ae925b94659e161fa headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
015c0cf74c5f438c6481bb1b113878f72f0fb02b headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
05d7f90535cf0d191c916b9adce1c3b3e782ab25 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
91f944b1d4a55a7f95a9ecfce866cd3edbaa1392 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
b984643da9f198748ccc05fd80a8afae066f59db headers/deps: net: Optimize <linux/fcntl.h> dependencies
ce62c3f706cca19e697b44af78c212c63abe4386 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
2fde40a0d4e8ad92064cf44288691a240c1b7b35 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
a39d10e2cb6e9a7e5157306347e578e9c9d40264 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
d6c0ad3db0def11d050f384462452b82cbb45891 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
81b3db07ee98965cb9a7f98470a14bd01d31c10e headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
75345c83435abdb403cbb04a26554c9a99c38c44 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
74c0b3b6024ec71a9ab6983203abf7c1084eabe7 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
eb7c9fec748ef0614aed76d92379dc9ef6439b66 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
40131f77a531b8fd13ed652a4d955d5ddb21aebb headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
d67e6fe031af2b42f6f77ea13c48c3a493688aea headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
f679d72dd982bd5a945e861795c4c09e205dbdfd headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
ec56221697508736b4417b4c213fdf306011e5a9 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
18c4dd72df83d6bbaad73ec0bd2b7b60aa5ce9cd headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
65b3c4a7eee51159e1e5d05c64c6b9dedfe071d1 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
68784ccd56adc6d31ceb69a401df27c726ab2fc8 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
c9df2325a59b10cc85167ee2ffbb4536488d0aff headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
07c8ae5f6cd50d292b85b54db29639a06d2ea678 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
4f01fab79b9a03bdded3cd97c8ccd164c8ae8e35 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
7986ea0ed22f0d46b6abe4ce9c2038ebbda4247c headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
37e3a13f07e70a213299f62fa8d8c65326aacd36 headers/deps: net: Optimize <net/net_namespace.h> dependencies
3996a93efd9c8cfcfdb76d2214663b485e2af00f headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
49897e2bcdc3eb7b08899e9b950fe3c805c01827 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
324baa9287c721dd3d384a4dfd62c13a14478d5f headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
0223717050ccbb1fc132a79d01e45218c1497224 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
217eb9b3236a8a875c32d8458aa1ed00b5fe0620 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
a662042f0bc93e4cbb80f5cc35d0e88953e10430 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
8c03fd9af7254c2afd1d04f83017b36dd1e18d62 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
96a430d2324a86f395893837e2327076b93461d3 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
2c0476efc7e02d63e090ae0449105b2c605be176 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
ac22153546f272a6c615552e58f101476fb6e12a headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
a7228906daf954abd6ba98f7f4d4b5a1f626461e headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
727c13469efa1c216a2d77ef78143b56d2ffc497 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
22a59fbe08b7db46a344934bbc6efae9bdabe266 headers/deps: of: Optimize <linux/of_api.h> dependencies
cc182a767c0e957ed2bc0c2d8e6e137714b8742e headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
ee7e7c25172c7857ce665746c6a7f3d95827361a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
ab0643ccdab66825165a0dd03ae6da24642840af headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
8c04b8d90ad5ba120977a06300a001a3d4783855 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
062c76a60d2221ed1a7402c536c183fe7dec3b30 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
4ea536acf6f95d6e3f78b586cd70e7e135287b40 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
1893b123dacd896a0a27e8d56f3348b77f57ead7 headers/deps: genirq: Optimize <linux/irq.h> dependencies
a6172ded7fa1f4b7b7ae185c2e0aad70662dacce headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
f11227fe697eb97f4561ba0a8dfe44c430bc28af headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
4792899e9e7c0a8439b32ce16225f9b0105f74f9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
8969381fc1dfa2f21676b805ab10e3586b9ced2f headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
4d1289ffde080a8b1a2c7f5b7c21e724f439068a headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
03aa6c4928b9830e23306421cc197833dc7dc1fb headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
676c33b9870cf593f1c2d27fd3ec718623410ac1 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
c209eeec7214e579c473b59328b15a78712af2dc headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
00249ce36da20f87d5b7a5ed97a35b63985d6997 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
7fe2ffdc6669f653a365717a354436cfed6b3e5a headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
6bbdb648a4de4abdcc26db9d9082b2ccb15bcd6b headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
c8fc82c395efd44aab6461189099f5473409053d headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
0d4faf61c1cf9d02c358da02ef9351bae011c2af headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
23d0e2988f95a89ff781b1c295a343924b1d99e1 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
54b912f96b4687639c6b63aca9268f18416d19cc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
18b2e8831c1f5cb7ef5c7acf59a0b149061fa41c headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
c0b6439d31542c74bdda171ae9d62bf1072bac1d headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
d34254e8f818a521938f6d11e04ec8c1bf64e1da headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
2093adab2127ddc4592fc77a4b0ed637e0ce10a0 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
915056f2edb991902cb7de7a8402d193f83d448b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
6da3ef53becd8cec7b89cfd7199d6fe0b3819703 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
3a588a26f039a430b206562bf699933dd3904a3f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
a87dca6b6c020a8234e90f3bdc617eefe8fd11da headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
7ea5b0270660427392152d638071debb2d81d782 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
96532c670c6968f9ce51a45713b2c2cd7aa15623 headers/deps: PCI: Convert pci_is_enabled() to a macro
4c3f3873b8f094f25dd47b9469a3d9c08d867941 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
f19980b8591157c259d1d0185cbcc6c01652e501 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
f503b4124d8235d580dc13c932697572053672fa headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
25598107b8c566448bdcf95b83d338e0ddec0338 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
802217b65348c57b0469cb6cd52e381d27487fa1 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
ff1a024e43f516c396d706fca0aca042cdcbdafd headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
d22db37018f9ee469f105d8f565a1f23251e9c9b headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
104fe0b2fa28b8d0e7ab2a7093da0983eb9baddb headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
edef8abc4202cd574b72e3cdd4dfbc32b07939d9 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
fe3b97debfcab39297d7588e0ce65903899d9786 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
ab88f4aade1326fb3589f059176119bc0e2d88a8 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
bfb1a01cbd523787a2e6fa2d33ad700bf1be164d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
aa4276e6c3f337ebfda4a9a4f81f1ae8a2d0e9e4 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
da7b8338a34bec074e36d1881641d529653890e0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
42691a920649cb9d6f4084e799b3bfc3bea52105 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
625117062655a179f4401b309a1be39d6cd478f4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
a652ea2474d2710beee1515c7477efef59fcc3ed headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
82ef987b979869205180accf54dd237250eb9e02 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
c2a640e54a307392667e2590498a8ee5285f7718 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
64309e3af5c29052f2649c66ab8d998c33d49a55 headers/deps: net: Optimize <net/netns/smc.h> dependencies
4e62f9bb15c075dd15ea5bac3e7e98b0a8db631d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
be608864378680c302389315ec99b2b1829145df headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
08f65942176904e800314a651794a3f2fa3874e5 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
92b064b2a976eb060db8b830ae179e16c11e1ee1 headers/deps: net: Optimize <net/xdp.h> dependencies
64ddc6a4fddbba5538ca81df4699e17299e75dc7 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
f46635ab65752a7c8536d2542c9cf86c986605e5 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
0bafb61fd3995bb0751950fc82022c33b3c5d4ca headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
1ebfa0fa352d1cad980917997d2dfe9977f4b46c headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
d8b005d5c9fd4d8edc824c1bec2610af5fd39732 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
c223919f56e10df023edd24caed1e7c81ea8a984 headers/deps: fs: Optimize <linux/mount.h> dependencies
b298895fc30eb09c85529c3d08c94065826742c7 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
8eab46c3ff5a210a734a6d6ec87841c994c354ba headers/deps: irq: Optimize <linux/irq.h> dependencies
16716ddb57a7c30e49c4182dd12610ab040616e7 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
cfeb2590acb2c405d3436d5fc68d1fa094671e7d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
4a193062a8ce875b1fc2b954124870d19aeaa66f headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
a1a3e947b39c98e873f8b9e2997b5ac986a7438b headers/deps: irq: Optimize <linux/irq.h> dependencies
18986f158feaf189ba1e71bb1c2db87498d51086 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
87ee03fb5c0f0dccd09a49f3858ca1b42dbb833c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
1185dcb346e4e2084c2bc6d48577e29d56e4a1c6 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
790bb3a77ddc20c071eef457ea52aa38e790a457 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
21b9aca90e3fc7a2187e9300c1c6ad685a80152f headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
fb4abd1f0f4ff5aa03015a160e705c10468612ef headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
7ecec78ca9e35b76055fe4c6c7c8fc974bd964b7 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
ebb7c50a228c81c1754bddb8ac4d95a01bafea4d headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
7c3758fe3c31928e4a53c07bd33e5277e20687f1 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
96e4c063e8b19c31786808b55031cef04d42f702 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
dfc5d38bf51a60ee67b2dd13a2f310e749879383 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
6532f30fd67d0067cc01778ffeabf80f49e1a7d2 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
1d5fd588729d231a9ada1b2c67a2ff1d535cd0a5 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
f0ed15a50649b41eed31763b4b4c2cb0b8d322e9 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
28edc3f491d44dda851654977b0b38363fce687e headers/deps: net: Optimize <net/pkt_cls.h> dependencies
1845fcede1d0960a22c04d8f0fe34449b90c8f40 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
42a33e63dc115ddaa19d4ad3553a44448c369853 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
4ac4f973ee30e2c1e38b235d114dde3d76e78c93 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
ce0abfb474c41c7664e0779cdfa2fdeba074bcf8 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
dda66c2a41c895142cd3c4dd7c04cd361be87690 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
57918c730f9578bd06eb0a44a36eeb6e3043f7fa headers/deps: mm: Remove <asm/getorder.h> inclusions
529562f768fdcdc67cbe0fea6dcd17b32b31d799 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
25cd8843e932d75f693a78a8d69b644914cd864b headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
49cc3a117423e0a264ea270ade593683e06559b3 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
152e514c865585036ab14b2464a3880911a814f3 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
7cb07dcc0f0cd79995e67be33f858eba7c353cbc headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
15285534f7aea7bdc3be216f29291a9baaffdb9a headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
6f2ce126b4d338d46c18e5d844e769a359d033b1 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
3babbe826b7b679c72cc367329bd98b391ac2d90 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
5073cf168646d15dd88fc572ee9255fbd7736baa headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
8337d91f60b075d3d04a28a6207f04bc599c8983 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
92e3756fc3ac874e7ce745f5b0b245f354bd1c38 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
6b6e2f5474124735d9130836bc5a691fc14cae42 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
dedaa022b32f9243608171143082862542b0c95d headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
99eb758809606e394b8379f96f50e4ca1ee79153 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
2f1b771379ebddecd3958546b6ac01e5f3bc2c45 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
7c75faf5c1e06e3ae9a185de7d0821cddbb745b8 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
fca4535b53d111b2a7e866b87900aeec3bf90da9 headers/deps: sched: Optimize <linux/sched.h> dependencies
fdef33a424176975fa618ec7b64f9a2c6db4c10e headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
8e936bf712f43952348ec8c6a1c806143c9f18e2 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
c4e9affbf1f22fb0d1ceb03a3c7460c799484ee6 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
3a3e77125e9bb56a12fca24ba8c54a8d9c03d0a1 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
a846a311d0db1ab19b4c9148a11d3859a07d0b43 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
35cd1a21c532ca07f893d036f1b0ad5edeeec415 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
9e86ec6299c33d214d644eed94b76e575260bb14 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
7c7b6b80d94b25d975bac1204e11a93c103fa90e headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
a93667db54b26aa66a597232c9a1b50a57dd4435 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
2c23eedecc5b1bfcb4585e162437aecf9baa091c headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
de2a05a5a619c11aec8c27c0fd2a1a298b77d925 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
f9bfcfbb2ead02360bc9573443407b09369a92f0 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
f6aaa3bfac7bb32b293d26d0898b51baf4ff4298 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
ef49e7a8905e581572df8c365354db12909e5fc4 headers/deps: uio: Optimize <linux/uio.h> dependencies
160ac0013b68cbc2dd7a7484df99133969f3f472 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
429d37bfe785af094190841a167b40fa6b82404d headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
ae7af42d2b00aace2970285ddf7c4428929eb717 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
d3ede3f23ca79e24e1fa5cf6d406445968f3bcb9 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
0d3fd46e0b387d8b4d481179990658c231842d9c headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
4b1f44311df5c32c39d8ac3aa881ba847a5b315d headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
94872c8a18fe922af107fdf7ecef81a2cbc10b9b headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
473fb48b7c647b8579fdb209bd1315f804081c35 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
a1e68798f9bcc85667d750d2668031c2895ed130 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
109b1e76ddda383b485ae07fcb957721645f4424 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
f76814db2fecc1c0457721f903a98928df03379e headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
3bb4b9fb2fa2156ca7702bd0b2bf10901283b224 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
1af42686879d8bd3a80f7ccacd13580386d2e003 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
8c4b2fe97f1f6e6abb4aa6ba5030352f76772756 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
0bf8792eacbdba8b521f51b0f260fc0a306ad213 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
fe5be00dfd09cdb907945cb10d4ae78e75229722 headers/deps: net: Optimize <net/dst_types.h> dependencies
c7c542906a4afc773a334ce741fcb6bbefa88e3e headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
47ccb6ad7f1993d6ad3111d6265a0008b0d18cfa headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
9d331738a35c958c62bfc4d287bc8650a4674239 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
56632e38fa7fbea48e3807eb0e0335ffd702c93a headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
60b2e81eb96f4cceb9f19b96928102fdebfef30a headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
5bb2a50665a0270b9b849fb32975fc97b9dfe1bf headers/deps: net: Optimize <net/route_types.h> dependencies
32f552efe0607d3ed5e8b2efefc328a4401f67a9 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
0437204b8e22e8ea7f1dd9a3c9f4ce1c58b84a93 headers/deps: net: Remove unused is_etherdev_addr()
30258cefd17d262f0936f62c7d699bfaf0c53bb1 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
0c44f51e70674ef7f615b91fa4cecbe947381b17 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
07a6c38bd4348b1adb61299acd4b8160e6ae005c headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
baaaf5263944b1a5dc1440221abd3f5cb034ae69 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
7204b9327fea234a3f0ff366baca00da6181bc5d headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
e650e939c454d6def3c1789efc266f4d56046bfa headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
dde97fcbff36eaabc7baef4b3f59fc0b50f977ac headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
050fa92fd1d5c14e70ff7d897dc4064407d895d9 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
8fbccb43b0c7287ca1349d023944e308c737ab0a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
7504d6ce7127a81c7f410917d9e3925ae9fe0718 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
671cbadb5f5f9690fb4bcfe475935fee4bf184e2 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
62785fe96718e004d9fbf614847d98b21ad9a239 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
b17c90b411487a3b913be7b67d0be5e79a195707 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
43736890fa1d7ad5509e93500993cf0409badc0d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
f6335f209d0478d116e781b1d1bcf95e3cc8c4d4 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
fbfe82fb10cf295c6a5d3b17228d99d39d909816 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
664825c8149173b9b80fd18b2ec96518c968bb57 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
7db85a87debbf0ba213d406eb9da75fdb8f75f64 headers/deps: node: Optimize <linux/node.h> dependencies
8fc1e09e82b01aac6978ee1196d19ad234402f17 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
82ab2de6da2e49c182874762660b3dbe94699b46 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
ea8b26b02e8b381da4ef7aa11bcdd6960c9e4d60 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
f5eff7df88bd4bee584ef8f8757c5a73171af8cc headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
8ebfb57e38ce3041eb1eb3a8d577a7cb09208385 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
26d1bfd986f32ad776f339c7dc252cbc8a02424c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
9a6ac74ff1f469a366771d2ed7252911e6db32cb headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
0d4e057a1be196d00cf7974da04605cec5a80d24 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
ad8b6a12f1926c0214a7c138d8d3182ccd6c47a1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
86f5469ce5c65da4a6966c4a72a67394c0b25d1e headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
b3aadf51ce4f94951216f14cf5a249c50fc33a33 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
fa4a42844962eea8dcd80ac1c0e488ac23ea4512 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
4dbadf94d966fa2a3547db4a41dcd3631f99b08f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
b8f195e3fadfed7ac20d0ed25b1c8c6b8aa94eec headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
62f1822de7920aaa070ce1733cbc7483306ad106 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
ea2bff3b9fcbac6e34ef22329752c618de2ecd31 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
e49d34ec89c5d492c3d18af90c22a6e1b02bc1cd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
f88f23d990b61362d505fcdd4250384bee873feb headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
b9e499578fd0a54bfea15ccb278a5d39e079ee94 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
5f9a40a2ec48fd83c8cc4b652895a6ee1839a43b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
03a9186a7d101ae6c17eb9e864ba6fb24079b092 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
6960550ba4051b4e4f523584d0e80dbd7c427429 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
ad3766f72182cb92289e01553adf2f2df4725d4a headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
371aaeb87a1b7f782647642d2f6aec96594cf5ec headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
90f3427ed02daeb0f5aeb3f1779be3ae8a88dc23 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
49e05063822e1ae80532208b18f15c06c7fb79f9 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
e029142fd8a1082a1641dc54df02f92fc8af3ead headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
cd6bae31a09120cc3e356ae3d58cb93a00a3bcd4 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
e1d8e8015a378fad3ff7c575fa4154a9b76c4b31 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
ed3a3ad3a7a04410b03fbf0e0dcf8451ea854c70 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
827198985e5529f3f4d74782db15d2490725b812 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
a4864b0f7245ae8709a16383d1f5fcf459f27364 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
0f1c71e264eed9def0aae69afd3fb80c05067d2e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
254ad7bc1f766617c475bb417817dc75b4b6dfe7 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
5026fc5cfef09348223c5230b7bf7bf5b8d1de04 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
3dc30c5e410a0f47d6763237a6ce737c7b9aacf5 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
78dc8b17dd460bb5d000e49ebdc1d154cf98037e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
811d4fcc6844c0be81a77ab1d5f8aefbd4d75d60 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
380b172d437ae8056d31deb1f338bfab13517972 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
d3b0d2a36d68cbf6d8040971004d7ce2250c7e17 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
10df230bf8ee53d081e7ca469a26658a18da2c76 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
45e7def0befe7ddcba7b0cb2bc99fa457b406063 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
7c072bfa9f95bc1353548826f0ab1a230bc36f4e headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
4458c37a495ac18bb2a2cbf3da1af3b4ec62b303 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
cc8443ded4993f235ebfbfd4e4d7f54c59df3b68 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
e01f5b4a4968f76c90fb2203fa5111911e276125 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
d03f938dada760e0d4d09b60408337ea6deafcea headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
4b1585b267140c61ba0151eea6118071e21f740f headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
a1ce6edc90cb4761324ca1addb2d6e48f850ff50 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
2b6cff19b08ed1eb3c36c8684ea8a5c7a377cac2 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
01db4d0958a24047fc24efc3561a15851cd3797e headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
fdee66887e4e7ee38754ce9bcbcdb7c82cad274c headers/deps: block: Optimize <linux/iocontext.h> dependencies
3898e20c3e77e303ef6866d932c1ef2fde2015f8 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
13fee50ae87849daea572ef8500afbcd58c84319 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
fd7597aaf6b7dc292455cbce9be730196dce9ed6 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
ed90ef966bb6e6b440e8a84f18f227a1ae9047d9 headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
a163b6579e44c49e73f126b9c6f3abd5eeb463af headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
4c68e92cc70793763391ccbecc45af4680d52cc7 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
a57ea07e9bfa84efcacf1507844659a72877b735 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
4de0e0d7396d211e80cf248836e2ea7a0d10784c headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
2c321efff16d9e7d4ca4b7a4ef71f49bae1c5edf headers/deps: net: Optimize <net/sock_api.h> dependencies
0647ecd3eee58b4d80da0ae01a5fbdc04c47de7f headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
8fd51b1c316ca95640fbb839fafc45e6b37ebe30 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
e2190f3d9bcd53c98aba04104c3777bf770b47d3 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
fcbf315b567ce6b779e823808a7ab4a332704943 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
85be8895a034fc6859bceec1ab57e770f9cc0b9d headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
dfd33a334bc9056eb502d2dd296ae4f5f77c6dcd headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
a6420399b69858bb6a5924280f9f39fd9a6b55c7 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
571a24cfd03950b77d903b4d96f6c629c48925dd headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
fbd38c13cc3b8062e173d14b6a3f27609531c7ae headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
d5d00fec5ff025396df34d2f2d090f0041dcc230 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
6c7890c1b960d959b59540ee99ed00989022f9b5 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
841e1dc8a5b60659f1e13b7ffca141c8e20251ce headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
065132c07bb5be7120af12762de852a3859c6490 headers/deps: hashtable_types: Use ilog2_const()
3d21cb7f3426402ad93da035b7fe9de10c9f3032 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
43cc54ec3ad5e2c91485325225972093b8f7aab4 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
2d66f9a832155d9a1a14219a6c3d91a98f3631c4 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
1bc824c82729092d5631161aad2bfb3a659132b2 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
4b5d0758d02a9147f32321d4ab6aace8a34bd7a5 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
e6524feeecb291487cd344dab6da6f40ad3c6403 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
f86c909e873d18dc306bd523d1c5ed3eb57e9dce headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
0a58f3611bd2145fc9a9e7d60f8d30fa4b9242e3 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
e6a3514c3c3edefaa1e6c0b286fa2c12fcea1eb1 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
9558fbaa9dae5c5ce06f30a4631e68355135835b headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
3ee1efd39a25f60e16669fb07357f8909805b6a9 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
b4dd96ba3f9012fc58c88aa58f4ffb205e0a4cbb headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
bb0cf672809bc6b9664b8787f51c999e78b1adf6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
395f552e6166dc34b1e4db75561b7828c85df670 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
0b783b5f679209dfcc6e441d9544d09bf81b7802 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
5e076c4318997b80f85049973dc162e2da9fa3bc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
d4efa05ead51ec784fd7bfd813c974e009deaa82 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
847d3d8d374eeab9fed5be0c57869080a16a0f08 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
74a92dfbfe0672243a773e20b314b06f0ffad0bd headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
f761bb8446d0b94cf4e39773e55ddbae2e9a9a74 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
a9945257a6f2fbd1cebac8543762710c0dc77abe headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
b03e158790a07ff7274227196bac8f2e214f0a8f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
e59d19b6ce7cfbffbd4fc4220136a69e66c77ae2 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
41f45933f24ad6eb536f336d1e3a1169fccb8082 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
00e14c10047e320a80f2e84290fa7237ce1e51f1 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
ef5406924612803be49188dbfd1134d787c4e48e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
3cfdbe3dbbc55d45e952ed992107b5688e0583e1 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
3b209c3025ac08f7680a23a1cf7e1a579c8a8a00 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
cb4cc8438156405b3a3689fcf42c378001b15f10 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
a66396c1bd276449280d9e52877109e8d3f8178d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
9fe8885bd35a8e9df2f990edb3a49a2a874225f2 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
96757ca09bb335987b21776aabf27f2155d4a9e4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
78577b6f13812d2da25dcc9ae97c81b3b84501ce headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
8655f09a35ab6583df22c0c85f0e5fb21e0db86a headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
5900bcca145040334777e8e629b83d9cc26f5412 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
6429fb3faaa3848fee27aab43f64e0961bc6e585 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
32b9c4f5a0adba7d6d37e741180cf2fdb515cb4a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
80d02fc8767cfbd8bc87bb6eca49e20376d0d0c1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
26a562b3d0f6c058bb21ef6815a46a7c3c357f11 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
121d4186d9ff5552397a2e3ce223023b5eb9bb43 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
5433b2e50b68f40e89c973532506b47e01fce662 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
6662821050ae34c653ce144222f6c97666aede12 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
fd054f5d4ffcfe809eadd9091194d3d493a8afa4 headers/deps: umh: Optimize <linux/umh.h> dependencies
2cbe956fbe172e03eb5ae148d7b20647453806cc headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
1a455ed695269e09d351519e2f51aea3fe025266 headers/deps: umh: Optimize <linux/umh.h> dependencies
64c744f5548e697f6e53c7965efc68d316117087 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
a48d4b129849a1b56ba69044f1dce9153df39a27 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
8a4cd3f1eeb55c89b166101569e6fe919b252b3c headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
a16c3a67a1afc2d6b136894b6afa8a7b1fa166b9 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
e03f1ce2e908b559aea42deff64f6c601fc2317f headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
b25b0d181606fe56d6457fbe13b032e1af6db9b3 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
b8c10303d77616f69429151be37747013a9d72d4 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
d70fde59e215b4388ef174360984d399864a474d headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
72cf3c43787ae76ad7f2c2b241b0efe0e678f9ef headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
53ca248030e46fd283d3cb4b8a209a96be39add5 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
0ea3f7da78305598dafc758d1b736e8b3b624026 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
dddf5f481460e50b062f17e84e20bce979103d44 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
5b68a3f23f65b96ca77ee744d314da6b1920b947 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
fdea6f28fba1fe3b50c127ff3cafeb6b230c2391 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
2868be8a941741f9133c634bc3427ba968f088a6 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
20e683280db7648fa8d1283688d2a2b2f5aa61d0 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
218d93577aef4f75dad24c5dcb7946bf1154b7b1 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
ef1e2374f75169ac362c03f15730a3692aaeee72 headers/deps: mm: Optimize <linux/kasan.h> dependencies
0ca36cbec3eaa2b1b92817bdd70629660d0bbf43 headers/deps: mm: Move nth_page() from <linux/mm_api.h> to <linux/pgtable_api.h>
9894efae0933a94264fe5910029db3c66d72b78b headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
bf57e209f8932e617f91f8fa4a40de6a75a7ce44 headers/prep: drm/i915: Standardize & fix header inclusion relative paths
6aabe7f299aa13cbd3f1bb586b58ff659fb2ee9c headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
ccf531f857c56218e6023c47fd52915b91510039 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
46890cbcf80f065e237f4dee89025f25ef1ad09e headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
671d9560d4e936fbd3e8fd487bdc5159b98d36ed headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
a262c4cbe32b5e032c2d50411f05f1468fb6be0d headers/prep: Add non-standard header dependencies to .c file: kernel/sysctl.c
012eacce7514c530df4a67102daac65462dc83f8 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
8d6e99dcb04b20b480e866e32f30a65d262fc994 ==================================================================
ed8b821465e4995e60808c98295bf91e212147ae kallsyms/objtool: Introduce linear table of symbol structures: kallsyms_syms[]
165baa6787151f819d1e2d611ad9c4ca16a16432 kallsyms/objtool: Split fast vs. generic functions
394e43b4d82b06493b982d0047bb6ee296ba2a95 kallsyms/objtool: Sort symbols by address and deduplicate them

--===============3996548500797093212==--
