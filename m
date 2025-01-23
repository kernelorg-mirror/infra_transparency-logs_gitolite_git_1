Content-Type: multipart/mixed; boundary="===============4701565015561003547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Jan 2025 23:05:39 -0000
Message-Id: <173767353914.3600284.2321010922081538387@gitolite.kernel.org>

--===============4701565015561003547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ab5891c414de1eb5f8472f0c13472ec585ecf8a1
    new: c97e93ece600d95597bb9fb58a0792925a06b92b
    log: revlist-ab5891c414de-c97e93ece600.txt
  - ref: refs/heads/fs-next
    old: 93b2aaae2ba198557390bb227cc78ff4d0a2c43c
    new: 271ee9afcf5580baadd2dbc7c79a04194a0b7b40
    log: revlist-93b2aaae2ba1-271ee9afcf55.txt
  - ref: refs/heads/pending-fixes
    old: 5b45c42150f7ad3df2c6aad74a87f2fac0b78480
    new: 9d8bb0569ce5ff9488580df1d6e1ac277a3680ae
    log: revlist-5b45c42150f7-9d8bb0569ce5.txt

--===============4701565015561003547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5891c414de-c97e93ece600.txt

0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
2fe34a116c707821c99bb352cb33be277c99d491 selftests/bpf: add a macro to compare raw memory
3fed5d084fb36365ccf06b6fe20d19e0e672a47d selftests/bpf: use ASSERT_MEMEQ to compare bpf flow keys
28494d6a277ebe5b9a5b1313b1f1ee396b890e35 selftests/bpf: replace CHECK calls with ASSERT macros in flow_dissector test
2b044dd186f0f378894f1e590d62325cbbf9b085 selftests/bpf: re-split main function into dedicated tests
a2cc66bb937a68d22b5acf7d08f7c8cb5fa859be selftests/bpf: expose all subtests from flow_dissector
b4940402675004a7e2a14c83824d5c15e3e80f9e selftests/bpf: add gre packets testing to flow_dissector
6fb5be12d1bb66e8dce6238e4387f0db99efee25 selftests/bpf: migrate flow_dissector namespace exclusivity test
c24010821a89954a93b39354c42596d315518c9b selftests/bpf: Enable generic tc actions in selftests config
f4504af68575c1675235bacd8d36157cfc27ae5e selftests/bpf: move ip checksum helper to network helpers
752fddc0501c540214875b26bde2538f0a831811 selftests/bpf: document pseudo-header checksum helpers
a2f482c34a52176ae89d143979bbc9e7a72857c8 selftests/bpf: use the same udp and tcp headers in tests under test_progs
bcc00987bc56faa3d0e20762ececefc831506846 selftests/bpf: add network helpers to generate udp checksums
20203a51e3940abb1639d41bbcfe995f6463bbd0 selftests/bpf: migrate bpf flow dissectors tests to test_progs
63b37657c5fdd0625f5825d5f90e7bec1dfafb64 selftests/bpf: remove test_flow_dissector.sh
3eb87b81e64e875eb6f970a02621145e4a2ff501 Merge branch 'selftests-bpf-migrate-test_flow_dissector-sh-to-test_progs'
98ebe5ef6f5c4517ba92fb3e56f95827ebea83fd libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ed3e469d021cba343a3b32f0876f8f28b1d9bfdd bpf: fix cgroup_skb prog test run direct packet access
9aef3aaa7059c4dd0cc875107e05bb3198a7fc33 selftests/bpf: add cgroup skb direct packet access test
adf120e1bedd9f27339cd773c6b474cc788f68f5 samples/bpf: Remove unused variable
9a17db586d722c0875f7a0580c438dc80afee1e7 libbpf: Improve debug message when the base BTF cannot be found
b28573ebfabeca24757e121566bd143a68097030 bpf: Remove bpf_probe_write_user() warning message
3bfb49d73fc281f06c0d976db898debebc8223e3 bpf: Refactor bpf_tracing_func_proto() and remove bpf_get_probe_write_proto()
c721d8f8b196285a59ed5c940e856bce9890523f selftests/bpf: ensure proper root namespace cleanup when test fail
1995edc5f9089ecb8b77a34f21e4abd8f887b856 bpf: Consolidate locks and reference state in verifier state
769b0f1c821455ab29baf42491e1ea1d726451fa bpf: Refactor {acquire,release}_reference_state
b79f5f54e1dcc4880ae8947aeb8734d93ff7b9a3 bpf: Refactor mark_{dynptr,iter}_read
c8e2ee1f3df05dc4caa746c062c6b5791c745c79 bpf: Introduce support for bpf_local_irq_{save,restore}
cbd8730aea8d79cda6b0f3c18b406dfdef0c1b80 bpf: Improve verifier log for resource leak on exit
e8c6c80b76e53632992ec345a02c05942aa8f3f2 selftests/bpf: Expand coverage of preempt tests to sleepable kfunc
4fec4c22f046a64741a1ae417de718504fd2cda2 selftests/bpf: Add IRQ save/restore tests
932fc2f19b740da117cfbabcbfe5985f16f79abb Merge branch 'irq-save-restore'
e2f0791124a1b6ca8d570110cbd487969d9d41ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3f4f1f8a1ab75314ff5cc14f9ed134bc038926bd capabilities: remove cap_mmap_file()
d48da4d5ed7b4a022a4e54f210575baac71f58af security: add trace event for cap_capable
dff8470b99da095e1baafd01bdc21d9da05de821 samples/bpf: Pass TPROGS_USER_CFLAGS to libbpf makefile
e10500b69c3f3378f3dcfc8c2fe4cdb74fc844f5 libbpf: Fix segfault due to libelf functions not setting errno
d6212d82bf26f3cbd30b84df064080dd98051ae9 selftests/bpf: Consolidate kernel modules into common directory
442bc81bd344dc52c37d8f80b854cc6da062b2d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82c1f13de315f38ecdb63d8b0e63ad7d70994d55 selftests/bpf: Add more stats into veristat
4d33dc1bc31df80356c49e40dbd3ddff19500bcb selftests/bpf: Fix fill_link_info selftest on powerpc
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
b70b073979ebf7a5271e7ce655ea1c25b4673f04 tools/resolve_btfids: Add --fatal_warnings option
6e8ba494d87d05cba49224d2068dd313190adbd0 kbuild/btf: Propagate CONFIG_WERROR to resolve_btfids
b9fee10a52c0999f6f1c7e1c0ea83869f3cd10ae bpftool: Probe for ISA v4 instruction set extension
b641712925bfe89ff7217cc2d0b7a8e042df556b libbpf: Pull file-opening logic up to top-level functions
6d5e5e5d7ce134a0b334c3bfe44a9326d8c5f32b libbpf: Extend linker API to support in-memory ELF files
f4f25b689b0da1c009028ed45ad1700c2cc8560a Merge branch 'libbpf-extend-linker-api-to-support-in-memory-elf-files'
5506b7d7bbdb7622959d80a4a2fc18985a01d512 selftests/bpf: make BPF_TARGET_ENDIAN non-recursive to speed up *.bpf.o build
5e3ad22d82238e8bcb4c7ec26a20533217ddfb18 bpftool: man: Add missing format argument to command description
7f5819e1ace85632cf58c43ab6c38d2d4b0aa161 bpftool: btf: Validate root_type_ids early
a812d92ed2aee2d57dccb12b289377265f4ce5e7 bpftool: btf: Support dumping a specific types from file
9d294f6986789e20696f44c2deb4c7f7b8ae4704 bpftool: bash: Add bash completion for root_id argument
6a10d2d3613fed501ae9c164cb1c4335e11cb714 Merge branch 'bpftool-btf-support-dumping-a-single-type-from-file'
4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
00a5acdbf39816ad23b8db3255c366bbc77e69af bpf: Fix configuration-dependent BTF function references
3df7546fc03b8f004eee0b9e3256369f7d096685 tomoyo: don't emit warning in tomoyo_write_control()
06103dccbbd29408255a409f6f98f7f02387dc93 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
58ecb3a789fdc2b015112a31a91aa674c040a5ba bpf: lsm: Remove hook to bpf_task_storage_free
0476fd4ff45261744da6bb2df2f8080571902bf0 tomoyo: use realpath if symlink's pathname refers to procfs
a7c205120d339b6ad2557fe3f33fdf20394f1a0f veristat: Fix top source line stat collection
8eef6ac4d70eb1f0099fff93321d90ce8fa49ee1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c5d2bac978c513e1f22273cba9c55db3778032e5 selftests/bpf: Clear out Python syntax warnings
c38904ebb74b455a44e3b9a679aef320361654ae tracing: Add task_prctl_unknown tracepoint
e3f6a42272e028c46695acc83fc7d7c42f2750ad tracing: Remove pid in task_rename tracing output
62e9c1e8ecee87a86052ffeeca382f1252f7aef6 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
9468f39ba478d001f2603ce5bf0e1ab4b97452b8 selftests/bpf: fix veristat comp mode with new stats
654a3381e3b4df5ab1b87e21b5d9ffd979362cd1 bpf: Remove unused MT_ENTRY define
dfa94ce54f4139c893b9c4ec17df6f7c6a7515d3 bpf: Use refcount_t instead of atomic_t for mmap_count
96ea081ed52bf077cad6d00153b6fba68e510767 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
08ae2487b202ff92b1c6393f18630895f39460bf tomoyo: automatically use patterns for several situations in learning mode
73b9075f334f5debf28646884a320b796b27768d selftests/bpf: Avoid generating untracked files when running bpf selftests
0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
2532608530eab68207e384053fae7db7f35256ee bpf/tests: Add 32 bits only long conditional jump tests
512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
f44275e7155dc310d36516fc25be503da099781c selftests/bpf: add -fno-strict-aliasing to BPF_CFLAGS
46c61cbeb82f8a4e6354a692d2be1a35cb0bde29 selftests/bpf: Handle prog/attach type comparison in veristat
bab18c7db44d3aa6c84450095451580922359c7a selftests/bpf: add -std=gnu11 to BPF_CFLAGS and CFLAGS
b8b1e30016260aba338a65fdcc2bfd50933c6f0a bpf: Fix range_tree_set() error handling
ca3c4f646a9fc7d23b30c70e6663eaa38ac746af bpf: Move out synchronize_rcu_tasks_trace from mutex CS
2ebadb60cb36f2ee74bf83930fc73a5ceeb935fc bpf: Return error for missed kprobe multi bpf program execution
bfaac2a0b9e59b595f08606e7762bee50f01a074 selftests/bpf: Add kprobe session recursion check test
a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
1b1a01db17af7a44cae8d8d7d7a18dbb056be40f bpf: Remove migrate_{disable|enable} from LPM trie
ea5b229630a631ee6a72e1f58bc40029efc1daf8 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
53f2ba0b1cc087a597b43e63d35f355e9348bd61 bpf: Remove migrate_{disable|enable} in htab_elem_free
25dc65f75b08281a42823673d1751c82618ce7a3 bpf: Remove migrate_{disable|enable} from bpf_cgrp_storage_lock helpers
9e6c958b546692fcdd0da2c2c3b2ac1da6e0233f bpf: Remove migrate_{disable|enable} from bpf_task_storage_lock helpers
e319cdc8956645b6e29a3809924647953500b7e1 bpf: Disable migration when destroying inode storage
7d1032d1e3031ef38d1a360380d755f75cb639b8 bpf: Disable migration when destroying sock storage
dfccfc47bde53f5df5bf42486d12a8a2ecdcea60 bpf: Disable migration when cloning sock storage
090d7f2e640b265335ac0a5a8e09a99f7f28f567 bpf: Disable migration in bpf_selem_free_rcu
4b7e7cd1c105cc5881f4054805dfbb92aa24eb78 bpf: Disable migration before calling ops->map_free()
1d2dbe7120e89090ed4f6be03d6fbadfbfff59bf bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6a52b965ab6f56293dce316f382db3a9a66f0c9f bpf: Remove migrate_{disable,enable} in bpf_cpumask_release()
2269b32ab00e1be663b838a1eed14408cb9ba677 bpf: Remove migrate_{disable|enable} from bpf_selem_alloc()
4855a75ebf485f74b06ba85b16b71c4b71a4086d bpf: Remove migrate_{disable|enable} from bpf_local_storage_alloc()
7b984359e097f30e392e4eee29be7445fc391f29 bpf: Remove migrate_{disable|enable} from bpf_local_storage_free()
d86088e2c35de1eeaae757e49f697f8f42b288fa bpf: Remove migrate_{disable|enable} from bpf_selem_free()
e8ec1c94866a44723c8ab1c90942503f3402ede8 Merge branch 'bpf-reduce-the-use-of-migrate_-disable-enable'
b665ee5f08df401a9e4a68e7d5f662d3f72ba1e1 selftests/landlock: Remove unused macros in ptrace_test.c
078bf9438a31567e2c0587159ccefde835fb1ced samples/landlock: Fix possible NULL dereference in parse_path()
e2b0bda62d549d9dcbc11f5371c6a41c8c4f54b0 libbpf: Add unique_match option for multi kprobe
a43796b5201270b258b7a418c41816ec03393ce5 selftests/bpf: Add a test for kprobe multi with unique_match
defac894af93cb347fae0520fe8f14ca36f6fe87 bpftool: Fix control flow graph segfault during edge creation
95ad526edebcb3a68429315c81024ffc4ec0980a veristat: Document verifier log dumping capability
2c6c5c7c1ad18761c399ef3376f5320eb13f92eb selftests/bpf: test_xdp_redirect: Rename BPF sections
a94df601091ffcee576925973b51ce8838851d26 selftests/bpf: Migrate test_xdp_redirect.sh to xdp_do_redirect.c
3e99fa9fab1951400599cf67abb11a9c90564e48 selftests/bpf: Migrate test_xdp_redirect.c to test_xdp_do_redirect.c
be339ddf9e393f5da78a71ae6c2a407fdc04d6be Merge branch 'selftests-bpf-migrate-test_xdp_redirect-sh-to-test_progs'
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
e035c671070f3b266ba90d6fc8bf76605e852e5b Merge branch 'misc-6.14' into next-fixes
d3bb2bd8637827f0211c1a625ba805e337a9d825 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97e93ece600d95597bb9fb58a0792925a06b92b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4701565015561003547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b2aaae2ba1-271ee9afcf55.txt

0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
2fe34a116c707821c99bb352cb33be277c99d491 selftests/bpf: add a macro to compare raw memory
3fed5d084fb36365ccf06b6fe20d19e0e672a47d selftests/bpf: use ASSERT_MEMEQ to compare bpf flow keys
28494d6a277ebe5b9a5b1313b1f1ee396b890e35 selftests/bpf: replace CHECK calls with ASSERT macros in flow_dissector test
2b044dd186f0f378894f1e590d62325cbbf9b085 selftests/bpf: re-split main function into dedicated tests
a2cc66bb937a68d22b5acf7d08f7c8cb5fa859be selftests/bpf: expose all subtests from flow_dissector
b4940402675004a7e2a14c83824d5c15e3e80f9e selftests/bpf: add gre packets testing to flow_dissector
6fb5be12d1bb66e8dce6238e4387f0db99efee25 selftests/bpf: migrate flow_dissector namespace exclusivity test
c24010821a89954a93b39354c42596d315518c9b selftests/bpf: Enable generic tc actions in selftests config
f4504af68575c1675235bacd8d36157cfc27ae5e selftests/bpf: move ip checksum helper to network helpers
752fddc0501c540214875b26bde2538f0a831811 selftests/bpf: document pseudo-header checksum helpers
a2f482c34a52176ae89d143979bbc9e7a72857c8 selftests/bpf: use the same udp and tcp headers in tests under test_progs
bcc00987bc56faa3d0e20762ececefc831506846 selftests/bpf: add network helpers to generate udp checksums
20203a51e3940abb1639d41bbcfe995f6463bbd0 selftests/bpf: migrate bpf flow dissectors tests to test_progs
63b37657c5fdd0625f5825d5f90e7bec1dfafb64 selftests/bpf: remove test_flow_dissector.sh
3eb87b81e64e875eb6f970a02621145e4a2ff501 Merge branch 'selftests-bpf-migrate-test_flow_dissector-sh-to-test_progs'
98ebe5ef6f5c4517ba92fb3e56f95827ebea83fd libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ed3e469d021cba343a3b32f0876f8f28b1d9bfdd bpf: fix cgroup_skb prog test run direct packet access
9aef3aaa7059c4dd0cc875107e05bb3198a7fc33 selftests/bpf: add cgroup skb direct packet access test
adf120e1bedd9f27339cd773c6b474cc788f68f5 samples/bpf: Remove unused variable
9a17db586d722c0875f7a0580c438dc80afee1e7 libbpf: Improve debug message when the base BTF cannot be found
b28573ebfabeca24757e121566bd143a68097030 bpf: Remove bpf_probe_write_user() warning message
3bfb49d73fc281f06c0d976db898debebc8223e3 bpf: Refactor bpf_tracing_func_proto() and remove bpf_get_probe_write_proto()
c721d8f8b196285a59ed5c940e856bce9890523f selftests/bpf: ensure proper root namespace cleanup when test fail
1995edc5f9089ecb8b77a34f21e4abd8f887b856 bpf: Consolidate locks and reference state in verifier state
769b0f1c821455ab29baf42491e1ea1d726451fa bpf: Refactor {acquire,release}_reference_state
b79f5f54e1dcc4880ae8947aeb8734d93ff7b9a3 bpf: Refactor mark_{dynptr,iter}_read
c8e2ee1f3df05dc4caa746c062c6b5791c745c79 bpf: Introduce support for bpf_local_irq_{save,restore}
cbd8730aea8d79cda6b0f3c18b406dfdef0c1b80 bpf: Improve verifier log for resource leak on exit
e8c6c80b76e53632992ec345a02c05942aa8f3f2 selftests/bpf: Expand coverage of preempt tests to sleepable kfunc
4fec4c22f046a64741a1ae417de718504fd2cda2 selftests/bpf: Add IRQ save/restore tests
932fc2f19b740da117cfbabcbfe5985f16f79abb Merge branch 'irq-save-restore'
e2f0791124a1b6ca8d570110cbd487969d9d41ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3f4f1f8a1ab75314ff5cc14f9ed134bc038926bd capabilities: remove cap_mmap_file()
d48da4d5ed7b4a022a4e54f210575baac71f58af security: add trace event for cap_capable
dff8470b99da095e1baafd01bdc21d9da05de821 samples/bpf: Pass TPROGS_USER_CFLAGS to libbpf makefile
e10500b69c3f3378f3dcfc8c2fe4cdb74fc844f5 libbpf: Fix segfault due to libelf functions not setting errno
d6212d82bf26f3cbd30b84df064080dd98051ae9 selftests/bpf: Consolidate kernel modules into common directory
442bc81bd344dc52c37d8f80b854cc6da062b2d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82c1f13de315f38ecdb63d8b0e63ad7d70994d55 selftests/bpf: Add more stats into veristat
4d33dc1bc31df80356c49e40dbd3ddff19500bcb selftests/bpf: Fix fill_link_info selftest on powerpc
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
b70b073979ebf7a5271e7ce655ea1c25b4673f04 tools/resolve_btfids: Add --fatal_warnings option
6e8ba494d87d05cba49224d2068dd313190adbd0 kbuild/btf: Propagate CONFIG_WERROR to resolve_btfids
b9fee10a52c0999f6f1c7e1c0ea83869f3cd10ae bpftool: Probe for ISA v4 instruction set extension
b641712925bfe89ff7217cc2d0b7a8e042df556b libbpf: Pull file-opening logic up to top-level functions
6d5e5e5d7ce134a0b334c3bfe44a9326d8c5f32b libbpf: Extend linker API to support in-memory ELF files
f4f25b689b0da1c009028ed45ad1700c2cc8560a Merge branch 'libbpf-extend-linker-api-to-support-in-memory-elf-files'
5506b7d7bbdb7622959d80a4a2fc18985a01d512 selftests/bpf: make BPF_TARGET_ENDIAN non-recursive to speed up *.bpf.o build
5e3ad22d82238e8bcb4c7ec26a20533217ddfb18 bpftool: man: Add missing format argument to command description
7f5819e1ace85632cf58c43ab6c38d2d4b0aa161 bpftool: btf: Validate root_type_ids early
a812d92ed2aee2d57dccb12b289377265f4ce5e7 bpftool: btf: Support dumping a specific types from file
9d294f6986789e20696f44c2deb4c7f7b8ae4704 bpftool: bash: Add bash completion for root_id argument
6a10d2d3613fed501ae9c164cb1c4335e11cb714 Merge branch 'bpftool-btf-support-dumping-a-single-type-from-file'
4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
00a5acdbf39816ad23b8db3255c366bbc77e69af bpf: Fix configuration-dependent BTF function references
3df7546fc03b8f004eee0b9e3256369f7d096685 tomoyo: don't emit warning in tomoyo_write_control()
06103dccbbd29408255a409f6f98f7f02387dc93 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
58ecb3a789fdc2b015112a31a91aa674c040a5ba bpf: lsm: Remove hook to bpf_task_storage_free
0476fd4ff45261744da6bb2df2f8080571902bf0 tomoyo: use realpath if symlink's pathname refers to procfs
a7c205120d339b6ad2557fe3f33fdf20394f1a0f veristat: Fix top source line stat collection
8eef6ac4d70eb1f0099fff93321d90ce8fa49ee1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c5d2bac978c513e1f22273cba9c55db3778032e5 selftests/bpf: Clear out Python syntax warnings
c38904ebb74b455a44e3b9a679aef320361654ae tracing: Add task_prctl_unknown tracepoint
e3f6a42272e028c46695acc83fc7d7c42f2750ad tracing: Remove pid in task_rename tracing output
62e9c1e8ecee87a86052ffeeca382f1252f7aef6 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
9468f39ba478d001f2603ce5bf0e1ab4b97452b8 selftests/bpf: fix veristat comp mode with new stats
654a3381e3b4df5ab1b87e21b5d9ffd979362cd1 bpf: Remove unused MT_ENTRY define
dfa94ce54f4139c893b9c4ec17df6f7c6a7515d3 bpf: Use refcount_t instead of atomic_t for mmap_count
96ea081ed52bf077cad6d00153b6fba68e510767 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
08ae2487b202ff92b1c6393f18630895f39460bf tomoyo: automatically use patterns for several situations in learning mode
73b9075f334f5debf28646884a320b796b27768d selftests/bpf: Avoid generating untracked files when running bpf selftests
0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
2532608530eab68207e384053fae7db7f35256ee bpf/tests: Add 32 bits only long conditional jump tests
512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
f44275e7155dc310d36516fc25be503da099781c selftests/bpf: add -fno-strict-aliasing to BPF_CFLAGS
46c61cbeb82f8a4e6354a692d2be1a35cb0bde29 selftests/bpf: Handle prog/attach type comparison in veristat
bab18c7db44d3aa6c84450095451580922359c7a selftests/bpf: add -std=gnu11 to BPF_CFLAGS and CFLAGS
b8b1e30016260aba338a65fdcc2bfd50933c6f0a bpf: Fix range_tree_set() error handling
ca3c4f646a9fc7d23b30c70e6663eaa38ac746af bpf: Move out synchronize_rcu_tasks_trace from mutex CS
2ebadb60cb36f2ee74bf83930fc73a5ceeb935fc bpf: Return error for missed kprobe multi bpf program execution
bfaac2a0b9e59b595f08606e7762bee50f01a074 selftests/bpf: Add kprobe session recursion check test
a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
1b1a01db17af7a44cae8d8d7d7a18dbb056be40f bpf: Remove migrate_{disable|enable} from LPM trie
ea5b229630a631ee6a72e1f58bc40029efc1daf8 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
53f2ba0b1cc087a597b43e63d35f355e9348bd61 bpf: Remove migrate_{disable|enable} in htab_elem_free
25dc65f75b08281a42823673d1751c82618ce7a3 bpf: Remove migrate_{disable|enable} from bpf_cgrp_storage_lock helpers
9e6c958b546692fcdd0da2c2c3b2ac1da6e0233f bpf: Remove migrate_{disable|enable} from bpf_task_storage_lock helpers
e319cdc8956645b6e29a3809924647953500b7e1 bpf: Disable migration when destroying inode storage
7d1032d1e3031ef38d1a360380d755f75cb639b8 bpf: Disable migration when destroying sock storage
dfccfc47bde53f5df5bf42486d12a8a2ecdcea60 bpf: Disable migration when cloning sock storage
090d7f2e640b265335ac0a5a8e09a99f7f28f567 bpf: Disable migration in bpf_selem_free_rcu
4b7e7cd1c105cc5881f4054805dfbb92aa24eb78 bpf: Disable migration before calling ops->map_free()
1d2dbe7120e89090ed4f6be03d6fbadfbfff59bf bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6a52b965ab6f56293dce316f382db3a9a66f0c9f bpf: Remove migrate_{disable,enable} in bpf_cpumask_release()
2269b32ab00e1be663b838a1eed14408cb9ba677 bpf: Remove migrate_{disable|enable} from bpf_selem_alloc()
4855a75ebf485f74b06ba85b16b71c4b71a4086d bpf: Remove migrate_{disable|enable} from bpf_local_storage_alloc()
7b984359e097f30e392e4eee29be7445fc391f29 bpf: Remove migrate_{disable|enable} from bpf_local_storage_free()
d86088e2c35de1eeaae757e49f697f8f42b288fa bpf: Remove migrate_{disable|enable} from bpf_selem_free()
e8ec1c94866a44723c8ab1c90942503f3402ede8 Merge branch 'bpf-reduce-the-use-of-migrate_-disable-enable'
b665ee5f08df401a9e4a68e7d5f662d3f72ba1e1 selftests/landlock: Remove unused macros in ptrace_test.c
078bf9438a31567e2c0587159ccefde835fb1ced samples/landlock: Fix possible NULL dereference in parse_path()
e2b0bda62d549d9dcbc11f5371c6a41c8c4f54b0 libbpf: Add unique_match option for multi kprobe
a43796b5201270b258b7a418c41816ec03393ce5 selftests/bpf: Add a test for kprobe multi with unique_match
defac894af93cb347fae0520fe8f14ca36f6fe87 bpftool: Fix control flow graph segfault during edge creation
95ad526edebcb3a68429315c81024ffc4ec0980a veristat: Document verifier log dumping capability
2c6c5c7c1ad18761c399ef3376f5320eb13f92eb selftests/bpf: test_xdp_redirect: Rename BPF sections
a94df601091ffcee576925973b51ce8838851d26 selftests/bpf: Migrate test_xdp_redirect.sh to xdp_do_redirect.c
3e99fa9fab1951400599cf67abb11a9c90564e48 selftests/bpf: Migrate test_xdp_redirect.c to test_xdp_do_redirect.c
be339ddf9e393f5da78a71ae6c2a407fdc04d6be Merge branch 'selftests-bpf-migrate-test_xdp_redirect-sh-to-test_progs'
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
78793181a184ae36933cfd8713d15183c5a68cad Pass parent directory inode and expected name to ->d_revalidate()
1a90b6e96523af650f208bcc7132140c6ceb668c afs_d_revalidate(): use stable name and parent inode passed by caller
0703e902baf94132176dbd7540064291b686dcac ceph_d_revalidate(): use stable parent inode passed by caller
406daf52e9de8ee5266ecf4d16f7600c20fba51c ceph_d_revalidate(): propagate stable name down into request encoding
defbd8af94940639549105d87349c5b038074c76 fscrypt_d_revalidate(): use stable parent inode passed by caller
8ea76f302aad3f8cf3f2b9963f73cd7d4de33113 exfat_d_revalidate(): use stable parent inode passed by caller
0c79e5fbe14aa38e894ba33e3a086d38c928ad20 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
d6726de37cbfb865f6251786614e3e4157117894 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
215bee22da1888fcc1d838a7b33e6fcac0b1afbb gfs2_drevalidate(): use stable parent inode and name passed by caller
994d10a6f55aca7b6b23c0f883f980fcbf31a4da nfs{,4}_lookup_validate(): use stable parent inode passed by caller
c23b005d4530721d1f931c48a536c3e65e5c6c3a nfs: fix ->d_revalidate() UAF on ->d_name accesses
4a74c40611bf83470486ff59af61f900cbed6e4b ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
a515e1e328870bdfd499aa39e585beb2f608349f orangefs_d_revalidate(): use stable parent inode and name passed by caller
dbec3650717e1b7d3f0d3ccf63d083f9dba346a1 9p: fix ->rename_sem exclusion
5eda88e2b9bf2cc0f856cb84051f61c5ef2041b6 Merge branch 'work.d_revalidate' into for-next
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
938ed1095fe30745672dd93e9c71cc9a3bc83fd0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state change
a4fe9e31bf5af1673dbbbe5377417a9fb505eab8 fs/ntfs3: Keep write operations atomic
f22894542e41abbb3160bc4141009b5de10b04d3 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
d8f6496873e94908c4facbe82cd34607ea057c4d fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
94a26f13e018fea7321271c2d3db288eb55aa1f5 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
334e1e91d5b17c1467fa5e02e22636f703b61fb6 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d470a03180cd0d84d6c0bf6e523cd2e12b81a426 gfs2: Decode missing glock flags in tracepoints
3a0d08c113a39d661f9803fcc663acabd14a3234 fuse: Fix copy_from_user error return code in fuse_uring_commit
f571aa60acaab060f6ac51db344ac018f7647622 fuse: Remove an err= assignment and move a comment
f4513879ed222c0122ed0e88308cc5cb53c1462a fuse: prevent disabling io-uring on active connections
a5564ff833b75c76f953fd2e91c5a2f77eca1907 fuse: Remove unneeded include in fuse_dev_i.h
d76c8bb7e031f015c964d71bf6e87a3d72ce6753 fuse: Fix the struct fuse_args->in_args array size
0b8d33be2088bf59502ae0e02f935af75e6dda6e fuse: add kernel-enforced timeout option for requests
698d70a3b1e5d6eebf54e49ac27947036a699531 fuse: add default_request_timeout and max_request_timeout sysctls
dca7c7499afb136bdb70e404b38264766a328d6e btrfs: fix lockdep splat while merging a relocation root
0235c9406aabee1f73a8525a4b32faae1293d47d btrfs: fix assertion failure when splitting ordered extent after transaction abort
38178c4ac9be5eb023d972f2fff6a8f80a6da91c btrfs: do not output error message if a qgroup has been already cleaned up
7e519bdf64e36fa6f7c732604568be4ae3e8a94d btrfs: fix use-after-free when attempting to join an aborted transaction
e9094072a5d6561a573b0210fd719b6c0304e375 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
0338954543c3607e34d4c3a8f8bab5caec379dc6 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
e035c671070f3b266ba90d6fc8bf76605e852e5b Merge branch 'misc-6.14' into next-fixes
3ba913f2766b7fa2278c22d66bc322d399bee596 btrfs: === misc-next on b-for-next ===
9db2396fb5ea310a91ef08e9e8a2e7c946de7b60 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
61eb34c929c9366fb09729c769f8acf70889a997 btrfs: scrub: fix incorrectly reported logical/physical address
8273d1d638cbb1c77068e81c0927ef731b090ef0 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
286fbb7924cc1031dcc67de907b9a703aee149ca btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
837d281d52e7a3cc42b74e2ee617af235c794048 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f68a01e7b017956d911803fc590591c5de3d1a7d btrfs: scrub: simplify the inode iteration output
3a022d65221aeb3a05f97f1c9e51c2eea9c3aa7d btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c4c101c802ba90494e778f3b000a2b9951f30b56 btrfs: scrub: use generic ratelimit helpers to output error messages
a431b3c614d4beaccb672f48a266c87a70a150c8 btrfs: add the missing error handling inside get_canonical_dev_path
4248f2221db36072a9a8f10c7893bc95f6e70c9e Merge branch 'misc-6.14' into for-next-current-v6.13-20250123
38671260a8eabc4d7d80de0d3fda40c83e8c31f8 Merge branch 'misc-6.14' into for-next-next-v6.14-20250123
746305f5f70f5a7f43eeb684c908b9e99a79c641 Merge branch 'misc-next' into for-next-next-v6.14-20250123
f8e8fc03b9b3ae75f1d9efc593356797184ed397 Merge branch 'for-next-current-v6.13-20250123' into for-next-20250123
2c32919597a7d8692ac3e1c767ce069f952be62d Merge branch 'for-next-next-v6.14-20250123' into for-next-20250123
d3bb2bd8637827f0211c1a625ba805e337a9d825 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97e93ece600d95597bb9fb58a0792925a06b92b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d191006336521d56010953ef8bbdb5ca63b9372 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
116b681e0cc896393e2cbf9fdaaccc61ddf5e93e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b32bfe98ae2efd525c70f014db6acd170a78d249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd3dff30bacea588476f3a8f45d485c3935de581 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64bd56cee40aed1bc1a234bb031461a2eb2683d9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8a9b408ef41765ff0961e9dd32be654e8d84ab32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
64ccf0cfaab14244f63be460f4924e22da6ee033 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bfc660a7b68c5ddffc071fef1caa9aac85eab4c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cb08e300099ff1a0ebd85348ebfd45c8e8ef70fb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef1318bf1043f3779ac8c9a26a52587f0a7abcfd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6c700ff6fd18fc59b4f1cf7a10b1c30ca66726d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bc11d2727ff4033096bd0ca19f25e008b230a09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2a928a59a28ebbcf85a235156ed2374d4c58d5ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
79bdaf0402ed4ee261488026c4d12e83de76fc20 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3657e0d17bfd3fe96dca9d65e571888ca8124f35 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb0a4388eb6357b9787b8e44f0c88bee4958d368 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8e5a8cf47d4d8fdd446859c3599910d5295e3076 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f1e4123839ec695a35db010a1e732d13c4eb55ca Merge branch '9p-next' of git://github.com/martinetd/linux
abac5f57524789ee4d2789076c7279dd672b6028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d8d84881d510561d5e4716219a86492d8b78e353 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
271ee9afcf5580baadd2dbc7c79a04194a0b7b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4701565015561003547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b45c42150f7-9d8bb0569ce5.txt

0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
2fe34a116c707821c99bb352cb33be277c99d491 selftests/bpf: add a macro to compare raw memory
3fed5d084fb36365ccf06b6fe20d19e0e672a47d selftests/bpf: use ASSERT_MEMEQ to compare bpf flow keys
28494d6a277ebe5b9a5b1313b1f1ee396b890e35 selftests/bpf: replace CHECK calls with ASSERT macros in flow_dissector test
2b044dd186f0f378894f1e590d62325cbbf9b085 selftests/bpf: re-split main function into dedicated tests
a2cc66bb937a68d22b5acf7d08f7c8cb5fa859be selftests/bpf: expose all subtests from flow_dissector
b4940402675004a7e2a14c83824d5c15e3e80f9e selftests/bpf: add gre packets testing to flow_dissector
6fb5be12d1bb66e8dce6238e4387f0db99efee25 selftests/bpf: migrate flow_dissector namespace exclusivity test
c24010821a89954a93b39354c42596d315518c9b selftests/bpf: Enable generic tc actions in selftests config
f4504af68575c1675235bacd8d36157cfc27ae5e selftests/bpf: move ip checksum helper to network helpers
752fddc0501c540214875b26bde2538f0a831811 selftests/bpf: document pseudo-header checksum helpers
a2f482c34a52176ae89d143979bbc9e7a72857c8 selftests/bpf: use the same udp and tcp headers in tests under test_progs
bcc00987bc56faa3d0e20762ececefc831506846 selftests/bpf: add network helpers to generate udp checksums
20203a51e3940abb1639d41bbcfe995f6463bbd0 selftests/bpf: migrate bpf flow dissectors tests to test_progs
63b37657c5fdd0625f5825d5f90e7bec1dfafb64 selftests/bpf: remove test_flow_dissector.sh
3eb87b81e64e875eb6f970a02621145e4a2ff501 Merge branch 'selftests-bpf-migrate-test_flow_dissector-sh-to-test_progs'
98ebe5ef6f5c4517ba92fb3e56f95827ebea83fd libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ed3e469d021cba343a3b32f0876f8f28b1d9bfdd bpf: fix cgroup_skb prog test run direct packet access
9aef3aaa7059c4dd0cc875107e05bb3198a7fc33 selftests/bpf: add cgroup skb direct packet access test
adf120e1bedd9f27339cd773c6b474cc788f68f5 samples/bpf: Remove unused variable
9a17db586d722c0875f7a0580c438dc80afee1e7 libbpf: Improve debug message when the base BTF cannot be found
b28573ebfabeca24757e121566bd143a68097030 bpf: Remove bpf_probe_write_user() warning message
3bfb49d73fc281f06c0d976db898debebc8223e3 bpf: Refactor bpf_tracing_func_proto() and remove bpf_get_probe_write_proto()
c721d8f8b196285a59ed5c940e856bce9890523f selftests/bpf: ensure proper root namespace cleanup when test fail
1995edc5f9089ecb8b77a34f21e4abd8f887b856 bpf: Consolidate locks and reference state in verifier state
769b0f1c821455ab29baf42491e1ea1d726451fa bpf: Refactor {acquire,release}_reference_state
b79f5f54e1dcc4880ae8947aeb8734d93ff7b9a3 bpf: Refactor mark_{dynptr,iter}_read
c8e2ee1f3df05dc4caa746c062c6b5791c745c79 bpf: Introduce support for bpf_local_irq_{save,restore}
cbd8730aea8d79cda6b0f3c18b406dfdef0c1b80 bpf: Improve verifier log for resource leak on exit
e8c6c80b76e53632992ec345a02c05942aa8f3f2 selftests/bpf: Expand coverage of preempt tests to sleepable kfunc
4fec4c22f046a64741a1ae417de718504fd2cda2 selftests/bpf: Add IRQ save/restore tests
932fc2f19b740da117cfbabcbfe5985f16f79abb Merge branch 'irq-save-restore'
e2f0791124a1b6ca8d570110cbd487969d9d41ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3f4f1f8a1ab75314ff5cc14f9ed134bc038926bd capabilities: remove cap_mmap_file()
d48da4d5ed7b4a022a4e54f210575baac71f58af security: add trace event for cap_capable
dff8470b99da095e1baafd01bdc21d9da05de821 samples/bpf: Pass TPROGS_USER_CFLAGS to libbpf makefile
e10500b69c3f3378f3dcfc8c2fe4cdb74fc844f5 libbpf: Fix segfault due to libelf functions not setting errno
d6212d82bf26f3cbd30b84df064080dd98051ae9 selftests/bpf: Consolidate kernel modules into common directory
442bc81bd344dc52c37d8f80b854cc6da062b2d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82c1f13de315f38ecdb63d8b0e63ad7d70994d55 selftests/bpf: Add more stats into veristat
4d33dc1bc31df80356c49e40dbd3ddff19500bcb selftests/bpf: Fix fill_link_info selftest on powerpc
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
b70b073979ebf7a5271e7ce655ea1c25b4673f04 tools/resolve_btfids: Add --fatal_warnings option
6e8ba494d87d05cba49224d2068dd313190adbd0 kbuild/btf: Propagate CONFIG_WERROR to resolve_btfids
b9fee10a52c0999f6f1c7e1c0ea83869f3cd10ae bpftool: Probe for ISA v4 instruction set extension
b641712925bfe89ff7217cc2d0b7a8e042df556b libbpf: Pull file-opening logic up to top-level functions
6d5e5e5d7ce134a0b334c3bfe44a9326d8c5f32b libbpf: Extend linker API to support in-memory ELF files
f4f25b689b0da1c009028ed45ad1700c2cc8560a Merge branch 'libbpf-extend-linker-api-to-support-in-memory-elf-files'
5506b7d7bbdb7622959d80a4a2fc18985a01d512 selftests/bpf: make BPF_TARGET_ENDIAN non-recursive to speed up *.bpf.o build
5e3ad22d82238e8bcb4c7ec26a20533217ddfb18 bpftool: man: Add missing format argument to command description
7f5819e1ace85632cf58c43ab6c38d2d4b0aa161 bpftool: btf: Validate root_type_ids early
a812d92ed2aee2d57dccb12b289377265f4ce5e7 bpftool: btf: Support dumping a specific types from file
9d294f6986789e20696f44c2deb4c7f7b8ae4704 bpftool: bash: Add bash completion for root_id argument
6a10d2d3613fed501ae9c164cb1c4335e11cb714 Merge branch 'bpftool-btf-support-dumping-a-single-type-from-file'
4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
00a5acdbf39816ad23b8db3255c366bbc77e69af bpf: Fix configuration-dependent BTF function references
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
3df7546fc03b8f004eee0b9e3256369f7d096685 tomoyo: don't emit warning in tomoyo_write_control()
06103dccbbd29408255a409f6f98f7f02387dc93 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
58ecb3a789fdc2b015112a31a91aa674c040a5ba bpf: lsm: Remove hook to bpf_task_storage_free
0476fd4ff45261744da6bb2df2f8080571902bf0 tomoyo: use realpath if symlink's pathname refers to procfs
a7c205120d339b6ad2557fe3f33fdf20394f1a0f veristat: Fix top source line stat collection
8eef6ac4d70eb1f0099fff93321d90ce8fa49ee1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c5d2bac978c513e1f22273cba9c55db3778032e5 selftests/bpf: Clear out Python syntax warnings
e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
c38904ebb74b455a44e3b9a679aef320361654ae tracing: Add task_prctl_unknown tracepoint
e3f6a42272e028c46695acc83fc7d7c42f2750ad tracing: Remove pid in task_rename tracing output
62e9c1e8ecee87a86052ffeeca382f1252f7aef6 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
9468f39ba478d001f2603ce5bf0e1ab4b97452b8 selftests/bpf: fix veristat comp mode with new stats
654a3381e3b4df5ab1b87e21b5d9ffd979362cd1 bpf: Remove unused MT_ENTRY define
dfa94ce54f4139c893b9c4ec17df6f7c6a7515d3 bpf: Use refcount_t instead of atomic_t for mmap_count
96ea081ed52bf077cad6d00153b6fba68e510767 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
08ae2487b202ff92b1c6393f18630895f39460bf tomoyo: automatically use patterns for several situations in learning mode
73b9075f334f5debf28646884a320b796b27768d selftests/bpf: Avoid generating untracked files when running bpf selftests
0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
2532608530eab68207e384053fae7db7f35256ee bpf/tests: Add 32 bits only long conditional jump tests
512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
f44275e7155dc310d36516fc25be503da099781c selftests/bpf: add -fno-strict-aliasing to BPF_CFLAGS
46c61cbeb82f8a4e6354a692d2be1a35cb0bde29 selftests/bpf: Handle prog/attach type comparison in veristat
bab18c7db44d3aa6c84450095451580922359c7a selftests/bpf: add -std=gnu11 to BPF_CFLAGS and CFLAGS
b8b1e30016260aba338a65fdcc2bfd50933c6f0a bpf: Fix range_tree_set() error handling
ca3c4f646a9fc7d23b30c70e6663eaa38ac746af bpf: Move out synchronize_rcu_tasks_trace from mutex CS
2ebadb60cb36f2ee74bf83930fc73a5ceeb935fc bpf: Return error for missed kprobe multi bpf program execution
bfaac2a0b9e59b595f08606e7762bee50f01a074 selftests/bpf: Add kprobe session recursion check test
a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
1b1a01db17af7a44cae8d8d7d7a18dbb056be40f bpf: Remove migrate_{disable|enable} from LPM trie
ea5b229630a631ee6a72e1f58bc40029efc1daf8 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
53f2ba0b1cc087a597b43e63d35f355e9348bd61 bpf: Remove migrate_{disable|enable} in htab_elem_free
25dc65f75b08281a42823673d1751c82618ce7a3 bpf: Remove migrate_{disable|enable} from bpf_cgrp_storage_lock helpers
9e6c958b546692fcdd0da2c2c3b2ac1da6e0233f bpf: Remove migrate_{disable|enable} from bpf_task_storage_lock helpers
e319cdc8956645b6e29a3809924647953500b7e1 bpf: Disable migration when destroying inode storage
7d1032d1e3031ef38d1a360380d755f75cb639b8 bpf: Disable migration when destroying sock storage
dfccfc47bde53f5df5bf42486d12a8a2ecdcea60 bpf: Disable migration when cloning sock storage
090d7f2e640b265335ac0a5a8e09a99f7f28f567 bpf: Disable migration in bpf_selem_free_rcu
4b7e7cd1c105cc5881f4054805dfbb92aa24eb78 bpf: Disable migration before calling ops->map_free()
1d2dbe7120e89090ed4f6be03d6fbadfbfff59bf bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6a52b965ab6f56293dce316f382db3a9a66f0c9f bpf: Remove migrate_{disable,enable} in bpf_cpumask_release()
2269b32ab00e1be663b838a1eed14408cb9ba677 bpf: Remove migrate_{disable|enable} from bpf_selem_alloc()
4855a75ebf485f74b06ba85b16b71c4b71a4086d bpf: Remove migrate_{disable|enable} from bpf_local_storage_alloc()
7b984359e097f30e392e4eee29be7445fc391f29 bpf: Remove migrate_{disable|enable} from bpf_local_storage_free()
d86088e2c35de1eeaae757e49f697f8f42b288fa bpf: Remove migrate_{disable|enable} from bpf_selem_free()
e8ec1c94866a44723c8ab1c90942503f3402ede8 Merge branch 'bpf-reduce-the-use-of-migrate_-disable-enable'
b665ee5f08df401a9e4a68e7d5f662d3f72ba1e1 selftests/landlock: Remove unused macros in ptrace_test.c
078bf9438a31567e2c0587159ccefde835fb1ced samples/landlock: Fix possible NULL dereference in parse_path()
e2b0bda62d549d9dcbc11f5371c6a41c8c4f54b0 libbpf: Add unique_match option for multi kprobe
a43796b5201270b258b7a418c41816ec03393ce5 selftests/bpf: Add a test for kprobe multi with unique_match
defac894af93cb347fae0520fe8f14ca36f6fe87 bpftool: Fix control flow graph segfault during edge creation
95ad526edebcb3a68429315c81024ffc4ec0980a veristat: Document verifier log dumping capability
2c6c5c7c1ad18761c399ef3376f5320eb13f92eb selftests/bpf: test_xdp_redirect: Rename BPF sections
a94df601091ffcee576925973b51ce8838851d26 selftests/bpf: Migrate test_xdp_redirect.sh to xdp_do_redirect.c
3e99fa9fab1951400599cf67abb11a9c90564e48 selftests/bpf: Migrate test_xdp_redirect.c to test_xdp_do_redirect.c
be339ddf9e393f5da78a71ae6c2a407fdc04d6be Merge branch 'selftests-bpf-migrate-test_xdp_redirect-sh-to-test_progs'
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
3c28eb3350c8e187fca5c4ab0098a70273cef1ee Merge remote-tracking branch 'regulator/for-6.13' into regulator-linus
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
798ac17ac84753d1ee4b27766cf08bd8adb97bab Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
e035c671070f3b266ba90d6fc8bf76605e852e5b Merge branch 'misc-6.14' into next-fixes
d3bb2bd8637827f0211c1a625ba805e337a9d825 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97e93ece600d95597bb9fb58a0792925a06b92b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3155471eea1f905db50d40ad7cebeddb173a378 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a84a415bfde7c9bcd93dabeaec3ae5fa9e254dd Merge branch 'fs-current' of linux-next
6bf5648dcc74bfde3b61da0b767548270a348ccd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5db7b3163bbfbf73313b5bdbb71ae1f5b72bf63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6f3167d8ec7b8940d576589a5866c0a635bcf3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6f7fbeb977582a0d2ff6cd3837c3bf8f69b623c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51e2dd6c0871ecf7915b7fc6ea84c11948b28b7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ee61786c97fdb6950e12e0f00da0ffb9bd69c237 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93b5e00b1181e3050da158777343753996c744dc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9343a8f2a447767e84114b38734f5bef7ac039c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f8b11705d729ec538e91b037290a5c424c223312 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e92cacede70b1d74d103ecf125a5b5a61c360f9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c21b074c55ac9af2c13663dd6355d195987ed70a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
93a3bbc202e63c728fddec62bf9d78045712f7ff Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f68d5680a06c86db81e7b06a37c1daf988e6649f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9d8bb0569ce5ff9488580df1d6e1ac277a3680ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4701565015561003547==--
