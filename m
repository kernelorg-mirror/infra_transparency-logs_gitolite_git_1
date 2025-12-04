Content-Type: multipart/mixed; boundary="===============1437890122870880576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Dec 2025 02:07:30 -0000
Message-Id: <176481405070.944059.827758476918917521@gitolite.kernel.org>

--===============1437890122870880576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: c7a2f1518e48247cfc9066e7764e52b72fd3fce2
    new: 2f0680ba626b5619307eb5695ef7076d0caaf360
    log: revlist-c7a2f1518e48-2f0680ba626b.txt
  - ref: refs/heads/fs-next
    old: f2d90bdf4267fbfef43efbad15f3f03f96740686
    new: d3869ddccd6871d5ce743243f1ca180009ed1792
    log: revlist-f2d90bdf4267-d3869ddccd68.txt
  - ref: refs/heads/pending-fixes
    old: acff0c0aaeba4494e63d423a35d4f408ad0bd46a
    new: 50cd0879f89b52166a12fe62b7124788897be34d
    log: revlist-acff0c0aaeba-50cd0879f89b.txt

--===============1437890122870880576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a2f1518e48-2f0680ba626b.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2f0680ba626b5619307eb5695ef7076d0caaf360 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============1437890122870880576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d90bdf4267-d3869ddccd68.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
5e9326a7ebb24a8ccc4f60ff7b49e794f135b684 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
1a5d564a23cce559eb9307e46728bcc48e67c9eb cifs: Remove the RFC1002 header from smb_hdr
df6c283c2bf97e758a3aecd2ff9ee2f5cdd48b93 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
270a851d6cbc448aea009e8b2f4d421bf6b1f1ae cifs: Clean up some places where an extra kvec[] was required for rfc1002
8ddf9d3519a4083ab6545577fb41b6f294be3180 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
855e1485baf990f878ad6a9f807c4427090fb061 cifs: Fix specification of function pointers
8f9278b9cc6e55081273480e8680c16345e3390f cifs: Remove the server pointer from smb_message
1ba401568e1a07a615e4d9a50e09adfdde90bea3 cifs: Don't need state locking in smb2_get_mid_entry()
621ac967dd8ecc77293ea6d97dd874ba29006942 cifs: Add a tracepoint to log EIO errors
ebc84a2f4d6da9c3c4a6b3dd7ff4c4ae7ffb4efc cifs: Do some preparation prior to organising the function declarations
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
0d57cb1d6a8ee3253a46489bf28f517f95205288 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
50fd44c38537499565a205c29a0dcac859202ab7 smb: server: initialize recv_io->cqe.done = recv_done just once
664a0f98b3c4ef5526c70298c2f9dc136341085b smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
0071121b8635b4624c06c2ab56afee6b63f631f2 Merge branch 'vfs.fixes' into vfs.all
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
5a6cb1a360c3f0c26f20a2dbe917c33b3f0001de 9p: fix cache/debug options printing in v9fs_show_options
f7deec3ebe2cf64876088ef44fbc02c2694b2beb 9p: fix new mount API cache option handling
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
807e755c468abf9c40645b7ffaf7014f4d94f4d5 f2fs: ignore discard return value
2f0680ba626b5619307eb5695ef7076d0caaf360 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9deec4d19841af4c448072503426bf1a9403fcbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8b1b4b494dbacbe80075ee355a9a744ab3a9251 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4e4d6d1f16ba55a35a69391907310aa0a642fe99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9083a3ce4f97b4e4c468ddf2e2b4c2a0eb7db0f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f2249b29f43a038746ee60b9edfcd49e186ef736 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d47ff8aac8c3de095a967b286dd1f310b58d6e01 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8dd908fea8637ec23fae60f7470a8391391e22dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7e97d31a8e95c98e4a846214265d7eca3c93b1c1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
87135e6da5028c3b8a7409e0ea8bc4a856db860e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3187a63e5cf6a6f9f6c88dc350dfc81c0528767a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bb4690d31cb5d85f919be37abe4cc45c6573ee56 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ad4d124167cf9d3d27d1f9241863e18635e2e28a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
01c28bfdf5e4f78a4625dd5be8b321b28932f91e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
42c8e2320d1348705c6ff82fc81ef2043d36f31e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57629813f824865e731e8b96468014608444ecba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8b3c65d36334df235b6c2fe6c1e777f030c50c75 Merge branch '9p-next' of https://github.com/martinetd/linux
5a26ed4c053408a27b8bf92339905ab9e3ac3e2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff4a542f23270f4cf37b23b0860e49007a318c69 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3869ddccd6871d5ce743243f1ca180009ed1792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1437890122870880576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acff0c0aaeba-50cd0879f89b.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
6277a486a7faaa6c87f4bf1d59a2de233a093248 regulator: dt-bindings: Convert Dialog DA9211 Regulators to DT schema
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
433e294c3c5b5d2020085a0e36c1cb47b694690a regulator: core: forward undervoltage events downstream by default
835dfb12fc389f36eb007657f163bd1c539dcd45 regulator: dt-bindings: rpmh-regulator : Add compatibles for PMH01XX & PMCX0102
1356c98ef911e14ccfaf374800840ce5bdcb3bbd regulator: dt-bindings: rpmh-regulator: Update pmic-id DT prop info for new CMD-DB
6a8cdef7dc2a4c0dbde3f7d7100b3d99712a766b regulator: rpmh-regulator: Add support for new resource name format
65efe5404d151767653c7b7dd39bd2e7ad532c2d regulator: rpmh-regulator: Add RPMH regulator support for Glymur
fb25114cd760c13cf177d9ac37837fafcc9657b5 regulator: sy7636a: add gpios and input regulator
d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
f76dbe127f1b5910e37dfe307d2de5c13d61ed89 regulator: dt-bindings: qcom,rpmh: Add support for PMR735D
d054cc3a2ccfb19484f3b54d69b6e416832dc8f4 regulator: rpmh-regulator: Add RPMH regulator support for PMR735D
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
01313661b248c5ba586acae09bff57077dbec0a5 regulator: Let raspberrypi drivers depend on ARM
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
86df0030b71d7172317d957df17524a7fd6232d4 regulator: dt-bindings: nxp,pca9450: document input supplies
4c33cef58965eb655a0ac8e243aa323581ec025f regulator: pca9450: link regulator inputs to supply groups
d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
dc74a00c7661a14a672ea7660caca5c4aa661a79 regulator: pca9450: add input supply links
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
28039efa4d8e8bbf98b066133a906bd4e307d496 MAINTAINERS: remove obsolete file entry in DIALOG SEMICONDUCTOR DRIVERS
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
8ad018dbd344c0cdc5f31c4fab56593f85eede02 slab: use new API for remaining command line parameters
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
252abf2d07d33b1c70a59ba1c9395ba42bbd793e regulator: Small cleanup in of_get_regulation_constraints()
a2d4691b3fec6a2360e4ec953d06819ea055c3e7 regulator: pf9453: change the device ID register address
0144a2b29d95af8523c308116de65d398d6e935b regulator: pf9453: remove low power mode
2ecc8c089802e033d2e5204d21a9f467e2517df9 regulator: pf9453: remove unused I2C_LT register
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
9de2057bbdfb58f4d9bb1476135317cd3fe6aa52 regulator: pf9453: optimize PMIC PF9453 driver
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
40a7c5db9020079547358f486ef12d57c1a7aa1f dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a87a7b3530728fb7477a74c27fc27e060bf5684f regulator: Add support for MediaTek MT6316 SPMI PMIC Regulators
d0f9f5b7a3356b43f78b37b9cc3671ecc7469356 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
3c36965df80801344850388592e95033eceea05b regulator: Add support for MediaTek MT6363 SPMI PMIC Regulators
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
ea6b5e5778b1dc58b1909e4badd3e180ddae7418 slab: move kfence_alloc() out of internal bulk alloc
1ce20c28eafdc101164a4bfedd2ea818eb137de7 slab: handle pfmemalloc slabs properly with sheaves
31e0886fd57d426d18a239dd55e176032c9c1cb0 slub: remove CONFIG_SLUB_TINY specific code paths
f6087b926aea65768975fd4cbc3775965cbd8621 slab: make __slab_free() more clear
4c0a17e28340e458627d672564200406e220d6a3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
c99f969d9a668fe317e0d1bc8e898f3dca11539a Merge tag 'kbuild-ms-extensions-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into slab/for-6.19/freelist_aba_t_cleanups
b244358e9a1cd61276b8785b1b4275f1f45a1dc2 slab: separate struct freelist_tid from kmem_cache_cpu
3993ca9d6495e1e4d6fdaffc1bba0271059940c4 slab: turn freelist_aba_t to a struct and fully define counters there
32cf9f21828a752a364b2698ec66f8532cd66c52 slab: use struct freelist_counters for local variables instead of struct slab
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
6adf4b11fa50a31dc1c3791131020e624c6f139d mm: simplify list initialization in barn_shrink()
2bcd3800f2da1be13b972858f63c66d035b1ec6d slab: Reimplement page_slab()
ee1ee8abc4197e21594ca29348629ccbfff4daec slab: Remove folio references from __ksize()
ea4702b1708ee3df8da06f07ce41fea84e6ed81d slab: Remove folio references in memcg_slab_post_charge()
09fa19e2f3a512310bf4287546fc0f2b10a63e5a slab: Remove folio references in slab alloc/free
f9395bf5db450ccbf58eb737c227485df6aab26c slab: Remove folio references from ___kmalloc_large_node()
0bdfdd6a05aa51fa66bae15af79dba977eeaffe9 slab: Remove folio references from free_large_kmalloc()
f262cfd75d52eb285d696d0c7357dc853d7bc7ea slab: Remove folio references from kvfree_rcu_cb()
e4090216859054043f8ba50866a2fb9c8e6d6b5b slab: Remove folio references from kfree()
5db009dc10b16056ed340a488e948855def63fca slab: Remove folio references from __do_krealloc()
4a2c2110a343b7c8762982c355ba34acf563b08a slab: Remove folio references from build_detached_freelist()
7d26842fd43cb0f7e29c9f8e98af9091ccb0aef5 slab: Remove folio references from kfree_rcu_sheaf()
025f5b870b2c4f30cbf452c5b07f9ab249cf73ec slab: Remove folio references from kfree_nolock()
5934b1be8dbe67fa728eff0e68cbafb958c55aa5 usercopy: Remove folio references from check_heap_object()
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
67f9b828d4e5e47caf3472a399c25c3c0ddc824a gpio: tegra186: Fix GPIO name collisions for Tegra410
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
f1c668269ded16bea32a11d03f4584caa0c018c9 regulator: qcomm-labibb: replace use of system_wq with system_dfl_wq
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
72eb5b1f5d7c0ab76e4db1b2d4eb8a880dbdbfad Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
f9ff623bca1d0f837ff609eeababff2f176da7cb mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
47a5735ec707ca6cc0e35cac596a294bbaca8a12 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f85fd15b0da76f08e2d5bb4179c54993f7e07853 sched/fair: Clear ->h_load_next when unregistering a cgroup
6efad7211987eb0df1a80ea877c9ddc7531536c2 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
1402802b0e7b23cf26b40f81c5c1a28b96aaeda6 sched/headers: Remove whitespace noise from kernel/sched/sched.h
40671f3f91986844df8947b65b9af5e770752047 sched/hrtick: Fix hrtick() vs. scheduling context
b53fb61525912e81519eedd4aefe5de8e6999b0c sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
3dc7ae575aa1a32971565d9aaf784e6050dae959 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
43861579bac4b13b5269a0b24d70dbce7841fd56 Merge branch into tip/master: 'locking/urgent'
bf614f4f7e97770c47a2ab6c262b5bca0e6e1ba3 Merge branch into tip/master: 'objtool/urgent'
cfb6b25b121e7da16f994cc9013e383efa9d0e6d Merge branch into tip/master: 'perf/urgent'
e1d41e034637ab657452e8772c77831209f350da Merge branch into tip/master: 'sched/urgent'
de7d04e565802ba1322bba926dea448b7787d4a1 Merge branch into tip/master: 'x86/urgent'
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2f0680ba626b5619307eb5695ef7076d0caaf360 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61c4a01fb4100e6fd9577c16b4f6baefb066a2ae Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ecbdb256a420671da74c353d3027ed65e5caeff Merge branch 'fs-current' of linux-next
66f819fccda904d962931ccda2420359c158ca26 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e0fd8b1b2399b33f625da3088ba3d57a1079998a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2da1d8e38112d559c387721bfd47e46e1486e55d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07753840b68bff073eb22a49f76a0a5aad9834e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d266af7b2dee3c0801a0222172c701180616776 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9f951f05eac91fc1d99df7c4b268f764ae27df0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e4bd4427be2f343c89fa829df79fe50baf0f20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7de93c2d9d07010efbade04e532610dd2fc6171 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8b00412718fd122f67e3430d3f491ec3f07dfcc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71bc976119a6da17af2263d4027fa6164b52ee2a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2378942277f461486c5bdfce3af3a2b8cfa11c3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9036922530b2137d3b3c5e487172f28be7b014c7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4e4e1e1f4ed08e14b074ff0eb5aa2edebd28cad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
20bcf135cb54e884c9e320a13f8a7462488bfc87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe6eda21a71f94e9f22e26e2f3cdd37683597537 Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
96d2e62da3c4ea8b55a354d137e091bce5cff21a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50cd0879f89b52166a12fe62b7124788897be34d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git

--===============1437890122870880576==--
