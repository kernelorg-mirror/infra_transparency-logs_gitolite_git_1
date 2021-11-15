Content-Type: multipart/mixed; boundary="===============6624695391070237398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Nov 2021 09:02:57 -0000
Message-Id: <163696697745.7422.11260524293430606762@gitolite.kernel.org>

--===============6624695391070237398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: c8c109546a19613d323a319d0c921cb1f317e629
    new: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    log: revlist-c8c109546a19-fa55b7dcdc43.txt

--===============6624695391070237398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636966976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1636966975-84a21634fd178b889f81aa89d62be843ca93d7c4

c8c109546a19613d323a319d0c921cb1f317e629 fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSIkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m+sQAJQbvWG7Lw2q19b8OwKA
Ky9p1ciVPpZMR5HlCsIpGXPr6PaJSfzZrR61G4hgK7+vcuw99psKkM4vlEy+FDN2
ypO6qqUYidOLjUoUFUkOTHVEFkmgmt+utJwN0yDT6zIZGZzfXk9TIfm31fPSr4oY
/+tBQznPNhFPd0aXcwo3FvoYmidU7CnPccVyhKisgqthjMISFaWYZsrQrA+SoBPR
e0y/xplkZVK4eguZl/MyKTfIlopVQpRAmHWFEnYMuniJEKWWOksZ2UIiaZ7RNwkQ
lBIaYFBx5yXtr2iciA3qCYWVR8XmnuXDHy0+ag2TeLaPKRjqnrbKHrijqDNCBJ+O
IKUjTvHET1BAMxw8iqFMAYef+4iTX7cJo64MoEGtzHMxAzLJrT9LTbKsPoC8Zdtu
CeflHmCNE/xp1oKd7YHHY6WOaX/lm2PzdOw/HITGv7rMvOyJjwMr4j+p4IyNHNXD
XbxyJBhRuabJhFEzSYE0DlDvfOQKQRBbbMpDeUOeA2HCtpn4K7mBGlLQh+cIk69s
ivlNQC2MFjRBb7HdK/W61oy1Timp5Uyhtl0uRfR/3v26RoJu8YTY0YhViZADyOFf
zJLRX84oEx9XlJefnqUa5lgAjP7Pzh+Q/Hs0DNiPn1Oqy/Hxv/uctZzHinv6Zua7
xxPDQtE7NGCRUTVEKIMfGlwF
=tD1G
-----END PGP SIGNATURE-----

--===============6624695391070237398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c109546a19-fa55b7dcdc43.txt

ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
61531cb3f9cd2b012af67f17907687df789465b3 sh: Cleanup about SPARSE_IRQ
fda1bc533094a7db68b11e7503d2c6c73993d12a sh: fix kconfig unmet dependency warning for FRAME_POINTER
e25c252a9b033523c626f039d4b9a304f12f6775 sh: math-emu: drop unused functions
b929926f01f2d14635345d22eafcf60feed1085e sh: define __BIG_ENDIAN for math-emu
475c3f599582a34e189f047ed3fb7e90a295ea5b sh: fix READ/WRITE redefinition warnings
8518e694203d0bfd202ea4a80356785b6992322e sh: pgtable-3level: Fix cast to pointer from integer of different size
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
30d02551ba4f681cfa605cedacf231b8641169f0 x86/fpu: Optimize out sigframe xfeatures when in init state
43d3b7f6a362c06a19f14ff432993780aaad7ffd MAINTAINERS: Add some information to PARAVIRT_OPS entry
5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
9c8e9c9681a0f3f1ae90a90230d059c7a1dece5a PCI/MSI: Move non-mask check back into low level accessors
2226667a145db2e1f314d7f57fd644fe69863ab9 PCI/MSI: Deal with devices lying about their MSI mask capability
f21082fb20dbfb3e42b769b59ef21c2a7f2c7c1f PCI: Add MSI masking quirk for Nvidia ION AHCI
3735459037114d31e5acd9894fad9aed104231a0 PCI/MSI: Destroy sysfs before freeing entries
2105a92748e83e2e3ee6be539da959706bbb3898 static_call,x86: Robustify trampoline patching
ce2612b6706b4d0a70732795253722e3bd4ed953 x86/smp: Factor out parts of native_smp_prepare_cpus()
42dc938a590c96eeb429e1830123fef2366d9c80 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b027789e5e50494c2325cc70c8642e7fd6059479 sched/fair: Prevent dead task groups from regaining cfs_rq's
4cc4cc28ec4154c4f1395648ab67ac9fd3e71fdc arch_topology: Fix missing clear cluster_cpumask in remove_cpu_topology()
a8b76910e465d718effce0cad306a21fa4f3526b preempt: Restore preemption model selection configs
0fe39a3929ac7af980347814d552a734b51adacf perf/x86/lbr: Reset LBR_SELECT during vlbr reset
5863702561e625903ec678551cb056a4b19e0b8a perf/x86/vlbr: Add c->flags to vlbr event constraints
4716023a8f6a0f4a28047f14dd7ebdc319606b84 perf/core: Avoid put_page() when GUP fails
4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
c4a11bf423ec84a16f7df0773041c29f2f305cc1 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
582c433eb9975ca42037355a86c35b05f1e8c553 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
51906dd173b2bd3bdd93a899e4ef7fd667a8d2d1 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
fb66f40363c8add4c4e11a2536ace0d95379c3f1 dt-bindings: timer: Update maintainers for st,stm32-timer
0bb0b616e40b78be7bdbaa7e5a27dfa18a85d54c dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1db9a87aeade13a576ef03480a7e068e78f80d18 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
ea28e2c1f7cf5054212504f7de1acb9a22b67b44 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
f4eedebdbfbf42471d2d4a5364b0b92b4c15bf1d dt-bindings: treewide: Update @st.com email address to @foss.st.com
68d16195b61c503551631ee059c3f65452c49b30 of: Support using 'mask' in making device bus id
1b2189f3aa50ba63a55ca2726d2be89b937e372d clk: versatile: clk-icst: Ensure clock names are unique
0e5f897708e8c6bd8da4069b0767b86059fcf0c1 dt-bindings: Remove Netlogic bindings
57d77e45c9c003ad56c165fd4ac56ca2903083b2 bindings: media: venus: Drop redundant maxItems for power-domain-names
913d3a3f84085e168177ec2ca843403fe2af2838 dt-bindings: watchdog: sunxi: fix error in schema
0d08e7bf0d0d1a29aff7b16ef516f7415eb1aa05 ARM: 9155/1: fix early early_iounmap()
418ace9992a7647c446ed3186df40cf165b67298 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa020dd78f9b6ec589c046c2b19a8a38127c3025 perf beauty: Make all sockaddr files use a common naming scheme
795f91db262ccc85dbc996ba27ce4ac6df529a85 perf beauty: Rename socket_ipproto.sh to socket.sh to hold more socket table generators
012e5690360c542fa18694587c3f2e5392ddd475 perf beauty socket: Rename header_dir to uapi_header_dir
1a1edf33206c30b51638effa72a6940b7bc7618f perf beauty socket: Prep to receive more input header files
82e3664b0acce156bc8d366ec38374f314cd0111 perf beauty socket: Rename 'regex'  to 'ipproto_regex'
d3f82839f8d57e8679ef55773c432c89c7a7876a perf beauty socket: Sort the ipproto array entries
ecf0a35ba22126160bd4bd2bf59d662e53d6e247 perf beauty socket: Add generator for socket level (SOL_*) string table
f1c1e45e9cca67b970a4941608767bced2e68695 perf trace: Beautify the 'level' argument of getsockopt
0826b7fd0a0188d9f8388ff031dd0b3e3beb77a6 perf trace: Beautify the 'level' argument of setsockopt
66aee54ba42c72d594076f1de2d97fe0933836e8 perf beauty: Add socket level scnprintf that handles ARCH specific SOL_SOCKET
fe90d378777a6f751f04ca85300f84d95952c159 perf test: Use macro for "suite" declarations
54df5c8e014c52726a71a6c11534b9cd2df31039 perf test: Use macro for "suite" definitions
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
e629fc1407a63dbb748f828f9814463ffc2a0af0 x86/mce: Add errata workaround for Skylake SKX37
fbdb5e8f2926ae9636c9fa6f42c7426132ddeeb2 x86/cpu: Add Raptor Lake to Intel family
df2252054eb0f9f65389f3911588256bcc4f973b perf test: Make each test/suite its own struct.
d68f0365087395fe232e39ac9c8ee53627522c3c perf test: Move each test suite struct to its test
33f44bfd3c04e3559633c24b797044e849144fea perf test: Rename struct test to test_suite
f832044c8e8a92ab418bf11d10b18e7ffe024190 perf test: Add helper functions for abstraction.
78244d2e21146b88faffe2653397f0fa176794f1 perf test: Add test case struct.
9be56d30802f6da22c7afe7e70a77a3bdda6561b perf test: Add skip reason to test case.
039f3555455dedeb63a363c2e32f66a8d0d0795e perf test: Convert pfm tests to use test cases.
2a74fe82831e3c8cadd1b2d2c594f1750a9decdc perf test: Convert pmu event tests to test cases.
279917e27edc293eb645a25428c6ab3f3bca3f86 parisc: Fix backtrace to always include init funtion names
f0d1cfac45abb1c47792cda19ed680c30cee22bb parisc: Fix implicit declaration of function '__kernel_text_address'
38860b2c8bb1b92f61396eb06a63adff916fc31d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3ec18fc7831e7d79e2d536dd1f3bc0d3ba425e8a parisc/entry: fix trace test in syscall exit path
e47c6ecaae1df54aec9211f3c12d6f4f5bb09346 perf test: Convert watch point tests to test cases.
44a8528c241b5c1178e091eab56e6b1aefcbb283 perf test: Convert clang tests to test cases.
5801e96b88bb861d0e300881ddd2c21910bc8f33 perf test: Convert bpf tests to test cases.
e65bc1fa29dcdb499e327376e8cb57b9272b4193 perf test: Convert llvm tests to test cases.
94e11fc771298523f0caf6802d1eb65b17ef484b perf test: Remove now unused subtest helpers
e329f03a1f1b547c858a308b2cfcd5d6e8dd8740 perf test: bp tests use test case
1870356f3532c2e9ac00557ff911b94bdbba4602 perf test: Convert time to tsc test to test case.
c76ec1cf25d5240ded2e17384101890ff46b8797 perf test: Remove non test case style support.
4935e2cd1b980cad8f3c8b78302740f6543d8dc9 perf test: BP tests, remove is_supported use
e74dd9cb33326628fd6ef8be246f00f7bccbea68 perf test: TSC test, remove is_supported use
848ddf5999d224050f6cde8c165630fd7671085f perf test: Remove is_supported function
b47d2fb40f507a531417f3a893aa822be355ae5f perf test: Remove skip_if_fail
604ce2f00465efdf6efa9708c0b9b1fc302f46f0 perf test: Add expr test for events with hyphens
48f07b0b2a3ebe3278ff4257e540084157f8b4dc perf cputopo: Update to use pakage_cpus
406018dcc12142f486a9b97bb958d43376bc7bb0 perf cputopo: Match die_siblings to topology ABI name
0b6b84cca6740e318ef241bb07775b506c507bc0 perf cputopo: Match thread_siblings to topology ABI name
3613f6c1180b4af432ee607f8b43da381cd03fae perf expr: Add literal values starting with #
fdf1e29b6118c18fbf2003321fcf474d4bb778ec perf expr: Add metric literals for topology.
1e7ab82975995d2238db8d8bad64e3aed34cfa26 perf expr: Move ID handling to its own function
9aba0adae8c773ba0c0adc7c4d97768e044166cb perf expr: Add source_count for aggregating events
0901b56028725a68459c99f41d1172f80449c9e6 perf arm-spe: Add snapshot mode support
56c31cdff7c2a640f4afcfe0ac4e4ca6dc47c5fd perf arm-spe: Implement find_snapshot callback
6b1b208bef5b9a53a591f13df98f72435b69c3e8 perf arm-spe: Snapshot mode test
d54e50b7c9a4a3d30eba5075528c7b0a187667bb perf cs-etm: Print size using consistent format
09e9afac8cea99429b103fc21836dae693a56b17 perf arm-spe: Print size using consistent format
438f1a9f54a99368957c150496b582a02cc6c305 perf design.txt: Synchronize the definition of enum perf_hw_id with code
3ca3af7d1f230d1f93ba4cd8cd9d054870f2406f perf vendor events power10: Add metric events JSON file for power10 platform
9dc9855f18ba25d2bc536ea5ba6682855e385d66 perf arm-spe: Track task context switch for cpu-mode events
455c988225c7eee84c7a2f86984404825a1830bb perf arm-spe: Update --switch-events docs in 'perf record'
169de64f5dc22d9984d45c1f119fb644fa16d64a perf arm-spe: Save context ID in record
27d113cfe892867885ab1d75abe5f42c228ef8a9 perf arm-spe: Support hardware-based PID tracing
f08a8fccd7eafe06ca48df57bf32cfb753218923 perf test bpf: Use ARRAY_CHECK() instead of ad-hoc equivalent, addressing array_size.cocci warning
7380aa89904f3e243e2f339c022e597bf3a77191 tools headers UAPI: Sync files changed by new futex_waitv syscall
bd9acd9cc6d71262d06847241f2b341787b40e15 perf symbols: Add documentation to 'struct symbol'
42704567042d852c13da11447b223e34e22fbdb1 perf symbols: Bit pack to save a byte
4f74f187892e3aa53047974e4949fd2d26663001 perf symbols: Factor out annotation init/exit
4924b1f7c46711762fd0e65c135ccfbcfd6ded1f perf bpf: Avoid memory leak from perf_env__insert_btf()
2a4898fc264a0a9d92eb901d54068d4801720526 perf tools: Add more weak libbpf functions
5b749efe2df87628aa79749801cf8084d56badd0 tools headers UAPI: Sync arch prctl headers with the kernel sources
49024204322cbfff892a28a67ad813cd41b6be81 tools headers UAPI: Sync linux/prctl.h with the kernel sources
37057e743c3aa1795ac852cdbc72279033a8db23 tools headers UAPI: Sync sound/asound.h with the kernel sources
06cf00c48f97b6f0f5363e3b63c6062a2c466a8e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
3442b5e05a7b90dcf3fd74c4d5a4a9796358eef2 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e48238d53682281c9de2a0b65d24d3b64542a0 perf bench futex: Fix memory leak of perf_cpu_map__new()
c8b947642d2339ce74c6a1ce56726089539f48d9 perf test: Remove bash construct from stat_bpf_counters.sh test
a9cdc1c5e3700a5200e5ca1f90b6958b6483845b perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ac96f463cc9aebb00ca7bbee47efb0794dfd0f3f perf tests: Remove bash constructs from stat_all_pmu.sh
979292af5b512c27803316de2cd06970c54251e5 Merge tag 'irqchip-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
35c8fad4a703fdfa009ed274f80bb64b49314cde Merge tag 'perf-tools-for-v5.16-2021-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1654e95ee30a82bec843e73a591f9ea3db8da8db Merge tag 'x86_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7018be29253b89175d03284f8f49ac4ffed0472 Merge tag 'perf_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc661f2dcb7e41dcda9ae862efb822bb2f461646 Merge tag 'sched_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
218cc8b860a255ce7f1a03ff3ec70953c423d27d Merge tag 'locking-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c36e33e2f477052b0f4b1da45af403f98d3f7eb4 Merge tag 'irq-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
622c72b651c85cb55bae147debc1a2fae0189b53 Merge tag 'timers-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1503d8d864e94e4de1d51baf5353df01708217 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ea45c57dc176dde529ab5d7c4b3f20e52a2bd82 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
24318ae80d1705acc50f0d70ece543345336a6e1 Merge tag 'sh-for-5.16' of git://git.libc.org/linux-sh
c3b68c27f58a07130382f3fa6320c3652ad76f15 Merge tag 'for-5.16/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1

--===============6624695391070237398==--
