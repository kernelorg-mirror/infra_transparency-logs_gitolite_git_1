Content-Type: multipart/mixed; boundary="===============8700323076630079446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Feb 2026 20:02:52 -0000
Message-Id: <177075377210.573499.2674308021044751549@gitolite.kernel.org>

--===============8700323076630079446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8afbf321018bd1b202e515019cb080c6bbeed246
    new: 49a8e13bd75b850d3561acc70de11ca894e4ca57
    log: revlist-8afbf321018b-49a8e13bd75b.txt
  - ref: refs/heads/tip/urgent
    old: 72c395024dac5e215136cbff793455f065603b06
    new: a9aabb3b839aba094ed80861054993785c61462c
    log: revlist-72c395024dac-a9aabb3b839a.txt

--===============8700323076630079446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afbf321018b-49a8e13bd75b.txt

14f99e80206061794c1ce2d90492558998c49615 Merge branch into tip/master: 'locking/merge'
a1f41fa65409d212fc35a493c32a5d1607678da6 Merge branch into tip/master: 'core/debugobjects'
951dbd60429ce56be2d13d5fe295374f1de38074 Merge branch into tip/master: 'core/entry'
5c1d5a05ad92454e2e9f60fb737e362c1a0a44c7 Merge branch into tip/master: 'irq/cleanups'
e6c7ffc613fc96dc9bf6a6128bf56267a0b93b08 Merge branch into tip/master: 'irq/core'
f43c291625e7e5f8455d3a6a5552e1504085a84b Merge branch into tip/master: 'irq/drivers'
31962a135b0ba934348113d1f066d551a5d5a513 Merge branch into tip/master: 'irq/msi'
5e82f321cc00c902dc625db521091e29545c29d3 Merge branch into tip/master: 'locking/futex'
f31f6b03bd412d1df2dcb2d3a86cc96dcf142004 Merge branch into tip/master: 'perf/core'
a2f441b0a6c44156b49e104e1dc920ac5fbb0f14 Merge branch into tip/master: 'sched/core'
91ceceb2b733249f8876d1cd7618d8f666b10414 Merge branch into tip/master: 'timers/clocksource'
37ee4ac9f21094c5f2d2c91a49229ad0c7fcdb1a Merge branch into tip/master: 'timers/core'
85d642a3b7b4731ea8da658e6e5706768df18bab Merge branch into tip/master: 'timers/vdso'
974c418966dab06109012deea3413558a359216b Merge branch into tip/master: 'x86/alternatives'
bc24d911499440de27a75982beded7fd63c5463f Merge branch into tip/master: 'x86/apic'
9dfce95df02129386f44c060210562fb765c31f6 Merge branch into tip/master: 'x86/boot'
5d45fd9ed6bb8cc4b6d3aeee202ac4e0616678f2 Merge branch into tip/master: 'x86/bugs'
8b5035d9ecfe792dc57beb70816fea7a6034ca59 Merge branch into tip/master: 'x86/cache'
4596fc44d1d12f867595b26014f7d31f5fc18360 Merge branch into tip/master: 'x86/cleanups'
f43299cd626d9ce03338ebbaf63b7f1d7d4382e9 Merge branch into tip/master: 'x86/cpu'
d09784331aa7f76dd9ed502ad489a08923861272 Merge branch into tip/master: 'x86/entry'
002ed667ccdd306375de8693f462452b488e4221 Merge branch into tip/master: 'x86/irq'
a457dcfc70753d9a33610852683664b43adfb818 Merge branch into tip/master: 'x86/microcode'
019c3b7b93366280adea91d82ac425462baacf5d Merge branch into tip/master: 'x86/misc'
b003394f4d72ea4ce4e3d2fdf70dd3dceaa6cfb1 Merge branch into tip/master: 'x86/paravirt'
c8ac097e207a5cd7a01f9f8d03af95e28ba7894d Merge branch into tip/master: 'x86/platform'
49a8e13bd75b850d3561acc70de11ca894e4ca57 Merge branch into tip/master: 'x86/sev'

--===============8700323076630079446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c395024dac-a9aabb3b839a.txt

81f88f6ab674973d361b6d176aa4d3ebd32253ab libbpf: Add debug messaging in dedup equivalence/identity matching
1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
d18dec4b8990048ce75f0ece32bb96b3fbd3f422 bpf: verifier improvement in 32bit shift sign extension pattern
a5b4867fad18e72fd5fc442c16be83723776283b selftests/bpf: add verifier sign extension bound computation tests.
759377dab35e404fc4f013e3f853d6e9450b4633 Merge branch 'bpf-verifier-improvement-in-32bit-shift-sign-extension-pattern'
6f0b824a61f212e9707ff68abcabfdfa4724b811 bpf: Fix bpf_seq_read docs for increased buffer size
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
e3d036fecd6f89d4d262034de7bef8d6e49b661b crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
90ca8d359666d16d11f73f6eb92cb51585efa1bd crypto: qat - add bank state save and restore for qat_420xx
994689b8f91b02fdb5f64cba2412cde5ef3084b5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b6f27c0ad00896b6ef20aa78a4282c7cc63ab56b crypto: starfive - Avoid -Wflex-array-member-not-at-end warning
352140d396b14d5f4d50b15f3a50020c2c4f337b crypto: sun8i-ss - Avoid -Wflex-array-member-not-at-end warning
5565a72b24fa7935a9f30af386e92c8c9dfb23b9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
48329301969f6d21b2ef35f678e40f72b59eac94 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
375a0168e1ae917692d9175fc0494f74174d0eb2 crypto: iaa - Simplify init_iaa_device()
e6bba60966bbb31ac54319dac3b9ad41113a8f0a crypto: iaa - Remove unreachable pr_debug from iaa_crypto_cleanup_module
97282e2cdecb209b4d19b2a7c52eb71fb8a82435 crypto: fips - annotate fips_enable() with __init to free init memory after boot
3e8541f98df72046ba788f29b05e5bd2baaa86cb crypto: scompress - Remove forward declaration of crypto_scomp_show
bb571875f77f2af259b6e2cca91b10964bcd0d79 dt-bindings: crypto: qcom,prng: document x1e80100
0e602c5f04943a0a123aef69076ef9305c484c53 crypto: scompress - Use crypto_unregister_scomps in crypto_register_scomps
32c539884d098345bf0fa8554ff2118be7571879 crypto: algapi - Use crypto_unregister_algs in crypto_register_algs
c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'
e09f6be4a3558e01afb4d16705ce57006a6f9712 x86/bpf: Avoid emitting LOCK prefix for XCHG atomic ops
94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
f785a31395d9cafb8b2c42c7358fad72a6463142 bpf: arm64: Fix sparse warnings
d8275cdaf20e5262141dcd12b214cf035d07ed9d MAINTAINERS: Update module subsystem maintainers and repository
f13bff1b6d55de341f37a24781df5a1253377db3 module: Remove unused __INIT*_OR_MODULE macros
3cb0c3bdea5388519bc1bf575dca6421b133302b params: Replace __modinit with __init_or_module
581ac2d4a58b81669cc6abf645a558bce5cf14ab module: replace use of system_wq with system_dfl_wq
148519a06304af4e6fbb82f20e1a4480e2c1b126 module: Remove SHA-1 support for module signing
d7afd65b4acc775df872af30948dd7c196587169 sign-file: Use only the OpenSSL CMS API for signing
ddc54f912a551f6eb0bbcfc3880f45fe27a252cb gendwarfksyms: Fix build on 32-bit hosts
68e85558587e6bbb5c3ea3c8b4c71ab852e4b53e module/decompress: Avoid open-coded kvrealloc()
1ae719a43b0336678172b3eb55c5187816f9a130 module: Only declare set_module_sig_enforced when CONFIG_MODULE_SIG=y
b68758e6f4307179247126b7641fa7ba7109c820 modules: moduleparam.h: fix kernel-doc comments
4221de8c410e7adb1114a4374c78fa4269175343 mm: declare memcg_page_state_output() in memcontrol.h
5904db9891f80f84283648121e2d8c8a506296a8 mm: introduce BPF kfuncs to deal with memcg pointers
5c7db3239c9fbe3c62cb0d89b64959ea23af2de9 mm: introduce bpf_get_root_mem_cgroup() BPF kfunc
99430ab8b804c26b8a0dec93fcbfe75469f3edc7 mm: introduce BPF kfuncs to access memcg statistics and events
6bce6ddbe634bbc6d21672b5bfdbb5ad0409bd8d bpf: selftests: selftests for memcg stat kfuncs
6e57cdde70c10f4654356cc45467ebce0a5c3f88 MAINTAINERS: add an entry for MM BPF extensions
042d4c0642b35facee87628a61d81cc77debbc41 Merge branch 'mm-bpf-kfuncs-to-access-memcg-data'
342297d51146b1a3184e53925901a0cc282b3f76 bpf: allow calling kfuncs from raw_tp programs
83dd46ecb68ecc03cff23e68490ded5d40d79f66 selftests: bpf: fix tests with raw_tp calling kfuncs
b0004a82239212b4a6ed210c29dcbb4149769c81 Merge branch 'allow-calling-kfuncs-from-raw_tp-programs'
ac1c5bc7c4c7e20e2070e6eaa673fc3e11619dbb bpf: crypto: replace -EEXIST with -EBUSY
c336b0b327120052c331f6839ee60069065a7c74 bpf: arena: populate vm_area without allocating memory
360c35f8ffae0f184805d9eb7d126474345bac9b bpf: arena: use kmalloc_nolock() in place of kvcalloc()
b8467290edab4bafae352bf3f317055669a1a458 bpf: arena: make arena kfuncs any context safe
efecc9e825f4aa3fe616236152604a066a3e776d selftests: bpf: test non-sleepable arena allocations
f14cdb1367b947d373215e36cfe9c69768dbafc9 Merge branch 'remove-kf_sleepable-from-arena-kfuncs'
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
600605853f87a4b1c3530a63f78a3541633402b0 scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
317a5df78f24bd77fb770a26eb85bf39620592e0 selftests/bpf: Fix verifier_arena_large/big_alloc3 test
f597664454bde5ac45ceaf24da55b590ccfa60e3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
e6f2612f0e7c23ce991d3094b5387caf1a52a4fe selftests/bpf: test cases for bpf_loop SCC and state graph backedges
ccaa6d2c9635a8db06a494d67ef123b56b967a78 Merge branch 'bpf-calls-to-bpf_loop-should-have-an-scc-and-accumulate-backedges'
840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
1a8fa7faf4890d201aad4f5d4943f74d840cd0ba resolve_btfids: Implement --patch_btfids
453dece55bb1cc6812314497a1c5ecc0513457ed scripts/gen-btf.sh: Reduce log verbosity
17c736a7b58a18e3683df2583b60f0edeaf65070 bpf: Update BPF_PROG_RUN documentation
c286e7e9d1f1f3d90ad11c37e896f582b02d19c4 selftests/bpf: veristat: fix printing order in output_stats()
1a5c01d2508a845825eece360c6145d7f436dbf8 bpf: Make KF_TRUSTED_ARGS the default for all kfuncs
7646c7afd9a95db0b0cb4ad066ed90f6024da67d bpf: Remove redundant KF_TRUSTED_ARGS flag from all kfuncs
bddaf9adda72447061a52b328c2d4c64b327fa30 bpf: net: netfilter: drop dead NULL checks
cd1d60949143b10d8eb7cea111e2b8bfb18fe461 bpf: xfrm: drop dead NULL check in bpf_xdp_get_xfrm_state()
8fe172fa305f14db815bd88133d2030e4a9e107e HID: bpf: drop dead NULL checks in kfuncs
df5004579bbdfe4c734f2cbbf3f44fe3fac440a3 selftests: bpf: Update kfunc_param_nullable test for new error message
03cc77b10e009ce87f1a8e93454aadf2912a4c15 selftests: bpf: Update failure message for rbtree_fail
230b0118e416583a53fc0ad5d1fecb37f496fe34 selftests: bpf: fix test_kfunc_dynptr_param
cf82580c86a91de2aa979260985cadcb39ed28d2 selftests: bpf: fix cgroup_hierarchical_stats
cf503eb2c6c38bf449063f33790a96218a067718 selftests: bpf: Fix test_bpf_nf for trusted args becoming default
e40030a46acc07bb956068e59c614f1a17459a18 Merge branch 'bpf-make-kf_trusted_args-default'
817593af7b9ba56c23d9dd1858232c5493a14f55 bpf: syscall: Introduce memcg enter/exit helpers
e66fe1bc6d25d6fbced99de6c377f1b3d961a80e bpf: arena: Reintroduce memcg accounting
7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d Merge branch 'memcg-accounting-for-bpf-arena'
a069190b590e108223cd841a1c2d0bfb92230ecc bpf: Replace __opt annotation with __nullable for kfuncs
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
fa188edc671d4e2b9d88c1b48d2f4e577d6e6983 linux/bitfield.h: replace __auto_type with auto
ac3dc186df4eb53f20bf519b352b8a76328bea12 rust: bitmap: add __rust_helper to helpers
8618307b52ef2fa5caa87f1b7938125cb410e777 rust: bitops: add __rust_helper to helpers
b4f1ffd63266d9a8785622074b12339535db6a7c rust: cpumask: add __rust_helper to helpers
06190e1c86e4a0a30adf47ca20614c29b692dafc drm/nouveau: fifo: Avoid -Wflex-array-member-not-at-end warning
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
1d1fd188691242fe4a66f7aca91f39a42425d3e8 Kconfig.ubsan: Remove CONFIG_UBSAN_REPORT_FULL from documentation
4effccde0a0521b220c3585c9a0d8e677d345209 bpftool: Make skeleton C++ compatible with explicit casts
5714ca8cba5ed736f3733663c446cbee63a10a64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
64edccea594cf7cb1e2975fdf44531e3377b32db lib/crypto: Add ML-DSA verification support
ed894faccb8de55cd755e093c4b0971f190d384d lib/crypto: tests: Add KUnit tests for ML-DSA verification
14e15c71d7bb591fd08f527669717694810d3973 lib/crypto: nh: Add NH library
7246fe6cd64475d8126a85eef6a3a425f105c203 lib/crypto: tests: Add KUnit tests for NH
29e39a11f541d068ed7155368f4a79aa0ddf9c52 lib/crypto: arm/nh: Migrate optimized code into library
b4a8528d17fbcd9027290c168efd6ba7ac4d4cd2 lib/crypto: arm64/nh: Migrate optimized code into library
a229d83235c7627c490deb7dd4744a72567cea12 lib/crypto: x86/nh: Migrate optimized code into library
76987479c1a66f60126afe28e3cff01f3fc0f1ae crypto: adiantum - Convert to use NH library
cd912b3452d14c40e77b3be82854df00bfd38a41 crypto: adiantum - Use scatter_walk API instead of sg_miter
73c203fe5564e6e4ec37b7e140214a334d584369 crypto: adiantum - Use memcpy_{to,from}_sglist()
2f64821329d82ad2646efe59a40aaf40099bc9c3 crypto: adiantum - Drop support for asynchronous xchacha ciphers
f676740c426535d0d2097e0b9adedb085634039b crypto: nhpoly1305 - Remove crypto_shash support
719316ad8eb0c2cb5120ad6098af22ce73726853 crypto: testmgr - Remove nhpoly1305 tests
0d8e6c0a1178cbe88e38113bf2a4277b4b21a76f fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
c8bf0b969d274036e82381818630eb8651c294f2 lib/crypto: md5: Use rol32() instead of open-coding it
0d92c555320ad34e67523063e32630cfad13af5f lib/crypto: nh: Restore dependency of arch code on !KMSAN
959a634ebcda02e0add101024a5793323d66cda5 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
b599aacf12620b6964f140d2833860affc0ab676 crypto: powerpc/aes - Rename struct aes_key
a22fd0e3c495dd2d706c49c26663476e24d96e7d lib/crypto: aes: Introduce improved AES library
a4e4e44649ba5f2d59f056ba59885fb080caa22e crypto: arm/aes-neonbs - Use AES library for single blocks
f367305a5d0f72d2e8c656f144db424f791dc5e1 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
1cb2fcb61c6d58c59a01da1fa8330e3101818759 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
5be8dcc1d0dd5b4bd431d1d052e79f01dd2e33c4 crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
637e73ef99930b2d55b91868e7297689ca06f37d crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
641e70563ac1cc498b31f4016c1f5dde8e0e4d71 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
a2484474272ef98d9580d8c610b0f7c6ed2f146c crypto: aes - Replace aes-generic with wrapper around lib
fa2297750c2cc61788d1843f358dbfecaa42944f lib/crypto: arm/aes: Migrate optimized code into library
2b1ef7aeeb184ee78523f3d24e221296574c6f2d lib/crypto: arm64/aes: Migrate optimized code into library
0892c91b81cc889c95dc03b095b9f4a6fdf93106 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
7cf2082e74ce7f4f4b5e14cbe67a194d75e257ef lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
a4e573db06a4e8c519ec4c42f8e1249a0853367a lib/crypto: riscv/aes: Migrate optimized code into library
b40a5d724f29fc2eed23ff353808a9aae616b48a bpf: crypto: Use the correct destructor kfunc type
c99d97b46631c4bea0c14b7581b7a59214601e63 bpf: net_sched: Use the correct destructor kfunc type
ba7f1024a1024f219a18c40b4ab2d7d900fd2d15 selftests/bpf: Use the correct destructor kfunc type
99fde4d0626176d03cea35c64a063df73816e64d bpf, btf: Enforce destructor kfunc type with CFI
9c1a3525fd64839d71e0c1a21170003a4621e6e8 Merge branch 'use-correct-destructor-kfunc-types'
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
d1aab1ca576c90192ba961094d51b0be6355a4d6 bpf: Properly mark live registers for indirect jumps
7c8e817e443c118aa303f1bbcec33df8d9e3487a selftests/bpf: Extend live regs tests with a test for gotox
9a403a4aea32f1801a7f29b2385ec345d4faaf78 Merge branch 'bpf-live-registers-computation-with-gotox'
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
c455f19bbe6104debd980bb15515faf716bd81b8 rust: xarray: add __rust_helper to helpers
0cab15611e839142f4fd3c8a366acd1f7334b30b lib/crypto: s390/aes: Migrate optimized code into library
293c7cd5c6c00f3b6fa0072fc4b017a3a13ad1e7 lib/crypto: sparc/aes: Migrate optimized code into library
24eb22d8161380eba65edc5b499299639cbe8bf9 lib/crypto: x86/aes: Add AES-NI optimization
9c941c94bcba851eb8e688a3cf7d59ce29c4eb25 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
7f6dfeb943bf06dd55a588e992dcc108ffe3db2c Bluetooth: SMP: Use new AES library API
1f161437c6738ed59ad67a2c67f30b2e9fdf81b4 chelsio: Use new AES library API
12b03936a02fd17fd7c7a9711c225f34332c6c57 net: phy: mscc: macsec: Use new AES library API
60fb28ca028634210e12a4e674d3563f741e617c staging: rtl8723bs: core: Use new AES library API
cf4b7b99a6058227351164edc8f81d90771ac4ef crypto: arm/ghash - Use new AES library API
370960c153db82fbdd55539be4d4eb41ef3a7e40 crypto: arm64/ghash - Use new AES library API
104a9526e1448dc45b96534e2d78d41b3ecac3f9 crypto: x86/aes-gcm - Use new AES library API
0f5f4961ae53d41da5c3d3d37be796d72b38b4af crypto: ccp - Use new AES library API
cafa7a0b6c90b5ef75ae8ffbdd5ff0f7191709d8 crypto: chelsio - Use new AES library API
9b95f3a4c9b8baf9fc4c2b8776f8285c05e594f5 crypto: crypto4xx - Use new AES library API
b2c15db74a379a50d723002799c3db0c6781c75a crypto: drbg - Use new AES library API
65c7022be112b05c4da6e19a4b4635da45b6434d crypto: inside-secure - Use new AES library API
86120434712314077fc7aeeaaf732521d1446736 crypto: omap - Use new AES library API
7fcb22dc7765185a86077f65179ec4fa3f30b910 lib/crypto: aescfb: Use new AES library API
bc79efa08c038846b962edf04dc00922b48efdc7 lib/crypto: aesgcm: Use new AES library API
953f2db0bfc2ab68e69f385441d0f4b54aee0cd1 lib/crypto: aes: Remove old AES en/decryption functions
fbfeca74043777b48add294089cd4c4f68ed3377 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox
276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
941676c30ba5b40a01bed92448f457ce62fd1f07 crypto: cavium - fix dma_free_coherent() size
624a6760bf8464965c17c8df10b40b557eaa3002 crypto: octeontx - fix dma_free_coherent() size
19c2475ce1984cf675ebfbbeaa5509b2fb1887d6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
08eb67d23e5172a5d1e60f1f0acccee569fe10ba crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3a1984758197f7fd4c557dd98090e8e0cf9f498e crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
21452eaa06edb5f6038720e643aed0bbfffad9c3 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8cd9b608ee8dea78cac3f373bd5e3b3de2755d46 crypto: hisilicon/qm - centralize the sending locks of each module into qm
72f3bbebff15e87171271d643ee2672fb8e92031 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4705489742fdc294fe3de7bd9855432fb3cfe3cd crypto: hisilicon/qm - add reference counting to queues for tfm kernel reuse
2a75decec1193c2fca1833d7f740796a72b925f1 crypto: hisilicon/qm - optimize device selection priority based on queue ref count and NUMA distance
73398f85a430cfebc2ff06ab836d6d9eb1484c79 crypto: hisilicon/zip - support fallback for zip
6aff4d977e2d582c5d6ff6afd5646c1a459490fa crypto: hisilicon/hpre - support the hpre algorithm fallback
e7507439628052363500d717caffb5c2241854dc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
4154f7d3b1c133b909d20c44ecb8277e8482aa6b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
1700147697618a57ed0a2a97d9a477d131b8fc54 bpf: Add __force annotations to silence sparse warnings
4787eaf7c17131bf0cce93336f8f411f832ad05a bpf: Add SPDX license identifiers to a few files
999b2395e3c32273dec98f811f0ab5c8a7441850 bpftool: Add 'prepend' option for tcx attach to insert at chain start
47d440d0a5bb822f3f4e4b2479246da5efb765e6 selftests/bpf: Support when CONFIG_VXLAN=m
efad162f5a840ae178e7761c176c49f433c7bb68 selftests/bpf: Fix map_kptr test failure
61d62ab08f0e62f89929f3920c0b6521d849fd57 rust: pin-init: remove `try_` versions of the initializer macros
901f1d73d2c68017065212d75ffbfbffa119921e rust: pin-init: allow the crate to refer to itself as `pin-init` in doc tests
514e4ed2c9da9112fcd378b1bd9b9d120edf7ca9 rust: pin-init: add `syn` dependency and remove `proc-macro[2]` and `quote` workarounds
26bd9402389eaebed086755afb03453dcae6617a rust: pin-init: internal: add utility API for syn error handling
50426bde1577d17e61362bd199d487dbeb159110 rust: pin-init: rewrite `derive(Zeroable)` and `derive(MaybeZeroable)` using `syn`
a92f5fd29257d3bb4c62b81aebca0774e5f5c856 rust: pin-init: rewrite the `#[pinned_drop]` attribute macro using `syn`
560f6d13c33f9f06ca34c14dc7c0a045d949c4a0 rust: pin-init: rewrite `#[pin_data]` using `syn`
dae5466c4aa5b43a6cda4282bf9ff8e6b42ece0e rust: pin-init: add `?Sized` bounds to traits in `#[pin_data]` macro
4883830e9784bdf6223fe0e5f1ea36d4a4ab4fef rust: pin-init: rewrite the initializer macros using `syn`
aeabc92eb2d8c27578274a7ec3d0d00558fedfc2 rust: pin-init: add `#[default_error(<type>)]` attribute to initializer macros
d083a6214ca6d486ac58f84f8964c72028469342 rust: init: use `#[default_error(err)]` for the initializer macros
d26732e57b06ef32dadfc32d5de9ac39262698cb rust: pin-init: internal: init: add support for attributes on initializer fields
ceca298c53f9300ea689207f9ae9a3da3b4b4c4f rust: pin-init: internal: init: add escape hatch for referencing initialized fields
1f1cd6964bbc37f2cc82a0adc8a0acec34af1afb rust: pin-init: internal: init: simplify Zeroable safety check
da9cfc4fcf535db9fb29cc05f41e28ef1e152fc1 MAINTAINERS: add Gary Guo to pin-init
aeb5ecad5316f6af160993915163367290825b6b rust: pin-init: Implement `InPlaceWrite<T>` for `&'static mut MaybeUninit<T>`
150a04d817d8f5be5a4f92799827cdc8d7e45989 compiler_types.h: Attributes: Add __counted_by_ptr macro
a120a832e3ebca48474d7183ddeadf4138472535 lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
fac4ab5cd0ad8d3abce6d2b519c9f0d26c8f2abc coredump: Use __counted_by_ptr for struct core_name::corename
cd8da637106d6a1924c0d6dd05e8ee932ef234b5 carl9170: Avoid -Wflex-array-member-not-at-end warning
ee4acc596786ab08db7b5d4de4dfa15a67c9e684 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
44dd7cfbd1db5199cf7afe03158a578a64b55800 MAINTAINERS: pstore: Remove L: entry
9fa7153c31a3e5fe578b83d23bc9f185fde115da rust: conclude the Rust experiment
1b18b37a2c30f6e6698205a06de393f7e626f5d2 rust: build_assert: add instructions for use with function arguments
84b1b49eccb79ec2e4aaa45116fffb2ac61b876c rust: ptr: replace unneeded use of `build_assert`
eeaad2f021def7efdaa441b104550615ca328a48 rust: i2c: replace `kernel::c_str!` with C-Strings
32d61c516f75c15b8c6420d8ef749d80615943df samples: rust: i2c: replace `kernel::c_str!` with C-Strings
6c37b6841a92714eba4a7b7f823aea801da4e09f rust: kunit: replace `kernel::c_str!` with C-Strings
2ad6c5cdc89acfefb01b84afa5e55262c40d6fec rust: rbtree: reduce unsafe blocks on pointer derefs
ef7d4e42d16f74b123c86c9195ba5136046cee57 bpf: verifier: Make sync_linked_regs() scratch registers
713edc71449f122491f8860be49b40f27d5f46b5 bpf: Remove leftover accounting in htab_map_mem_usage after rqspinlock
f81c07a6e98e3171d0c4c5ab79f5aeff71b42c44 bpf/verifier: Optimize ID mapping reset in states_equal
2e6690d4f7fc41c4fae7d0a4c0bf11f1973e5650 selftests/bpf: Add perfbuf multi-producer benchmark
ea073d1818e228440275cc90047b4ef0fddd6eb5 bpf: Refactor btf_kfunc_id_set_contains
08ca87d6324350a7abf5f05db5b63df9420dd29d bpf: Introduce struct bpf_kfunc_meta
64e1360524b9ef5835714669b5876e122a23e6fc bpf: Verifier support for KF_IMPLICIT_ARGS
2583e81fd8852e6cf6730c4463b6580deb7a8aad resolve_btfids: Introduce finalize_btf() step
9d199965990c0b21160c565076b93725d6638c28 resolve_btfids: Support for KF_IMPLICIT_ARGS
e939f3d16d77a88e5f363394ef73db4c898c4107 selftests/bpf: Add tests for KF_IMPLICIT_ARGS
b97931a25a4bc74076ffb5c3d1a534c71ade4d55 bpf: Migrate bpf_wq_set_callback_impl() to KF_IMPLICIT_ARGS
8157cc739ad301b7fb6dfc4cfc5497cedd33df4e HID: Use bpf_wq_set_callback kernel function
6e663ffdf7600168338fdfa2fd1eed83395d58a3 bpf: Migrate bpf_task_work_schedule_* kfuncs to KF_IMPLICIT_ARGS
d806f3101276a1ed18d963944580e1ee1c7a3d26 bpf: Migrate bpf_stream_vprintk() to KF_IMPLICIT_ARGS
bd06b977e02d80fe0dec303cc219d007121a4526 selftests/bpf: Migrate struct_ops_assoc test to KF_IMPLICIT_ARGS
aed57a36387135bcb73f01bac3d0a286a657b006 bpf: Remove __prog kfunc arg annotation
74bc4f6127207624ec06f0d0984b280a390992aa bpf,docs: Document KF_IMPLICIT_ARGS flag
b236134f70ba1e98a85d00623ea8fafb41dacf7f Merge branch 'bpf-kernel-functions-with-kf_implicit_args'
44fdd581d27366092e162b42f025d75d5a16c851 bpf: Add range tracking for BPF_DIV and BPF_MOD
c9e440bf25a712d906c40ba3ef831f3f0ccc6a1b selftests/bpf: Add tests for BPF_DIV and BPF_MOD range tracking
900dbb6db68b6900b969421b42f64d9d3439d941 Merge branch 'bpf-add-range-tracking-for-bpf_div-and-bpf_mod'
802eef5afb1865bc5536a5302c068ba2215a1f72 bpf: Fix memory access flags in helper prototypes
ed4724212f6f472fcb529947730ee0ec21c2eb6c bpf: Require ARG_PTR_TO_MEM with memory flag
2516a9c5a5545c061cef6c19bdedebb7c2ee43a2 Merge branch 'bpf-fix-memory-access-flags-in-helper-prototypes'
dd341eacdba360d035c9d4de66d3c80a89d77c84 selftests/bpf: update verifier test for default trusted pointer semantics
c1f2c449de279967e04254f09104f657ba60ab3f bpf: Factor out timer deletion helper
57d31e72dbdd1f71455aa62a2505a8cf088f46c6 bpf: Remove unnecessary arguments from bpf_async_set_callback()
8bb1e32b3fac1becb4c1c8079d720784b8e33e34 bpf: Introduce lock-free bpf_async_update_prog_callback()
83c9030cdc45e0518d71065c25201a24eafc9818 bpf: Simplify bpf_timer_cancel()
eaedea154eb96b2f4ba8ec8e4397dab10758a705 bpf, x86: inline bpf_get_current_task() for x86_64
4fca95095cdcd81bd4a8c8c7008fb3c175a3a5d5 selftests/bpf: test the jited inline of bpf_get_current_task
ba335bf3a5b8c5f47d56e9be3f96e0989dad5346 Merge branch 'bpf-x86-inline-bpf_get_current_task-for-x86_64'
85c7f914714741de992fc19c2ba673f6c400a584 bpf: support bpf_get_func_arg() for BPF_TRACE_RAW_TP
1ed797764315496a115cd0568450a7f72da80df6 selftests/bpf: test bpf_get_func_arg() for tp_btf
ca674a032fb3ecc8e658ba24dd40b8c3dfff4dff Merge branch 'bpf-support-bpf_get_func_arg-for-bpf_trace_raw_tp'
d0f5d4f8f3285349bfb94fa84555ab267d2c041d bpf: Revert "bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()"
1dc669646762726d59be15e2de354b06e3e0cbcf bpf: add bpf_strncasecmp kfunc
f4924ad0b13fd4ca4f0c7117dc143bf372224aec selftests/bpf: Test kfunc bpf_strncasecmp
d73cbe2c14cce700d18fc135946d3a0e1c989bae Merge branch 'bpf-add-kfunc-bpf_strncasecmp'
26ad5d6e763070aa146d86b941884b11eb1ac0aa scripts/gen-btf.sh: Use CONFIG_SHELL for execution
d3b6dd90e23ef1b57143e60668175ecd890948d1 crypto: Add ML-DSA crypto_sig support
a32ae2658471dd87a2f7a438388ed7d9a5767212 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
82f3b142c99cf44c7b1e70b7720169c646b9760f rqspinlock: Fix TAS fallback lock entry creation
d8df878140506e7938928195f540c10b1089fdaf selftests/bpf: Fix task_local_data failure with 64K page
c7900f225a102219f5fe2c1c93a7dec5467315ee selftests/bpf: Fix xdp_pull_data failure with 64K page
2d419c44658f75e7655794341a95c0687830f3df bpf: add fsession support
f1b56b3cbdb2d2a51d8ea91008eddf4d1d9f277b bpf: use the least significant byte for the nr_args in trampoline
8fe4dc4f6456b3d2c9e6f8aeb1f978b7bff0f6c8 bpf: change prototype of bpf_session_{cookie,is_return}
27d89baa6da8e5e546585c53a959176d1302d46e bpf: support fsession for bpf_session_is_return
eeee4239dbb155a98f8ba737324ac081acde8417 bpf: support fsession for bpf_session_cookie
37c7ba1b39c493229d1b3c1f6ab466a23362e21e bpf,x86: introduce emit_store_stack_imm64() for trampoline
98770bd4e6df50db81cbdf5876f8836baefa3005 bpf,x86: add fsession support for x86_64
257c43688b143fd9805cdfef9d2623dde92989e6 libbpf: add fsession support
85fc4be6d811372f8f9a2a131a092735418fdbf2 bpftool: add fsession support
f7afef5617b685c3491db3593ca09abc33815774 selftests/bpf: add testcases for fsession
a5533a6eaa5b602fe54e53d85f787e09eab4e771 selftests/bpf: test bpf_get_func_* for fsession
8909b3fb23e245f8ade903dfcfcc43522cf28a56 selftests/bpf: add testcases for fsession cookie
cb4bfacfb0110aa1b10ab60c64a3df0e176998c5 selftests/bpf: test fsession mixed with fentry and fexit
c390adfda2440e4a907ecedae03ff392511bcf95 Merge branch 'bpf-fsession-support'
c31df36bd26a5ed8898bb3fcc8c37ea9157ba784 selftests/bpf: Introduce execution context detection helpers
221b5e76c1c6e8ad4fa7c95a689e44ff45daab1c selftests/bpf: Add tests for execution context helpers
59ef78d403806b9d1f8373ea1a2fe63f88ba17da Merge branch 'selftests-bpf-introduce-execution-context-detection-helpers'
4b2dbf44320fc2e4bfd6a2261f16f8fdbfcfbf36 MAINTAINERS: add "RUST [RUST-ANALYZER]" entry
7f87c7a003125d5af5ec7abbbc0ac21b4a4661ae rust: use consistent backtick formatting for NULL in docs
209c70953aa3630eb25e93e95464306a41b16d12 rust: transmute: implement FromBytes and AsBytes for inhabited ZSTs
0bfea95c3c02a887c25260e8aaf31cc9567bc478 gpu: nova-core: gsp: use () as message type for GspInitDone message
7caeac0b382ac3d48606e00d5683efda42204349 rust: bug: add __rust_helper to helpers
227d1955bfc3cade00f11580a6cf35a1ee770d8c rust: err: add __rust_helper to helpers
fa6cbf1f5acc0ae0cf9f8e5c0ce486b8e36c86cf rust: maple_tree: add __rust_helper to helpers
5092aeaf70266b6a8fcf6c8b59f0531e9f88647e rust: mm: add __rust_helper to helpers
fffdb58732a979564b8834b2ce25b6562dbbcbb7 rust: of: add __rust_helper to helpers
ac585bf970205eca30cb6f17b4db589c0dca2538 rust: rbtree: add __rust_helper to helpers
4890cd1d331704db824923696f3fef6b0e30e496 rust: slab: add __rust_helper to helpers
93ad1d734ed55b010fc6a36e7f69037b4c77b776 rust: uaccess: add __rust_helper to helpers
e741e19d7691c5e6f5c2bbff980d835dccb86054 rust: workqueue: add __rust_helper to helpers
fcbc35587778738145d4f18f95d44631a5c54845 samples: rust: remove imports available via prelude
78980b4c7fcb5ef74b7af65fbef5ce8d718cf791 selftests/bpf: Harden cpu flags test for lru_percpu_hash map
f21fae57744607330ae5dabdd996538faac7f5ab selftests/bpf: Add a few helpers for bpftool testing
1c0b505908a201054dadc87930f550bea2631c1e selftests/bpf: convert test_bpftool_metadata.sh into test_progs framework
2d96bbdfd3b5d28306001036c0161fcb1713f964 selftests/bpf: convert test_bpftool_map_access.sh into test_progs framework
8016abd6314ed1ed01ff09404e3c82ceb13c185b Merge branch 'selftests-bpf-migrate-a-few-bpftool-testing-scripts'
196906d4acf1048b4dbb0cb8dde81f0adb663f83 MAINTAINERS: mailmap: update Tamir Duberstein's email address
74a862d251ad5f57b58738cfe0192d807b1a0313 Merge tag 'rust-xarray-for-v6.20-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
752b807028e63f1473b84eb1350e131eca5e5249 bpf: add new BPF_CGROUP_ITER_CHILDREN control option
1456ebb291ddee67c9144c8f7f38a6dddcd32ed7 selftests/bpf: cover BPF_CGROUP_ITER_CHILDREN control option
b40cc5adaa80e1471095a62d78233b611d7a558c bpf, sockmap: Fix incorrect copied_seq calculation
929e30f9312514902133c45e51c79088421ab084 bpf, sockmap: Fix FIONREAD for sockmap
17e2ce02bf5669dfa659976e93d409228cba98f9 selftests/bpf: Add tests for FIONREAD and copied_seq
35538dba51b4a64f790aefdc6972772dc36b9826 Merge branch 'bpf-fix-fionread-and-copied_seq-issues'
99ba0fa10de0cc0386ea61e6e5068a78a8394060 Merge tag 'pin-init-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
f637bafe1ff15fa356c1e0576c32f077b9e6e46a rust: macros: use `quote!` from vendored crate
5f160950a5cdc36f222299905e09a72f67ebfcd4 rust: macros: convert `#[vtable]` macro to use `syn`
c578ad703ae9a219aa4bdd13343cf5254541c5e3 rust: macros: use `syn` to parse `module!` macro
5f7045772037b33365fddb541b671ded6a6bded6 rust: macros: use `quote!` for `module!` macro
8db9164b7694612f6b72c56e865b60c0e67d944d rust: macros: convert `#[export]` to use `syn`
a863b21b1e665d8fed0022c0175ffbdc5d94c06c rust: macros: convert `concat_idents!` to use `syn`
ae23bc81ddf7c17b663c4ed1b21e35527b0a7131 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
c3b416e19eb38a6b8d9a30bc7df1361ac3244464 rust: macros: convert `#[kunit_tests]` macro to use `syn`
3d5731a6be6a43d8c90d766e1404502c44545241 rust: macros: allow arbitrary types to be used in `module!` macro
d421fa4f73f59c512b30338a3453b62ed8fd9122 rust: macros: rearrange `#[doc(hidden)]` in `module!` macro
be97f3c82021239476ce32cddde32948c597753e rust: kunit: use `pin_init::zeroed` instead of custom null value
779f6e3e1cef07cb0c1241d483ed364e522bd280 rust: macros: support `#[cfg]` properly in `#[vtable]` macro.
a7c013f779530190d0c1e1aa5e7c8a61f0bd479e Merge patch series "refactor Rust proc macros with `syn`"
4be42c92220128b3128854a2d6b0f0ad0bcedbdb ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
676bfeae7bd55ca405670798711ac7c46b48655d ftrace: Make alloc_and_copy_ftrace_hash direct friendly
0e860d07c29d70205d5ad48456ac7a133ccfb293 ftrace: Export some of hash related functions
05dc5e9c1fe156fd9dddc4c2f81e8fc6c7e50eb5 ftrace: Add update_ftrace_direct_add function
8d2c1233f37149e4d1223d06ca7054a7f88c0a24 ftrace: Add update_ftrace_direct_del function
e93672f770d72f4c33d1dd9fb0633f95948c0cc9 ftrace: Add update_ftrace_direct_mod function
7d0452497c292153e690652e6df218fead21185f bpf: Add trampoline ip hash table
956747efd82aa60e0ac3e6aef2b9a17adda6f3b1 ftrace: Factor ftrace_ops ops_func interface
424f6a3610965d125634bc65c5d6d506582d4f7e bpf,x86: Use single ftrace_ops for direct calls
ba225407f80ee28f42301002bd5fda8fffd85615 Merge branch 'ftrace-bpf-use-single-direct-ops-for-bpf-trampolines'
b640d556a2b354863a9962747a01f67f31cbf4d8 selftests/bpf: Remove xxd util dependency
08a7491843224f8b96518fbe70d9e48163046054 bpftool: Fix dependencies for static build
cd3b6a3d49f8061d0c4c7e4226783051fe592ae7 bpf: Fix verifier_bug_if to account for BPF_CALL
60d2c438c1bb705cdbf74ce8f12e6e141a4719b0 bpf: Test nospec after dead stack write in helper
95dbe214b910fc80f0627e1760305cc0f472ff9f Merge branch 'bpf-fix-verifier_bug_if-to-account-for-bpf_call'
1e37f6f949b521935781b761414fe4ca0e9128c1 MAINTAINERS: Update my email address to @kernel.org
844590b439870c921fa0e11d412c300564391a18 rust: clk: replace `kernel::c_str!` with C-Strings
9b89cea1119386480151a6ca2bfbab54ce569ba7 gpu: nova-core: remove imports available via prelude
abbe94591e8864af3df5ba36b61fe8615b8ff990 rust: kbuild: deduplicate pin-init flags
e600425708148e952adce496ac9e9def79264c8a rust: print: Add support for calling a function exactly once
966f79ce6f6b3d138b69cacc3cdcbb5001141b4d rust: bug: Support DEBUG_BUGVERBOSE_DETAILED option
46c40f938f5f15e0a3ecfdd0feba485f8feaff92 rust: print: Add pr_*_once macros
08afcc38a64cec3d6065b90391afebfde686a69a Merge patch series "Add support for print exactly once"
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
2c62068ac86bdd917a12eef49ba82ec8b091208b x509: Separately calculate sha256 for blacklist
f728074f1f577565c97e465652c3d4afb0964013 pkcs7, x509: Rename ->digest to ->m
f3eccecd782dbaf33d5ad0d1fd22ea277300acdb pkcs7: Allow the signing algo to do whatever digestion it wants itself
8bbdeb7a25b4cd3d829136a2e12982b8ee7d7991 pkcs7, x509: Add ML-DSA support
0f0c332992b8a5d2ae7b611b94c4e02ef8d54b97 bpf: Allow sleepable programs to use tail calls
15ac1adf0f84a90605121fbe4a6238b24c865f92 selftests/bpf: Add test for sleepable program tailcalls
b18a761ca0f6ef7c07b0ae5cee28315a0c5478a8 Merge branch 'bpf-tail-calls-in-sleepable-programs'
cd77618c418254b827f2a807b4c27b97088fdb52 selftests/bpf: Make bpf get_preempt_count() work for v6.14+ kernels
8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
b505047ffc8057555900d2d3a005d033e6967382 crypto: virtio - Add spinlock protection with virtqueue notification
14f86a1155cca1176abf55987b2fce7f7fcb2455 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f42116458d01e9bb8586613063028ab8c7070856 crypto: virtio - Replace package id with numa node id
9c5582db77199f8fbcf45e531198df5b97d5ee7f crypto: stm32 - Replace min_t(size_t) with just min()
cf0840cc7f578c21e64810ef85e838d44d275d9c crypto: skcipher - Add new helper function crypto_skcipher_tested
2dfca611197e4ac0fcca03dc82594bab38464964 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
452770a4fafcdb2d80bb793a91aec9ff84769fdc crypto: s390/phmac - Refuse clear key material by default
9d58d22f367f6fc08f949b1ba9625e56414be92a crypto: s390/paes - Refuse clear key material by default
ea377793f41989e425498f50ec0c76c70567c1ae crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
3d3135057ff567d5c09fff4c9ef6391a684e8042 crypto: hisilicon/trng - support tfms sharing the device
ebf35d8f9368816c930f5d70783a72716fab5e19 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
fc8ae11b84458673a3000ab3caa9617d849fc260 crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
3296992ffc4362fff6e8fb979090b4638f50e066 crypto: hisilicon/qm - obtain the mailbox configuration at one time
6d0de6014b98c5051bb3427e97db7c62d9454f89 crypto: hisilicon/qm - increase wait time for mailbox
7d43252b3060b0ba4a192dce5dba85a3f39ffe39 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
85faec1e8555596e24e2556e5790dd6b3948a321 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
98c4fd2963cb2bc5eae22b5365e6bbf3a5cd0f14 bpf: Introduce struct bpf_map_desc in verifier
f4e72ad7c161d6ee1466b42ce0acc5c4eb6164dd bpf: Consolidate special map field validation in verifier
cda0cbfdeefe7690370595f72be277de0ad7b096 Merge branch 'bpf-unify-special-map-field-validation-in-verifier'
6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
8798902f2b8bcae6f90229a1a1496b48ddda2972 bpf: Add bpf_jit_supports_fsession()
e3aa56b3ac175bccb8fe60d652a3df2ea6a68a1e bpf, arm64: Add fsession support
7f10da2133b18b0f1bc02d58671883537e212279 selftests/bpf: Enable get_func_args and get_func_ip tests on arm64
4bebb99140c7b6ee6d894c40557f938804fa8693 Merge branch 'bpf-arm64-add-fsession-support'
0e62e4f3e56cf6c44926db2ee82ff29b4a28ac03 rust: add `impl_flags!` macro for defining common bitflag operations
b8d687c7eeb52d0353ac27c4f71594a2e6aa365f rust: safety: introduce `unsafe_precondition_assert!` macro
6b95cc562de2889a9333843dda073ba875f9e808 ftrace: Fix direct_functions leak in update_ftrace_direct_del
0ad9a71933e73c8a2af101d28e9a1dc35bae02d5 modsign: Enable ML-DSA module signing
91db696adea4d76017b1e1f45915a5cbf04e8da3 pkcs7: Allow authenticatedAttributes for ML-DSA
d95d76aa772bf94df353b015b1cb38303d4a415d bpf: Replace snprintf("%s") with strscpy
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============8700323076630079446==--
